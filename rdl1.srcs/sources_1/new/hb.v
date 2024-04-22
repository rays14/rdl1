`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 02:22:33 PM
// Design Name: 
// Module Name: hb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hb
(
    input wire clkIn,
    input wire n_rstIn,
    
    input wire [31 : 0] hbTimeCntIn,
    
    output wire hbOut 
);

    reg [31 : 0] hbCnt = 0;
    reg hb = 0;
    
    assign hbOut = hb;
    
    always @(posedge clkIn) begin
        if (~n_rstIn) begin
            hbCnt <= 0;
            hb <= 0;
        end else begin
            hbCnt <= hbCnt + 1;
            if (hbCnt == hbTimeCntIn) begin
                hbCnt <= 0;
                hb <= ~hb; 
            end
        end
    end
endmodule
