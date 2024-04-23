// iverilog -o p pwm.v
// vvp p
// gtkwave testbenchPwm.vcd
module pwm 
#(parameter integer NUMBITS = 32) 
(
    input  wire                   clkIn,
    input  wire                   rstIn,
    input  wire                   enIn,
    input  wire [NUMBITS - 1 : 0] onTimeIn,
    input  wire [NUMBITS - 1 : 0] periodTimeIn,
    output wire                   pwmOut
);

    reg [NUMBITS - 1 : 0] pwmCountR = 0, onTimeR = 0, periodTimeR = 0;
    reg pwmR = 0;

    assign pwmOut = pwmR;

    always @(posedge clkIn) 
    begin
        if (rstIn) 
        begin
            pwmCountR <= 0;
            pwmR      <= 0;
        end 
        else  
        begin
            onTimeR     <= onTimeIn;
            periodTimeR <= periodTimeIn;
            if (enIn && (onTimeR > 0) && (periodTimeR > 0)) 
            begin
                pwmCountR <= pwmCountR + 1;
                if (pwmCountR <= (onTimeR - 1)) 
                begin
                    pwmR <= 1;
                end 
                else if (pwmCountR <= (periodTimeR - 1)) 
                begin
                    pwmR <= 0;
                end 
                else 
                begin
                    pwmCountR <= 0;
                end
            end 
            else 
            begin
                pwmCountR <= 0;
                pwmR      <= 0;
            end
        end
    end
endmodule

//`define TBPWM
`ifdef TBPWM
`timescale 1ns/1ps
module tb_pwm;
    parameter integer     NUMBITS     = 10;
    reg                   clkR        = 0;
    reg                   rstR        = 1;
    reg                   enR         = 0;
    reg [NUMBITS - 1 : 0] onTimeR     = 0;
    reg [NUMBITS - 1 : 0] periodTimeR = 0;

    wire pwm;

    pwm #(.NUMBITS(NUMBITS)) dutPwmInst 
    (
        .clkIn        (clkR),
        .rstIn        (rstR),
        .enIn         (enR),
        .onTimeIn     (onTimeR),
        .periodTimeIn (periodTimeR),
        .pwmOut       (pwm)
    );

    always 
    begin
        #1 clkR <= ~clkR;
    end

    initial 
    begin
        $display("testbenchPwm ... starting\n");
        $dumpfile("testbenchPwm.vcd");
        $monitor("time:%t clk:%b enR:%b onTimeR:%d periodTimeR:%d pwm:%b",
                $time, clkR, enR, onTimeR, periodTimeR, pwm);
        $dumpvars(0, tb_pwm);
    end

    always 
    begin
        #0 rstR <= 1;
        repeat (10) @(posedge clkR);
        rstR <= 0;
        repeat (10) @(posedge clkR);
        periodTimeR <= 10;
        onTimeR <= 4;
        enR <= 1;
        repeat (100) @(posedge clkR);
        periodTimeR <= 10;
        onTimeR <= 10;
        repeat (100) @(posedge clkR);
        periodTimeR <= 10;
        onTimeR <= 0;
        repeat (100) @(posedge clkR);
        enR <= 0;
        repeat (100) @(posedge clkR);
        periodTimeR <= 0;
        enR <= 1;
        repeat (100) @(posedge clkR);
        periodTimeR <= 100;
        onTimeR <= 55;
        repeat (100) @(posedge clkR);
        enr <= 0;
        repeat (100) @(posedge clkR);
        $finish;
    end
endmodule
`endif

