// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 23 11:12:16 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ip_pwm_2020p2_0_1 -prefix
//               design_1_ip_pwm_2020p2_0_1_ design_1_ip_pwm_2020p2_0_0_sim_netlist.v
// Design      : design_1_ip_pwm_2020p2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ip_pwm_2020p2_0_0,ip_pwm_2020p2_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_pwm_2020p2_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_ip_pwm_2020p2_0_1
   (pwmOut,
    updateIn,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output pwmOut;
  input updateIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pwmOut;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire updateIn;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ip_pwm_2020p2_0_1_ip_pwm_2020p2_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwmOut(pwmOut),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .updateIn(updateIn));
endmodule

module design_1_ip_pwm_2020p2_0_1_ip_pwm_2020p2_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    pwmOut,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    updateIn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output pwmOut;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input updateIn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwmOut;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire updateIn;

  design_1_ip_pwm_2020p2_0_1_ip_pwm_2020p2_v1_0_S00_AXI ip_pwm_2020p2_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwmOut(pwmOut),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .updateIn(updateIn));
endmodule

module design_1_ip_pwm_2020p2_0_1_ip_pwm_2020p2_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    pwmOut,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    updateIn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output pwmOut;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input updateIn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \onTimeR[31]_i_1_n_0 ;
  wire \onTimeR_reg_n_0_[0] ;
  wire \onTimeR_reg_n_0_[10] ;
  wire \onTimeR_reg_n_0_[11] ;
  wire \onTimeR_reg_n_0_[12] ;
  wire \onTimeR_reg_n_0_[13] ;
  wire \onTimeR_reg_n_0_[14] ;
  wire \onTimeR_reg_n_0_[15] ;
  wire \onTimeR_reg_n_0_[16] ;
  wire \onTimeR_reg_n_0_[17] ;
  wire \onTimeR_reg_n_0_[18] ;
  wire \onTimeR_reg_n_0_[19] ;
  wire \onTimeR_reg_n_0_[1] ;
  wire \onTimeR_reg_n_0_[20] ;
  wire \onTimeR_reg_n_0_[21] ;
  wire \onTimeR_reg_n_0_[22] ;
  wire \onTimeR_reg_n_0_[23] ;
  wire \onTimeR_reg_n_0_[24] ;
  wire \onTimeR_reg_n_0_[25] ;
  wire \onTimeR_reg_n_0_[26] ;
  wire \onTimeR_reg_n_0_[27] ;
  wire \onTimeR_reg_n_0_[28] ;
  wire \onTimeR_reg_n_0_[29] ;
  wire \onTimeR_reg_n_0_[2] ;
  wire \onTimeR_reg_n_0_[30] ;
  wire \onTimeR_reg_n_0_[31] ;
  wire \onTimeR_reg_n_0_[3] ;
  wire \onTimeR_reg_n_0_[4] ;
  wire \onTimeR_reg_n_0_[5] ;
  wire \onTimeR_reg_n_0_[6] ;
  wire \onTimeR_reg_n_0_[7] ;
  wire \onTimeR_reg_n_0_[8] ;
  wire \onTimeR_reg_n_0_[9] ;
  wire [1:0]p_0_in;
  wire \periodTimeR_reg_n_0_[0] ;
  wire \periodTimeR_reg_n_0_[10] ;
  wire \periodTimeR_reg_n_0_[11] ;
  wire \periodTimeR_reg_n_0_[12] ;
  wire \periodTimeR_reg_n_0_[13] ;
  wire \periodTimeR_reg_n_0_[14] ;
  wire \periodTimeR_reg_n_0_[15] ;
  wire \periodTimeR_reg_n_0_[16] ;
  wire \periodTimeR_reg_n_0_[17] ;
  wire \periodTimeR_reg_n_0_[18] ;
  wire \periodTimeR_reg_n_0_[19] ;
  wire \periodTimeR_reg_n_0_[1] ;
  wire \periodTimeR_reg_n_0_[20] ;
  wire \periodTimeR_reg_n_0_[21] ;
  wire \periodTimeR_reg_n_0_[22] ;
  wire \periodTimeR_reg_n_0_[23] ;
  wire \periodTimeR_reg_n_0_[24] ;
  wire \periodTimeR_reg_n_0_[25] ;
  wire \periodTimeR_reg_n_0_[26] ;
  wire \periodTimeR_reg_n_0_[27] ;
  wire \periodTimeR_reg_n_0_[28] ;
  wire \periodTimeR_reg_n_0_[29] ;
  wire \periodTimeR_reg_n_0_[2] ;
  wire \periodTimeR_reg_n_0_[30] ;
  wire \periodTimeR_reg_n_0_[31] ;
  wire \periodTimeR_reg_n_0_[3] ;
  wire \periodTimeR_reg_n_0_[4] ;
  wire \periodTimeR_reg_n_0_[5] ;
  wire \periodTimeR_reg_n_0_[6] ;
  wire \periodTimeR_reg_n_0_[7] ;
  wire \periodTimeR_reg_n_0_[8] ;
  wire \periodTimeR_reg_n_0_[9] ;
  wire pwmOut;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [1:0]updateEdgeR;
  wire updateIn;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(rst));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[0]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[10]),
        .I4(slv_reg0[10]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[11]),
        .I4(slv_reg0[11]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[12]),
        .I4(slv_reg0[12]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[13]),
        .I4(slv_reg0[13]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[14]),
        .I4(slv_reg0[14]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[15]),
        .I4(slv_reg0[15]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[16]),
        .I4(slv_reg0[16]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[17]),
        .I4(slv_reg0[17]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[18]),
        .I4(slv_reg0[18]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[19]),
        .I4(slv_reg0[19]),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg0[1]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[20]),
        .I4(slv_reg0[20]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[21]),
        .I4(slv_reg0[21]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[22]),
        .I4(slv_reg0[22]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[23]),
        .I4(slv_reg0[23]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[24]),
        .I4(slv_reg0[24]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[25]),
        .I4(slv_reg0[25]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[26]),
        .I4(slv_reg0[26]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[27]),
        .I4(slv_reg0[27]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[28]),
        .I4(slv_reg0[28]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[29]),
        .I4(slv_reg0[29]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[2]),
        .I4(slv_reg0[2]),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[30]),
        .I4(slv_reg0[30]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[31]),
        .I4(slv_reg0[31]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[3]),
        .I4(slv_reg0[3]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[4]),
        .I4(slv_reg0[4]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[5]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[6]),
        .I4(slv_reg0[6]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[7]),
        .I4(slv_reg0[7]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[8]),
        .I4(slv_reg0[8]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[9]),
        .I4(slv_reg0[9]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \onTimeR[31]_i_1 
       (.I0(updateEdgeR[0]),
        .I1(updateEdgeR[1]),
        .O(\onTimeR[31]_i_1_n_0 ));
  FDRE \onTimeR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[0]),
        .Q(\onTimeR_reg_n_0_[0] ),
        .R(rst));
  FDRE \onTimeR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[10]),
        .Q(\onTimeR_reg_n_0_[10] ),
        .R(rst));
  FDRE \onTimeR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[11]),
        .Q(\onTimeR_reg_n_0_[11] ),
        .R(rst));
  FDRE \onTimeR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[12]),
        .Q(\onTimeR_reg_n_0_[12] ),
        .R(rst));
  FDRE \onTimeR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[13]),
        .Q(\onTimeR_reg_n_0_[13] ),
        .R(rst));
  FDRE \onTimeR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[14]),
        .Q(\onTimeR_reg_n_0_[14] ),
        .R(rst));
  FDRE \onTimeR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[15]),
        .Q(\onTimeR_reg_n_0_[15] ),
        .R(rst));
  FDRE \onTimeR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[16]),
        .Q(\onTimeR_reg_n_0_[16] ),
        .R(rst));
  FDRE \onTimeR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[17]),
        .Q(\onTimeR_reg_n_0_[17] ),
        .R(rst));
  FDRE \onTimeR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[18]),
        .Q(\onTimeR_reg_n_0_[18] ),
        .R(rst));
  FDRE \onTimeR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[19]),
        .Q(\onTimeR_reg_n_0_[19] ),
        .R(rst));
  FDRE \onTimeR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[1]),
        .Q(\onTimeR_reg_n_0_[1] ),
        .R(rst));
  FDRE \onTimeR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[20]),
        .Q(\onTimeR_reg_n_0_[20] ),
        .R(rst));
  FDRE \onTimeR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[21]),
        .Q(\onTimeR_reg_n_0_[21] ),
        .R(rst));
  FDRE \onTimeR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[22]),
        .Q(\onTimeR_reg_n_0_[22] ),
        .R(rst));
  FDRE \onTimeR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[23]),
        .Q(\onTimeR_reg_n_0_[23] ),
        .R(rst));
  FDRE \onTimeR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[24]),
        .Q(\onTimeR_reg_n_0_[24] ),
        .R(rst));
  FDRE \onTimeR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[25]),
        .Q(\onTimeR_reg_n_0_[25] ),
        .R(rst));
  FDRE \onTimeR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[26]),
        .Q(\onTimeR_reg_n_0_[26] ),
        .R(rst));
  FDRE \onTimeR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[27]),
        .Q(\onTimeR_reg_n_0_[27] ),
        .R(rst));
  FDRE \onTimeR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[28]),
        .Q(\onTimeR_reg_n_0_[28] ),
        .R(rst));
  FDRE \onTimeR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[29]),
        .Q(\onTimeR_reg_n_0_[29] ),
        .R(rst));
  FDRE \onTimeR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[2]),
        .Q(\onTimeR_reg_n_0_[2] ),
        .R(rst));
  FDRE \onTimeR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[30]),
        .Q(\onTimeR_reg_n_0_[30] ),
        .R(rst));
  FDRE \onTimeR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[31]),
        .Q(\onTimeR_reg_n_0_[31] ),
        .R(rst));
  FDRE \onTimeR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[3]),
        .Q(\onTimeR_reg_n_0_[3] ),
        .R(rst));
  FDRE \onTimeR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[4]),
        .Q(\onTimeR_reg_n_0_[4] ),
        .R(rst));
  FDRE \onTimeR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[5]),
        .Q(\onTimeR_reg_n_0_[5] ),
        .R(rst));
  FDRE \onTimeR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[6]),
        .Q(\onTimeR_reg_n_0_[6] ),
        .R(rst));
  FDRE \onTimeR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[7]),
        .Q(\onTimeR_reg_n_0_[7] ),
        .R(rst));
  FDRE \onTimeR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[8]),
        .Q(\onTimeR_reg_n_0_[8] ),
        .R(rst));
  FDRE \onTimeR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg0[9]),
        .Q(\onTimeR_reg_n_0_[9] ),
        .R(rst));
  FDRE \periodTimeR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[0]),
        .Q(\periodTimeR_reg_n_0_[0] ),
        .R(rst));
  FDRE \periodTimeR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[10]),
        .Q(\periodTimeR_reg_n_0_[10] ),
        .R(rst));
  FDRE \periodTimeR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[11]),
        .Q(\periodTimeR_reg_n_0_[11] ),
        .R(rst));
  FDRE \periodTimeR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[12]),
        .Q(\periodTimeR_reg_n_0_[12] ),
        .R(rst));
  FDRE \periodTimeR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[13]),
        .Q(\periodTimeR_reg_n_0_[13] ),
        .R(rst));
  FDRE \periodTimeR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[14]),
        .Q(\periodTimeR_reg_n_0_[14] ),
        .R(rst));
  FDRE \periodTimeR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[15]),
        .Q(\periodTimeR_reg_n_0_[15] ),
        .R(rst));
  FDRE \periodTimeR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[16]),
        .Q(\periodTimeR_reg_n_0_[16] ),
        .R(rst));
  FDRE \periodTimeR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[17]),
        .Q(\periodTimeR_reg_n_0_[17] ),
        .R(rst));
  FDRE \periodTimeR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[18]),
        .Q(\periodTimeR_reg_n_0_[18] ),
        .R(rst));
  FDRE \periodTimeR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[19]),
        .Q(\periodTimeR_reg_n_0_[19] ),
        .R(rst));
  FDRE \periodTimeR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[1]),
        .Q(\periodTimeR_reg_n_0_[1] ),
        .R(rst));
  FDRE \periodTimeR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[20]),
        .Q(\periodTimeR_reg_n_0_[20] ),
        .R(rst));
  FDRE \periodTimeR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[21]),
        .Q(\periodTimeR_reg_n_0_[21] ),
        .R(rst));
  FDRE \periodTimeR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[22]),
        .Q(\periodTimeR_reg_n_0_[22] ),
        .R(rst));
  FDRE \periodTimeR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[23]),
        .Q(\periodTimeR_reg_n_0_[23] ),
        .R(rst));
  FDRE \periodTimeR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[24]),
        .Q(\periodTimeR_reg_n_0_[24] ),
        .R(rst));
  FDRE \periodTimeR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[25]),
        .Q(\periodTimeR_reg_n_0_[25] ),
        .R(rst));
  FDRE \periodTimeR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[26]),
        .Q(\periodTimeR_reg_n_0_[26] ),
        .R(rst));
  FDRE \periodTimeR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[27]),
        .Q(\periodTimeR_reg_n_0_[27] ),
        .R(rst));
  FDRE \periodTimeR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[28]),
        .Q(\periodTimeR_reg_n_0_[28] ),
        .R(rst));
  FDRE \periodTimeR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[29]),
        .Q(\periodTimeR_reg_n_0_[29] ),
        .R(rst));
  FDRE \periodTimeR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[2]),
        .Q(\periodTimeR_reg_n_0_[2] ),
        .R(rst));
  FDRE \periodTimeR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[30]),
        .Q(\periodTimeR_reg_n_0_[30] ),
        .R(rst));
  FDRE \periodTimeR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[31]),
        .Q(\periodTimeR_reg_n_0_[31] ),
        .R(rst));
  FDRE \periodTimeR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[3]),
        .Q(\periodTimeR_reg_n_0_[3] ),
        .R(rst));
  FDRE \periodTimeR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[4]),
        .Q(\periodTimeR_reg_n_0_[4] ),
        .R(rst));
  FDRE \periodTimeR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[5]),
        .Q(\periodTimeR_reg_n_0_[5] ),
        .R(rst));
  FDRE \periodTimeR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[6]),
        .Q(\periodTimeR_reg_n_0_[6] ),
        .R(rst));
  FDRE \periodTimeR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[7]),
        .Q(\periodTimeR_reg_n_0_[7] ),
        .R(rst));
  FDRE \periodTimeR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[8]),
        .Q(\periodTimeR_reg_n_0_[8] ),
        .R(rst));
  FDRE \periodTimeR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\onTimeR[31]_i_1_n_0 ),
        .D(slv_reg1[9]),
        .Q(\periodTimeR_reg_n_0_[9] ),
        .R(rst));
  design_1_ip_pwm_2020p2_0_1_pwm pwm_inst
       (.Q(slv_reg2),
        .SR(rst),
        .\onTimeR_reg[31]_0 ({\onTimeR_reg_n_0_[31] ,\onTimeR_reg_n_0_[30] ,\onTimeR_reg_n_0_[29] ,\onTimeR_reg_n_0_[28] ,\onTimeR_reg_n_0_[27] ,\onTimeR_reg_n_0_[26] ,\onTimeR_reg_n_0_[25] ,\onTimeR_reg_n_0_[24] ,\onTimeR_reg_n_0_[23] ,\onTimeR_reg_n_0_[22] ,\onTimeR_reg_n_0_[21] ,\onTimeR_reg_n_0_[20] ,\onTimeR_reg_n_0_[19] ,\onTimeR_reg_n_0_[18] ,\onTimeR_reg_n_0_[17] ,\onTimeR_reg_n_0_[16] ,\onTimeR_reg_n_0_[15] ,\onTimeR_reg_n_0_[14] ,\onTimeR_reg_n_0_[13] ,\onTimeR_reg_n_0_[12] ,\onTimeR_reg_n_0_[11] ,\onTimeR_reg_n_0_[10] ,\onTimeR_reg_n_0_[9] ,\onTimeR_reg_n_0_[8] ,\onTimeR_reg_n_0_[7] ,\onTimeR_reg_n_0_[6] ,\onTimeR_reg_n_0_[5] ,\onTimeR_reg_n_0_[4] ,\onTimeR_reg_n_0_[3] ,\onTimeR_reg_n_0_[2] ,\onTimeR_reg_n_0_[1] ,\onTimeR_reg_n_0_[0] }),
        .\periodTimeR_reg[31]_0 ({\periodTimeR_reg_n_0_[31] ,\periodTimeR_reg_n_0_[30] ,\periodTimeR_reg_n_0_[29] ,\periodTimeR_reg_n_0_[28] ,\periodTimeR_reg_n_0_[27] ,\periodTimeR_reg_n_0_[26] ,\periodTimeR_reg_n_0_[25] ,\periodTimeR_reg_n_0_[24] ,\periodTimeR_reg_n_0_[23] ,\periodTimeR_reg_n_0_[22] ,\periodTimeR_reg_n_0_[21] ,\periodTimeR_reg_n_0_[20] ,\periodTimeR_reg_n_0_[19] ,\periodTimeR_reg_n_0_[18] ,\periodTimeR_reg_n_0_[17] ,\periodTimeR_reg_n_0_[16] ,\periodTimeR_reg_n_0_[15] ,\periodTimeR_reg_n_0_[14] ,\periodTimeR_reg_n_0_[13] ,\periodTimeR_reg_n_0_[12] ,\periodTimeR_reg_n_0_[11] ,\periodTimeR_reg_n_0_[10] ,\periodTimeR_reg_n_0_[9] ,\periodTimeR_reg_n_0_[8] ,\periodTimeR_reg_n_0_[7] ,\periodTimeR_reg_n_0_[6] ,\periodTimeR_reg_n_0_[5] ,\periodTimeR_reg_n_0_[4] ,\periodTimeR_reg_n_0_[3] ,\periodTimeR_reg_n_0_[2] ,\periodTimeR_reg_n_0_[1] ,\periodTimeR_reg_n_0_[0] }),
        .pwmOut(pwmOut),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rst));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rst));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rst));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rst));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rst));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rst));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rst));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rst));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rst));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rst));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rst));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rst));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rst));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rst));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rst));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rst));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rst));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rst));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rst));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rst));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rst));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rst));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rst));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rst));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rst));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rst));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rst));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rst));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rst));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rst));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rst));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(rst));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(rst));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(rst));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(rst));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(rst));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(rst));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(rst));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(rst));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(rst));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(rst));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(rst));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(rst));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(rst));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(rst));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(rst));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(rst));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(rst));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(rst));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(rst));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(rst));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(rst));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(rst));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(rst));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(rst));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(rst));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(rst));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(rst));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(rst));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(rst));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(rst));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(rst));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  FDRE \updateEdgeR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(updateIn),
        .Q(updateEdgeR[0]),
        .R(rst));
  FDRE \updateEdgeR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(updateEdgeR[0]),
        .Q(updateEdgeR[1]),
        .R(rst));
