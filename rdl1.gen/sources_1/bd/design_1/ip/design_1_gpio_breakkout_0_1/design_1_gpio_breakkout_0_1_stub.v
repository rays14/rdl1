// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 18 12:34:14 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.gen/sources_1/bd/design_1/ip/design_1_gpio_breakkout_0_1/design_1_gpio_breakkout_0_1_stub.v
// Design      : design_1_gpio_breakkout_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpio_breakkout,Vivado 2020.2" *)
module design_1_gpio_breakkout_0_1(clkIn, n_rstIn, dataIn, data0Out, data1Out, 
  data2Out, data3Out, data4Out)
/* synthesis syn_black_box black_box_pad_pin="clkIn,n_rstIn,dataIn[4:0],data0Out,data1Out,data2Out,data3Out,data4Out" */;
  input clkIn;
  input n_rstIn;
  input [4:0]dataIn;
  output data0Out;
  output data1Out;
  output data2Out;
  output data3Out;
  output data4Out;
endmodule
