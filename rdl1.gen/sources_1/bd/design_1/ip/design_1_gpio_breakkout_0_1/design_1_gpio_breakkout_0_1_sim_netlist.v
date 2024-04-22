// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 18 12:34:14 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.gen/sources_1/bd/design_1/ip/design_1_gpio_breakkout_0_1/design_1_gpio_breakkout_0_1_sim_netlist.v
// Design      : design_1_gpio_breakkout_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_gpio_breakkout_0_1,gpio_breakkout,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpio_breakkout,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_gpio_breakkout_0_1
   (clkIn,
    n_rstIn,
    dataIn,
    data0Out,
    data1Out,
    data2Out,
    data3Out,
    data4Out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkIn CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clkIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 n_rstIn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_rstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input n_rstIn;
  input [4:0]dataIn;
  output data0Out;
  output data1Out;
  output data2Out;
  output data3Out;
  output data4Out;

  wire clkIn;
  wire data0Out;
  wire data1Out;
  wire data2Out;
  wire data3Out;
  wire data4Out;
  wire [4:0]dataIn;
  wire n_rstIn;

  design_1_gpio_breakkout_0_1_gpio_breakkout inst
       (.clkIn(clkIn),
        .data0Out(data0Out),
        .data1Out(data1Out),
        .data2Out(data2Out),
        .data3Out(data3Out),
        .data4Out(data4Out),
        .dataIn(dataIn),
        .n_rstIn(n_rstIn));
endmodule

(* ORIG_REF_NAME = "gpio_breakkout" *) 
module design_1_gpio_breakkout_0_1_gpio_breakkout
   (data0Out,
    data1Out,
    data2Out,
    data3Out,
    data4Out,
    dataIn,
    clkIn,
    n_rstIn);
  output data0Out;
  output data1Out;
  output data2Out;
  output data3Out;
  output data4Out;
  input [4:0]dataIn;
  input clkIn;
  input n_rstIn;

  wire clkIn;
  wire data0Out;
  wire data1Out;
  wire data2Out;
  wire data3Out;
  wire data4Out;
  wire [4:0]dataIn;
  wire n_rstIn;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    data0R_i_1
       (.I0(n_rstIn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    data0R_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(dataIn[0]),
        .Q(data0Out),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    data1R_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(dataIn[1]),
        .Q(data1Out),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    data2R_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(dataIn[2]),
        .Q(data2Out),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    data3R_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(dataIn[3]),
        .Q(data3Out),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    data4R_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(dataIn[4]),
        .Q(data4Out),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
