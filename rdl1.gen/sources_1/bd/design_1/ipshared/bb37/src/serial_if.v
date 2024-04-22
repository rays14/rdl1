`ifndef SERIAL_IF
`define SERIAL_IF 1
// ----------------------------------------------------------------------------
// uart_rx_if
//     This module reads a serial uart line.  
//     Read dataOut on the falling edge of receivingOut. 
//     errorOut indicates that the stop bit was not received.
//     clearErrorIn puts the state machine back to IDLE. 
//     Default BIT_CLK_CNT has been set to 4 rising-edges of the input clock.
// Notes
//     iverilog -o serial_if_tb serial_if_tb.v serial_if.v
//     vvp serial_if_tb
//     > finish
//     gtkwave serial_if_tb.vcd
// ----------------------------------------------------------------------------
module uart_rx_if 
(
    clkIn, 
    rstIn,  
    uartIn, 
    dataOut, 
    receivingOut, 
    errorOut, 
    clearErrorIn
);

    input          clkIn, rstIn;
    input          uartIn;
    output reg [7 : 0] dataOut;
    output         receivingOut;
    output         errorOut;
    input          clearErrorIn;

    parameter integer BIT_CLK_CNT = 4;

    localparam HALF_BIT_CLK_CNT = (BIT_CLK_CNT / 2);
    localparam IDLE  = 0,
               START = 1,
               DATA  = 2,
               STOP  = 3,
               ERROR = 4;


    reg [ 7 : 0] dataShift;
    reg [ 3 : 0] bitCnt;
    reg [31 : 0] cnt;
    reg [31 : 0] cntMax;
    reg [ 2 : 0] fsm;
    reg          receiving;
    reg          error;

    assign receivingOut = receiving;
    assign errorOut     = error;
    //assign dataOut      = dataShift;

    always @(posedge clkIn or posedge rstIn) begin : receive
        if (rstIn == 1'b1) begin
            dataShift <= {10{1'b1}};
            dataOut   <= 0;
            bitCnt    <= 0;
            fsm       <= IDLE;
            cnt       <= 0;
            receiving <= 0;
            cntMax    <= 0;
            error     <= 0;
        end else begin
            case (fsm)
                IDLE : begin
                    dataShift <= {8{1'b1}};
                    bitCnt    <= 0;
                    fsm       <= IDLE;
                    cnt       <= 0;
                    receiving <= 0;
                    if (uartIn == 1'b0) begin
                        cntMax <= HALF_BIT_CLK_CNT;
                        fsm    <= START;
                    end
                end
                START : begin
                    receiving <= 1;
                    if (cnt >= (cntMax - 1)) begin
                        cnt <= 0;
                        if (uartIn == 1'b0) begin
                            cntMax <= BIT_CLK_CNT;
                            fsm    <= DATA; 
                        end else begin
                            receiving <= 0;
                            fsm       <= IDLE;
                        end
                    end else begin
                        cnt <= cnt + 1;
                    end 
                end
                DATA : begin
                    if (cnt >= (cntMax - 1)) begin
                        cnt       <= 0;
                        dataShift <= {uartIn, dataShift[7 : 1]};
                        bitCnt    <= bitCnt + 1;
                        if (bitCnt >= 7) begin
                            bitCnt <= 0;
                            fsm    <= STOP;
                        end
                    end else begin
                        cnt <= cnt + 1;
                    end
                end
                STOP : begin
                    if (cnt >= (cntMax - 1)) begin
                        receiving <= 0;
                        if (uartIn == 1'b1) begin
                            dataOut <= dataShift;
                            fsm     <= IDLE;
                            error   <= 0;
                        end else begin
                            fsm   <= ERROR;
                            error <= 1;
                        end
                    end else begin
                        cnt <= cnt + 1;
                    end
                end
                ERROR : begin
                    if (clearErrorIn == 1'b1) begin
                        fsm <= IDLE;
                    end
                end
            endcase
        end
    end
endmodule

// ----------------------------------------------------------------------------
// uart_tx_if
//     This module transmits over serial uart line.  
//     Set dataOut initialy and then set it again on rising edge of
//     transmittingout. 
//     You have to set startEnIn to start transmitting. Keep this high and
//     set dataOut on rising edge of transmittingOut to send data out back to
//     back.
//     Default BIT_CLK_CNT has been set to 4 rising-edges of the input clock.
// Notes
//     iverilog -o serial_if_tb serial_if_tb.v serial_if.v
//     vvp serial_if_tb
//     > finish
//     gtkwave serial_if_tb.vcd
// ----------------------------------------------------------------------------
module uart_tx_if 
(
    clkIn,
    rstIn,
    uartOut,
    dataIn,
    startEnIn,
    transmittingOut
);

    input          clkIn, rstIn;
    input  [7 : 0] dataIn;
    input          startEnIn; // Replace this with a sticky bit in the future.
    output         uartOut;
    output         transmittingOut;

    localparam IDLE     = 0,  
               TRANSMIT = 1;
    
    parameter BIT_CLK_CNT = 4;

    reg [ 9 : 0] dataShift;
    reg [ 3 : 0] bitCnt;
    reg [31 : 0] cnt;
    reg          fsm;
    reg          transmitting;

    assign uartOut         = dataShift[0];
    assign transmittingOut = transmitting;

    always @(posedge clkIn or posedge rstIn) begin : transmit
        if (rstIn == 1'b1) begin
            dataShift <= {10{1'b1}};
            bitCnt    <= 0;
            fsm       <= IDLE;
            cnt       <= 0;
            transmitting <= 0;
        end else begin
            case (fsm)
                IDLE : begin
                    dataShift    <= {10{1'b1}};
                    bitCnt       <= 0;
                    cnt          <= 0;
                    transmitting <= 0;
                    if (startEnIn == 1'b1) begin
                        dataShift <= {1'b1, dataIn, 1'b0};
                        fsm       <= TRANSMIT;
                    end
                end
                TRANSMIT : begin
                    transmitting <= 1;
                    if (cnt >= (BIT_CLK_CNT - 1)) begin
                        dataShift <= {1'b1, dataShift[9 : 1]};
                        bitCnt    <= bitCnt + 1;
                        cnt       <= 0;
                        if (bitCnt >= 9) begin
                            bitCnt       <= 0;
                            transmitting <= 0;
                            if (startEnIn == 1'b1) begin
                                dataShift <= {1'b1, dataIn, 1'b0};
                            end else begin
                                fsm <= IDLE;
                            end
                        end
                    end else begin
                        cnt <= cnt + 1;
                    end
                end
            endcase 
        end
    end
endmodule
`endif // SERIAL_IF
