-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr  8 10:51:57 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ip_pwmr_0_0_sim_netlist.vhdl
-- Design      : design_1_ip_pwmr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_measurement is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pwmIn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_2\ : in STD_LOGIC;
    \axi_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]_4\ : in STD_LOGIC;
    \axi_rdata_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_measurement;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_measurement is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal fsm : STD_LOGIC;
  signal fsm_i_1_n_0 : STD_LOGIC;
  signal pwmMsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwmMsrCnt : STD_LOGIC;
  signal \pwmMsrCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal pwmMsrCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwmMsrCnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwmMsrCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samplingCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \samplingCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \samplingCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \samplingCnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \samplingCnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \samplingCnt[0]_i_7_n_0\ : STD_LOGIC;
  signal samplingCnt_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \samplingCnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \samplingCnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \samplingCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \samplingCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \staleCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \staleCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \staleCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \staleCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \staleCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \staleCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \staleCnt0_carry__2_n_3\ : STD_LOGIC;
  signal staleCnt0_carry_i_1_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_2_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_3_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_4_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_5_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_6_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_7_n_0 : STD_LOGIC;
  signal staleCnt0_carry_i_8_n_0 : STD_LOGIC;
  signal staleCnt0_carry_n_0 : STD_LOGIC;
  signal staleCnt0_carry_n_1 : STD_LOGIC;
  signal staleCnt0_carry_n_2 : STD_LOGIC;
  signal staleCnt0_carry_n_3 : STD_LOGIC;
  signal \staleCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \staleCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal staleCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \staleCnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \staleCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_pwmMsrCnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samplingCnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_samplingCnt_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_staleCnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_staleCnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_staleCnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_staleCnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_staleCnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmMsrCnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of staleCnt0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \staleCnt0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \staleCnt0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \staleCnt0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \staleCnt_reg[8]_i_1\ : label is 11;