endmodule

module design_1_ip_pwm_2020p2_0_1_pwm
   (pwmOut,
    SR,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \onTimeR_reg[31]_0 ,
    \periodTimeR_reg[31]_0 );
  output pwmOut;
  output [0:0]SR;
  input s00_axi_aclk;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [31:0]\onTimeR_reg[31]_0 ;
  input [31:0]\periodTimeR_reg[31]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]onTimeR;
  wire [31:0]\onTimeR_reg[31]_0 ;
  wire [31:0]periodTimeR;
  wire [31:0]\periodTimeR_reg[31]_0 ;
  wire pwmCountR1;
  wire \pwmCountR1_inferred__0/i__carry__0_n_0 ;
  wire \pwmCountR1_inferred__0/i__carry__0_n_1 ;
  wire \pwmCountR1_inferred__0/i__carry__0_n_2 ;
  wire \pwmCountR1_inferred__0/i__carry__0_n_3 ;
  wire \pwmCountR1_inferred__0/i__carry__1_n_0 ;
  wire \pwmCountR1_inferred__0/i__carry__1_n_1 ;
  wire \pwmCountR1_inferred__0/i__carry__1_n_2 ;
  wire \pwmCountR1_inferred__0/i__carry__1_n_3 ;
  wire \pwmCountR1_inferred__0/i__carry__2_n_0 ;
  wire \pwmCountR1_inferred__0/i__carry__2_n_1 ;
  wire \pwmCountR1_inferred__0/i__carry__2_n_2 ;
  wire \pwmCountR1_inferred__0/i__carry__2_n_3 ;
  wire \pwmCountR1_inferred__0/i__carry_n_0 ;
  wire \pwmCountR1_inferred__0/i__carry_n_1 ;
  wire \pwmCountR1_inferred__0/i__carry_n_2 ;
  wire \pwmCountR1_inferred__0/i__carry_n_3 ;
  wire \pwmCountR1_inferred__1/i__carry__0_n_0 ;
  wire \pwmCountR1_inferred__1/i__carry__0_n_1 ;
  wire \pwmCountR1_inferred__1/i__carry__0_n_2 ;
  wire \pwmCountR1_inferred__1/i__carry__0_n_3 ;
  wire \pwmCountR1_inferred__1/i__carry__1_n_0 ;
  wire \pwmCountR1_inferred__1/i__carry__1_n_1 ;
  wire \pwmCountR1_inferred__1/i__carry__1_n_2 ;
  wire \pwmCountR1_inferred__1/i__carry__1_n_3 ;
  wire \pwmCountR1_inferred__1/i__carry__2_n_1 ;
  wire \pwmCountR1_inferred__1/i__carry__2_n_2 ;
  wire \pwmCountR1_inferred__1/i__carry__2_n_3 ;
  wire \pwmCountR1_inferred__1/i__carry_n_0 ;
  wire \pwmCountR1_inferred__1/i__carry_n_1 ;
  wire \pwmCountR1_inferred__1/i__carry_n_2 ;
  wire \pwmCountR1_inferred__1/i__carry_n_3 ;
  wire [31:1]pwmCountR2;
  wire pwmCountR2_carry__0_i_1_n_0;
  wire pwmCountR2_carry__0_i_2_n_0;
  wire pwmCountR2_carry__0_i_3_n_0;
  wire pwmCountR2_carry__0_i_4_n_0;
  wire pwmCountR2_carry__0_n_0;
  wire pwmCountR2_carry__0_n_1;
  wire pwmCountR2_carry__0_n_2;
  wire pwmCountR2_carry__0_n_3;
  wire pwmCountR2_carry__1_i_1_n_0;
  wire pwmCountR2_carry__1_i_2_n_0;
  wire pwmCountR2_carry__1_i_3_n_0;
  wire pwmCountR2_carry__1_i_4_n_0;
  wire pwmCountR2_carry__1_n_0;
  wire pwmCountR2_carry__1_n_1;
  wire pwmCountR2_carry__1_n_2;
  wire pwmCountR2_carry__1_n_3;
  wire pwmCountR2_carry__2_i_1_n_0;
  wire pwmCountR2_carry__2_i_2_n_0;
  wire pwmCountR2_carry__2_i_3_n_0;
  wire pwmCountR2_carry__2_i_4_n_0;
  wire pwmCountR2_carry__2_n_0;
  wire pwmCountR2_carry__2_n_1;
  wire pwmCountR2_carry__2_n_2;
  wire pwmCountR2_carry__2_n_3;
  wire pwmCountR2_carry__3_i_1_n_0;
  wire pwmCountR2_carry__3_i_2_n_0;
  wire pwmCountR2_carry__3_i_3_n_0;
  wire pwmCountR2_carry__3_i_4_n_0;
  wire pwmCountR2_carry__3_n_0;
  wire pwmCountR2_carry__3_n_1;
  wire pwmCountR2_carry__3_n_2;
  wire pwmCountR2_carry__3_n_3;
  wire pwmCountR2_carry__4_i_1_n_0;
  wire pwmCountR2_carry__4_i_2_n_0;
  wire pwmCountR2_carry__4_i_3_n_0;
  wire pwmCountR2_carry__4_i_4_n_0;
  wire pwmCountR2_carry__4_n_0;
  wire pwmCountR2_carry__4_n_1;
  wire pwmCountR2_carry__4_n_2;
  wire pwmCountR2_carry__4_n_3;
  wire pwmCountR2_carry__5_i_1_n_0;
  wire pwmCountR2_carry__5_i_2_n_0;
  wire pwmCountR2_carry__5_i_3_n_0;
  wire pwmCountR2_carry__5_i_4_n_0;
  wire pwmCountR2_carry__5_n_0;
  wire pwmCountR2_carry__5_n_1;
  wire pwmCountR2_carry__5_n_2;
  wire pwmCountR2_carry__5_n_3;
  wire pwmCountR2_carry__6_i_1_n_0;
  wire pwmCountR2_carry__6_i_2_n_0;
  wire pwmCountR2_carry__6_i_3_n_0;
  wire pwmCountR2_carry__6_n_2;
  wire pwmCountR2_carry__6_n_3;
  wire pwmCountR2_carry_i_1_n_0;
  wire pwmCountR2_carry_i_2_n_0;
  wire pwmCountR2_carry_i_3_n_0;
  wire pwmCountR2_carry_i_4_n_0;
  wire pwmCountR2_carry_n_0;
  wire pwmCountR2_carry_n_1;
  wire pwmCountR2_carry_n_2;
  wire pwmCountR2_carry_n_3;
  wire \pwmCountR2_inferred__0/i__carry__0_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__0_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__1_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__2_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__3_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__4_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__5_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry__6_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry__6_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry__6_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry__6_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry__6_n_7 ;
  wire \pwmCountR2_inferred__0/i__carry_n_0 ;
  wire \pwmCountR2_inferred__0/i__carry_n_1 ;
  wire \pwmCountR2_inferred__0/i__carry_n_2 ;
  wire \pwmCountR2_inferred__0/i__carry_n_3 ;
  wire \pwmCountR2_inferred__0/i__carry_n_4 ;
  wire \pwmCountR2_inferred__0/i__carry_n_5 ;
  wire \pwmCountR2_inferred__0/i__carry_n_6 ;
  wire \pwmCountR2_inferred__0/i__carry_n_7 ;
  wire \pwmCountR[0]_i_1_n_0 ;
  wire \pwmCountR[0]_i_3_n_0 ;
  wire [31:0]pwmCountR_reg;
  wire \pwmCountR_reg[0]_i_2_n_0 ;
  wire \pwmCountR_reg[0]_i_2_n_1 ;
  wire \pwmCountR_reg[0]_i_2_n_2 ;
  wire \pwmCountR_reg[0]_i_2_n_3 ;
  wire \pwmCountR_reg[0]_i_2_n_4 ;
  wire \pwmCountR_reg[0]_i_2_n_5 ;
  wire \pwmCountR_reg[0]_i_2_n_6 ;
  wire \pwmCountR_reg[0]_i_2_n_7 ;
  wire \pwmCountR_reg[12]_i_1_n_0 ;
  wire \pwmCountR_reg[12]_i_1_n_1 ;
  wire \pwmCountR_reg[12]_i_1_n_2 ;
  wire \pwmCountR_reg[12]_i_1_n_3 ;
  wire \pwmCountR_reg[12]_i_1_n_4 ;
  wire \pwmCountR_reg[12]_i_1_n_5 ;
  wire \pwmCountR_reg[12]_i_1_n_6 ;
  wire \pwmCountR_reg[12]_i_1_n_7 ;
  wire \pwmCountR_reg[16]_i_1_n_0 ;
  wire \pwmCountR_reg[16]_i_1_n_1 ;
  wire \pwmCountR_reg[16]_i_1_n_2 ;
  wire \pwmCountR_reg[16]_i_1_n_3 ;
  wire \pwmCountR_reg[16]_i_1_n_4 ;
  wire \pwmCountR_reg[16]_i_1_n_5 ;
  wire \pwmCountR_reg[16]_i_1_n_6 ;
  wire \pwmCountR_reg[16]_i_1_n_7 ;
  wire \pwmCountR_reg[20]_i_1_n_0 ;
  wire \pwmCountR_reg[20]_i_1_n_1 ;
  wire \pwmCountR_reg[20]_i_1_n_2 ;
  wire \pwmCountR_reg[20]_i_1_n_3 ;
  wire \pwmCountR_reg[20]_i_1_n_4 ;
  wire \pwmCountR_reg[20]_i_1_n_5 ;
  wire \pwmCountR_reg[20]_i_1_n_6 ;
  wire \pwmCountR_reg[20]_i_1_n_7 ;
  wire \pwmCountR_reg[24]_i_1_n_0 ;
  wire \pwmCountR_reg[24]_i_1_n_1 ;
  wire \pwmCountR_reg[24]_i_1_n_2 ;
  wire \pwmCountR_reg[24]_i_1_n_3 ;
  wire \pwmCountR_reg[24]_i_1_n_4 ;
  wire \pwmCountR_reg[24]_i_1_n_5 ;
  wire \pwmCountR_reg[24]_i_1_n_6 ;
  wire \pwmCountR_reg[24]_i_1_n_7 ;
  wire \pwmCountR_reg[28]_i_1_n_1 ;
  wire \pwmCountR_reg[28]_i_1_n_2 ;
  wire \pwmCountR_reg[28]_i_1_n_3 ;
  wire \pwmCountR_reg[28]_i_1_n_4 ;
  wire \pwmCountR_reg[28]_i_1_n_5 ;
  wire \pwmCountR_reg[28]_i_1_n_6 ;
  wire \pwmCountR_reg[28]_i_1_n_7 ;
  wire \pwmCountR_reg[4]_i_1_n_0 ;
  wire \pwmCountR_reg[4]_i_1_n_1 ;
  wire \pwmCountR_reg[4]_i_1_n_2 ;
  wire \pwmCountR_reg[4]_i_1_n_3 ;
  wire \pwmCountR_reg[4]_i_1_n_4 ;
  wire \pwmCountR_reg[4]_i_1_n_5 ;
  wire \pwmCountR_reg[4]_i_1_n_6 ;
  wire \pwmCountR_reg[4]_i_1_n_7 ;
  wire \pwmCountR_reg[8]_i_1_n_0 ;
  wire \pwmCountR_reg[8]_i_1_n_1 ;
  wire \pwmCountR_reg[8]_i_1_n_2 ;
  wire \pwmCountR_reg[8]_i_1_n_3 ;
  wire \pwmCountR_reg[8]_i_1_n_4 ;
  wire \pwmCountR_reg[8]_i_1_n_5 ;
  wire \pwmCountR_reg[8]_i_1_n_6 ;
  wire \pwmCountR_reg[8]_i_1_n_7 ;
  wire pwmOut;
  wire pwmR_i_10_n_0;
  wire pwmR_i_11_n_0;
  wire pwmR_i_12_n_0;
  wire pwmR_i_13_n_0;
  wire pwmR_i_14_n_0;
  wire pwmR_i_15_n_0;
  wire pwmR_i_16_n_0;
  wire pwmR_i_17_n_0;
  wire pwmR_i_18_n_0;
  wire pwmR_i_19_n_0;
  wire pwmR_i_20_n_0;
  wire pwmR_i_2_n_0;
  wire pwmR_i_3_n_0;
  wire pwmR_i_4_n_0;
  wire pwmR_i_5_n_0;
  wire pwmR_i_6_n_0;
  wire pwmR_i_7_n_0;
  wire pwmR_i_8_n_0;
  wire pwmR_i_9_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\NLW_pwmCountR1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwmCountR1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_pwmCountR2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pwmCountR2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_pwmCountR2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwmCountR2_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_pwmCountR_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(pwmCountR2[15]),
        .I1(pwmCountR_reg[15]),
        .I2(pwmCountR2[14]),
        .I3(pwmCountR_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(onTimeR[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(\pwmCountR2_inferred__0/i__carry__2_n_5 ),
        .I1(pwmCountR_reg[15]),
        .I2(\pwmCountR2_inferred__0/i__carry__2_n_6 ),
        .I3(pwmCountR_reg[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(pwmCountR2[13]),
        .I1(pwmCountR_reg[13]),
        .I2(pwmCountR2[12]),
        .I3(pwmCountR_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(onTimeR[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(\pwmCountR2_inferred__0/i__carry__2_n_7 ),
        .I1(pwmCountR_reg[13]),
        .I2(\pwmCountR2_inferred__0/i__carry__1_n_4 ),
        .I3(pwmCountR_reg[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(pwmCountR2[11]),
        .I1(pwmCountR_reg[11]),
        .I2(pwmCountR2[10]),
        .I3(pwmCountR_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(onTimeR[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__1
       (.I0(\pwmCountR2_inferred__0/i__carry__1_n_5 ),
        .I1(pwmCountR_reg[11]),
        .I2(\pwmCountR2_inferred__0/i__carry__1_n_6 ),
        .I3(pwmCountR_reg[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(pwmCountR2[9]),
        .I1(pwmCountR_reg[9]),
        .I2(pwmCountR2[8]),
        .I3(pwmCountR_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(onTimeR[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__1
       (.I0(\pwmCountR2_inferred__0/i__carry__1_n_7 ),
        .I1(pwmCountR_reg[9]),
        .I2(\pwmCountR2_inferred__0/i__carry__0_n_4 ),
        .I3(pwmCountR_reg[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(pwmCountR2[15]),
        .I1(pwmCountR_reg[15]),
        .I2(pwmCountR2[14]),
        .I3(pwmCountR_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\pwmCountR2_inferred__0/i__carry__2_n_5 ),
        .I1(pwmCountR_reg[15]),
        .I2(\pwmCountR2_inferred__0/i__carry__2_n_6 ),
        .I3(pwmCountR_reg[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(pwmCountR2[13]),
        .I1(pwmCountR_reg[13]),
        .I2(pwmCountR2[12]),
        .I3(pwmCountR_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\pwmCountR2_inferred__0/i__carry__2_n_7 ),
        .I1(pwmCountR_reg[13]),
        .I2(\pwmCountR2_inferred__0/i__carry__1_n_4 ),
        .I3(pwmCountR_reg[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(pwmCountR2[11]),
        .I1(pwmCountR_reg[11]),
        .I2(pwmCountR2[10]),
        .I3(pwmCountR_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\pwmCountR2_inferred__0/i__carry__1_n_5 ),
        .I1(pwmCountR_reg[11]),
        .I2(\pwmCountR2_inferred__0/i__carry__1_n_6 ),
        .I3(pwmCountR_reg[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(pwmCountR2[9]),
        .I1(pwmCountR_reg[9]),
        .I2(pwmCountR2[8]),
        .I3(pwmCountR_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\pwmCountR2_inferred__0/i__carry__1_n_7 ),
        .I1(pwmCountR_reg[9]),
        .I2(\pwmCountR2_inferred__0/i__carry__0_n_4 ),
        .I3(pwmCountR_reg[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(pwmCountR2[23]),
        .I1(pwmCountR_reg[23]),
        .I2(pwmCountR2[22]),
        .I3(pwmCountR_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(onTimeR[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1__1
       (.I0(\pwmCountR2_inferred__0/i__carry__4_n_5 ),
        .I1(pwmCountR_reg[23]),
        .I2(\pwmCountR2_inferred__0/i__carry__4_n_6 ),
        .I3(pwmCountR_reg[22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(pwmCountR2[21]),
        .I1(pwmCountR_reg[21]),
        .I2(pwmCountR2[20]),
        .I3(pwmCountR_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(onTimeR[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__1
       (.I0(\pwmCountR2_inferred__0/i__carry__4_n_7 ),
        .I1(pwmCountR_reg[21]),
        .I2(\pwmCountR2_inferred__0/i__carry__3_n_4 ),
        .I3(pwmCountR_reg[20]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(pwmCountR2[19]),
        .I1(pwmCountR_reg[19]),
        .I2(pwmCountR2[18]),
        .I3(pwmCountR_reg[18]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(onTimeR[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__1
       (.I0(\pwmCountR2_inferred__0/i__carry__3_n_5 ),
        .I1(pwmCountR_reg[19]),
        .I2(\pwmCountR2_inferred__0/i__carry__3_n_6 ),
        .I3(pwmCountR_reg[18]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(pwmCountR2[17]),
        .I1(pwmCountR_reg[17]),
        .I2(pwmCountR2[16]),
        .I3(pwmCountR_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(onTimeR[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__1
       (.I0(\pwmCountR2_inferred__0/i__carry__3_n_7 ),
        .I1(pwmCountR_reg[17]),
        .I2(\pwmCountR2_inferred__0/i__carry__2_n_4 ),
        .I3(pwmCountR_reg[16]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(pwmCountR2[23]),
        .I1(pwmCountR_reg[23]),
        .I2(pwmCountR2[22]),
        .I3(pwmCountR_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\pwmCountR2_inferred__0/i__carry__4_n_5 ),
        .I1(pwmCountR_reg[23]),
        .I2(\pwmCountR2_inferred__0/i__carry__4_n_6 ),
        .I3(pwmCountR_reg[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(pwmCountR2[21]),
        .I1(pwmCountR_reg[21]),
        .I2(pwmCountR2[20]),
        .I3(pwmCountR_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\pwmCountR2_inferred__0/i__carry__4_n_7 ),
        .I1(pwmCountR_reg[21]),
        .I2(\pwmCountR2_inferred__0/i__carry__3_n_4 ),
        .I3(pwmCountR_reg[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(pwmCountR2[19]),
        .I1(pwmCountR_reg[19]),
        .I2(pwmCountR2[18]),
        .I3(pwmCountR_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\pwmCountR2_inferred__0/i__carry__3_n_5 ),
        .I1(pwmCountR_reg[19]),
        .I2(\pwmCountR2_inferred__0/i__carry__3_n_6 ),
        .I3(pwmCountR_reg[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(pwmCountR2[17]),
        .I1(pwmCountR_reg[17]),
        .I2(pwmCountR2[16]),
        .I3(pwmCountR_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\pwmCountR2_inferred__0/i__carry__3_n_7 ),
        .I1(pwmCountR_reg[17]),
        .I2(\pwmCountR2_inferred__0/i__carry__2_n_4 ),
        .I3(pwmCountR_reg[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(pwmCountR2[31]),
        .I1(pwmCountR_reg[31]),
        .I2(pwmCountR2[30]),
        .I3(pwmCountR_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(onTimeR[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1__1
       (.I0(\pwmCountR2_inferred__0/i__carry__6_n_5 ),
        .I1(pwmCountR_reg[31]),
        .I2(\pwmCountR2_inferred__0/i__carry__6_n_6 ),
        .I3(pwmCountR_reg[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(pwmCountR2[29]),
        .I1(pwmCountR_reg[29]),
        .I2(pwmCountR2[28]),
        .I3(pwmCountR_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(onTimeR[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2__1
       (.I0(\pwmCountR2_inferred__0/i__carry__6_n_7 ),
        .I1(pwmCountR_reg[29]),
        .I2(\pwmCountR2_inferred__0/i__carry__5_n_4 ),
        .I3(pwmCountR_reg[28]),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(pwmCountR2[27]),
        .I1(pwmCountR_reg[27]),
        .I2(pwmCountR2[26]),
        .I3(pwmCountR_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(onTimeR[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3__1
       (.I0(\pwmCountR2_inferred__0/i__carry__5_n_5 ),
        .I1(pwmCountR_reg[27]),
        .I2(\pwmCountR2_inferred__0/i__carry__5_n_6 ),
        .I3(pwmCountR_reg[26]),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(pwmCountR2[25]),
        .I1(pwmCountR_reg[25]),
        .I2(pwmCountR2[24]),
        .I3(pwmCountR_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(onTimeR[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4__1
       (.I0(\pwmCountR2_inferred__0/i__carry__5_n_7 ),
        .I1(pwmCountR_reg[25]),
        .I2(\pwmCountR2_inferred__0/i__carry__4_n_4 ),
        .I3(pwmCountR_reg[24]),
        .O(i__carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(pwmCountR2[31]),
        .I1(pwmCountR_reg[31]),
        .I2(pwmCountR2[30]),
        .I3(pwmCountR_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\pwmCountR2_inferred__0/i__carry__6_n_5 ),
        .I1(pwmCountR_reg[31]),
        .I2(\pwmCountR2_inferred__0/i__carry__6_n_6 ),
        .I3(pwmCountR_reg[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(pwmCountR2[29]),
        .I1(pwmCountR_reg[29]),
        .I2(pwmCountR2[28]),
        .I3(pwmCountR_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\pwmCountR2_inferred__0/i__carry__6_n_7 ),
        .I1(pwmCountR_reg[29]),
        .I2(\pwmCountR2_inferred__0/i__carry__5_n_4 ),
        .I3(pwmCountR_reg[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(pwmCountR2[27]),
        .I1(pwmCountR_reg[27]),
        .I2(pwmCountR2[26]),
        .I3(pwmCountR_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\pwmCountR2_inferred__0/i__carry__5_n_5 ),
        .I1(pwmCountR_reg[27]),
        .I2(\pwmCountR2_inferred__0/i__carry__5_n_6 ),
        .I3(pwmCountR_reg[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(pwmCountR2[25]),
        .I1(pwmCountR_reg[25]),
        .I2(pwmCountR2[24]),
        .I3(pwmCountR_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\pwmCountR2_inferred__0/i__carry__5_n_7 ),
        .I1(pwmCountR_reg[25]),
        .I2(\pwmCountR2_inferred__0/i__carry__4_n_4 ),
        .I3(pwmCountR_reg[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(onTimeR[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(onTimeR[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(onTimeR[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(onTimeR[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(onTimeR[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(onTimeR[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(onTimeR[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(onTimeR[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(onTimeR[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(onTimeR[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(onTimeR[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(onTimeR[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(onTimeR[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(onTimeR[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(onTimeR[29]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(pwmCountR2[7]),
        .I1(pwmCountR_reg[7]),
        .I2(pwmCountR2[6]),
        .I3(pwmCountR_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(onTimeR[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(\pwmCountR2_inferred__0/i__carry__0_n_5 ),
        .I1(pwmCountR_reg[7]),
        .I2(\pwmCountR2_inferred__0/i__carry__0_n_6 ),
        .I3(pwmCountR_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(pwmCountR2[5]),
        .I1(pwmCountR_reg[5]),
        .I2(pwmCountR2[4]),
        .I3(pwmCountR_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(onTimeR[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(\pwmCountR2_inferred__0/i__carry__0_n_7 ),
        .I1(pwmCountR_reg[5]),
        .I2(\pwmCountR2_inferred__0/i__carry_n_4 ),
        .I3(pwmCountR_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(pwmCountR2[3]),
        .I1(pwmCountR_reg[3]),
        .I2(pwmCountR2[2]),
        .I3(pwmCountR_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(onTimeR[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(\pwmCountR2_inferred__0/i__carry_n_5 ),
        .I1(pwmCountR_reg[3]),
        .I2(\pwmCountR2_inferred__0/i__carry_n_6 ),
        .I3(pwmCountR_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4
       (.I0(pwmCountR2[1]),
        .I1(pwmCountR_reg[1]),
        .I2(pwmCountR_reg[0]),
        .I3(periodTimeR[0]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(onTimeR[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4__1
       (.I0(\pwmCountR2_inferred__0/i__carry_n_7 ),
        .I1(pwmCountR_reg[1]),
        .I2(onTimeR[0]),
        .I3(pwmCountR_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(pwmCountR2[7]),
        .I1(pwmCountR_reg[7]),
        .I2(pwmCountR2[6]),
        .I3(pwmCountR_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\pwmCountR2_inferred__0/i__carry__0_n_5 ),
        .I1(pwmCountR_reg[7]),
        .I2(\pwmCountR2_inferred__0/i__carry__0_n_6 ),
        .I3(pwmCountR_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(pwmCountR2[5]),
        .I1(pwmCountR_reg[5]),
        .I2(pwmCountR2[4]),
        .I3(pwmCountR_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\pwmCountR2_inferred__0/i__carry__0_n_7 ),
        .I1(pwmCountR_reg[5]),
        .I2(\pwmCountR2_inferred__0/i__carry_n_4 ),
        .I3(pwmCountR_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(pwmCountR2[3]),
        .I1(pwmCountR_reg[3]),
        .I2(pwmCountR2[2]),
        .I3(pwmCountR_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\pwmCountR2_inferred__0/i__carry_n_5 ),
        .I1(pwmCountR_reg[3]),
        .I2(\pwmCountR2_inferred__0/i__carry_n_6 ),
        .I3(pwmCountR_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(pwmCountR_reg[0]),
        .I1(periodTimeR[0]),
        .I2(pwmCountR2[1]),
        .I3(pwmCountR_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8__0
       (.I0(\pwmCountR2_inferred__0/i__carry_n_7 ),
        .I1(pwmCountR_reg[1]),
        .I2(onTimeR[0]),
        .I3(pwmCountR_reg[0]),
        .O(i__carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [0]),
        .Q(onTimeR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [10]),
        .Q(onTimeR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [11]),
        .Q(onTimeR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [12]),
        .Q(onTimeR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [13]),
        .Q(onTimeR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [14]),
        .Q(onTimeR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [15]),
        .Q(onTimeR[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [16]),
        .Q(onTimeR[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [17]),
        .Q(onTimeR[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [18]),
        .Q(onTimeR[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [19]),
        .Q(onTimeR[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [1]),
        .Q(onTimeR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [20]),
        .Q(onTimeR[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [21]),
        .Q(onTimeR[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [22]),
        .Q(onTimeR[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [23]),
        .Q(onTimeR[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [24]),
        .Q(onTimeR[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [25]),
        .Q(onTimeR[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [26]),
        .Q(onTimeR[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [27]),
        .Q(onTimeR[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [28]),
        .Q(onTimeR[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [29]),
        .Q(onTimeR[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [2]),
        .Q(onTimeR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [30]),
        .Q(onTimeR[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [31]),
        .Q(onTimeR[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [3]),
        .Q(onTimeR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [4]),
        .Q(onTimeR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [5]),
        .Q(onTimeR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [6]),
        .Q(onTimeR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [7]),
        .Q(onTimeR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [8]),
        .Q(onTimeR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \onTimeR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\onTimeR_reg[31]_0 [9]),
        .Q(onTimeR[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [0]),
        .Q(periodTimeR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [10]),
        .Q(periodTimeR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [11]),
        .Q(periodTimeR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [12]),
        .Q(periodTimeR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [13]),
        .Q(periodTimeR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [14]),
        .Q(periodTimeR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [15]),
        .Q(periodTimeR[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [16]),
        .Q(periodTimeR[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [17]),
        .Q(periodTimeR[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [18]),
        .Q(periodTimeR[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [19]),
        .Q(periodTimeR[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [1]),
        .Q(periodTimeR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [20]),
        .Q(periodTimeR[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [21]),
        .Q(periodTimeR[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [22]),
        .Q(periodTimeR[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [23]),
        .Q(periodTimeR[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [24]),
        .Q(periodTimeR[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [25]),
        .Q(periodTimeR[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [26]),
        .Q(periodTimeR[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [27]),
        .Q(periodTimeR[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [28]),
        .Q(periodTimeR[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [29]),
        .Q(periodTimeR[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [2]),
        .Q(periodTimeR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [30]),
        .Q(periodTimeR[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [31]),
        .Q(periodTimeR[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [3]),
        .Q(periodTimeR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [4]),
        .Q(periodTimeR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [5]),
        .Q(periodTimeR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [6]),
        .Q(periodTimeR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [7]),
        .Q(periodTimeR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [8]),
        .Q(periodTimeR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \periodTimeR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\periodTimeR_reg[31]_0 [9]),
        .Q(periodTimeR[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwmCountR1_inferred__0/i__carry_n_0 ,\pwmCountR1_inferred__0/i__carry_n_1 ,\pwmCountR1_inferred__0/i__carry_n_2 ,\pwmCountR1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pwmCountR1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__0/i__carry__0 
       (.CI(\pwmCountR1_inferred__0/i__carry_n_0 ),
        .CO({\pwmCountR1_inferred__0/i__carry__0_n_0 ,\pwmCountR1_inferred__0/i__carry__0_n_1 ,\pwmCountR1_inferred__0/i__carry__0_n_2 ,\pwmCountR1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_pwmCountR1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__0/i__carry__1 
       (.CI(\pwmCountR1_inferred__0/i__carry__0_n_0 ),
        .CO({\pwmCountR1_inferred__0/i__carry__1_n_0 ,\pwmCountR1_inferred__0/i__carry__1_n_1 ,\pwmCountR1_inferred__0/i__carry__1_n_2 ,\pwmCountR1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_pwmCountR1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__0/i__carry__2 
       (.CI(\pwmCountR1_inferred__0/i__carry__1_n_0 ),
        .CO({\pwmCountR1_inferred__0/i__carry__2_n_0 ,\pwmCountR1_inferred__0/i__carry__2_n_1 ,\pwmCountR1_inferred__0/i__carry__2_n_2 ,\pwmCountR1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_pwmCountR1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pwmCountR1_inferred__1/i__carry_n_0 ,\pwmCountR1_inferred__1/i__carry_n_1 ,\pwmCountR1_inferred__1/i__carry_n_2 ,\pwmCountR1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_pwmCountR1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__1/i__carry__0 
       (.CI(\pwmCountR1_inferred__1/i__carry_n_0 ),
        .CO({\pwmCountR1_inferred__1/i__carry__0_n_0 ,\pwmCountR1_inferred__1/i__carry__0_n_1 ,\pwmCountR1_inferred__1/i__carry__0_n_2 ,\pwmCountR1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_pwmCountR1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__1/i__carry__1 
       (.CI(\pwmCountR1_inferred__1/i__carry__0_n_0 ),
        .CO({\pwmCountR1_inferred__1/i__carry__1_n_0 ,\pwmCountR1_inferred__1/i__carry__1_n_1 ,\pwmCountR1_inferred__1/i__carry__1_n_2 ,\pwmCountR1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_pwmCountR1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR1_inferred__1/i__carry__2 
       (.CI(\pwmCountR1_inferred__1/i__carry__1_n_0 ),
        .CO({pwmCountR1,\pwmCountR1_inferred__1/i__carry__2_n_1 ,\pwmCountR1_inferred__1/i__carry__2_n_2 ,\pwmCountR1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_pwmCountR1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry
       (.CI(1'b0),
        .CO({pwmCountR2_carry_n_0,pwmCountR2_carry_n_1,pwmCountR2_carry_n_2,pwmCountR2_carry_n_3}),
        .CYINIT(periodTimeR[0]),
        .DI(periodTimeR[4:1]),
        .O(pwmCountR2[4:1]),
        .S({pwmCountR2_carry_i_1_n_0,pwmCountR2_carry_i_2_n_0,pwmCountR2_carry_i_3_n_0,pwmCountR2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__0
       (.CI(pwmCountR2_carry_n_0),
        .CO({pwmCountR2_carry__0_n_0,pwmCountR2_carry__0_n_1,pwmCountR2_carry__0_n_2,pwmCountR2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[8:5]),
        .O(pwmCountR2[8:5]),
        .S({pwmCountR2_carry__0_i_1_n_0,pwmCountR2_carry__0_i_2_n_0,pwmCountR2_carry__0_i_3_n_0,pwmCountR2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__0_i_1
       (.I0(periodTimeR[8]),
        .O(pwmCountR2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__0_i_2
       (.I0(periodTimeR[7]),
        .O(pwmCountR2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__0_i_3
       (.I0(periodTimeR[6]),
        .O(pwmCountR2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__0_i_4
       (.I0(periodTimeR[5]),
        .O(pwmCountR2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__1
       (.CI(pwmCountR2_carry__0_n_0),
        .CO({pwmCountR2_carry__1_n_0,pwmCountR2_carry__1_n_1,pwmCountR2_carry__1_n_2,pwmCountR2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[12:9]),
        .O(pwmCountR2[12:9]),
        .S({pwmCountR2_carry__1_i_1_n_0,pwmCountR2_carry__1_i_2_n_0,pwmCountR2_carry__1_i_3_n_0,pwmCountR2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__1_i_1
       (.I0(periodTimeR[12]),
        .O(pwmCountR2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__1_i_2
       (.I0(periodTimeR[11]),
        .O(pwmCountR2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__1_i_3
       (.I0(periodTimeR[10]),
        .O(pwmCountR2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__1_i_4
       (.I0(periodTimeR[9]),
        .O(pwmCountR2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__2
       (.CI(pwmCountR2_carry__1_n_0),
        .CO({pwmCountR2_carry__2_n_0,pwmCountR2_carry__2_n_1,pwmCountR2_carry__2_n_2,pwmCountR2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[16:13]),
        .O(pwmCountR2[16:13]),
        .S({pwmCountR2_carry__2_i_1_n_0,pwmCountR2_carry__2_i_2_n_0,pwmCountR2_carry__2_i_3_n_0,pwmCountR2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__2_i_1
       (.I0(periodTimeR[16]),
        .O(pwmCountR2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__2_i_2
       (.I0(periodTimeR[15]),
        .O(pwmCountR2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__2_i_3
       (.I0(periodTimeR[14]),
        .O(pwmCountR2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__2_i_4
       (.I0(periodTimeR[13]),
        .O(pwmCountR2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__3
       (.CI(pwmCountR2_carry__2_n_0),
        .CO({pwmCountR2_carry__3_n_0,pwmCountR2_carry__3_n_1,pwmCountR2_carry__3_n_2,pwmCountR2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[20:17]),
        .O(pwmCountR2[20:17]),
        .S({pwmCountR2_carry__3_i_1_n_0,pwmCountR2_carry__3_i_2_n_0,pwmCountR2_carry__3_i_3_n_0,pwmCountR2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__3_i_1
       (.I0(periodTimeR[20]),
        .O(pwmCountR2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__3_i_2
       (.I0(periodTimeR[19]),
        .O(pwmCountR2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__3_i_3
       (.I0(periodTimeR[18]),
        .O(pwmCountR2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__3_i_4
       (.I0(periodTimeR[17]),
        .O(pwmCountR2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__4
       (.CI(pwmCountR2_carry__3_n_0),
        .CO({pwmCountR2_carry__4_n_0,pwmCountR2_carry__4_n_1,pwmCountR2_carry__4_n_2,pwmCountR2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[24:21]),
        .O(pwmCountR2[24:21]),
        .S({pwmCountR2_carry__4_i_1_n_0,pwmCountR2_carry__4_i_2_n_0,pwmCountR2_carry__4_i_3_n_0,pwmCountR2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__4_i_1
       (.I0(periodTimeR[24]),
        .O(pwmCountR2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__4_i_2
       (.I0(periodTimeR[23]),
        .O(pwmCountR2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__4_i_3
       (.I0(periodTimeR[22]),
        .O(pwmCountR2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__4_i_4
       (.I0(periodTimeR[21]),
        .O(pwmCountR2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__5
       (.CI(pwmCountR2_carry__4_n_0),
        .CO({pwmCountR2_carry__5_n_0,pwmCountR2_carry__5_n_1,pwmCountR2_carry__5_n_2,pwmCountR2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(periodTimeR[28:25]),
        .O(pwmCountR2[28:25]),
        .S({pwmCountR2_carry__5_i_1_n_0,pwmCountR2_carry__5_i_2_n_0,pwmCountR2_carry__5_i_3_n_0,pwmCountR2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__5_i_1
       (.I0(periodTimeR[28]),
        .O(pwmCountR2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__5_i_2
       (.I0(periodTimeR[27]),
        .O(pwmCountR2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__5_i_3
       (.I0(periodTimeR[26]),
        .O(pwmCountR2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__5_i_4
       (.I0(periodTimeR[25]),
        .O(pwmCountR2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwmCountR2_carry__6
       (.CI(pwmCountR2_carry__5_n_0),
        .CO({NLW_pwmCountR2_carry__6_CO_UNCONNECTED[3:2],pwmCountR2_carry__6_n_2,pwmCountR2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,periodTimeR[30:29]}),
        .O({NLW_pwmCountR2_carry__6_O_UNCONNECTED[3],pwmCountR2[31:29]}),
        .S({1'b0,pwmCountR2_carry__6_i_1_n_0,pwmCountR2_carry__6_i_2_n_0,pwmCountR2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__6_i_1
       (.I0(periodTimeR[31]),
        .O(pwmCountR2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__6_i_2
       (.I0(periodTimeR[30]),
        .O(pwmCountR2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry__6_i_3
       (.I0(periodTimeR[29]),
        .O(pwmCountR2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry_i_1
       (.I0(periodTimeR[4]),
        .O(pwmCountR2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry_i_2
       (.I0(periodTimeR[3]),
        .O(pwmCountR2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry_i_3
       (.I0(periodTimeR[2]),
        .O(pwmCountR2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmCountR2_carry_i_4
       (.I0(periodTimeR[1]),
        .O(pwmCountR2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwmCountR2_inferred__0/i__carry_n_0 ,\pwmCountR2_inferred__0/i__carry_n_1 ,\pwmCountR2_inferred__0/i__carry_n_2 ,\pwmCountR2_inferred__0/i__carry_n_3 }),
        .CYINIT(onTimeR[0]),
        .DI(onTimeR[4:1]),
        .O({\pwmCountR2_inferred__0/i__carry_n_4 ,\pwmCountR2_inferred__0/i__carry_n_5 ,\pwmCountR2_inferred__0/i__carry_n_6 ,\pwmCountR2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__0 
       (.CI(\pwmCountR2_inferred__0/i__carry_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__0_n_0 ,\pwmCountR2_inferred__0/i__carry__0_n_1 ,\pwmCountR2_inferred__0/i__carry__0_n_2 ,\pwmCountR2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[8:5]),
        .O({\pwmCountR2_inferred__0/i__carry__0_n_4 ,\pwmCountR2_inferred__0/i__carry__0_n_5 ,\pwmCountR2_inferred__0/i__carry__0_n_6 ,\pwmCountR2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__1 
       (.CI(\pwmCountR2_inferred__0/i__carry__0_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__1_n_0 ,\pwmCountR2_inferred__0/i__carry__1_n_1 ,\pwmCountR2_inferred__0/i__carry__1_n_2 ,\pwmCountR2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[12:9]),
        .O({\pwmCountR2_inferred__0/i__carry__1_n_4 ,\pwmCountR2_inferred__0/i__carry__1_n_5 ,\pwmCountR2_inferred__0/i__carry__1_n_6 ,\pwmCountR2_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__2 
       (.CI(\pwmCountR2_inferred__0/i__carry__1_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__2_n_0 ,\pwmCountR2_inferred__0/i__carry__2_n_1 ,\pwmCountR2_inferred__0/i__carry__2_n_2 ,\pwmCountR2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[16:13]),
        .O({\pwmCountR2_inferred__0/i__carry__2_n_4 ,\pwmCountR2_inferred__0/i__carry__2_n_5 ,\pwmCountR2_inferred__0/i__carry__2_n_6 ,\pwmCountR2_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__3 
       (.CI(\pwmCountR2_inferred__0/i__carry__2_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__3_n_0 ,\pwmCountR2_inferred__0/i__carry__3_n_1 ,\pwmCountR2_inferred__0/i__carry__3_n_2 ,\pwmCountR2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[20:17]),
        .O({\pwmCountR2_inferred__0/i__carry__3_n_4 ,\pwmCountR2_inferred__0/i__carry__3_n_5 ,\pwmCountR2_inferred__0/i__carry__3_n_6 ,\pwmCountR2_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__4 
       (.CI(\pwmCountR2_inferred__0/i__carry__3_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__4_n_0 ,\pwmCountR2_inferred__0/i__carry__4_n_1 ,\pwmCountR2_inferred__0/i__carry__4_n_2 ,\pwmCountR2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[24:21]),
        .O({\pwmCountR2_inferred__0/i__carry__4_n_4 ,\pwmCountR2_inferred__0/i__carry__4_n_5 ,\pwmCountR2_inferred__0/i__carry__4_n_6 ,\pwmCountR2_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__5 
       (.CI(\pwmCountR2_inferred__0/i__carry__4_n_0 ),
        .CO({\pwmCountR2_inferred__0/i__carry__5_n_0 ,\pwmCountR2_inferred__0/i__carry__5_n_1 ,\pwmCountR2_inferred__0/i__carry__5_n_2 ,\pwmCountR2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(onTimeR[28:25]),
        .O({\pwmCountR2_inferred__0/i__carry__5_n_4 ,\pwmCountR2_inferred__0/i__carry__5_n_5 ,\pwmCountR2_inferred__0/i__carry__5_n_6 ,\pwmCountR2_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwmCountR2_inferred__0/i__carry__6 
       (.CI(\pwmCountR2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_pwmCountR2_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\pwmCountR2_inferred__0/i__carry__6_n_2 ,\pwmCountR2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,onTimeR[30:29]}),
        .O({\NLW_pwmCountR2_inferred__0/i__carry__6_O_UNCONNECTED [3],\pwmCountR2_inferred__0/i__carry__6_n_5 ,\pwmCountR2_inferred__0/i__carry__6_n_6 ,\pwmCountR2_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \pwmCountR[0]_i_1 
       (.I0(\pwmCountR1_inferred__0/i__carry__2_n_0 ),
        .I1(pwmCountR1),
        .I2(Q),
        .I3(s00_axi_aresetn),
        .I4(pwmR_i_3_n_0),
        .I5(pwmR_i_4_n_0),
        .O(\pwmCountR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmCountR[0]_i_3 
       (.I0(pwmCountR_reg[0]),
        .O(\pwmCountR[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[0]_i_2_n_7 ),
        .Q(pwmCountR_reg[0]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwmCountR_reg[0]_i_2_n_0 ,\pwmCountR_reg[0]_i_2_n_1 ,\pwmCountR_reg[0]_i_2_n_2 ,\pwmCountR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwmCountR_reg[0]_i_2_n_4 ,\pwmCountR_reg[0]_i_2_n_5 ,\pwmCountR_reg[0]_i_2_n_6 ,\pwmCountR_reg[0]_i_2_n_7 }),
        .S({pwmCountR_reg[3:1],\pwmCountR[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[8]_i_1_n_5 ),
        .Q(pwmCountR_reg[10]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[8]_i_1_n_4 ),
        .Q(pwmCountR_reg[11]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[12]_i_1_n_7 ),
        .Q(pwmCountR_reg[12]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[12]_i_1 
       (.CI(\pwmCountR_reg[8]_i_1_n_0 ),
        .CO({\pwmCountR_reg[12]_i_1_n_0 ,\pwmCountR_reg[12]_i_1_n_1 ,\pwmCountR_reg[12]_i_1_n_2 ,\pwmCountR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[12]_i_1_n_4 ,\pwmCountR_reg[12]_i_1_n_5 ,\pwmCountR_reg[12]_i_1_n_6 ,\pwmCountR_reg[12]_i_1_n_7 }),
        .S(pwmCountR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[12]_i_1_n_6 ),
        .Q(pwmCountR_reg[13]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[12]_i_1_n_5 ),
        .Q(pwmCountR_reg[14]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[12]_i_1_n_4 ),
        .Q(pwmCountR_reg[15]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[16]_i_1_n_7 ),
        .Q(pwmCountR_reg[16]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[16]_i_1 
       (.CI(\pwmCountR_reg[12]_i_1_n_0 ),
        .CO({\pwmCountR_reg[16]_i_1_n_0 ,\pwmCountR_reg[16]_i_1_n_1 ,\pwmCountR_reg[16]_i_1_n_2 ,\pwmCountR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[16]_i_1_n_4 ,\pwmCountR_reg[16]_i_1_n_5 ,\pwmCountR_reg[16]_i_1_n_6 ,\pwmCountR_reg[16]_i_1_n_7 }),
        .S(pwmCountR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[16]_i_1_n_6 ),
        .Q(pwmCountR_reg[17]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[16]_i_1_n_5 ),
        .Q(pwmCountR_reg[18]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[16]_i_1_n_4 ),
        .Q(pwmCountR_reg[19]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[0]_i_2_n_6 ),
        .Q(pwmCountR_reg[1]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[20]_i_1_n_7 ),
        .Q(pwmCountR_reg[20]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[20]_i_1 
       (.CI(\pwmCountR_reg[16]_i_1_n_0 ),
        .CO({\pwmCountR_reg[20]_i_1_n_0 ,\pwmCountR_reg[20]_i_1_n_1 ,\pwmCountR_reg[20]_i_1_n_2 ,\pwmCountR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[20]_i_1_n_4 ,\pwmCountR_reg[20]_i_1_n_5 ,\pwmCountR_reg[20]_i_1_n_6 ,\pwmCountR_reg[20]_i_1_n_7 }),
        .S(pwmCountR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[20]_i_1_n_6 ),
        .Q(pwmCountR_reg[21]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[20]_i_1_n_5 ),
        .Q(pwmCountR_reg[22]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[20]_i_1_n_4 ),
        .Q(pwmCountR_reg[23]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[24]_i_1_n_7 ),
        .Q(pwmCountR_reg[24]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[24]_i_1 
       (.CI(\pwmCountR_reg[20]_i_1_n_0 ),
        .CO({\pwmCountR_reg[24]_i_1_n_0 ,\pwmCountR_reg[24]_i_1_n_1 ,\pwmCountR_reg[24]_i_1_n_2 ,\pwmCountR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[24]_i_1_n_4 ,\pwmCountR_reg[24]_i_1_n_5 ,\pwmCountR_reg[24]_i_1_n_6 ,\pwmCountR_reg[24]_i_1_n_7 }),
        .S(pwmCountR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[24]_i_1_n_6 ),
        .Q(pwmCountR_reg[25]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[24]_i_1_n_5 ),
        .Q(pwmCountR_reg[26]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[24]_i_1_n_4 ),
        .Q(pwmCountR_reg[27]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[28]_i_1_n_7 ),
        .Q(pwmCountR_reg[28]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[28]_i_1 
       (.CI(\pwmCountR_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwmCountR_reg[28]_i_1_CO_UNCONNECTED [3],\pwmCountR_reg[28]_i_1_n_1 ,\pwmCountR_reg[28]_i_1_n_2 ,\pwmCountR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[28]_i_1_n_4 ,\pwmCountR_reg[28]_i_1_n_5 ,\pwmCountR_reg[28]_i_1_n_6 ,\pwmCountR_reg[28]_i_1_n_7 }),
        .S(pwmCountR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[28]_i_1_n_6 ),
        .Q(pwmCountR_reg[29]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[0]_i_2_n_5 ),
        .Q(pwmCountR_reg[2]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[28]_i_1_n_5 ),
        .Q(pwmCountR_reg[30]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[28]_i_1_n_4 ),
        .Q(pwmCountR_reg[31]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[0]_i_2_n_4 ),
        .Q(pwmCountR_reg[3]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[4]_i_1_n_7 ),
        .Q(pwmCountR_reg[4]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[4]_i_1 
       (.CI(\pwmCountR_reg[0]_i_2_n_0 ),
        .CO({\pwmCountR_reg[4]_i_1_n_0 ,\pwmCountR_reg[4]_i_1_n_1 ,\pwmCountR_reg[4]_i_1_n_2 ,\pwmCountR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[4]_i_1_n_4 ,\pwmCountR_reg[4]_i_1_n_5 ,\pwmCountR_reg[4]_i_1_n_6 ,\pwmCountR_reg[4]_i_1_n_7 }),
        .S(pwmCountR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[4]_i_1_n_6 ),
        .Q(pwmCountR_reg[5]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[4]_i_1_n_5 ),
        .Q(pwmCountR_reg[6]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[4]_i_1_n_4 ),
        .Q(pwmCountR_reg[7]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[8]_i_1_n_7 ),
        .Q(pwmCountR_reg[8]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmCountR_reg[8]_i_1 
       (.CI(\pwmCountR_reg[4]_i_1_n_0 ),
        .CO({\pwmCountR_reg[8]_i_1_n_0 ,\pwmCountR_reg[8]_i_1_n_1 ,\pwmCountR_reg[8]_i_1_n_2 ,\pwmCountR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCountR_reg[8]_i_1_n_4 ,\pwmCountR_reg[8]_i_1_n_5 ,\pwmCountR_reg[8]_i_1_n_6 ,\pwmCountR_reg[8]_i_1_n_7 }),
        .S(pwmCountR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCountR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwmCountR_reg[8]_i_1_n_6 ),
        .Q(pwmCountR_reg[9]),
        .R(\pwmCountR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    pwmR_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_10
       (.I0(onTimeR[2]),
        .I1(onTimeR[3]),
        .I2(onTimeR[0]),
        .I3(onTimeR[1]),
        .I4(pwmR_i_18_n_0),
        .O(pwmR_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_11
       (.I0(onTimeR[26]),
        .I1(onTimeR[27]),
        .I2(onTimeR[24]),
        .I3(onTimeR[25]),
        .I4(pwmR_i_19_n_0),
        .O(pwmR_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_12
       (.I0(onTimeR[18]),
        .I1(onTimeR[19]),
        .I2(onTimeR[16]),
        .I3(onTimeR[17]),
        .I4(pwmR_i_20_n_0),
        .O(pwmR_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_13
       (.I0(periodTimeR[13]),
        .I1(periodTimeR[12]),
        .I2(periodTimeR[15]),
        .I3(periodTimeR[14]),
        .O(pwmR_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_14
       (.I0(periodTimeR[5]),
        .I1(periodTimeR[4]),
        .I2(periodTimeR[7]),
        .I3(periodTimeR[6]),
        .O(pwmR_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_15
       (.I0(periodTimeR[29]),
        .I1(periodTimeR[28]),
        .I2(periodTimeR[31]),
        .I3(periodTimeR[30]),
        .O(pwmR_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_16
       (.I0(periodTimeR[21]),
        .I1(periodTimeR[20]),
        .I2(periodTimeR[23]),
        .I3(periodTimeR[22]),
        .O(pwmR_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_17
       (.I0(onTimeR[13]),
        .I1(onTimeR[12]),
        .I2(onTimeR[15]),
        .I3(onTimeR[14]),
        .O(pwmR_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_18
       (.I0(onTimeR[5]),
        .I1(onTimeR[4]),
        .I2(onTimeR[7]),
        .I3(onTimeR[6]),
        .O(pwmR_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_19
       (.I0(onTimeR[29]),
        .I1(onTimeR[28]),
        .I2(onTimeR[31]),
        .I3(onTimeR[30]),
        .O(pwmR_i_19_n_0));
  LUT6 #(
    .INIT(64'hD0000000C0000000)) 
    pwmR_i_2
       (.I0(\pwmCountR1_inferred__0/i__carry__2_n_0 ),
        .I1(pwmCountR1),
        .I2(Q),
        .I3(pwmR_i_3_n_0),
        .I4(pwmR_i_4_n_0),
        .I5(pwmOut),
        .O(pwmR_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_20
       (.I0(onTimeR[21]),
        .I1(onTimeR[20]),
        .I2(onTimeR[23]),
        .I3(onTimeR[22]),
        .O(pwmR_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_3
       (.I0(pwmR_i_5_n_0),
        .I1(pwmR_i_6_n_0),
        .I2(pwmR_i_7_n_0),
        .I3(pwmR_i_8_n_0),
        .O(pwmR_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwmR_i_4
       (.I0(pwmR_i_9_n_0),
        .I1(pwmR_i_10_n_0),
        .I2(pwmR_i_11_n_0),
        .I3(pwmR_i_12_n_0),
        .O(pwmR_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_5
       (.I0(periodTimeR[10]),
        .I1(periodTimeR[11]),
        .I2(periodTimeR[8]),
        .I3(periodTimeR[9]),
        .I4(pwmR_i_13_n_0),
        .O(pwmR_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_6
       (.I0(periodTimeR[2]),
        .I1(periodTimeR[3]),
        .I2(periodTimeR[0]),
        .I3(periodTimeR[1]),
        .I4(pwmR_i_14_n_0),
        .O(pwmR_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_7
       (.I0(periodTimeR[26]),
        .I1(periodTimeR[27]),
        .I2(periodTimeR[24]),
        .I3(periodTimeR[25]),
        .I4(pwmR_i_15_n_0),
        .O(pwmR_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_8
       (.I0(periodTimeR[18]),
        .I1(periodTimeR[19]),
        .I2(periodTimeR[16]),
        .I3(periodTimeR[17]),
        .I4(pwmR_i_16_n_0),
        .O(pwmR_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwmR_i_9
       (.I0(onTimeR[10]),
        .I1(onTimeR[11]),
        .I2(onTimeR[8]),
        .I3(onTimeR[9]),
        .I4(pwmR_i_17_n_0),
        .O(pwmR_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwmR_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwmR_i_2_n_0),
        .Q(pwmOut),
        .R(SR));
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
