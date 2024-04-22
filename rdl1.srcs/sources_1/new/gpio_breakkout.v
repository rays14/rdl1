`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 12:10:15 PM
// Design Name: 
// Module Name: gpio_breakkout
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


module gpio_breakkout
(
    input wire clkIn,
    input wire n_rstIn,
    
    input wire [4 : 0] dataIn,
    
    /* For now only do 5 since we have only 5 pwms */
    output wire data0Out,
    output wire data1Out,
    output wire data2Out,
    output wire data3Out,
    output wire data4Out
);

    reg data0R = 0;
    reg data1R = 0;
    reg data2R = 0;
    reg data3R = 0;
    reg data4R = 0;
    
    assign data0Out = data0R;
    assign data1Out = data1R;
    assign data2Out = data2R;
    assign data3Out = data3R;
    assign data4Out = data4R;
    
    always @(posedge clkIn) begin
        if (n_rstIn == 1'b0) begin
            data0R <= 0;
            data1R <= 0;
            data2R <= 0;
            data3R <= 0;
            data4R <= 0;
        end else begin
            data0R <= dataIn[0];
            data1R <= dataIn[1];
            data2R <= dataIn[2];
            data3R <= dataIn[3];
            data4R <= dataIn[4];
        end
    end
    
endmodule