begin
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(0),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(0),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[0]_i_2_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(0),
      I1 => staleCnt_reg(0),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(0),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(10),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(10),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[10]_i_2_n_0\,
      O => D(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(10),
      I1 => staleCnt_reg(10),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(10),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(11),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(11),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[11]_i_2_n_0\,
      O => D(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(11),
      I1 => staleCnt_reg(11),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(11),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(12),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(12),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[12]_i_2_n_0\,
      O => D(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(12),
      I1 => staleCnt_reg(12),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(12),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(13),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(13),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[13]_i_2_n_0\,
      O => D(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(13),
      I1 => staleCnt_reg(13),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(13),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(14),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(14),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[14]_i_2_n_0\,
      O => D(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(14),
      I1 => staleCnt_reg(14),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(14),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(15),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(15),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[15]_i_2_n_0\,
      O => D(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(15),
      I1 => staleCnt_reg(15),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(15),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(16),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(16),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[16]_i_2_n_0\,
      O => D(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(16),
      I1 => staleCnt_reg(16),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(16),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(17),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(17),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[17]_i_2_n_0\,
      O => D(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(17),
      I1 => staleCnt_reg(17),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(17),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(18),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(18),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[18]_i_2_n_0\,
      O => D(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(18),
      I1 => staleCnt_reg(18),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(18),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(19),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(19),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[19]_i_2_n_0\,
      O => D(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(19),
      I1 => staleCnt_reg(19),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(19),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[1]_i_2_n_0\,
      O => D(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(1),
      I1 => staleCnt_reg(1),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(1),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(20),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(20),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[20]_i_2_n_0\,
      O => D(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(20),
      I1 => staleCnt_reg(20),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(20),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(21),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(21),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[21]_i_2_n_0\,
      O => D(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(21),
      I1 => staleCnt_reg(21),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(21),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(22),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(22),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[22]_i_2_n_0\,
      O => D(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(22),
      I1 => staleCnt_reg(22),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(22),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(23),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(23),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[23]_i_2_n_0\,
      O => D(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(23),
      I1 => staleCnt_reg(23),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(23),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(24),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(24),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[24]_i_2_n_0\,
      O => D(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(24),
      I1 => staleCnt_reg(24),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(24),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(25),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(25),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[25]_i_2_n_0\,
      O => D(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(25),
      I1 => staleCnt_reg(25),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(25),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(26),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(26),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[26]_i_2_n_0\,
      O => D(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(26),
      I1 => staleCnt_reg(26),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(26),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(27),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(27),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[27]_i_2_n_0\,
      O => D(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(27),
      I1 => staleCnt_reg(27),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(27),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(28),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(28),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[28]_i_2_n_0\,
      O => D(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(28),
      I1 => staleCnt_reg(28),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(28),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(29),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(29),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[29]_i_2_n_0\,
      O => D(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(29),
      I1 => staleCnt_reg(29),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(29),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(2),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(2),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[2]_i_2_n_0\,
      O => D(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(2),
      I1 => staleCnt_reg(2),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(2),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(30),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(30),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[30]_i_2_n_0\,
      O => D(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(30),
      I1 => staleCnt_reg(30),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(30),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(31),
      I1 => \axi_rdata_reg[31]_0\,
      I2 => \axi_rdata_reg[31]_1\(31),
      I3 => \axi_rdata_reg[31]_2\,
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[31]_i_4_n_0\,
      O => D(31)
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(31),
      I1 => staleCnt_reg(31),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(31),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(3),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[3]_i_2_n_0\,
      O => D(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(3),
      I1 => staleCnt_reg(3),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(3),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(4),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(4),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[4]_i_2_n_0\,
      O => D(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(4),
      I1 => staleCnt_reg(4),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(4),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(5),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(5),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[5]_i_2_n_0\,
      O => D(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(5),
      I1 => staleCnt_reg(5),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(5),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(6),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(6),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[6]_i_2_n_0\,
      O => D(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(6),
      I1 => staleCnt_reg(6),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(6),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(7),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(7),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[7]_i_2_n_0\,
      O => D(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(7),
      I1 => staleCnt_reg(7),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(7),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(8),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(8),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[8]_i_2_n_0\,
      O => D(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(8),
      I1 => staleCnt_reg(8),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(8),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_2\,
      I1 => \axi_rdata_reg[31]\(9),
      I2 => \axi_rdata_reg[31]_0\,
      I3 => \axi_rdata_reg[31]_1\(9),
      I4 => \axi_rdata_reg[31]_3\(3),
      I5 => \axi_rdata_reg[9]_i_2_n_0\,
      O => D(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_4_0\(9),
      I1 => staleCnt_reg(9),
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => pwmMsr(9),
      I4 => \axi_rdata_reg[31]_3\(0),
      I5 => Q(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata_reg[0]\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata_reg[10]\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata_reg[11]\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata_reg[12]\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata_reg[13]\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata_reg[14]\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata_reg[15]\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata_reg[16]\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata_reg[17]\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata_reg[18]\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_3_n_0\,
      I1 => \axi_rdata_reg[1]\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata_reg[20]\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata_reg[21]\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata_reg[22]\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata_reg[25]\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata_reg[26]\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata_reg[27]\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata_reg[28]\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata_reg[29]\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => \axi_rdata_reg[2]\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata_reg[30]\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[31]_4\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => \axi_rdata_reg[3]\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => \axi_rdata_reg[4]\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_3_n_0\,
      I1 => \axi_rdata_reg[5]\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => \axi_rdata_reg[6]\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => \axi_rdata_reg[7]\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => \axi_rdata_reg[8]\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata_reg[9]\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => \axi_rdata_reg[31]_3\(2)
    );
fsm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11150000"
    )
        port map (
      I0 => samplingCnt_reg(4),
      I1 => samplingCnt_reg(3),
      I2 => samplingCnt_reg(2),
      I3 => samplingCnt_reg(1),
      I4 => fsm,
      I5 => pwmIn,
      O => fsm_i_1_n_0
    );
fsm_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fsm_i_1_n_0,
      Q => fsm,
      R => \^sr\(0)
    );
\pwmMsrCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pwmMsrCnt,
      I1 => s00_axi_aresetn,
      O => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A888"
    )
        port map (
      I0 => fsm,
      I1 => samplingCnt_reg(4),
      I2 => samplingCnt_reg(3),
      I3 => samplingCnt_reg(2),
      I4 => samplingCnt_reg(1),
      O => \pwmMsrCnt[0]_i_2_n_0\
    );
\pwmMsrCnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmMsrCnt_reg(0),
      O => \pwmMsrCnt[0]_i_4_n_0\
    );
\pwmMsrCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[0]_i_3_n_7\,
      Q => pwmMsrCnt_reg(0),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmMsrCnt_reg[0]_i_3_n_0\,
      CO(2) => \pwmMsrCnt_reg[0]_i_3_n_1\,
      CO(1) => \pwmMsrCnt_reg[0]_i_3_n_2\,
      CO(0) => \pwmMsrCnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwmMsrCnt_reg[0]_i_3_n_4\,
      O(2) => \pwmMsrCnt_reg[0]_i_3_n_5\,
      O(1) => \pwmMsrCnt_reg[0]_i_3_n_6\,
      O(0) => \pwmMsrCnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => pwmMsrCnt_reg(3 downto 1),
      S(0) => \pwmMsrCnt[0]_i_4_n_0\
    );
\pwmMsrCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[8]_i_1_n_5\,
      Q => pwmMsrCnt_reg(10),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[8]_i_1_n_4\,
      Q => pwmMsrCnt_reg(11),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[12]_i_1_n_7\,
      Q => pwmMsrCnt_reg(12),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[8]_i_1_n_0\,
      CO(3) => \pwmMsrCnt_reg[12]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[12]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[12]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[12]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[12]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[12]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(15 downto 12)
    );
\pwmMsrCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[12]_i_1_n_6\,
      Q => pwmMsrCnt_reg(13),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[12]_i_1_n_5\,
      Q => pwmMsrCnt_reg(14),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[12]_i_1_n_4\,
      Q => pwmMsrCnt_reg(15),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[16]_i_1_n_7\,
      Q => pwmMsrCnt_reg(16),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[12]_i_1_n_0\,
      CO(3) => \pwmMsrCnt_reg[16]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[16]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[16]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[16]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[16]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[16]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(19 downto 16)
    );
\pwmMsrCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[16]_i_1_n_6\,
      Q => pwmMsrCnt_reg(17),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[16]_i_1_n_5\,
      Q => pwmMsrCnt_reg(18),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[16]_i_1_n_4\,
      Q => pwmMsrCnt_reg(19),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[0]_i_3_n_6\,
      Q => pwmMsrCnt_reg(1),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[20]_i_1_n_7\,
      Q => pwmMsrCnt_reg(20),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[16]_i_1_n_0\,
      CO(3) => \pwmMsrCnt_reg[20]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[20]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[20]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[20]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[20]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[20]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(23 downto 20)
    );
\pwmMsrCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[20]_i_1_n_6\,
      Q => pwmMsrCnt_reg(21),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[20]_i_1_n_5\,
      Q => pwmMsrCnt_reg(22),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[20]_i_1_n_4\,
      Q => pwmMsrCnt_reg(23),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[24]_i_1_n_7\,
      Q => pwmMsrCnt_reg(24),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[20]_i_1_n_0\,
      CO(3) => \pwmMsrCnt_reg[24]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[24]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[24]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[24]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[24]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[24]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(27 downto 24)
    );
\pwmMsrCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[24]_i_1_n_6\,
      Q => pwmMsrCnt_reg(25),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[24]_i_1_n_5\,
      Q => pwmMsrCnt_reg(26),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[24]_i_1_n_4\,
      Q => pwmMsrCnt_reg(27),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[28]_i_1_n_7\,
      Q => pwmMsrCnt_reg(28),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwmMsrCnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwmMsrCnt_reg[28]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[28]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[28]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[28]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[28]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(31 downto 28)
    );
\pwmMsrCnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[28]_i_1_n_6\,
      Q => pwmMsrCnt_reg(29),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[0]_i_3_n_5\,
      Q => pwmMsrCnt_reg(2),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[28]_i_1_n_5\,
      Q => pwmMsrCnt_reg(30),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[28]_i_1_n_4\,
      Q => pwmMsrCnt_reg(31),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[0]_i_3_n_4\,
      Q => pwmMsrCnt_reg(3),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[4]_i_1_n_7\,
      Q => pwmMsrCnt_reg(4),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[0]_i_3_n_0\,
      CO(3) => \pwmMsrCnt_reg[4]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[4]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[4]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[4]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[4]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[4]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(7 downto 4)
    );
\pwmMsrCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[4]_i_1_n_6\,
      Q => pwmMsrCnt_reg(5),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[4]_i_1_n_5\,
      Q => pwmMsrCnt_reg(6),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[4]_i_1_n_4\,
      Q => pwmMsrCnt_reg(7),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[8]_i_1_n_7\,
      Q => pwmMsrCnt_reg(8),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsrCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmMsrCnt_reg[4]_i_1_n_0\,
      CO(3) => \pwmMsrCnt_reg[8]_i_1_n_0\,
      CO(2) => \pwmMsrCnt_reg[8]_i_1_n_1\,
      CO(1) => \pwmMsrCnt_reg[8]_i_1_n_2\,
      CO(0) => \pwmMsrCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmMsrCnt_reg[8]_i_1_n_4\,
      O(2) => \pwmMsrCnt_reg[8]_i_1_n_5\,
      O(1) => \pwmMsrCnt_reg[8]_i_1_n_6\,
      O(0) => \pwmMsrCnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwmMsrCnt_reg(11 downto 8)
    );
\pwmMsrCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pwmMsrCnt[0]_i_2_n_0\,
      D => \pwmMsrCnt_reg[8]_i_1_n_6\,
      Q => pwmMsrCnt_reg(9),
      R => \pwmMsrCnt[0]_i_1_n_0\
    );
\pwmMsr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE00000"
    )
        port map (
      I0 => samplingCnt_reg(1),
      I1 => samplingCnt_reg(2),
      I2 => samplingCnt_reg(3),
      I3 => samplingCnt_reg(4),
      I4 => fsm,
      I5 => pwmIn,
      O => pwmMsrCnt
    );
\pwmMsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(0),
      Q => pwmMsr(0),
      R => \^sr\(0)
    );
\pwmMsr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(10),
      Q => pwmMsr(10),
      R => \^sr\(0)
    );
\pwmMsr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(11),
      Q => pwmMsr(11),
      R => \^sr\(0)
    );
\pwmMsr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(12),
      Q => pwmMsr(12),
      R => \^sr\(0)
    );
\pwmMsr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(13),
      Q => pwmMsr(13),
      R => \^sr\(0)
    );
\pwmMsr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(14),
      Q => pwmMsr(14),
      R => \^sr\(0)
    );
\pwmMsr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(15),
      Q => pwmMsr(15),
      R => \^sr\(0)
    );
\pwmMsr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(16),
      Q => pwmMsr(16),
      R => \^sr\(0)
    );
\pwmMsr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(17),
      Q => pwmMsr(17),
      R => \^sr\(0)
    );
\pwmMsr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(18),
      Q => pwmMsr(18),
      R => \^sr\(0)
    );
\pwmMsr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(19),
      Q => pwmMsr(19),
      R => \^sr\(0)
    );
\pwmMsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(1),
      Q => pwmMsr(1),
      R => \^sr\(0)
    );
\pwmMsr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(20),
      Q => pwmMsr(20),
      R => \^sr\(0)
    );
\pwmMsr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(21),
      Q => pwmMsr(21),
      R => \^sr\(0)
    );
\pwmMsr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(22),
      Q => pwmMsr(22),
      R => \^sr\(0)
    );
\pwmMsr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(23),
      Q => pwmMsr(23),
      R => \^sr\(0)
    );
