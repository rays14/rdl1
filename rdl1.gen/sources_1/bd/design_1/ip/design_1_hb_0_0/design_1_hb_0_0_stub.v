// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  8 10:20:16 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.gen/sources_1/bd/design_1/ip/design_1_hb_0_0/design_1_hb_0_0_stub.v
// Design      : design_1_hb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hb,Vivado 2020.2" *)
module design_1_hb_0_0(clkIn, n_rstIn, hbTimeCntIn, hbOut)
/* synthesis syn_black_box black_box_pad_pin="clkIn,n_rstIn,hbTimeCntIn[31:0],hbOut" */;
  input clkIn;
  input n_rstIn;
  input [31:0]hbTimeCntIn;
  output hbOut;
endmodule