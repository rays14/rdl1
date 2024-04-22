/* imu
 *     IMU module. Reads the IMU data in UART mode.
 *     Returns the absolute rotation angles and
 *     accelerometer data in all axes.
 *
 * Build
 *     iverilog -o imu imu.v serial_if.v ping_pong.v
 *     vvp imu
 *     gtkwave imu.vcd imu.gtkw
 *
 * */
module imu
(
    input wire clkIn,
    input wire rstIn,

    input wire rxIn,

    input  wire lockIn,
    output wire lockOut,
    output wire dataReadyOut,
    input  wire dataReadyClearIn,

    output wire [15 : 0] preambleOut,
    output wire [ 7 : 0] idxOut,
    output wire [15 : 0] yawOut,
    output wire [15 : 0] pitchOut,
    output wire [15 : 0] rollOut,
    output wire [15 : 0] accelXOut,
    output wire [15 : 0] accelYOut,
    output wire [15 : 0] accelZOut,
    output wire [ 7 : 0] miOut,
    output wire [ 7 : 0] mrOut,
    output wire [ 7 : 0] rsvdOut,
    output wire [ 7 : 0] cSumOut,    // Checksum from IMU message
    output wire [ 7 : 0] ccCSumOut   // Checksum calculated in this module
);
    parameter BAUD_RATE = 115200;
    parameter CLK_RATE = 100000000;
    parameter BIT_CLK_CNT = (CLK_RATE / BAUD_RATE);
    parameter NUM_IMU_DATA = 19;
    parameter DATA_SIZE = 8;

    // Serial input from imu
    localparam PREAMBLE_0 = 0, PREAMBLE_1 = 1, DATA = 2;

    reg [DATA_SIZE - 1 : 0] imuData = 0;
    reg [DATA_SIZE - 1 : 0] imuMsg [0 : NUM_IMU_DATA - 1];
    reg [DATA_SIZE - 1 : 0] imuMsgIdx = 0;
    reg [DATA_SIZE - 1 : 0] imuChkSum = 0;
    reg [1 : 0] imuReceivingFe = 0;
    reg imuDataRdy = 0;
    reg imuDataRcvd = 0;
    reg [1 : 0] imuState = PREAMBLE_0;
    integer i = 0;
    wire [DATA_SIZE - 1 : 0] imuUartData;
    wire imuReceiving;

    uart_rx_if imu_uart_rx
    (
        .clkIn(clkIn),
        .rstIn(rstIn),
        .uartIn(rxIn),
        .dataOut(imuUartData),
        .receivingOut(imuReceiving),
        .errorOut(),
        .clearErrorIn()
    );
    defparam imu_uart_rx.BIT_CLK_CNT = BIT_CLK_CNT;

    always @(posedge clkIn) begin
        if (rstIn) begin
            imuReceivingFe <= 0;
            imuData <= 0;
            imuDataRcvd <= 0;
            imuDataRdy <= 0;
            imuMsgIdx <= 0;
            imuChkSum <= 0;
            imuState <= PREAMBLE_0;
            for (i = 0; i < NUM_IMU_DATA; i = i + 1) begin
                imuMsg[i] <= 0;
            end
        end else begin
            imuDataRcvd <= 0;
            imuDataRdy <= 0;
            imuReceivingFe <= {imuReceivingFe[0], imuReceiving};
            // Important:
            // Need a timeout here in this if statement. If data does not
            // arrive in 100HZ rate then reset the state and zero out
            // everything. Set a timeout flag to the software.
            if (imuReceivingFe == 2'b10) begin
                imuData <= imuUartData;
                imuDataRcvd <= 1;
            end
            case (imuState)
                PREAMBLE_0 : begin
                    imuMsgIdx <= 0;
                    imuChkSum <= 0;
                    if ((imuDataRcvd == 1) && (imuData == 8'hAA)) begin
                        imuMsg[0] <= imuData;
                        imuMsgIdx <= imuMsgIdx + 1;
                        imuChkSum <= imuChkSum + imuData;
                        imuState <= PREAMBLE_1;
                    end
                end
                PREAMBLE_1 : begin
                    if ((imuDataRcvd == 1) && (imuData == 8'hAA)) begin
                        imuMsg[1] <= imuData;
                        imuMsgIdx <= imuMsgIdx + 1;
                        imuChkSum <= imuChkSum + imuData;
                        imuState <= DATA;
                    end else if ((imuDataRcvd == 1) && (imuData != 8'hAA)) begin
                        imuState <= PREAMBLE_0;
                    end
                end
                DATA : begin
                    if (imuDataRcvd == 1) begin
                        imuMsg[imuMsgIdx] <= imuData;
                        imuChkSum <= imuChkSum + imuData;
                        imuMsgIdx <= imuMsgIdx + 1;
                        if (imuMsgIdx >= NUM_IMU_DATA - 1) begin
                            imuMsgIdx <= 0;
                            imuDataRdy <= 1;
                            imuState <= PREAMBLE_0;
                        end
                    end
                end
            endcase
        end
    end

    wire [(NUM_IMU_DATA * DATA_SIZE) - 1 : 0] imuMsgToPingPong;
    wire [(NUM_IMU_DATA * DATA_SIZE) - 1 : 0] imuMsgFromPingPong;
    wire dataReady;
    wire dataReadyClear;

    sticky_bit data_ready_inst
    (
        .clkIn(clkIn),
        .rstIn(rstIn),
        .rstValIn(1'b0),
        .dIn(dataReady),
        .clrIn(dataReadyClearIn),
        .qOut(dataReadyOut)
    );

    generate
        genvar j, k;
        // Data going into the ping-pong registers.
        for (j = 0; j < NUM_IMU_DATA; j = j + 1) begin : imu_msg_to_ping_pong
            assign imuMsgToPingPong[((j + 1) * DATA_SIZE) - 1 : j * DATA_SIZE] = imuMsg[NUM_IMU_DATA - j - 1];
        end

        // Data coming out of ping-pong registers and going to SW.
        /* output wire [15 : 0] */ assign preambleOut = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -   1 : (NUM_IMU_DATA * DATA_SIZE) -  16];
        /* output wire [ 7 : 0] */ assign idxOut      = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  17 : (NUM_IMU_DATA * DATA_SIZE) -  24];
        /* output wire [15 : 0] */ assign yawOut      = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  25 : (NUM_IMU_DATA * DATA_SIZE) -  40];
        /* output wire [15 : 0] */ assign pitchOut    = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  41 : (NUM_IMU_DATA * DATA_SIZE) -  56];
        /* output wire [15 : 0] */ assign rollOut     = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  57 : (NUM_IMU_DATA * DATA_SIZE) -  72];
        /* output wire [15 : 0] */ assign accelXOut   = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  73 : (NUM_IMU_DATA * DATA_SIZE) -  88];
        /* output wire [15 : 0] */ assign accelYOut   = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) -  89 : (NUM_IMU_DATA * DATA_SIZE) - 104];
        /* output wire [15 : 0] */ assign accelZOut   = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) - 105 : (NUM_IMU_DATA * DATA_SIZE) - 120];
        /* output wire [ 7 : 0] */ assign miOut       = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) - 121 : (NUM_IMU_DATA * DATA_SIZE) - 128];
        /* output wire [ 7 : 0] */ assign mrOut       = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) - 129 : (NUM_IMU_DATA * DATA_SIZE) - 136];
        /* output wire [ 7 : 0] */ assign rsvdOut     = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) - 137 : (NUM_IMU_DATA * DATA_SIZE) - 144];
        /* output wire [ 7 : 0] */ assign cSumOut     = imuMsgFromPingPong[(NUM_IMU_DATA * DATA_SIZE) - 145 : 0]; // Checksum from IMU message

        /* output wire [ 7 : 0] */ assign ccCSumOut   = 0; // Checksum calculated in this module

    endgenerate

    ping_pong #(.NUM_ELEMENTS(NUM_IMU_DATA), // Number of elements coming from IMU
                .DATA_SIZE(DATA_SIZE))       // UART, 115200, 8 bits data, 1 start, 1 stop, no parity
    ping_pong_inst
    (
        .clkIn(clkIn),
        .rstIn(rstIn),

        .dataIn(imuMsgToPingPong),      // IMU side
        .dataOut(imuMsgFromPingPong),   // SW side

        .lockIn(lockIn),                // SW side
        .lockOut(lockOut),              // SW side
        .dataReadyOut(dataReady),       // SW side - delayed and flopped, send out via sticky bit

        .dataReadyIn(imuDataRdy)        // IMU side
    );