\pwmMsr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(24),
      Q => pwmMsr(24),
      R => \^sr\(0)
    );
\pwmMsr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(25),
      Q => pwmMsr(25),
      R => \^sr\(0)
    );
\pwmMsr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(26),
      Q => pwmMsr(26),
      R => \^sr\(0)
    );
\pwmMsr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(27),
      Q => pwmMsr(27),
      R => \^sr\(0)
    );
\pwmMsr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(28),
      Q => pwmMsr(28),
      R => \^sr\(0)
    );
\pwmMsr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(29),
      Q => pwmMsr(29),
      R => \^sr\(0)
    );
\pwmMsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(2),
      Q => pwmMsr(2),
      R => \^sr\(0)
    );
\pwmMsr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(30),
      Q => pwmMsr(30),
      R => \^sr\(0)
    );
\pwmMsr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(31),
      Q => pwmMsr(31),
      R => \^sr\(0)
    );
\pwmMsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(3),
      Q => pwmMsr(3),
      R => \^sr\(0)
    );
\pwmMsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(4),
      Q => pwmMsr(4),
      R => \^sr\(0)
    );
\pwmMsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(5),
      Q => pwmMsr(5),
      R => \^sr\(0)
    );
\pwmMsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(6),
      Q => pwmMsr(6),
      R => \^sr\(0)
    );
\pwmMsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(7),
      Q => pwmMsr(7),
      R => \^sr\(0)
    );
\pwmMsr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(8),
      Q => pwmMsr(8),
      R => \^sr\(0)
    );
\pwmMsr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwmMsrCnt,
      D => pwmMsrCnt_reg(9),
      Q => pwmMsr(9),
      R => \^sr\(0)
    );
\samplingCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => fsm,
      I1 => pwmIn,
      I2 => s00_axi_aresetn,
      O => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => samplingCnt_reg(1),
      I1 => samplingCnt_reg(2),
      I2 => samplingCnt_reg(3),
      I3 => samplingCnt_reg(4),
      O => \samplingCnt[0]_i_3_n_0\
    );
\samplingCnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => samplingCnt_reg(4),
      I1 => samplingCnt_reg(3),
      I2 => samplingCnt_reg(2),
      I3 => samplingCnt_reg(1),
      O => \samplingCnt[0]_i_4_n_0\
    );
\samplingCnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => samplingCnt_reg(4),
      I1 => samplingCnt_reg(3),
      I2 => samplingCnt_reg(2),
      O => \samplingCnt[0]_i_5_n_0\
    );
\samplingCnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => samplingCnt_reg(4),
      I1 => samplingCnt_reg(3),
      I2 => samplingCnt_reg(1),
      O => \samplingCnt[0]_i_6_n_0\
    );
\samplingCnt[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \samplingCnt_reg_n_0_[0]\,
      I1 => samplingCnt_reg(4),
      I2 => samplingCnt_reg(3),
      I3 => samplingCnt_reg(2),
      I4 => samplingCnt_reg(1),
      O => \samplingCnt[0]_i_7_n_0\
    );
\samplingCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \samplingCnt_reg[0]_i_2_n_7\,
      Q => \samplingCnt_reg_n_0_[0]\,
      R => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samplingCnt_reg[0]_i_2_n_0\,
      CO(2) => \samplingCnt_reg[0]_i_2_n_1\,
      CO(1) => \samplingCnt_reg[0]_i_2_n_2\,
      CO(0) => \samplingCnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \samplingCnt[0]_i_3_n_0\,
      O(3) => \samplingCnt_reg[0]_i_2_n_4\,
      O(2) => \samplingCnt_reg[0]_i_2_n_5\,
      O(1) => \samplingCnt_reg[0]_i_2_n_6\,
      O(0) => \samplingCnt_reg[0]_i_2_n_7\,
      S(3) => \samplingCnt[0]_i_4_n_0\,
      S(2) => \samplingCnt[0]_i_5_n_0\,
      S(1) => \samplingCnt[0]_i_6_n_0\,
      S(0) => \samplingCnt[0]_i_7_n_0\
    );
\samplingCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \samplingCnt_reg[0]_i_2_n_6\,
      Q => samplingCnt_reg(1),
      R => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \samplingCnt_reg[0]_i_2_n_5\,
      Q => samplingCnt_reg(2),
      R => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \samplingCnt_reg[0]_i_2_n_4\,
      Q => samplingCnt_reg(3),
      R => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \samplingCnt_reg[4]_i_1_n_3\,
      Q => samplingCnt_reg(4),
      R => \samplingCnt[0]_i_1_n_0\
    );
\samplingCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samplingCnt_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_samplingCnt_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \samplingCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samplingCnt_reg[4]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
staleCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => staleCnt0_carry_n_0,
      CO(2) => staleCnt0_carry_n_1,
      CO(1) => staleCnt0_carry_n_2,
      CO(0) => staleCnt0_carry_n_3,
      CYINIT => '1',
      DI(3) => staleCnt0_carry_i_1_n_0,
      DI(2) => staleCnt0_carry_i_2_n_0,
      DI(1) => staleCnt0_carry_i_3_n_0,
      DI(0) => staleCnt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_staleCnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => staleCnt0_carry_i_5_n_0,
      S(2) => staleCnt0_carry_i_6_n_0,
      S(1) => staleCnt0_carry_i_7_n_0,
      S(0) => staleCnt0_carry_i_8_n_0
    );
\staleCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => staleCnt0_carry_n_0,
      CO(3) => \staleCnt0_carry__0_n_0\,
      CO(2) => \staleCnt0_carry__0_n_1\,
      CO(1) => \staleCnt0_carry__0_n_2\,
      CO(0) => \staleCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \staleCnt0_carry__0_i_1_n_0\,
      DI(2) => \staleCnt0_carry__0_i_2_n_0\,
      DI(1) => \staleCnt0_carry__0_i_3_n_0\,
      DI(0) => \staleCnt0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_staleCnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \staleCnt0_carry__0_i_5_n_0\,
      S(2) => \staleCnt0_carry__0_i_6_n_0\,
      S(1) => \staleCnt0_carry__0_i_7_n_0\,
      S(0) => \staleCnt0_carry__0_i_8_n_0\
    );
\staleCnt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(15),
      I1 => Q(15),
      I2 => staleCnt_reg(14),
      I3 => Q(14),
      O => \staleCnt0_carry__0_i_1_n_0\
    );
