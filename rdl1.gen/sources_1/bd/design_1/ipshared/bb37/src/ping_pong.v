/* ping_pong
 *     This is a ping pong register to help with FW to SW
 *     interfacing especially when data is pushed into
 *     software rather than software asking for data.
 * Build
 *     iverilog -o pp ping_pong.v
 *     vvp pp
 *     gtkwave pp.vcd pp.gtkw
 * */
module ping_pong
#(parameter NUM_ELEMENTS = 19, // Number of elements coming from IMU
  parameter DATA_SIZE    = 8)  // UART, 115200, 8 bits data, 1 start, 1 stop, no parity
(
    input wire clkIn,
    input wire rstIn,

    input  wire [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] dataIn,  // IMU side
    output wire [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] dataOut, // SW side

    input  wire lockIn,       // SW side
    output wire lockOut,      // SW side
    output wire dataReadyOut, // SW side - Delayed data ready

    input wire dataReadyIn  // IMU side
);

    reg [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] ping = 0;
    reg [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] pong = 0;
    reg [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] data = 0;

    reg lock = 0;
    reg sel  = 0;
    reg dataReadyF  = 0;
    reg dataReadyFF = 0;
    reg dataReady = 0;

    wire dataReadyRe;

    assign lockOut = lock;
    assign dataOut = data;
    assign dataReadyRe = ~dataReadyFF & dataReadyF;
    assign dataReadyOut = dataReady;

    always @(posedge clkIn) begin
        if (rstIn) begin
            ping <= 0;
            pong <= 0;
            data <= 0;
            lock <= 0;
            sel  <= 0;
            dataReadyF  <= 0;
            dataReadyFF <= 0;
            dataReady <= 0;
        end else begin
            dataReadyF  <= dataReadyIn;
            dataReadyFF <= dataReadyF;
            dataReady <= dataReadyRe;
            // Lock only prevents the registers from
            // changing between ping and pong. Data
            // still goes into the currently selected
            // ping or pong register.
            if (lockIn) begin
                lock <= 1;
            end else begin
                lock <= 0;
                if (~lock) begin
                    if (dataReadyRe) begin
                        sel <= ~sel;
                        // Data goes to the ping/pong registers only
                        // when dataReadyRe is true. Otherwise do
                        // not set these registers. However, the
                        // data output should always change only
                        // with sel.
                        if (~sel) begin
                            ping <= dataIn;
                        end else begin
                            pong <= dataIn;
                        end
                    end
                end
            end
            // Data should still go to the opposite register
            // even if lock is set. That way the other register
            // always has the latest data.
            if (~sel) begin
                data <= pong;
            end else begin
                data <= ping;
            end
        end
    end

endmodule

//`define TB_PING_PONG
`ifdef TB_PING_PONG
`timescale 1ns / 1ps
module tb_ping_pong;

    localparam CLK_RATE = 100000000.0;
    localparam CLK_TICK = 1.0 / CLK_RATE / 0.000000001;

    localparam NUM_ELEMENTS = 19;
    localparam DATA_SIZE    = 8;

    reg tb_clkIn = 0;
    reg tb_rstIn = 1;

    reg  [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] tb_dataIn = 0; // IMU side
    wire [(NUM_ELEMENTS * DATA_SIZE) - 1 : 0] tb_dataOut;    // SW side

    reg  tb_lockIn = 0; // SW side
    wire tb_lockOut;    // SW side

    reg tb_dataReadyIn = 0; // IMU side

    ping_pong
    #(.NUM_ELEMENTS(NUM_ELEMENTS), // Number of elements coming from IMU
      .DATA_SIZE   (DATA_SIZE))  // UART, 115200, 8 bits data, 1 start, 1 stop, no parity
    dut
    (
        .clkIn(tb_clkIn),
        .rstIn(tb_rstIn),

        .dataIn(tb_dataIn),   // IMU side
        .dataOut(tb_dataOut), // SW side

        .lockIn(tb_lockIn),   // SW side
        .lockOut(tb_lockOut), // SW side

        .dataReadyIn(tb_dataReadyIn) // IMU side
    );

    initial begin
        $dumpfile("pp.vcd");
        $dumpvars(0, tb_ping_pong);
    end

    always begin
        #(CLK_TICK / 2.0) tb_clkIn <= ~tb_clkIn;
    end

    always begin
        // Reset
        #0 tb_rstIn <= 1;
        @(posedge tb_clkIn);
        tb_rstIn <= 0;

        // Set up ping pong registers
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201AAAA;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201BBBB;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201CCCC;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201DDDD;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);

        // Set lock
        tb_lockIn <= 1;

        // Set up ping pong registers
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201AAAA;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201BBBB;
        tb_dataReadyIn <= 1'h1;
        // Clear lock
        tb_lockIn <= 0;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201CCCC;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);
        tb_dataIn <= 'h8F7F6F5F4F3F2F1F0FDEBC9A7856341201DDDD;
        tb_dataReadyIn <= 1'h1;
        @(posedge tb_clkIn);
        tb_dataReadyIn <= 1'h0;
        @(posedge tb_clkIn);

        #1000;
        $finish;
    end

endmodule

`endif