endmodule

`define TB_IMU
`ifdef TB_IMU
`timescale 1ns / 1ps
module tb_imu;

    localparam TIME_BASE = 1000000000;
    localparam CLOCK_PERIOD_HZ = 100000000;
    localparam BAUD_RATE = 115200;
    localparam CLOCK_PERIOD_NS = TIME_BASE / CLOCK_PERIOD_HZ;

    reg tb_clkIn = 0;
    reg tb_rstIn = 1;
    reg tb_lockIn = 0;
    reg tb_dataReadyClearIn = 0;

    wire tb_rxIn;
    wire tb_lockOut;
    wire tb_dataReadyOut;
    wire [15 : 0] tb_preambleOut;
    wire [ 7 : 0] tb_idxOut;
    wire [15 : 0] tb_yawOut;
    wire [15 : 0] tb_pitchOut;
    wire [15 : 0] tb_rollOut;
    wire [15 : 0] tb_accelXOut;
    wire [15 : 0] tb_accelYOut;
    wire [15 : 0] tb_accelZOut;
    wire [ 7 : 0] tb_miOut;
    wire [ 7 : 0] tb_mrOut;
    wire [ 7 : 0] tb_rsvdOut;
    wire [ 7 : 0] tb_cSumOut;

    imu dut
    (
        .clkIn(tb_clkIn),
        .rstIn(tb_rstIn),
        .rxIn(tb_rxIn),
        .lockIn(tb_lockIn),
        .lockOut(tb_lockOut),
        .dataReadyOut(tb_dataReadyOut),
        .dataReadyClearIn(tb_dataReadyClearIn),
        .preambleOut(tb_preambleOut),
        .idxOut(tb_idxOut),
        .yawOut(tb_yawOut),
        .pitchOut(tb_pitchOut),
        .rollOut(tb_rollOut),
        .accelXOut(tb_accelXOut),
        .accelYOut(tb_accelYOut),
        .accelZOut(tb_accelZOut),
        .miOut(tb_miOut),
        .mrOut(tb_mrOut),
        .rsvdOut(tb_rsvdOut),
        .cSumOut(tb_cSumOut)// Checksum
    );

    reg [7 : 0] tb_txData    = 0;
    reg         tb_txStartEn = 0;
    wire        tb_txTransmitting;
    uart_tx_if tb_uart_tx_inst
    (
        .clkIn(tb_clkIn),
        .rstIn(tb_rstIn),
        .uartOut(tb_rxIn),
        .dataIn(tb_txData),
        .startEnIn(tb_txStartEn),
        .transmittingOut(tb_txTransmitting)
    );
    defparam tb_uart_tx_inst.BIT_CLK_CNT = CLOCK_PERIOD_HZ / BAUD_RATE;

    localparam NUM_IMU_DATA_ELEMENTS = 19;
    task imu_simulator;
        input [NUM_IMU_DATA_ELEMENTS * 8 - 1 : 0] imuDataIn;
        begin
            repeat (NUM_IMU_DATA_ELEMENTS) begin
                tb_txData <= imuDataIn[(NUM_IMU_DATA_ELEMENTS * 8) - 1 : (NUM_IMU_DATA_ELEMENTS * 8) - 8];
                @(posedge tb_clkIn);
                tb_txStartEn <= 1'h1;
                @(posedge tb_txTransmitting);
                tb_txStartEn <= 1'h0;
                @(posedge tb_clkIn);
                imuDataIn <= {imuDataIn[((NUM_IMU_DATA_ELEMENTS - 1) * 8) - 1 : 0], 8'h00};
                @(posedge tb_clkIn);
            end
        end
    endtask

    initial begin
        $dumpfile("imu.vcd");
        $dumpvars(0, tb_imu);
    end

    always begin
        #(CLOCK_PERIOD_NS / 2) tb_clkIn <= ~tb_clkIn;
    end

    always begin
        // Get it out of reset.
        #0  tb_rstIn  <= 1;
            tb_txData <= 0;
        repeat (10) @(posedge tb_clkIn);
        tb_rstIn <= 0;
        repeat (10) @(posedge tb_clkIn);

        // Good preamble
        imu_simulator(152'hAAAA0102030405060708090A0B0C0D0E0F1011);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;
        imu_simulator(152'hAAAA1112131415161718191A1B1C1D1E1F2021);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;
        imu_simulator(152'hAAAA2122232425262728292A2B2C2D2E2F3031);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;

        // Bad preamble
        imu_simulator(152'hBBBB0102030405060708090A0B0C0D0E0F1011);
        imu_simulator(152'hBBBB1112131415161718191A1B1C1D1E1F2021);
        imu_simulator(152'hBBBB2122232425262728292A2B2C2D2E2F3031);

        // Good preamble
        imu_simulator(152'hAAAA0102030405060708090A0B0C0D0E0F1011);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;
        imu_simulator(152'hAAAA1112131415161718191A1B1C1D1E1F2021);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;
        imu_simulator(152'hAAAA2122232425262728292A2B2C2D2E2F3031);
        @(posedge tb_dataReadyOut);
        tb_dataReadyClearIn <= 1;
        @(posedge tb_clkIn);
        tb_dataReadyClearIn <= 0;

        repeat(100) @(posedge tb_clkIn);

        #10000;
        $finish;
    end

endmodule
`endif