\staleCnt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(13),
      I1 => Q(13),
      I2 => staleCnt_reg(12),
      I3 => Q(12),
      O => \staleCnt0_carry__0_i_2_n_0\
    );
\staleCnt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(11),
      I1 => Q(11),
      I2 => staleCnt_reg(10),
      I3 => Q(10),
      O => \staleCnt0_carry__0_i_3_n_0\
    );
\staleCnt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(9),
      I1 => Q(9),
      I2 => staleCnt_reg(8),
      I3 => Q(8),
      O => \staleCnt0_carry__0_i_4_n_0\
    );
\staleCnt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(15),
      I1 => staleCnt_reg(15),
      I2 => Q(14),
      I3 => staleCnt_reg(14),
      O => \staleCnt0_carry__0_i_5_n_0\
    );
\staleCnt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => staleCnt_reg(13),
      I2 => Q(12),
      I3 => staleCnt_reg(12),
      O => \staleCnt0_carry__0_i_6_n_0\
    );
\staleCnt0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => staleCnt_reg(11),
      I2 => Q(10),
      I3 => staleCnt_reg(10),
      O => \staleCnt0_carry__0_i_7_n_0\
    );
\staleCnt0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => staleCnt_reg(9),
      I2 => Q(8),
      I3 => staleCnt_reg(8),
      O => \staleCnt0_carry__0_i_8_n_0\
    );
\staleCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt0_carry__0_n_0\,
      CO(3) => \staleCnt0_carry__1_n_0\,
      CO(2) => \staleCnt0_carry__1_n_1\,
      CO(1) => \staleCnt0_carry__1_n_2\,
      CO(0) => \staleCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \staleCnt0_carry__1_i_1_n_0\,
      DI(2) => \staleCnt0_carry__1_i_2_n_0\,
      DI(1) => \staleCnt0_carry__1_i_3_n_0\,
      DI(0) => \staleCnt0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_staleCnt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \staleCnt0_carry__1_i_5_n_0\,
      S(2) => \staleCnt0_carry__1_i_6_n_0\,
      S(1) => \staleCnt0_carry__1_i_7_n_0\,
      S(0) => \staleCnt0_carry__1_i_8_n_0\
    );
\staleCnt0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(23),
      I1 => Q(23),
      I2 => staleCnt_reg(22),
      I3 => Q(22),
      O => \staleCnt0_carry__1_i_1_n_0\
    );
\staleCnt0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(21),
      I1 => Q(21),
      I2 => staleCnt_reg(20),
      I3 => Q(20),
      O => \staleCnt0_carry__1_i_2_n_0\
    );
\staleCnt0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(19),
      I1 => Q(19),
      I2 => staleCnt_reg(18),
      I3 => Q(18),
      O => \staleCnt0_carry__1_i_3_n_0\
    );
\staleCnt0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(17),
      I1 => Q(17),
      I2 => staleCnt_reg(16),
      I3 => Q(16),
      O => \staleCnt0_carry__1_i_4_n_0\
    );
\staleCnt0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => staleCnt_reg(23),
      I2 => Q(22),
      I3 => staleCnt_reg(22),
      O => \staleCnt0_carry__1_i_5_n_0\
    );
\staleCnt0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => staleCnt_reg(21),
      I2 => Q(20),
      I3 => staleCnt_reg(20),
      O => \staleCnt0_carry__1_i_6_n_0\
    );
\staleCnt0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => staleCnt_reg(19),
      I2 => Q(18),
      I3 => staleCnt_reg(18),
      O => \staleCnt0_carry__1_i_7_n_0\
    );
\staleCnt0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(17),
      I1 => staleCnt_reg(17),
      I2 => Q(16),
      I3 => staleCnt_reg(16),
      O => \staleCnt0_carry__1_i_8_n_0\
    );
\staleCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt0_carry__1_n_0\,
      CO(3) => \staleCnt0_carry__2_n_0\,
      CO(2) => \staleCnt0_carry__2_n_1\,
      CO(1) => \staleCnt0_carry__2_n_2\,
      CO(0) => \staleCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \staleCnt0_carry__2_i_1_n_0\,
      DI(2) => \staleCnt0_carry__2_i_2_n_0\,
      DI(1) => \staleCnt0_carry__2_i_3_n_0\,
      DI(0) => \staleCnt0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_staleCnt0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \staleCnt0_carry__2_i_5_n_0\,
      S(2) => \staleCnt0_carry__2_i_6_n_0\,
      S(1) => \staleCnt0_carry__2_i_7_n_0\,
      S(0) => \staleCnt0_carry__2_i_8_n_0\
    );
\staleCnt0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(31),
      I1 => Q(31),
      I2 => staleCnt_reg(30),
      I3 => Q(30),
      O => \staleCnt0_carry__2_i_1_n_0\
    );
\staleCnt0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(29),
      I1 => Q(29),
      I2 => staleCnt_reg(28),
      I3 => Q(28),
      O => \staleCnt0_carry__2_i_2_n_0\
    );
\staleCnt0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(27),
      I1 => Q(27),
      I2 => staleCnt_reg(26),
      I3 => Q(26),
      O => \staleCnt0_carry__2_i_3_n_0\
    );
\staleCnt0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(25),
      I1 => Q(25),
      I2 => staleCnt_reg(24),
      I3 => Q(24),
      O => \staleCnt0_carry__2_i_4_n_0\
    );
