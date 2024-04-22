// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  8 10:20:16 2024
// Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hb_0_0_sim_netlist.v
// Design      : design_1_hb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hb_0_0,hb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hb,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkIn,
    n_rstIn,
    hbTimeCntIn,
    hbOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkIn CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clkIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 n_rstIn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_rstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input n_rstIn;
  input [31:0]hbTimeCntIn;
  output hbOut;

  wire clkIn;
  wire hbOut;
  wire [31:0]hbTimeCntIn;
  wire n_rstIn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb inst
       (.clkIn(clkIn),
        .hbOut(hbOut),
        .hbTimeCntIn(hbTimeCntIn),
        .n_rstIn(n_rstIn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb
   (hbOut,
    n_rstIn,
    clkIn,
    hbTimeCntIn);
  output hbOut;
  input n_rstIn;
  input clkIn;
  input [31:0]hbTimeCntIn;

  wire clkIn;
  wire hbCnt0_carry__0_i_1_n_0;
  wire hbCnt0_carry__0_i_2_n_0;
  wire hbCnt0_carry__0_i_3_n_0;
  wire hbCnt0_carry__0_i_4_n_0;
  wire hbCnt0_carry__0_n_0;
  wire hbCnt0_carry__0_n_1;
  wire hbCnt0_carry__0_n_2;
  wire hbCnt0_carry__0_n_3;
  wire hbCnt0_carry__1_i_1_n_0;
  wire hbCnt0_carry__1_i_2_n_0;
  wire hbCnt0_carry__1_i_3_n_0;
  wire hbCnt0_carry__1_n_1;
  wire hbCnt0_carry__1_n_2;
  wire hbCnt0_carry__1_n_3;
  wire hbCnt0_carry_i_1_n_0;
  wire hbCnt0_carry_i_2_n_0;
  wire hbCnt0_carry_i_3_n_0;
  wire hbCnt0_carry_i_4_n_0;
  wire hbCnt0_carry_n_0;
  wire hbCnt0_carry_n_1;
  wire hbCnt0_carry_n_2;
  wire hbCnt0_carry_n_3;
  wire \hbCnt[0]_i_1_n_0 ;
  wire \hbCnt[0]_i_3_n_0 ;
  wire [31:0]hbCnt_reg;
  wire \hbCnt_reg[0]_i_2_n_0 ;
  wire \hbCnt_reg[0]_i_2_n_1 ;
  wire \hbCnt_reg[0]_i_2_n_2 ;
  wire \hbCnt_reg[0]_i_2_n_3 ;
  wire \hbCnt_reg[0]_i_2_n_4 ;
  wire \hbCnt_reg[0]_i_2_n_5 ;
  wire \hbCnt_reg[0]_i_2_n_6 ;
  wire \hbCnt_reg[0]_i_2_n_7 ;
  wire \hbCnt_reg[12]_i_1_n_0 ;
  wire \hbCnt_reg[12]_i_1_n_1 ;
  wire \hbCnt_reg[12]_i_1_n_2 ;
  wire \hbCnt_reg[12]_i_1_n_3 ;
  wire \hbCnt_reg[12]_i_1_n_4 ;
  wire \hbCnt_reg[12]_i_1_n_5 ;
  wire \hbCnt_reg[12]_i_1_n_6 ;
  wire \hbCnt_reg[12]_i_1_n_7 ;
  wire \hbCnt_reg[16]_i_1_n_0 ;
  wire \hbCnt_reg[16]_i_1_n_1 ;
  wire \hbCnt_reg[16]_i_1_n_2 ;
  wire \hbCnt_reg[16]_i_1_n_3 ;
  wire \hbCnt_reg[16]_i_1_n_4 ;
  wire \hbCnt_reg[16]_i_1_n_5 ;
  wire \hbCnt_reg[16]_i_1_n_6 ;
  wire \hbCnt_reg[16]_i_1_n_7 ;
  wire \hbCnt_reg[20]_i_1_n_0 ;
  wire \hbCnt_reg[20]_i_1_n_1 ;
  wire \hbCnt_reg[20]_i_1_n_2 ;
  wire \hbCnt_reg[20]_i_1_n_3 ;
  wire \hbCnt_reg[20]_i_1_n_4 ;
  wire \hbCnt_reg[20]_i_1_n_5 ;
  wire \hbCnt_reg[20]_i_1_n_6 ;
  wire \hbCnt_reg[20]_i_1_n_7 ;
  wire \hbCnt_reg[24]_i_1_n_0 ;
  wire \hbCnt_reg[24]_i_1_n_1 ;
  wire \hbCnt_reg[24]_i_1_n_2 ;
  wire \hbCnt_reg[24]_i_1_n_3 ;
  wire \hbCnt_reg[24]_i_1_n_4 ;
  wire \hbCnt_reg[24]_i_1_n_5 ;
  wire \hbCnt_reg[24]_i_1_n_6 ;
  wire \hbCnt_reg[24]_i_1_n_7 ;
  wire \hbCnt_reg[28]_i_1_n_1 ;
  wire \hbCnt_reg[28]_i_1_n_2 ;
  wire \hbCnt_reg[28]_i_1_n_3 ;
  wire \hbCnt_reg[28]_i_1_n_4 ;
  wire \hbCnt_reg[28]_i_1_n_5 ;
  wire \hbCnt_reg[28]_i_1_n_6 ;
  wire \hbCnt_reg[28]_i_1_n_7 ;
  wire \hbCnt_reg[4]_i_1_n_0 ;
  wire \hbCnt_reg[4]_i_1_n_1 ;
  wire \hbCnt_reg[4]_i_1_n_2 ;
  wire \hbCnt_reg[4]_i_1_n_3 ;
  wire \hbCnt_reg[4]_i_1_n_4 ;
  wire \hbCnt_reg[4]_i_1_n_5 ;
  wire \hbCnt_reg[4]_i_1_n_6 ;
  wire \hbCnt_reg[4]_i_1_n_7 ;
  wire \hbCnt_reg[8]_i_1_n_0 ;
  wire \hbCnt_reg[8]_i_1_n_1 ;
  wire \hbCnt_reg[8]_i_1_n_2 ;
  wire \hbCnt_reg[8]_i_1_n_3 ;
  wire \hbCnt_reg[8]_i_1_n_4 ;
  wire \hbCnt_reg[8]_i_1_n_5 ;
  wire \hbCnt_reg[8]_i_1_n_6 ;
  wire \hbCnt_reg[8]_i_1_n_7 ;
  wire hbOut;
  wire [31:0]hbTimeCntIn;
  wire hb_i_1_n_0;
  wire n_rstIn;
  wire [3:0]NLW_hbCnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hbCnt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_hbCnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_hbCnt0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_hbCnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 hbCnt0_carry
       (.CI(1'b0),
        .CO({hbCnt0_carry_n_0,hbCnt0_carry_n_1,hbCnt0_carry_n_2,hbCnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hbCnt0_carry_O_UNCONNECTED[3:0]),
        .S({hbCnt0_carry_i_1_n_0,hbCnt0_carry_i_2_n_0,hbCnt0_carry_i_3_n_0,hbCnt0_carry_i_4_n_0}));
  CARRY4 hbCnt0_carry__0
       (.CI(hbCnt0_carry_n_0),
        .CO({hbCnt0_carry__0_n_0,hbCnt0_carry__0_n_1,hbCnt0_carry__0_n_2,hbCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hbCnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({hbCnt0_carry__0_i_1_n_0,hbCnt0_carry__0_i_2_n_0,hbCnt0_carry__0_i_3_n_0,hbCnt0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__0_i_1
       (.I0(hbCnt_reg[21]),
        .I1(hbTimeCntIn[21]),
        .I2(hbTimeCntIn[23]),
        .I3(hbCnt_reg[23]),
        .I4(hbTimeCntIn[22]),
        .I5(hbCnt_reg[22]),
        .O(hbCnt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__0_i_2
       (.I0(hbCnt_reg[18]),
        .I1(hbTimeCntIn[18]),
        .I2(hbTimeCntIn[20]),
        .I3(hbCnt_reg[20]),
        .I4(hbTimeCntIn[19]),
        .I5(hbCnt_reg[19]),
        .O(hbCnt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__0_i_3
       (.I0(hbCnt_reg[15]),
        .I1(hbTimeCntIn[15]),
        .I2(hbTimeCntIn[17]),
        .I3(hbCnt_reg[17]),
        .I4(hbTimeCntIn[16]),
        .I5(hbCnt_reg[16]),
        .O(hbCnt0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__0_i_4
       (.I0(hbCnt_reg[12]),
        .I1(hbTimeCntIn[12]),
        .I2(hbTimeCntIn[14]),
        .I3(hbCnt_reg[14]),
        .I4(hbTimeCntIn[13]),
        .I5(hbCnt_reg[13]),
        .O(hbCnt0_carry__0_i_4_n_0));
  CARRY4 hbCnt0_carry__1
       (.CI(hbCnt0_carry__0_n_0),
        .CO({NLW_hbCnt0_carry__1_CO_UNCONNECTED[3],hbCnt0_carry__1_n_1,hbCnt0_carry__1_n_2,hbCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hbCnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,hbCnt0_carry__1_i_1_n_0,hbCnt0_carry__1_i_2_n_0,hbCnt0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    hbCnt0_carry__1_i_1
       (.I0(hbCnt_reg[30]),
        .I1(hbTimeCntIn[30]),
        .I2(hbCnt_reg[31]),
        .I3(hbTimeCntIn[31]),
        .O(hbCnt0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__1_i_2
       (.I0(hbCnt_reg[27]),
        .I1(hbTimeCntIn[27]),
        .I2(hbTimeCntIn[29]),
        .I3(hbCnt_reg[29]),
        .I4(hbTimeCntIn[28]),
        .I5(hbCnt_reg[28]),
        .O(hbCnt0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry__1_i_3
       (.I0(hbCnt_reg[24]),
        .I1(hbTimeCntIn[24]),
        .I2(hbTimeCntIn[26]),
        .I3(hbCnt_reg[26]),
        .I4(hbTimeCntIn[25]),
        .I5(hbCnt_reg[25]),
        .O(hbCnt0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry_i_1
       (.I0(hbCnt_reg[9]),
        .I1(hbTimeCntIn[9]),
        .I2(hbTimeCntIn[11]),
        .I3(hbCnt_reg[11]),
        .I4(hbTimeCntIn[10]),
        .I5(hbCnt_reg[10]),
        .O(hbCnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry_i_2
       (.I0(hbCnt_reg[6]),
        .I1(hbTimeCntIn[6]),
        .I2(hbTimeCntIn[8]),
        .I3(hbCnt_reg[8]),
        .I4(hbTimeCntIn[7]),
        .I5(hbCnt_reg[7]),
        .O(hbCnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry_i_3
       (.I0(hbCnt_reg[3]),
        .I1(hbTimeCntIn[3]),
        .I2(hbTimeCntIn[5]),
        .I3(hbCnt_reg[5]),
        .I4(hbTimeCntIn[4]),
        .I5(hbCnt_reg[4]),
        .O(hbCnt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hbCnt0_carry_i_4
       (.I0(hbCnt_reg[0]),
        .I1(hbTimeCntIn[0]),
        .I2(hbTimeCntIn[2]),
        .I3(hbCnt_reg[2]),
        .I4(hbTimeCntIn[1]),
        .I5(hbCnt_reg[1]),
        .O(hbCnt0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \hbCnt[0]_i_1 
       (.I0(hbCnt0_carry__1_n_1),
        .I1(n_rstIn),
        .O(\hbCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hbCnt[0]_i_3 
       (.I0(hbCnt_reg[0]),
        .O(\hbCnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[0] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[0]_i_2_n_7 ),
        .Q(hbCnt_reg[0]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hbCnt_reg[0]_i_2_n_0 ,\hbCnt_reg[0]_i_2_n_1 ,\hbCnt_reg[0]_i_2_n_2 ,\hbCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hbCnt_reg[0]_i_2_n_4 ,\hbCnt_reg[0]_i_2_n_5 ,\hbCnt_reg[0]_i_2_n_6 ,\hbCnt_reg[0]_i_2_n_7 }),
        .S({hbCnt_reg[3:1],\hbCnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[10] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[8]_i_1_n_5 ),
        .Q(hbCnt_reg[10]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[8]_i_1_n_4 ),
        .Q(hbCnt_reg[11]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[12] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[12]_i_1_n_7 ),
        .Q(hbCnt_reg[12]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[12]_i_1 
       (.CI(\hbCnt_reg[8]_i_1_n_0 ),
        .CO({\hbCnt_reg[12]_i_1_n_0 ,\hbCnt_reg[12]_i_1_n_1 ,\hbCnt_reg[12]_i_1_n_2 ,\hbCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[12]_i_1_n_4 ,\hbCnt_reg[12]_i_1_n_5 ,\hbCnt_reg[12]_i_1_n_6 ,\hbCnt_reg[12]_i_1_n_7 }),
        .S(hbCnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[13] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[12]_i_1_n_6 ),
        .Q(hbCnt_reg[13]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[12]_i_1_n_5 ),
        .Q(hbCnt_reg[14]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[12]_i_1_n_4 ),
        .Q(hbCnt_reg[15]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[16] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[16]_i_1_n_7 ),
        .Q(hbCnt_reg[16]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[16]_i_1 
       (.CI(\hbCnt_reg[12]_i_1_n_0 ),
        .CO({\hbCnt_reg[16]_i_1_n_0 ,\hbCnt_reg[16]_i_1_n_1 ,\hbCnt_reg[16]_i_1_n_2 ,\hbCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[16]_i_1_n_4 ,\hbCnt_reg[16]_i_1_n_5 ,\hbCnt_reg[16]_i_1_n_6 ,\hbCnt_reg[16]_i_1_n_7 }),
        .S(hbCnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[17] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[16]_i_1_n_6 ),
        .Q(hbCnt_reg[17]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[16]_i_1_n_5 ),
        .Q(hbCnt_reg[18]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[16]_i_1_n_4 ),
        .Q(hbCnt_reg[19]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[0]_i_2_n_6 ),
        .Q(hbCnt_reg[1]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[20] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[20]_i_1_n_7 ),
        .Q(hbCnt_reg[20]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[20]_i_1 
       (.CI(\hbCnt_reg[16]_i_1_n_0 ),
        .CO({\hbCnt_reg[20]_i_1_n_0 ,\hbCnt_reg[20]_i_1_n_1 ,\hbCnt_reg[20]_i_1_n_2 ,\hbCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[20]_i_1_n_4 ,\hbCnt_reg[20]_i_1_n_5 ,\hbCnt_reg[20]_i_1_n_6 ,\hbCnt_reg[20]_i_1_n_7 }),
        .S(hbCnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[21] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[20]_i_1_n_6 ),
        .Q(hbCnt_reg[21]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[20]_i_1_n_5 ),
        .Q(hbCnt_reg[22]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[20]_i_1_n_4 ),
        .Q(hbCnt_reg[23]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[24] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[24]_i_1_n_7 ),
        .Q(hbCnt_reg[24]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[24]_i_1 
       (.CI(\hbCnt_reg[20]_i_1_n_0 ),
        .CO({\hbCnt_reg[24]_i_1_n_0 ,\hbCnt_reg[24]_i_1_n_1 ,\hbCnt_reg[24]_i_1_n_2 ,\hbCnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[24]_i_1_n_4 ,\hbCnt_reg[24]_i_1_n_5 ,\hbCnt_reg[24]_i_1_n_6 ,\hbCnt_reg[24]_i_1_n_7 }),
        .S(hbCnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[25] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[24]_i_1_n_6 ),
        .Q(hbCnt_reg[25]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[24]_i_1_n_5 ),
        .Q(hbCnt_reg[26]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[24]_i_1_n_4 ),
        .Q(hbCnt_reg[27]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[28] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[28]_i_1_n_7 ),
        .Q(hbCnt_reg[28]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[28]_i_1 
       (.CI(\hbCnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_hbCnt_reg[28]_i_1_CO_UNCONNECTED [3],\hbCnt_reg[28]_i_1_n_1 ,\hbCnt_reg[28]_i_1_n_2 ,\hbCnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[28]_i_1_n_4 ,\hbCnt_reg[28]_i_1_n_5 ,\hbCnt_reg[28]_i_1_n_6 ,\hbCnt_reg[28]_i_1_n_7 }),
        .S(hbCnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[29] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[28]_i_1_n_6 ),
        .Q(hbCnt_reg[29]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[0]_i_2_n_5 ),
        .Q(hbCnt_reg[2]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[28]_i_1_n_5 ),
        .Q(hbCnt_reg[30]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[28]_i_1_n_4 ),
        .Q(hbCnt_reg[31]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[0]_i_2_n_4 ),
        .Q(hbCnt_reg[3]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[4] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[4]_i_1_n_7 ),
        .Q(hbCnt_reg[4]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[4]_i_1 
       (.CI(\hbCnt_reg[0]_i_2_n_0 ),
        .CO({\hbCnt_reg[4]_i_1_n_0 ,\hbCnt_reg[4]_i_1_n_1 ,\hbCnt_reg[4]_i_1_n_2 ,\hbCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[4]_i_1_n_4 ,\hbCnt_reg[4]_i_1_n_5 ,\hbCnt_reg[4]_i_1_n_6 ,\hbCnt_reg[4]_i_1_n_7 }),
        .S(hbCnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[5] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[4]_i_1_n_6 ),
        .Q(hbCnt_reg[5]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[4]_i_1_n_5 ),
        .Q(hbCnt_reg[6]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[4]_i_1_n_4 ),
        .Q(hbCnt_reg[7]),
        .R(\hbCnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[8] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[8]_i_1_n_7 ),
        .Q(hbCnt_reg[8]),
        .R(\hbCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hbCnt_reg[8]_i_1 
       (.CI(\hbCnt_reg[4]_i_1_n_0 ),
        .CO({\hbCnt_reg[8]_i_1_n_0 ,\hbCnt_reg[8]_i_1_n_1 ,\hbCnt_reg[8]_i_1_n_2 ,\hbCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hbCnt_reg[8]_i_1_n_4 ,\hbCnt_reg[8]_i_1_n_5 ,\hbCnt_reg[8]_i_1_n_6 ,\hbCnt_reg[8]_i_1_n_7 }),
        .S(hbCnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hbCnt_reg[9] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\hbCnt_reg[8]_i_1_n_6 ),
        .Q(hbCnt_reg[9]),
        .R(\hbCnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    hb_i_1
       (.I0(n_rstIn),
        .I1(hbOut),
        .I2(hbCnt0_carry__1_n_1),
        .O(hb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hb_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(hb_i_1_n_0),
        .Q(hbOut),
        .R(1'b0));
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
