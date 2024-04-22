// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  8 10:51:57 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ip_pwmr_0_1 -prefix
//               design_1_ip_pwmr_0_1_ design_1_ip_pwmr_0_0_sim_netlist.v
// Design      : design_1_ip_pwmr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ip_pwmr_0_0,ip_pwmr_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_pwmr_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_ip_pwmr_0_1
   (pwmIn,
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
  input pwmIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pwmIn;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ip_pwmr_0_1_ip_pwmr_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwmIn(pwmIn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_ip_pwmr_0_1_ip_pwmr_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    pwmIn,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input pwmIn;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwmIn;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_ip_pwmr_0_1_ip_pwmr_v1_0_S00_AXI ip_pwmr_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwmIn(pwmIn),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_ip_pwmr_0_1_ip_pwmr_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    pwmIn,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input pwmIn;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire pwmIn;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

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
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(rst));
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
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
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
  design_1_ip_pwmr_0_1_pwm_measurement pwmr_inst
       (.D(reg_data_out),
        .Q(slv_reg0),
        .SR(rst),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_4_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_4_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_4_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_4_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_4_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_4_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_4_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_4_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_4_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_4_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_4_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_4_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_4_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_4_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_4_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_4_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_4_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_4_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_4_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_4_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_4_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_4_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_4_n_0 ),
        .\axi_rdata_reg[31] (slv_reg9),
        .\axi_rdata_reg[31]_0 (\axi_rdata[31]_i_2_n_0 ),
        .\axi_rdata_reg[31]_1 (slv_reg8),
        .\axi_rdata_reg[31]_2 (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[31]_3 (sel0),
        .\axi_rdata_reg[31]_4 (\axi_rdata[31]_i_6_n_0 ),
        .\axi_rdata_reg[31]_i_4_0 (slv_reg3),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_4_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_4_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_4_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_4_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_4_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_4_n_0 ),
        .pwmIn(pwmIn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(rst));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(rst));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(rst));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(rst));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(rst));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(rst));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(rst));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(rst));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(rst));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(rst));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(rst));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(rst));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(rst));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(rst));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(rst));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(rst));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(rst));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(rst));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(rst));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(rst));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(rst));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(rst));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(rst));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(rst));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(rst));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(rst));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(rst));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(rst));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(rst));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(rst));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(rst));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(rst));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(rst));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(rst));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(rst));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(rst));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(rst));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(rst));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(rst));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(rst));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(rst));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(rst));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(rst));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(rst));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(rst));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(rst));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(rst));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(rst));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(rst));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(rst));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(rst));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(rst));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(rst));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(rst));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(rst));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(rst));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(rst));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(rst));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(rst));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(rst));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(rst));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(rst));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(rst));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(rst));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(rst));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(rst));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(rst));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(rst));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(rst));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(rst));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(rst));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(rst));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(rst));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(rst));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(rst));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(rst));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(rst));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(rst));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(rst));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(rst));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(rst));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(rst));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(rst));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(rst));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(rst));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(rst));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(rst));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(rst));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(rst));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(rst));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(rst));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(rst));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(rst));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(rst));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(rst));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(rst));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(rst));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(rst));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(rst));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(rst));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(rst));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(rst));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(rst));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(rst));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(rst));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(rst));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(rst));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(rst));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(rst));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(rst));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(rst));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(rst));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(rst));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(rst));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(rst));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(rst));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(rst));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(rst));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(rst));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(rst));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(rst));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(rst));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(rst));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(rst));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(rst));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(rst));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(rst));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(rst));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(rst));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(rst));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(rst));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(rst));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(rst));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(rst));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(rst));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(rst));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(rst));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(rst));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(rst));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(rst));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(rst));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(rst));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(rst));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(rst));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(rst));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(rst));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(rst));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(rst));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(rst));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(rst));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(rst));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(rst));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(rst));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(rst));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(rst));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(rst));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(rst));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(rst));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(rst));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(rst));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(rst));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(rst));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(rst));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(rst));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(rst));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(rst));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(rst));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(rst));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(rst));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(rst));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(rst));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(rst));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(rst));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(rst));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(rst));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(rst));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(rst));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(rst));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(rst));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(rst));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(rst));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(rst));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(rst));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(rst));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(rst));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(rst));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module design_1_ip_pwmr_0_1_pwm_measurement
   (SR,
    D,
    s00_axi_aclk,
    s00_axi_aresetn,
    pwmIn,
    Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    \axi_rdata_reg[31]_3 ,
    \axi_rdata_reg[31]_4 ,
    \axi_rdata_reg[31]_i_4_0 ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] );
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input pwmIn;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input \axi_rdata_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;
  input \axi_rdata_reg[31]_2 ;
  input [3:0]\axi_rdata_reg[31]_3 ;
  input \axi_rdata_reg[31]_4 ;
  input [31:0]\axi_rdata_reg[31]_i_4_0 ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[0] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire \axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire \axi_rdata_reg[31]_2 ;
  wire [3:0]\axi_rdata_reg[31]_3 ;
  wire \axi_rdata_reg[31]_4 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire fsm;
  wire fsm_i_1_n_0;
  wire pwmIn;
  wire [31:0]pwmMsr;
  wire pwmMsrCnt;
  wire \pwmMsrCnt[0]_i_1_n_0 ;
  wire \pwmMsrCnt[0]_i_2_n_0 ;
  wire \pwmMsrCnt[0]_i_4_n_0 ;
  wire [31:0]pwmMsrCnt_reg;
  wire \pwmMsrCnt_reg[0]_i_3_n_0 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_1 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_2 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_3 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_4 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_5 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_6 ;
  wire \pwmMsrCnt_reg[0]_i_3_n_7 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[12]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[16]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[20]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[24]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[28]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[4]_i_1_n_7 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_0 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_1 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_2 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_3 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_4 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_5 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_6 ;
  wire \pwmMsrCnt_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \samplingCnt[0]_i_1_n_0 ;
  wire \samplingCnt[0]_i_3_n_0 ;
  wire \samplingCnt[0]_i_4_n_0 ;
  wire \samplingCnt[0]_i_5_n_0 ;
  wire \samplingCnt[0]_i_6_n_0 ;
  wire \samplingCnt[0]_i_7_n_0 ;
  wire [4:1]samplingCnt_reg;
  wire \samplingCnt_reg[0]_i_2_n_0 ;
  wire \samplingCnt_reg[0]_i_2_n_1 ;
  wire \samplingCnt_reg[0]_i_2_n_2 ;
  wire \samplingCnt_reg[0]_i_2_n_3 ;
  wire \samplingCnt_reg[0]_i_2_n_4 ;
  wire \samplingCnt_reg[0]_i_2_n_5 ;
  wire \samplingCnt_reg[0]_i_2_n_6 ;
  wire \samplingCnt_reg[0]_i_2_n_7 ;
  wire \samplingCnt_reg[4]_i_1_n_3 ;
  wire \samplingCnt_reg_n_0_[0] ;
  wire staleCnt0_carry__0_i_1_n_0;
  wire staleCnt0_carry__0_i_2_n_0;
  wire staleCnt0_carry__0_i_3_n_0;
  wire staleCnt0_carry__0_i_4_n_0;
  wire staleCnt0_carry__0_i_5_n_0;
  wire staleCnt0_carry__0_i_6_n_0;
  wire staleCnt0_carry__0_i_7_n_0;
  wire staleCnt0_carry__0_i_8_n_0;
  wire staleCnt0_carry__0_n_0;
  wire staleCnt0_carry__0_n_1;
  wire staleCnt0_carry__0_n_2;
  wire staleCnt0_carry__0_n_3;
  wire staleCnt0_carry__1_i_1_n_0;
  wire staleCnt0_carry__1_i_2_n_0;
  wire staleCnt0_carry__1_i_3_n_0;
  wire staleCnt0_carry__1_i_4_n_0;
  wire staleCnt0_carry__1_i_5_n_0;
  wire staleCnt0_carry__1_i_6_n_0;
  wire staleCnt0_carry__1_i_7_n_0;
  wire staleCnt0_carry__1_i_8_n_0;
  wire staleCnt0_carry__1_n_0;
  wire staleCnt0_carry__1_n_1;
  wire staleCnt0_carry__1_n_2;
  wire staleCnt0_carry__1_n_3;
  wire staleCnt0_carry__2_i_1_n_0;
  wire staleCnt0_carry__2_i_2_n_0;
  wire staleCnt0_carry__2_i_3_n_0;
  wire staleCnt0_carry__2_i_4_n_0;
  wire staleCnt0_carry__2_i_5_n_0;
  wire staleCnt0_carry__2_i_6_n_0;
  wire staleCnt0_carry__2_i_7_n_0;
  wire staleCnt0_carry__2_i_8_n_0;
  wire staleCnt0_carry__2_n_0;
  wire staleCnt0_carry__2_n_1;
  wire staleCnt0_carry__2_n_2;
  wire staleCnt0_carry__2_n_3;
  wire staleCnt0_carry_i_1_n_0;
  wire staleCnt0_carry_i_2_n_0;
  wire staleCnt0_carry_i_3_n_0;
  wire staleCnt0_carry_i_4_n_0;
  wire staleCnt0_carry_i_5_n_0;
  wire staleCnt0_carry_i_6_n_0;
  wire staleCnt0_carry_i_7_n_0;
  wire staleCnt0_carry_i_8_n_0;
  wire staleCnt0_carry_n_0;
  wire staleCnt0_carry_n_1;
  wire staleCnt0_carry_n_2;
  wire staleCnt0_carry_n_3;
  wire \staleCnt[0]_i_1_n_0 ;
  wire \staleCnt[0]_i_2_n_0 ;
  wire \staleCnt[0]_i_4_n_0 ;
  wire [31:0]staleCnt_reg;
  wire \staleCnt_reg[0]_i_3_n_0 ;
  wire \staleCnt_reg[0]_i_3_n_1 ;
  wire \staleCnt_reg[0]_i_3_n_2 ;
  wire \staleCnt_reg[0]_i_3_n_3 ;
  wire \staleCnt_reg[0]_i_3_n_4 ;
  wire \staleCnt_reg[0]_i_3_n_5 ;
  wire \staleCnt_reg[0]_i_3_n_6 ;
  wire \staleCnt_reg[0]_i_3_n_7 ;
  wire \staleCnt_reg[12]_i_1_n_0 ;
  wire \staleCnt_reg[12]_i_1_n_1 ;
  wire \staleCnt_reg[12]_i_1_n_2 ;
  wire \staleCnt_reg[12]_i_1_n_3 ;
  wire \staleCnt_reg[12]_i_1_n_4 ;
  wire \staleCnt_reg[12]_i_1_n_5 ;
  wire \staleCnt_reg[12]_i_1_n_6 ;
  wire \staleCnt_reg[12]_i_1_n_7 ;
  wire \staleCnt_reg[16]_i_1_n_0 ;
  wire \staleCnt_reg[16]_i_1_n_1 ;
  wire \staleCnt_reg[16]_i_1_n_2 ;
  wire \staleCnt_reg[16]_i_1_n_3 ;
  wire \staleCnt_reg[16]_i_1_n_4 ;
  wire \staleCnt_reg[16]_i_1_n_5 ;
  wire \staleCnt_reg[16]_i_1_n_6 ;
  wire \staleCnt_reg[16]_i_1_n_7 ;
  wire \staleCnt_reg[20]_i_1_n_0 ;
  wire \staleCnt_reg[20]_i_1_n_1 ;
  wire \staleCnt_reg[20]_i_1_n_2 ;
  wire \staleCnt_reg[20]_i_1_n_3 ;
  wire \staleCnt_reg[20]_i_1_n_4 ;
  wire \staleCnt_reg[20]_i_1_n_5 ;
  wire \staleCnt_reg[20]_i_1_n_6 ;
  wire \staleCnt_reg[20]_i_1_n_7 ;
  wire \staleCnt_reg[24]_i_1_n_0 ;
  wire \staleCnt_reg[24]_i_1_n_1 ;
  wire \staleCnt_reg[24]_i_1_n_2 ;
  wire \staleCnt_reg[24]_i_1_n_3 ;
  wire \staleCnt_reg[24]_i_1_n_4 ;
  wire \staleCnt_reg[24]_i_1_n_5 ;
  wire \staleCnt_reg[24]_i_1_n_6 ;
  wire \staleCnt_reg[24]_i_1_n_7 ;
  wire \staleCnt_reg[28]_i_1_n_1 ;
  wire \staleCnt_reg[28]_i_1_n_2 ;
  wire \staleCnt_reg[28]_i_1_n_3 ;
  wire \staleCnt_reg[28]_i_1_n_4 ;
  wire \staleCnt_reg[28]_i_1_n_5 ;
  wire \staleCnt_reg[28]_i_1_n_6 ;
  wire \staleCnt_reg[28]_i_1_n_7 ;
  wire \staleCnt_reg[4]_i_1_n_0 ;
  wire \staleCnt_reg[4]_i_1_n_1 ;
  wire \staleCnt_reg[4]_i_1_n_2 ;
  wire \staleCnt_reg[4]_i_1_n_3 ;
  wire \staleCnt_reg[4]_i_1_n_4 ;
  wire \staleCnt_reg[4]_i_1_n_5 ;
  wire \staleCnt_reg[4]_i_1_n_6 ;
  wire \staleCnt_reg[4]_i_1_n_7 ;
  wire \staleCnt_reg[8]_i_1_n_0 ;
  wire \staleCnt_reg[8]_i_1_n_1 ;
  wire \staleCnt_reg[8]_i_1_n_2 ;
  wire \staleCnt_reg[8]_i_1_n_3 ;
  wire \staleCnt_reg[8]_i_1_n_4 ;
  wire \staleCnt_reg[8]_i_1_n_5 ;
  wire \staleCnt_reg[8]_i_1_n_6 ;
  wire \staleCnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_pwmMsrCnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_samplingCnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_samplingCnt_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_staleCnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_staleCnt0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_staleCnt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_staleCnt0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_staleCnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [0]),
        .I1(staleCnt_reg[0]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[0]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [10]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [10]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [10]),
        .I1(staleCnt_reg[10]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[10]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [11]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [11]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [11]),
        .I1(staleCnt_reg[11]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[11]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [12]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [12]),
        .I1(staleCnt_reg[12]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[12]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [13]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [13]),
        .I1(staleCnt_reg[13]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[13]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [14]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [14]),
        .I1(staleCnt_reg[14]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[14]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [15]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [15]),
        .I1(staleCnt_reg[15]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[15]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [16]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [16]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [16]),
        .I1(staleCnt_reg[16]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[16]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [17]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [17]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [17]),
        .I1(staleCnt_reg[17]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[17]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [18]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [18]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [18]),
        .I1(staleCnt_reg[18]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[18]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [19]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [19]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [19]),
        .I1(staleCnt_reg[19]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[19]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [1]),
        .I1(staleCnt_reg[1]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[1]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [20]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [20]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [20]),
        .I1(staleCnt_reg[20]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[20]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [21]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [21]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [21]),
        .I1(staleCnt_reg[21]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[21]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [22]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [22]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [22]),
        .I1(staleCnt_reg[22]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[22]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [23]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [23]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [23]),
        .I1(staleCnt_reg[23]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[23]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [24]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [24]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [24]),
        .I1(staleCnt_reg[24]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[24]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [25]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [25]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [25]),
        .I1(staleCnt_reg[25]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[25]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [26]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [26]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [26]),
        .I1(staleCnt_reg[26]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[26]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [27]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [27]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [27]),
        .I1(staleCnt_reg[27]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[27]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [28]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [28]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [28]),
        .I1(staleCnt_reg[28]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[28]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [29]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [29]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [29]),
        .I1(staleCnt_reg[29]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[29]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [2]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [2]),
        .I1(staleCnt_reg[2]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[2]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [30]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [30]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [30]),
        .I1(staleCnt_reg[30]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[30]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(\axi_rdata_reg[31]_0 ),
        .I2(\axi_rdata_reg[31]_1 [31]),
        .I3(\axi_rdata_reg[31]_2 ),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata_reg[31]_i_4_0 [31]),
        .I1(staleCnt_reg[31]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[31]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [3]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [3]),
        .I1(staleCnt_reg[3]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[3]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [4]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [4]),
        .I1(staleCnt_reg[4]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[4]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [5]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [5]),
        .I1(staleCnt_reg[5]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[5]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [6]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [6]),
        .I1(staleCnt_reg[6]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[6]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [7]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [7]),
        .I1(staleCnt_reg[7]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[7]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [8]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [8]),
        .I1(staleCnt_reg[8]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[8]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31]_2 ),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(\axi_rdata_reg[31]_0 ),
        .I3(\axi_rdata_reg[31]_1 [9]),
        .I4(\axi_rdata_reg[31]_3 [3]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_0 [9]),
        .I1(staleCnt_reg[9]),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(pwmMsr[9]),
        .I4(\axi_rdata_reg[31]_3 [0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata_reg[14] ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata_reg[15] ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata_reg[16] ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata_reg[17] ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata_reg[18] ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19] ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata_reg[20] ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata_reg[21] ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata_reg[22] ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23] ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata_reg[24] ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata_reg[25] ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26] ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata_reg[27] ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata_reg[28] ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata_reg[29] ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata_reg[30] ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[31]_4 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata_reg[5] ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata_reg[8] ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(\axi_rdata_reg[31]_3 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11150000)) 
    fsm_i_1
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .I4(fsm),
        .I5(pwmIn),
        .O(fsm_i_1_n_0));
  FDRE fsm_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fsm_i_1_n_0),
        .Q(fsm),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \pwmMsrCnt[0]_i_1 
       (.I0(pwmMsrCnt),
        .I1(s00_axi_aresetn),
        .O(\pwmMsrCnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A888)) 
    \pwmMsrCnt[0]_i_2 
       (.I0(fsm),
        .I1(samplingCnt_reg[4]),
        .I2(samplingCnt_reg[3]),
        .I3(samplingCnt_reg[2]),
        .I4(samplingCnt_reg[1]),
        .O(\pwmMsrCnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmMsrCnt[0]_i_4 
       (.I0(pwmMsrCnt_reg[0]),
        .O(\pwmMsrCnt[0]_i_4_n_0 ));
  FDRE \pwmMsrCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[0]_i_3_n_7 ),
        .Q(pwmMsrCnt_reg[0]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pwmMsrCnt_reg[0]_i_3_n_0 ,\pwmMsrCnt_reg[0]_i_3_n_1 ,\pwmMsrCnt_reg[0]_i_3_n_2 ,\pwmMsrCnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwmMsrCnt_reg[0]_i_3_n_4 ,\pwmMsrCnt_reg[0]_i_3_n_5 ,\pwmMsrCnt_reg[0]_i_3_n_6 ,\pwmMsrCnt_reg[0]_i_3_n_7 }),
        .S({pwmMsrCnt_reg[3:1],\pwmMsrCnt[0]_i_4_n_0 }));
  FDRE \pwmMsrCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[8]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[10]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[8]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[11]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[12]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[12]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[12]_i_1 
       (.CI(\pwmMsrCnt_reg[8]_i_1_n_0 ),
        .CO({\pwmMsrCnt_reg[12]_i_1_n_0 ,\pwmMsrCnt_reg[12]_i_1_n_1 ,\pwmMsrCnt_reg[12]_i_1_n_2 ,\pwmMsrCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[12]_i_1_n_4 ,\pwmMsrCnt_reg[12]_i_1_n_5 ,\pwmMsrCnt_reg[12]_i_1_n_6 ,\pwmMsrCnt_reg[12]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[15:12]));
  FDRE \pwmMsrCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[12]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[13]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[12]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[14]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[12]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[15]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[16]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[16]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[16]_i_1 
       (.CI(\pwmMsrCnt_reg[12]_i_1_n_0 ),
        .CO({\pwmMsrCnt_reg[16]_i_1_n_0 ,\pwmMsrCnt_reg[16]_i_1_n_1 ,\pwmMsrCnt_reg[16]_i_1_n_2 ,\pwmMsrCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[16]_i_1_n_4 ,\pwmMsrCnt_reg[16]_i_1_n_5 ,\pwmMsrCnt_reg[16]_i_1_n_6 ,\pwmMsrCnt_reg[16]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[19:16]));
  FDRE \pwmMsrCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[16]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[17]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[16]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[18]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[16]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[19]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[0]_i_3_n_6 ),
        .Q(pwmMsrCnt_reg[1]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[20]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[20]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[20]_i_1 
       (.CI(\pwmMsrCnt_reg[16]_i_1_n_0 ),
        .CO({\pwmMsrCnt_reg[20]_i_1_n_0 ,\pwmMsrCnt_reg[20]_i_1_n_1 ,\pwmMsrCnt_reg[20]_i_1_n_2 ,\pwmMsrCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[20]_i_1_n_4 ,\pwmMsrCnt_reg[20]_i_1_n_5 ,\pwmMsrCnt_reg[20]_i_1_n_6 ,\pwmMsrCnt_reg[20]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[23:20]));
  FDRE \pwmMsrCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[20]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[21]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[20]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[22]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[20]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[23]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[24]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[24]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[24]_i_1 
       (.CI(\pwmMsrCnt_reg[20]_i_1_n_0 ),
        .CO({\pwmMsrCnt_reg[24]_i_1_n_0 ,\pwmMsrCnt_reg[24]_i_1_n_1 ,\pwmMsrCnt_reg[24]_i_1_n_2 ,\pwmMsrCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[24]_i_1_n_4 ,\pwmMsrCnt_reg[24]_i_1_n_5 ,\pwmMsrCnt_reg[24]_i_1_n_6 ,\pwmMsrCnt_reg[24]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[27:24]));
  FDRE \pwmMsrCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[24]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[25]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[24]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[26]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[24]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[27]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[28]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[28]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[28]_i_1 
       (.CI(\pwmMsrCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwmMsrCnt_reg[28]_i_1_CO_UNCONNECTED [3],\pwmMsrCnt_reg[28]_i_1_n_1 ,\pwmMsrCnt_reg[28]_i_1_n_2 ,\pwmMsrCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[28]_i_1_n_4 ,\pwmMsrCnt_reg[28]_i_1_n_5 ,\pwmMsrCnt_reg[28]_i_1_n_6 ,\pwmMsrCnt_reg[28]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[31:28]));
  FDRE \pwmMsrCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[28]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[29]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[0]_i_3_n_5 ),
        .Q(pwmMsrCnt_reg[2]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[28]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[30]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[28]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[31]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[0]_i_3_n_4 ),
        .Q(pwmMsrCnt_reg[3]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[4]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[4]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[4]_i_1 
       (.CI(\pwmMsrCnt_reg[0]_i_3_n_0 ),
        .CO({\pwmMsrCnt_reg[4]_i_1_n_0 ,\pwmMsrCnt_reg[4]_i_1_n_1 ,\pwmMsrCnt_reg[4]_i_1_n_2 ,\pwmMsrCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[4]_i_1_n_4 ,\pwmMsrCnt_reg[4]_i_1_n_5 ,\pwmMsrCnt_reg[4]_i_1_n_6 ,\pwmMsrCnt_reg[4]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[7:4]));
  FDRE \pwmMsrCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[4]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[5]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[4]_i_1_n_5 ),
        .Q(pwmMsrCnt_reg[6]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[4]_i_1_n_4 ),
        .Q(pwmMsrCnt_reg[7]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  FDRE \pwmMsrCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[8]_i_1_n_7 ),
        .Q(pwmMsrCnt_reg[8]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwmMsrCnt_reg[8]_i_1 
       (.CI(\pwmMsrCnt_reg[4]_i_1_n_0 ),
        .CO({\pwmMsrCnt_reg[8]_i_1_n_0 ,\pwmMsrCnt_reg[8]_i_1_n_1 ,\pwmMsrCnt_reg[8]_i_1_n_2 ,\pwmMsrCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmMsrCnt_reg[8]_i_1_n_4 ,\pwmMsrCnt_reg[8]_i_1_n_5 ,\pwmMsrCnt_reg[8]_i_1_n_6 ,\pwmMsrCnt_reg[8]_i_1_n_7 }),
        .S(pwmMsrCnt_reg[11:8]));
  FDRE \pwmMsrCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pwmMsrCnt[0]_i_2_n_0 ),
        .D(\pwmMsrCnt_reg[8]_i_1_n_6 ),
        .Q(pwmMsrCnt_reg[9]),
        .R(\pwmMsrCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE00000)) 
    \pwmMsr[31]_i_1 
       (.I0(samplingCnt_reg[1]),
        .I1(samplingCnt_reg[2]),
        .I2(samplingCnt_reg[3]),
        .I3(samplingCnt_reg[4]),
        .I4(fsm),
        .I5(pwmIn),
        .O(pwmMsrCnt));
  FDRE \pwmMsr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[0]),
        .Q(pwmMsr[0]),
        .R(SR));
  FDRE \pwmMsr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[10]),
        .Q(pwmMsr[10]),
        .R(SR));
  FDRE \pwmMsr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[11]),
        .Q(pwmMsr[11]),
        .R(SR));
  FDRE \pwmMsr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[12]),
        .Q(pwmMsr[12]),
        .R(SR));
  FDRE \pwmMsr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[13]),
        .Q(pwmMsr[13]),
        .R(SR));
  FDRE \pwmMsr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[14]),
        .Q(pwmMsr[14]),
        .R(SR));
  FDRE \pwmMsr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[15]),
        .Q(pwmMsr[15]),
        .R(SR));
  FDRE \pwmMsr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[16]),
        .Q(pwmMsr[16]),
        .R(SR));
  FDRE \pwmMsr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[17]),
        .Q(pwmMsr[17]),
        .R(SR));
  FDRE \pwmMsr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[18]),
        .Q(pwmMsr[18]),
        .R(SR));
  FDRE \pwmMsr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[19]),
        .Q(pwmMsr[19]),
        .R(SR));
  FDRE \pwmMsr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[1]),
        .Q(pwmMsr[1]),
        .R(SR));
  FDRE \pwmMsr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[20]),
        .Q(pwmMsr[20]),
        .R(SR));
  FDRE \pwmMsr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[21]),
        .Q(pwmMsr[21]),
        .R(SR));
  FDRE \pwmMsr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[22]),
        .Q(pwmMsr[22]),
        .R(SR));
  FDRE \pwmMsr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[23]),
        .Q(pwmMsr[23]),
        .R(SR));
  FDRE \pwmMsr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[24]),
        .Q(pwmMsr[24]),
        .R(SR));
  FDRE \pwmMsr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[25]),
        .Q(pwmMsr[25]),
        .R(SR));
  FDRE \pwmMsr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[26]),
        .Q(pwmMsr[26]),
        .R(SR));
  FDRE \pwmMsr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[27]),
        .Q(pwmMsr[27]),
        .R(SR));
  FDRE \pwmMsr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[28]),
        .Q(pwmMsr[28]),
        .R(SR));
  FDRE \pwmMsr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[29]),
        .Q(pwmMsr[29]),
        .R(SR));
  FDRE \pwmMsr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[2]),
        .Q(pwmMsr[2]),
        .R(SR));
  FDRE \pwmMsr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[30]),
        .Q(pwmMsr[30]),
        .R(SR));
  FDRE \pwmMsr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[31]),
        .Q(pwmMsr[31]),
        .R(SR));
  FDRE \pwmMsr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[3]),
        .Q(pwmMsr[3]),
        .R(SR));
  FDRE \pwmMsr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[4]),
        .Q(pwmMsr[4]),
        .R(SR));
  FDRE \pwmMsr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[5]),
        .Q(pwmMsr[5]),
        .R(SR));
  FDRE \pwmMsr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[6]),
        .Q(pwmMsr[6]),
        .R(SR));
  FDRE \pwmMsr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[7]),
        .Q(pwmMsr[7]),
        .R(SR));
  FDRE \pwmMsr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[8]),
        .Q(pwmMsr[8]),
        .R(SR));
  FDRE \pwmMsr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pwmMsrCnt),
        .D(pwmMsrCnt_reg[9]),
        .Q(pwmMsr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \samplingCnt[0]_i_1 
       (.I0(fsm),
        .I1(pwmIn),
        .I2(s00_axi_aresetn),
        .O(\samplingCnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \samplingCnt[0]_i_3 
       (.I0(samplingCnt_reg[1]),
        .I1(samplingCnt_reg[2]),
        .I2(samplingCnt_reg[3]),
        .I3(samplingCnt_reg[4]),
        .O(\samplingCnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \samplingCnt[0]_i_4 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \samplingCnt[0]_i_5 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .O(\samplingCnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \samplingCnt[0]_i_6 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h01010111)) 
    \samplingCnt[0]_i_7 
       (.I0(\samplingCnt_reg_n_0_[0] ),
        .I1(samplingCnt_reg[4]),
        .I2(samplingCnt_reg[3]),
        .I3(samplingCnt_reg[2]),
        .I4(samplingCnt_reg[1]),
        .O(\samplingCnt[0]_i_7_n_0 ));
  FDRE \samplingCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_7 ),
        .Q(\samplingCnt_reg_n_0_[0] ),
        .R(\samplingCnt[0]_i_1_n_0 ));
  CARRY4 \samplingCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\samplingCnt_reg[0]_i_2_n_0 ,\samplingCnt_reg[0]_i_2_n_1 ,\samplingCnt_reg[0]_i_2_n_2 ,\samplingCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\samplingCnt[0]_i_3_n_0 }),
        .O({\samplingCnt_reg[0]_i_2_n_4 ,\samplingCnt_reg[0]_i_2_n_5 ,\samplingCnt_reg[0]_i_2_n_6 ,\samplingCnt_reg[0]_i_2_n_7 }),
        .S({\samplingCnt[0]_i_4_n_0 ,\samplingCnt[0]_i_5_n_0 ,\samplingCnt[0]_i_6_n_0 ,\samplingCnt[0]_i_7_n_0 }));
  FDRE \samplingCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_6 ),
        .Q(samplingCnt_reg[1]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_5 ),
        .Q(samplingCnt_reg[2]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[0]_i_2_n_4 ),
        .Q(samplingCnt_reg[3]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  FDRE \samplingCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\samplingCnt_reg[4]_i_1_n_3 ),
        .Q(samplingCnt_reg[4]),
        .R(\samplingCnt[0]_i_1_n_0 ));
  CARRY4 \samplingCnt_reg[4]_i_1 
       (.CI(\samplingCnt_reg[0]_i_2_n_0 ),
        .CO({\NLW_samplingCnt_reg[4]_i_1_CO_UNCONNECTED [3:1],\samplingCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samplingCnt_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 staleCnt0_carry
       (.CI(1'b0),
        .CO({staleCnt0_carry_n_0,staleCnt0_carry_n_1,staleCnt0_carry_n_2,staleCnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({staleCnt0_carry_i_1_n_0,staleCnt0_carry_i_2_n_0,staleCnt0_carry_i_3_n_0,staleCnt0_carry_i_4_n_0}),
        .O(NLW_staleCnt0_carry_O_UNCONNECTED[3:0]),
        .S({staleCnt0_carry_i_5_n_0,staleCnt0_carry_i_6_n_0,staleCnt0_carry_i_7_n_0,staleCnt0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 staleCnt0_carry__0
       (.CI(staleCnt0_carry_n_0),
        .CO({staleCnt0_carry__0_n_0,staleCnt0_carry__0_n_1,staleCnt0_carry__0_n_2,staleCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({staleCnt0_carry__0_i_1_n_0,staleCnt0_carry__0_i_2_n_0,staleCnt0_carry__0_i_3_n_0,staleCnt0_carry__0_i_4_n_0}),
        .O(NLW_staleCnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({staleCnt0_carry__0_i_5_n_0,staleCnt0_carry__0_i_6_n_0,staleCnt0_carry__0_i_7_n_0,staleCnt0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__0_i_1
       (.I0(staleCnt_reg[15]),
        .I1(Q[15]),
        .I2(staleCnt_reg[14]),
        .I3(Q[14]),
        .O(staleCnt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__0_i_2
       (.I0(staleCnt_reg[13]),
        .I1(Q[13]),
        .I2(staleCnt_reg[12]),
        .I3(Q[12]),
        .O(staleCnt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__0_i_3
       (.I0(staleCnt_reg[11]),
        .I1(Q[11]),
        .I2(staleCnt_reg[10]),
        .I3(Q[10]),
        .O(staleCnt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__0_i_4
       (.I0(staleCnt_reg[9]),
        .I1(Q[9]),
        .I2(staleCnt_reg[8]),
        .I3(Q[8]),
        .O(staleCnt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__0_i_5
       (.I0(Q[15]),
        .I1(staleCnt_reg[15]),
        .I2(Q[14]),
        .I3(staleCnt_reg[14]),
        .O(staleCnt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__0_i_6
       (.I0(Q[13]),
        .I1(staleCnt_reg[13]),
        .I2(Q[12]),
        .I3(staleCnt_reg[12]),
        .O(staleCnt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__0_i_7
       (.I0(Q[11]),
        .I1(staleCnt_reg[11]),
        .I2(Q[10]),
        .I3(staleCnt_reg[10]),
        .O(staleCnt0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__0_i_8
       (.I0(Q[9]),
        .I1(staleCnt_reg[9]),
        .I2(Q[8]),
        .I3(staleCnt_reg[8]),
        .O(staleCnt0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 staleCnt0_carry__1
       (.CI(staleCnt0_carry__0_n_0),
        .CO({staleCnt0_carry__1_n_0,staleCnt0_carry__1_n_1,staleCnt0_carry__1_n_2,staleCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({staleCnt0_carry__1_i_1_n_0,staleCnt0_carry__1_i_2_n_0,staleCnt0_carry__1_i_3_n_0,staleCnt0_carry__1_i_4_n_0}),
        .O(NLW_staleCnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({staleCnt0_carry__1_i_5_n_0,staleCnt0_carry__1_i_6_n_0,staleCnt0_carry__1_i_7_n_0,staleCnt0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__1_i_1
       (.I0(staleCnt_reg[23]),
        .I1(Q[23]),
        .I2(staleCnt_reg[22]),
        .I3(Q[22]),
        .O(staleCnt0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__1_i_2
       (.I0(staleCnt_reg[21]),
        .I1(Q[21]),
        .I2(staleCnt_reg[20]),
        .I3(Q[20]),
        .O(staleCnt0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__1_i_3
       (.I0(staleCnt_reg[19]),
        .I1(Q[19]),
        .I2(staleCnt_reg[18]),
        .I3(Q[18]),
        .O(staleCnt0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__1_i_4
       (.I0(staleCnt_reg[17]),
        .I1(Q[17]),
        .I2(staleCnt_reg[16]),
        .I3(Q[16]),
        .O(staleCnt0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__1_i_5
       (.I0(Q[23]),
        .I1(staleCnt_reg[23]),
        .I2(Q[22]),
        .I3(staleCnt_reg[22]),
        .O(staleCnt0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__1_i_6
       (.I0(Q[21]),
        .I1(staleCnt_reg[21]),
        .I2(Q[20]),
        .I3(staleCnt_reg[20]),
        .O(staleCnt0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__1_i_7
       (.I0(Q[19]),
        .I1(staleCnt_reg[19]),
        .I2(Q[18]),
        .I3(staleCnt_reg[18]),
        .O(staleCnt0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__1_i_8
       (.I0(Q[17]),
        .I1(staleCnt_reg[17]),
        .I2(Q[16]),
        .I3(staleCnt_reg[16]),
        .O(staleCnt0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 staleCnt0_carry__2
       (.CI(staleCnt0_carry__1_n_0),
        .CO({staleCnt0_carry__2_n_0,staleCnt0_carry__2_n_1,staleCnt0_carry__2_n_2,staleCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({staleCnt0_carry__2_i_1_n_0,staleCnt0_carry__2_i_2_n_0,staleCnt0_carry__2_i_3_n_0,staleCnt0_carry__2_i_4_n_0}),
        .O(NLW_staleCnt0_carry__2_O_UNCONNECTED[3:0]),
        .S({staleCnt0_carry__2_i_5_n_0,staleCnt0_carry__2_i_6_n_0,staleCnt0_carry__2_i_7_n_0,staleCnt0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__2_i_1
       (.I0(staleCnt_reg[31]),
        .I1(Q[31]),
        .I2(staleCnt_reg[30]),
        .I3(Q[30]),
        .O(staleCnt0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__2_i_2
       (.I0(staleCnt_reg[29]),
        .I1(Q[29]),
        .I2(staleCnt_reg[28]),
        .I3(Q[28]),
        .O(staleCnt0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__2_i_3
       (.I0(staleCnt_reg[27]),
        .I1(Q[27]),
        .I2(staleCnt_reg[26]),
        .I3(Q[26]),
        .O(staleCnt0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry__2_i_4
       (.I0(staleCnt_reg[25]),
        .I1(Q[25]),
        .I2(staleCnt_reg[24]),
        .I3(Q[24]),
        .O(staleCnt0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__2_i_5
       (.I0(Q[31]),
        .I1(staleCnt_reg[31]),
        .I2(Q[30]),
        .I3(staleCnt_reg[30]),
        .O(staleCnt0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__2_i_6
       (.I0(Q[29]),
        .I1(staleCnt_reg[29]),
        .I2(Q[28]),
        .I3(staleCnt_reg[28]),
        .O(staleCnt0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__2_i_7
       (.I0(Q[27]),
        .I1(staleCnt_reg[27]),
        .I2(Q[26]),
        .I3(staleCnt_reg[26]),
        .O(staleCnt0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry__2_i_8
       (.I0(Q[25]),
        .I1(staleCnt_reg[25]),
        .I2(Q[24]),
        .I3(staleCnt_reg[24]),
        .O(staleCnt0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry_i_1
       (.I0(staleCnt_reg[7]),
        .I1(Q[7]),
        .I2(staleCnt_reg[6]),
        .I3(Q[6]),
        .O(staleCnt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry_i_2
       (.I0(staleCnt_reg[5]),
        .I1(Q[5]),
        .I2(staleCnt_reg[4]),
        .I3(Q[4]),
        .O(staleCnt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry_i_3
       (.I0(staleCnt_reg[3]),
        .I1(Q[3]),
        .I2(staleCnt_reg[2]),
        .I3(Q[2]),
        .O(staleCnt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    staleCnt0_carry_i_4
       (.I0(staleCnt_reg[1]),
        .I1(Q[1]),
        .I2(staleCnt_reg[0]),
        .I3(Q[0]),
        .O(staleCnt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry_i_5
       (.I0(Q[7]),
        .I1(staleCnt_reg[7]),
        .I2(Q[6]),
        .I3(staleCnt_reg[6]),
        .O(staleCnt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry_i_6
       (.I0(Q[5]),
        .I1(staleCnt_reg[5]),
        .I2(Q[4]),
        .I3(staleCnt_reg[4]),
        .O(staleCnt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry_i_7
       (.I0(Q[3]),
        .I1(staleCnt_reg[3]),
        .I2(Q[2]),
        .I3(staleCnt_reg[2]),
        .O(staleCnt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    staleCnt0_carry_i_8
       (.I0(Q[1]),
        .I1(staleCnt_reg[1]),
        .I2(Q[0]),
        .I3(staleCnt_reg[0]),
        .O(staleCnt0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \staleCnt[0]_i_1 
       (.I0(\staleCnt[0]_i_2_n_0 ),
        .I1(staleCnt0_carry__2_n_0),
        .I2(s00_axi_aresetn),
        .O(\staleCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEEA)) 
    \staleCnt[0]_i_2 
       (.I0(samplingCnt_reg[4]),
        .I1(samplingCnt_reg[3]),
        .I2(samplingCnt_reg[2]),
        .I3(samplingCnt_reg[1]),
        .I4(pwmIn),
        .I5(fsm),
        .O(\staleCnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \staleCnt[0]_i_4 
       (.I0(staleCnt_reg[0]),
        .O(\staleCnt[0]_i_4_n_0 ));
  FDRE \staleCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[0]_i_3_n_7 ),
        .Q(staleCnt_reg[0]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\staleCnt_reg[0]_i_3_n_0 ,\staleCnt_reg[0]_i_3_n_1 ,\staleCnt_reg[0]_i_3_n_2 ,\staleCnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\staleCnt_reg[0]_i_3_n_4 ,\staleCnt_reg[0]_i_3_n_5 ,\staleCnt_reg[0]_i_3_n_6 ,\staleCnt_reg[0]_i_3_n_7 }),
        .S({staleCnt_reg[3:1],\staleCnt[0]_i_4_n_0 }));
  FDRE \staleCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[8]_i_1_n_5 ),
        .Q(staleCnt_reg[10]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[8]_i_1_n_4 ),
        .Q(staleCnt_reg[11]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[12]_i_1_n_7 ),
        .Q(staleCnt_reg[12]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[12]_i_1 
       (.CI(\staleCnt_reg[8]_i_1_n_0 ),
        .CO({\staleCnt_reg[12]_i_1_n_0 ,\staleCnt_reg[12]_i_1_n_1 ,\staleCnt_reg[12]_i_1_n_2 ,\staleCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[12]_i_1_n_4 ,\staleCnt_reg[12]_i_1_n_5 ,\staleCnt_reg[12]_i_1_n_6 ,\staleCnt_reg[12]_i_1_n_7 }),
        .S(staleCnt_reg[15:12]));
  FDRE \staleCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[12]_i_1_n_6 ),
        .Q(staleCnt_reg[13]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[12]_i_1_n_5 ),
        .Q(staleCnt_reg[14]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[12]_i_1_n_4 ),
        .Q(staleCnt_reg[15]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[16]_i_1_n_7 ),
        .Q(staleCnt_reg[16]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[16]_i_1 
       (.CI(\staleCnt_reg[12]_i_1_n_0 ),
        .CO({\staleCnt_reg[16]_i_1_n_0 ,\staleCnt_reg[16]_i_1_n_1 ,\staleCnt_reg[16]_i_1_n_2 ,\staleCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[16]_i_1_n_4 ,\staleCnt_reg[16]_i_1_n_5 ,\staleCnt_reg[16]_i_1_n_6 ,\staleCnt_reg[16]_i_1_n_7 }),
        .S(staleCnt_reg[19:16]));
  FDRE \staleCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[16]_i_1_n_6 ),
        .Q(staleCnt_reg[17]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[16]_i_1_n_5 ),
        .Q(staleCnt_reg[18]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[16]_i_1_n_4 ),
        .Q(staleCnt_reg[19]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[0]_i_3_n_6 ),
        .Q(staleCnt_reg[1]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[20]_i_1_n_7 ),
        .Q(staleCnt_reg[20]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[20]_i_1 
       (.CI(\staleCnt_reg[16]_i_1_n_0 ),
        .CO({\staleCnt_reg[20]_i_1_n_0 ,\staleCnt_reg[20]_i_1_n_1 ,\staleCnt_reg[20]_i_1_n_2 ,\staleCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[20]_i_1_n_4 ,\staleCnt_reg[20]_i_1_n_5 ,\staleCnt_reg[20]_i_1_n_6 ,\staleCnt_reg[20]_i_1_n_7 }),
        .S(staleCnt_reg[23:20]));
  FDRE \staleCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[20]_i_1_n_6 ),
        .Q(staleCnt_reg[21]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[20]_i_1_n_5 ),
        .Q(staleCnt_reg[22]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[20]_i_1_n_4 ),
        .Q(staleCnt_reg[23]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[24]_i_1_n_7 ),
        .Q(staleCnt_reg[24]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[24]_i_1 
       (.CI(\staleCnt_reg[20]_i_1_n_0 ),
        .CO({\staleCnt_reg[24]_i_1_n_0 ,\staleCnt_reg[24]_i_1_n_1 ,\staleCnt_reg[24]_i_1_n_2 ,\staleCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[24]_i_1_n_4 ,\staleCnt_reg[24]_i_1_n_5 ,\staleCnt_reg[24]_i_1_n_6 ,\staleCnt_reg[24]_i_1_n_7 }),
        .S(staleCnt_reg[27:24]));
  FDRE \staleCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[24]_i_1_n_6 ),
        .Q(staleCnt_reg[25]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[24]_i_1_n_5 ),
        .Q(staleCnt_reg[26]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[24]_i_1_n_4 ),
        .Q(staleCnt_reg[27]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[28]_i_1_n_7 ),
        .Q(staleCnt_reg[28]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[28]_i_1 
       (.CI(\staleCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_staleCnt_reg[28]_i_1_CO_UNCONNECTED [3],\staleCnt_reg[28]_i_1_n_1 ,\staleCnt_reg[28]_i_1_n_2 ,\staleCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[28]_i_1_n_4 ,\staleCnt_reg[28]_i_1_n_5 ,\staleCnt_reg[28]_i_1_n_6 ,\staleCnt_reg[28]_i_1_n_7 }),
        .S(staleCnt_reg[31:28]));
  FDRE \staleCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[28]_i_1_n_6 ),
        .Q(staleCnt_reg[29]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[0]_i_3_n_5 ),
        .Q(staleCnt_reg[2]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[28]_i_1_n_5 ),
        .Q(staleCnt_reg[30]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[28]_i_1_n_4 ),
        .Q(staleCnt_reg[31]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[0]_i_3_n_4 ),
        .Q(staleCnt_reg[3]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[4]_i_1_n_7 ),
        .Q(staleCnt_reg[4]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[4]_i_1 
       (.CI(\staleCnt_reg[0]_i_3_n_0 ),
        .CO({\staleCnt_reg[4]_i_1_n_0 ,\staleCnt_reg[4]_i_1_n_1 ,\staleCnt_reg[4]_i_1_n_2 ,\staleCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[4]_i_1_n_4 ,\staleCnt_reg[4]_i_1_n_5 ,\staleCnt_reg[4]_i_1_n_6 ,\staleCnt_reg[4]_i_1_n_7 }),
        .S(staleCnt_reg[7:4]));
  FDRE \staleCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[4]_i_1_n_6 ),
        .Q(staleCnt_reg[5]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[4]_i_1_n_5 ),
        .Q(staleCnt_reg[6]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[4]_i_1_n_4 ),
        .Q(staleCnt_reg[7]),
        .R(\staleCnt[0]_i_1_n_0 ));
  FDRE \staleCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[8]_i_1_n_7 ),
        .Q(staleCnt_reg[8]),
        .R(\staleCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \staleCnt_reg[8]_i_1 
       (.CI(\staleCnt_reg[4]_i_1_n_0 ),
        .CO({\staleCnt_reg[8]_i_1_n_0 ,\staleCnt_reg[8]_i_1_n_1 ,\staleCnt_reg[8]_i_1_n_2 ,\staleCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\staleCnt_reg[8]_i_1_n_4 ,\staleCnt_reg[8]_i_1_n_5 ,\staleCnt_reg[8]_i_1_n_6 ,\staleCnt_reg[8]_i_1_n_7 }),
        .S(staleCnt_reg[11:8]));
  FDRE \staleCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\staleCnt[0]_i_2_n_0 ),
        .D(\staleCnt_reg[8]_i_1_n_6 ),
        .Q(staleCnt_reg[9]),
        .R(\staleCnt[0]_i_1_n_0 ));
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