\staleCnt0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(31),
      I1 => staleCnt_reg(31),
      I2 => Q(30),
      I3 => staleCnt_reg(30),
      O => \staleCnt0_carry__2_i_5_n_0\
    );
\staleCnt0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(29),
      I1 => staleCnt_reg(29),
      I2 => Q(28),
      I3 => staleCnt_reg(28),
      O => \staleCnt0_carry__2_i_6_n_0\
    );
\staleCnt0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(27),
      I1 => staleCnt_reg(27),
      I2 => Q(26),
      I3 => staleCnt_reg(26),
      O => \staleCnt0_carry__2_i_7_n_0\
    );
\staleCnt0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(25),
      I1 => staleCnt_reg(25),
      I2 => Q(24),
      I3 => staleCnt_reg(24),
      O => \staleCnt0_carry__2_i_8_n_0\
    );
staleCnt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(7),
      I1 => Q(7),
      I2 => staleCnt_reg(6),
      I3 => Q(6),
      O => staleCnt0_carry_i_1_n_0
    );
staleCnt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(5),
      I1 => Q(5),
      I2 => staleCnt_reg(4),
      I3 => Q(4),
      O => staleCnt0_carry_i_2_n_0
    );
staleCnt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(3),
      I1 => Q(3),
      I2 => staleCnt_reg(2),
      I3 => Q(2),
      O => staleCnt0_carry_i_3_n_0
    );
staleCnt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => staleCnt_reg(1),
      I1 => Q(1),
      I2 => staleCnt_reg(0),
      I3 => Q(0),
      O => staleCnt0_carry_i_4_n_0
    );
staleCnt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => staleCnt_reg(7),
      I2 => Q(6),
      I3 => staleCnt_reg(6),
      O => staleCnt0_carry_i_5_n_0
    );
staleCnt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => staleCnt_reg(5),
      I2 => Q(4),
      I3 => staleCnt_reg(4),
      O => staleCnt0_carry_i_6_n_0
    );
staleCnt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => staleCnt_reg(3),
      I2 => Q(2),
      I3 => staleCnt_reg(2),
      O => staleCnt0_carry_i_7_n_0
    );
staleCnt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => staleCnt_reg(1),
      I2 => Q(0),
      I3 => staleCnt_reg(0),
      O => staleCnt0_carry_i_8_n_0
    );
\staleCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \staleCnt[0]_i_2_n_0\,
      I1 => \staleCnt0_carry__2_n_0\,
      I2 => s00_axi_aresetn,
      O => \staleCnt[0]_i_1_n_0\
    );
\staleCnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEEA"
    )
        port map (
      I0 => samplingCnt_reg(4),
      I1 => samplingCnt_reg(3),
      I2 => samplingCnt_reg(2),
      I3 => samplingCnt_reg(1),
      I4 => pwmIn,
      I5 => fsm,
      O => \staleCnt[0]_i_2_n_0\
    );
\staleCnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => staleCnt_reg(0),
      O => \staleCnt[0]_i_4_n_0\
    );
\staleCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[0]_i_3_n_7\,
      Q => staleCnt_reg(0),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \staleCnt_reg[0]_i_3_n_0\,
      CO(2) => \staleCnt_reg[0]_i_3_n_1\,
      CO(1) => \staleCnt_reg[0]_i_3_n_2\,
      CO(0) => \staleCnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \staleCnt_reg[0]_i_3_n_4\,
      O(2) => \staleCnt_reg[0]_i_3_n_5\,
      O(1) => \staleCnt_reg[0]_i_3_n_6\,
      O(0) => \staleCnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => staleCnt_reg(3 downto 1),
      S(0) => \staleCnt[0]_i_4_n_0\
    );
\staleCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[8]_i_1_n_5\,
      Q => staleCnt_reg(10),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[8]_i_1_n_4\,
      Q => staleCnt_reg(11),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[12]_i_1_n_7\,
      Q => staleCnt_reg(12),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[8]_i_1_n_0\,
      CO(3) => \staleCnt_reg[12]_i_1_n_0\,
      CO(2) => \staleCnt_reg[12]_i_1_n_1\,
      CO(1) => \staleCnt_reg[12]_i_1_n_2\,
      CO(0) => \staleCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[12]_i_1_n_4\,
      O(2) => \staleCnt_reg[12]_i_1_n_5\,
      O(1) => \staleCnt_reg[12]_i_1_n_6\,
      O(0) => \staleCnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(15 downto 12)
    );
\staleCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[12]_i_1_n_6\,
      Q => staleCnt_reg(13),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[12]_i_1_n_5\,
      Q => staleCnt_reg(14),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[12]_i_1_n_4\,
      Q => staleCnt_reg(15),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[16]_i_1_n_7\,
      Q => staleCnt_reg(16),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[12]_i_1_n_0\,
      CO(3) => \staleCnt_reg[16]_i_1_n_0\,
      CO(2) => \staleCnt_reg[16]_i_1_n_1\,
      CO(1) => \staleCnt_reg[16]_i_1_n_2\,
      CO(0) => \staleCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[16]_i_1_n_4\,
      O(2) => \staleCnt_reg[16]_i_1_n_5\,
      O(1) => \staleCnt_reg[16]_i_1_n_6\,
      O(0) => \staleCnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(19 downto 16)
    );
\staleCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[16]_i_1_n_6\,
      Q => staleCnt_reg(17),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[16]_i_1_n_5\,
      Q => staleCnt_reg(18),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[16]_i_1_n_4\,
      Q => staleCnt_reg(19),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[0]_i_3_n_6\,
      Q => staleCnt_reg(1),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[20]_i_1_n_7\,
      Q => staleCnt_reg(20),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[16]_i_1_n_0\,
      CO(3) => \staleCnt_reg[20]_i_1_n_0\,
      CO(2) => \staleCnt_reg[20]_i_1_n_1\,
      CO(1) => \staleCnt_reg[20]_i_1_n_2\,
      CO(0) => \staleCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[20]_i_1_n_4\,
      O(2) => \staleCnt_reg[20]_i_1_n_5\,
      O(1) => \staleCnt_reg[20]_i_1_n_6\,
      O(0) => \staleCnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(23 downto 20)
    );
\staleCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[20]_i_1_n_6\,
      Q => staleCnt_reg(21),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[20]_i_1_n_5\,
      Q => staleCnt_reg(22),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[20]_i_1_n_4\,
      Q => staleCnt_reg(23),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[24]_i_1_n_7\,
      Q => staleCnt_reg(24),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[20]_i_1_n_0\,
      CO(3) => \staleCnt_reg[24]_i_1_n_0\,
      CO(2) => \staleCnt_reg[24]_i_1_n_1\,
      CO(1) => \staleCnt_reg[24]_i_1_n_2\,
      CO(0) => \staleCnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[24]_i_1_n_4\,
      O(2) => \staleCnt_reg[24]_i_1_n_5\,
      O(1) => \staleCnt_reg[24]_i_1_n_6\,
      O(0) => \staleCnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(27 downto 24)
    );
\staleCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[24]_i_1_n_6\,
      Q => staleCnt_reg(25),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[24]_i_1_n_5\,
      Q => staleCnt_reg(26),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[24]_i_1_n_4\,
      Q => staleCnt_reg(27),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[28]_i_1_n_7\,
      Q => staleCnt_reg(28),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_staleCnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \staleCnt_reg[28]_i_1_n_1\,
      CO(1) => \staleCnt_reg[28]_i_1_n_2\,
      CO(0) => \staleCnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[28]_i_1_n_4\,
      O(2) => \staleCnt_reg[28]_i_1_n_5\,
      O(1) => \staleCnt_reg[28]_i_1_n_6\,
      O(0) => \staleCnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(31 downto 28)
    );
\staleCnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[28]_i_1_n_6\,
      Q => staleCnt_reg(29),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[0]_i_3_n_5\,
      Q => staleCnt_reg(2),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[28]_i_1_n_5\,
      Q => staleCnt_reg(30),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[28]_i_1_n_4\,
      Q => staleCnt_reg(31),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[0]_i_3_n_4\,
      Q => staleCnt_reg(3),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[4]_i_1_n_7\,
      Q => staleCnt_reg(4),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[0]_i_3_n_0\,
      CO(3) => \staleCnt_reg[4]_i_1_n_0\,
      CO(2) => \staleCnt_reg[4]_i_1_n_1\,
      CO(1) => \staleCnt_reg[4]_i_1_n_2\,
      CO(0) => \staleCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[4]_i_1_n_4\,
      O(2) => \staleCnt_reg[4]_i_1_n_5\,
      O(1) => \staleCnt_reg[4]_i_1_n_6\,
      O(0) => \staleCnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(7 downto 4)
    );
\staleCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[4]_i_1_n_6\,
      Q => staleCnt_reg(5),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[4]_i_1_n_5\,
      Q => staleCnt_reg(6),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[4]_i_1_n_4\,
      Q => staleCnt_reg(7),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[8]_i_1_n_7\,
      Q => staleCnt_reg(8),
      R => \staleCnt[0]_i_1_n_0\
    );
\staleCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \staleCnt_reg[4]_i_1_n_0\,
      CO(3) => \staleCnt_reg[8]_i_1_n_0\,
      CO(2) => \staleCnt_reg[8]_i_1_n_1\,
      CO(1) => \staleCnt_reg[8]_i_1_n_2\,
      CO(0) => \staleCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \staleCnt_reg[8]_i_1_n_4\,
      O(2) => \staleCnt_reg[8]_i_1_n_5\,
      O(1) => \staleCnt_reg[8]_i_1_n_6\,
      O(0) => \staleCnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => staleCnt_reg(11 downto 8)
    );
\staleCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \staleCnt[0]_i_2_n_0\,
      D => \staleCnt_reg[8]_i_1_n_6\,
      Q => staleCnt_reg(9),
      R => \staleCnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pwmIn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => rst
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => rst
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => rst
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => rst
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => rst
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => rst
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => rst
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => rst
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => rst
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => rst
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => rst
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => rst
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => rst
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => rst
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => rst
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => rst
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => rst
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => rst
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => rst
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => rst
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => rst
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => rst
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => rst
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => rst
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => rst
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => rst
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => rst
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => rst
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => rst
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => rst
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => rst
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => rst
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => rst
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => rst
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => rst
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => rst
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => rst
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => rst
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => rst
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => rst
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => rst
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => rst
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => rst
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => rst
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => rst
    );
pwmr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_measurement
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31 downto 0) => slv_reg0(31 downto 0),
      SR(0) => rst,
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_4_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_4_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_4_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_4_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_4_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_4_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_4_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata[16]_i_4_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata[17]_i_4_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata[18]_i_4_n_0\,
      \axi_rdata_reg[19]\ => \axi_rdata[19]_i_4_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_4_n_0\,
      \axi_rdata_reg[20]\ => \axi_rdata[20]_i_4_n_0\,
      \axi_rdata_reg[21]\ => \axi_rdata[21]_i_4_n_0\,
      \axi_rdata_reg[22]\ => \axi_rdata[22]_i_4_n_0\,
      \axi_rdata_reg[23]\ => \axi_rdata[23]_i_4_n_0\,
      \axi_rdata_reg[24]\ => \axi_rdata[24]_i_4_n_0\,
      \axi_rdata_reg[25]\ => \axi_rdata[25]_i_4_n_0\,
      \axi_rdata_reg[26]\ => \axi_rdata[26]_i_4_n_0\,
      \axi_rdata_reg[27]\ => \axi_rdata[27]_i_4_n_0\,
      \axi_rdata_reg[28]\ => \axi_rdata[28]_i_4_n_0\,
      \axi_rdata_reg[29]\ => \axi_rdata[29]_i_4_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_4_n_0\,
      \axi_rdata_reg[30]\ => \axi_rdata[30]_i_4_n_0\,
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg9(31 downto 0),
      \axi_rdata_reg[31]_0\ => \axi_rdata[31]_i_2_n_0\,
      \axi_rdata_reg[31]_1\(31 downto 0) => slv_reg8(31 downto 0),
      \axi_rdata_reg[31]_2\ => \axi_rdata[31]_i_3_n_0\,
      \axi_rdata_reg[31]_3\(3 downto 0) => sel0(3 downto 0),
      \axi_rdata_reg[31]_4\ => \axi_rdata[31]_i_6_n_0\,
      \axi_rdata_reg[31]_i_4_0\(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_4_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_4_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_4_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_4_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_4_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_4_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_4_n_0\,
      pwmIn => pwmIn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => rst
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => rst
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => rst
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => rst
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => rst
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => rst
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => rst
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => rst
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => rst
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => rst
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => rst
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => rst
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => rst
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => rst
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => rst
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => rst
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => rst
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => rst
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => rst
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => rst
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => rst
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => rst
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => rst
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => rst
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => rst
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => rst
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => rst
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => rst
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => rst
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => rst
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => rst
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => rst
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => rst
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => rst
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => rst
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => rst
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => rst
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => rst
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => rst
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => rst
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => rst
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => rst
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => rst
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => rst
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => rst
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => rst
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => rst
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => rst
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => rst
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => rst
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => rst
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => rst
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => rst
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => rst
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => rst
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => rst
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => rst
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => rst
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => rst
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => rst
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => rst
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => rst
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => rst
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => rst
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => rst
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => rst
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => rst
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => rst
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => rst
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => rst
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => rst
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => rst
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => rst
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => rst
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => rst
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => rst
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => rst
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => rst
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => rst
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => rst
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => rst
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => rst
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => rst
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => rst
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => rst
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => rst
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => rst
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => rst
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => rst
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => rst
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => rst
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => rst
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => rst
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => rst
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => rst
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => rst
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => rst
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => rst
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => rst
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => rst
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => rst
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => rst
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => rst
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => rst
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => rst
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => rst
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => rst
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => rst
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => rst
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => rst
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => rst
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => rst
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => rst
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => rst
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => rst
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => rst
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => rst
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => rst
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => rst
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => rst
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => rst
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => rst
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => rst
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => rst
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => rst
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => rst
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => rst
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => rst
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => rst
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => rst
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => rst
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => rst
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => rst
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => rst
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => rst
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => rst
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => rst
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => rst
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => rst
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => rst
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => rst
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => rst
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => rst
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => rst
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => rst
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => rst
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => rst
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => rst
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => rst
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => rst
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => rst
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => rst
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => rst
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => rst
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => rst
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => rst
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => rst
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => rst
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => rst
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => rst
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => rst
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => rst
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => rst
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => rst
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => rst
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => rst
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => rst
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => rst
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => rst
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => rst
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => rst
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => rst
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => rst
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => rst
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => rst
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => rst
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => rst
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => rst
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => rst
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => rst
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => rst
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => rst
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => rst
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => rst
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => rst
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => rst
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => rst
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => rst
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => rst
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => rst
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => rst
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => rst
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => rst
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => rst
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => rst
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => rst
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => rst
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => rst
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => rst
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => rst
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => rst
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => rst
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => rst
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => rst
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => rst
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => rst
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => rst
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => rst
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => rst
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => rst
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => rst
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => rst
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => rst
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => rst
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => rst
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => rst
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => rst
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => rst
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => rst
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => rst
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => rst
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => rst
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => rst
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => rst
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => rst
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => rst
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => rst
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => rst
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => rst
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => rst
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => rst
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => rst
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => rst
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => rst
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => rst
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => rst
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => rst
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => rst
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => rst
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => rst
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => rst
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => rst
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => rst
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => rst
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => rst
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => rst
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => rst
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => rst
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => rst
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => rst
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => rst
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => rst
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => rst
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => rst
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => rst
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => rst
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pwmIn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0 is
begin
ip_pwmr_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwmIn => pwmIn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwmIn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ip_pwmr_0_0,ip_pwmr_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_pwmr_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_pwmr_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwmIn => pwmIn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
