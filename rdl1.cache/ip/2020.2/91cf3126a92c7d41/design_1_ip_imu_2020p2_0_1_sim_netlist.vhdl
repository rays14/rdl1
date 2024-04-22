-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 21 13:32:05 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ip_imu_2020p2_0_1_sim_netlist.vhdl
-- Design      : design_1_ip_imu_2020p2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ping_pong is
  port (
    dataReadyF : out STD_LOGIC;
    dataReadyFF : out STD_LOGIC;
    dataReady : out STD_LOGIC;
    \axi_araddr_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dataReadyF_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dataReadyRe : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_3\ : in STD_LOGIC;
    \axi_rdata_reg[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ping_pong;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ping_pong is
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \^datareadyf\ : STD_LOGIC;
  signal p_14_in : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  dataReadyF <= \^datareadyf\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata_reg[0]_1\(4),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => \axi_rdata_reg[0]_1\(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(0)
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_5_0\(0),
      I1 => \axi_rdata_reg[0]_i_5_1\(0),
      I2 => \axi_rdata_reg[0]_1\(1),
      I3 => p_14_in(0),
      I4 => \axi_rdata_reg[0]_1\(0),
      I5 => Q(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_11_n_0\,
      I1 => \axi_rdata_reg[0]_3\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => \axi_rdata_reg[0]_1\(2)
    );
dataReadyFF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^datareadyf\,
      Q => dataReadyFF,
      R => SR(0)
    );
dataReadyF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dataReadyF_reg_0,
      Q => \^datareadyf\,
      R => SR(0)
    );
dataReady_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dataReadyRe,
      Q => dataReady,
      R => SR(0)
    );
lock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => p_14_in(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit is
  port (
    qOut_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    qOut_reg_1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_rdata_reg[1]_2\ : in STD_LOGIC;
    \axi_rdata_reg[1]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit is
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \^qout_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  qOut_reg_0(0) <= \^qout_reg_0\(0);
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]\,
      I1 => \axi_rdata_reg[1]_0\,
      I2 => \axi_rdata_reg[1]_1\(4),
      I3 => \axi_rdata_reg[1]_2\,
      I4 => \axi_rdata_reg[1]_1\(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(0)
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[1]_i_5_0\(0),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \^qout_reg_0\(0),
      I4 => \axi_rdata_reg[1]_1\(0),
      I5 => \axi_rdata_reg[1]_i_5_1\(0),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_11_n_0\,
      I1 => \axi_rdata_reg[1]_3\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => \axi_rdata_reg[1]_1\(2)
    );
qOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => qOut_reg_1,
      Q => \^qout_reg_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_if is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_reg[1]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_reg[0]_0\ : out STD_LOGIC;
    \fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    receiving_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_if is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bitCnt : STD_LOGIC;
  signal \bitCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cntMax[7]_i_1_n_0\ : STD_LOGIC;
  signal \cntMax[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntMax[9]_i_1_n_0\ : STD_LOGIC;
  signal \cntMax_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntMax_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntMax_reg_n_0_[9]\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_1_n_0\ : STD_LOGIC;
  signal dataShift : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataShift0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__0_n_1\ : STD_LOGIC;
  signal \dataShift0_carry__0_n_2\ : STD_LOGIC;
  signal \dataShift0_carry__0_n_3\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__1_n_1\ : STD_LOGIC;
  signal \dataShift0_carry__1_n_2\ : STD_LOGIC;
  signal \dataShift0_carry__1_n_3\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dataShift0_carry__2_n_1\ : STD_LOGIC;
  signal \dataShift0_carry__2_n_2\ : STD_LOGIC;
  signal \dataShift0_carry__2_n_3\ : STD_LOGIC;
  signal dataShift0_carry_i_10_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_10_n_2 : STD_LOGIC;
  signal dataShift0_carry_i_10_n_3 : STD_LOGIC;
  signal dataShift0_carry_i_11_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_12_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_13_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_14_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_15_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_16_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_1_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_2_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_3_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_4_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_5_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_6_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_7_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_8_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_9_n_0 : STD_LOGIC;
  signal dataShift0_carry_i_9_n_1 : STD_LOGIC;
  signal dataShift0_carry_i_9_n_2 : STD_LOGIC;
  signal dataShift0_carry_i_9_n_3 : STD_LOGIC;
  signal dataShift0_carry_n_0 : STD_LOGIC;
  signal dataShift0_carry_n_1 : STD_LOGIC;
  signal dataShift0_carry_n_2 : STD_LOGIC;
  signal dataShift0_carry_n_3 : STD_LOGIC;
  signal dataShift1 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \dataShift[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataShift[7]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_reg[2]_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dataShift0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataShift0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataShift0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataShift0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataShift0_carry_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_dataShift0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dataShift0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitCnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitCnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitCnt[2]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dataShift0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dataShift0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dataShift0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dataShift0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \dataShift[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataShift[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataShift[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataShift[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataShift[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataShift[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataShift[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataShift[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fsm[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fsm[2]_i_1\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  SR(0) <= \^sr\(0);
  \fsm_reg[0]_0\ <= \^fsm_reg[0]_0\;
  \fsm_reg[1]_0\ <= \^fsm_reg[1]_0\;
  \fsm_reg[2]_0\ <= \^fsm_reg[2]_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\bitCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_reg[1]_0\,
      I1 => \bitCnt_reg_n_0_[0]\,
      O => \bitCnt[0]_i_1_n_0\
    );
\bitCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \bitCnt_reg_n_0_[1]\,
      I1 => \bitCnt_reg_n_0_[0]\,
      I2 => \^fsm_reg[1]_0\,
      O => \bitCnt[1]_i_1_n_0\
    );
\bitCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => \^fsm_reg[2]_0\,
      O => bitCnt
    );
\bitCnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \bitCnt_reg_n_0_[1]\,
      I1 => \bitCnt_reg_n_0_[0]\,
      I2 => \bitCnt_reg_n_0_[2]\,
      I3 => \^fsm_reg[1]_0\,
      O => \bitCnt[2]_i_2_n_0\
    );
\bitCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      CLR => \^sr\(0),
      D => \bitCnt[0]_i_1_n_0\,
      Q => \bitCnt_reg_n_0_[0]\
    );
\bitCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      CLR => \^sr\(0),
      D => \bitCnt[1]_i_1_n_0\,
      Q => \bitCnt_reg_n_0_[1]\
    );
\bitCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      CLR => \^sr\(0),
      D => \bitCnt[2]_i_2_n_0\,
      Q => \bitCnt_reg_n_0_[2]\
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cntMax[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000101"
    )
        port map (
      I0 => \^fsm_reg[1]_0\,
      I1 => uart_rx_in,
      I2 => \^fsm_reg[0]_0\,
      I3 => \^co\(0),
      I4 => \^fsm_reg[2]_0\,
      I5 => \cntMax_reg_n_0_[7]\,
      O => \cntMax[7]_i_1_n_0\
    );
\cntMax[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000045"
    )
        port map (
      I0 => \^fsm_reg[2]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[0]_0\,
      I3 => uart_rx_in,
      I4 => \^fsm_reg[1]_0\,
      I5 => \cntMax_reg_n_0_[8]\,
      O => \cntMax[8]_i_1_n_0\
    );
\cntMax[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFE00001000"
    )
        port map (
      I0 => \^fsm_reg[1]_0\,
      I1 => uart_rx_in,
      I2 => \^fsm_reg[0]_0\,
      I3 => \^co\(0),
      I4 => \^fsm_reg[2]_0\,
      I5 => \cntMax_reg_n_0_[9]\,
      O => \cntMax[9]_i_1_n_0\
    );
\cntMax_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cntMax[7]_i_1_n_0\,
      Q => \cntMax_reg_n_0_[7]\
    );
\cntMax_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cntMax[8]_i_1_n_0\,
      Q => \cntMax_reg_n_0_[8]\
    );
\cntMax_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cntMax[9]_i_1_n_0\,
      Q => \cntMax_reg_n_0_[9]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B2"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt(0),
      O => p_1_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(10),
      O => p_1_in(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(11),
      O => p_1_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(12),
      O => p_1_in(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(13),
      O => p_1_in(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(14),
      O => p_1_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(15),
      O => p_1_in(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(16),
      O => p_1_in(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(17),
      O => p_1_in(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(18),
      O => p_1_in(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(19),
      O => p_1_in(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(1),
      O => p_1_in(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(20),
      O => p_1_in(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(21),
      O => p_1_in(21)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(22),
      O => p_1_in(22)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(23),
      O => p_1_in(23)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(24),
      O => p_1_in(24)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(25),
      O => p_1_in(25)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(26),
      O => p_1_in(26)
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(27),
      O => p_1_in(27)
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(28),
      O => p_1_in(28)
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(29),
      O => p_1_in(29)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(2),
      O => p_1_in(2)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(30),
      O => p_1_in(30)
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => \^fsm_reg[2]_0\,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(31),
      O => p_1_in(31)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(3),
      O => p_1_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(4),
      O => p_1_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(5),
      O => p_1_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(6),
      O => p_1_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(7),
      O => p_1_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(8),
      O => p_1_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => \^fsm_reg[1]_0\,
      I3 => cnt0(9),
      O => p_1_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(0),
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(10),
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(11),
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(12),
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(13),
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(14),
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(15),
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(16),
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(17),
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(18),
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(19),
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(1),
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(20),
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(21),
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(22),
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(23),
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(24),
      Q => cnt(24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(25),
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(26),
      Q => cnt(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(27),
      Q => cnt(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(28),
      Q => cnt(28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(29),
      Q => cnt(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(2),
      Q => cnt(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(30),
      Q => cnt(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(31),
      Q => cnt(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(7),
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(8),
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => p_1_in(9),
      Q => cnt(9)
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^fsm_reg[0]_0\,
      I1 => \^co\(0),
      I2 => uart_rx_in,
      I3 => \^fsm_reg[1]_0\,
      I4 => \^fsm_reg[2]_0\,
      O => \dataOut[7]_i_1_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(0),
      Q => Q(0)
    );
\dataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(1),
      Q => Q(1)
    );
\dataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(2),
      Q => Q(2)
    );
\dataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(3),
      Q => Q(3)
    );
\dataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(4),
      Q => Q(4)
    );
\dataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(5),
      Q => Q(5)
    );
\dataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(6),
      Q => Q(6)
    );
\dataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dataOut[7]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dataShift(7),
      Q => Q(7)
    );
dataShift0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataShift0_carry_n_0,
      CO(2) => dataShift0_carry_n_1,
      CO(1) => dataShift0_carry_n_2,
      CO(0) => dataShift0_carry_n_3,
      CYINIT => '1',
      DI(3) => dataShift0_carry_i_1_n_0,
      DI(2) => dataShift0_carry_i_2_n_0,
      DI(1) => dataShift0_carry_i_3_n_0,
      DI(0) => dataShift0_carry_i_4_n_0,
      O(3 downto 0) => NLW_dataShift0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dataShift0_carry_i_5_n_0,
      S(2) => dataShift0_carry_i_6_n_0,
      S(1) => dataShift0_carry_i_7_n_0,
      S(0) => dataShift0_carry_i_8_n_0
    );
\dataShift0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataShift0_carry_n_0,
      CO(3) => \dataShift0_carry__0_n_0\,
      CO(2) => \dataShift0_carry__0_n_1\,
      CO(1) => \dataShift0_carry__0_n_2\,
      CO(0) => \dataShift0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dataShift0_carry__0_i_1_n_0\,
      DI(2) => \dataShift0_carry__0_i_2_n_0\,
      DI(1) => \dataShift0_carry__0_i_3_n_0\,
      DI(0) => \dataShift0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dataShift0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataShift0_carry__0_i_5_n_0\,
      S(2) => \dataShift0_carry__0_i_6_n_0\,
      S(1) => \dataShift0_carry__0_i_7_n_0\,
      S(0) => \dataShift0_carry__0_i_8_n_0\
    );
\dataShift0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__0_i_1_n_0\
    );
\dataShift0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(13),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__0_i_2_n_0\
    );
\dataShift0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__0_i_3_n_0\
    );
\dataShift0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt(9),
      I1 => dataShift1(8),
      I2 => cnt(8),
      I3 => dataShift1(9),
      O => \dataShift0_carry__0_i_4_n_0\
    );
\dataShift0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(14),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(15),
      O => \dataShift0_carry__0_i_5_n_0\
    );
\dataShift0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(12),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(13),
      O => \dataShift0_carry__0_i_6_n_0\
    );
\dataShift0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(10),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(11),
      O => \dataShift0_carry__0_i_7_n_0\
    );
\dataShift0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt(9),
      I1 => dataShift1(8),
      I2 => cnt(8),
      I3 => dataShift1(9),
      O => \dataShift0_carry__0_i_8_n_0\
    );
\dataShift0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataShift0_carry__0_n_0\,
      CO(3) => \dataShift0_carry__1_n_0\,
      CO(2) => \dataShift0_carry__1_n_1\,
      CO(1) => \dataShift0_carry__1_n_2\,
      CO(0) => \dataShift0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dataShift0_carry__1_i_1_n_0\,
      DI(2) => \dataShift0_carry__1_i_2_n_0\,
      DI(1) => \dataShift0_carry__1_i_3_n_0\,
      DI(0) => \dataShift0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dataShift0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataShift0_carry__1_i_5_n_0\,
      S(2) => \dataShift0_carry__1_i_6_n_0\,
      S(1) => \dataShift0_carry__1_i_7_n_0\,
      S(0) => \dataShift0_carry__1_i_8_n_0\
    );
\dataShift0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__1_i_1_n_0\
    );
\dataShift0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(21),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__1_i_2_n_0\
    );
\dataShift0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(19),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__1_i_3_n_0\
    );
\dataShift0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__1_i_4_n_0\
    );
\dataShift0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(22),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(23),
      O => \dataShift0_carry__1_i_5_n_0\
    );
\dataShift0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(20),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(21),
      O => \dataShift0_carry__1_i_6_n_0\
    );
\dataShift0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(18),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(19),
      O => \dataShift0_carry__1_i_7_n_0\
    );
\dataShift0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(16),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(17),
      O => \dataShift0_carry__1_i_8_n_0\
    );
\dataShift0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataShift0_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \dataShift0_carry__2_n_1\,
      CO(1) => \dataShift0_carry__2_n_2\,
      CO(0) => \dataShift0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dataShift0_carry__2_i_1_n_0\,
      DI(2) => \dataShift0_carry__2_i_2_n_0\,
      DI(1) => \dataShift0_carry__2_i_3_n_0\,
      DI(0) => \dataShift0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dataShift0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataShift0_carry__2_i_5_n_0\,
      S(2) => \dataShift0_carry__2_i_6_n_0\,
      S(1) => \dataShift0_carry__2_i_7_n_0\,
      S(0) => \dataShift0_carry__2_i_8_n_0\
    );
\dataShift0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__2_i_1_n_0\
    );
\dataShift0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(28),
      I1 => cnt(29),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__2_i_2_n_0\
    );
\dataShift0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(26),
      I1 => cnt(27),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__2_i_3_n_0\
    );
\dataShift0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      I2 => dataShift0_carry_i_10_n_0,
      O => \dataShift0_carry__2_i_4_n_0\
    );
\dataShift0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(30),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(31),
      O => \dataShift0_carry__2_i_5_n_0\
    );
\dataShift0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(28),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(29),
      O => \dataShift0_carry__2_i_6_n_0\
    );
\dataShift0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(26),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(27),
      O => \dataShift0_carry__2_i_7_n_0\
    );
\dataShift0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => cnt(24),
      I1 => dataShift0_carry_i_10_n_0,
      I2 => cnt(25),
      O => \dataShift0_carry__2_i_8_n_0\
    );
dataShift0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt(7),
      I1 => dataShift1(6),
      I2 => cnt(6),
      I3 => dataShift1(7),
      O => dataShift0_carry_i_1_n_0
    );
dataShift0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => dataShift0_carry_i_9_n_0,
      CO(3) => dataShift0_carry_i_10_n_0,
      CO(2) => NLW_dataShift0_carry_i_10_CO_UNCONNECTED(2),
      CO(1) => dataShift0_carry_i_10_n_2,
      CO(0) => dataShift0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cntMax_reg_n_0_[9]\,
      DI(1) => \cntMax_reg_n_0_[8]\,
      DI(0) => \cntMax_reg_n_0_[7]\,
      O(3) => NLW_dataShift0_carry_i_10_O_UNCONNECTED(3),
      O(2 downto 0) => dataShift1(9 downto 7),
      S(3) => '1',
      S(2) => dataShift0_carry_i_15_n_0,
      S(1) => dataShift0_carry_i_16_n_0,
      S(0) => dataShift1(1)
    );
dataShift0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cntMax_reg_n_0_[9]\,
      I1 => \cntMax_reg_n_0_[7]\,
      O => dataShift0_carry_i_11_n_0
    );
dataShift0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[9]\,
      O => dataShift0_carry_i_12_n_0
    );
dataShift0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[8]\,
      O => dataShift0_carry_i_13_n_0
    );
dataShift0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[7]\,
      O => dataShift0_carry_i_14_n_0
    );
dataShift0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[9]\,
      O => dataShift0_carry_i_15_n_0
    );
dataShift0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[8]\,
      O => dataShift0_carry_i_16_n_0
    );
dataShift0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMax_reg_n_0_[7]\,
      O => dataShift1(1)
    );
dataShift0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => cnt(5),
      I1 => dataShift1(4),
      I2 => cnt(4),
      I3 => dataShift1(5),
      O => dataShift0_carry_i_2_n_0
    );
dataShift0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE60"
    )
        port map (
      I0 => \cntMax_reg_n_0_[9]\,
      I1 => \cntMax_reg_n_0_[7]\,
      I2 => cnt(2),
      I3 => cnt(3),
      O => dataShift0_carry_i_3_n_0
    );
dataShift0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(1),
      I1 => \cntMax_reg_n_0_[7]\,
      O => dataShift0_carry_i_4_n_0
    );
dataShift0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      I2 => dataShift1(6),
      I3 => dataShift1(7),
      O => dataShift0_carry_i_5_n_0
    );
dataShift0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => cnt(5),
      I1 => dataShift1(4),
      I2 => cnt(4),
      I3 => dataShift1(5),
      O => dataShift0_carry_i_6_n_0
    );
dataShift0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1086"
    )
        port map (
      I0 => \cntMax_reg_n_0_[9]\,
      I1 => \cntMax_reg_n_0_[7]\,
      I2 => cnt(2),
      I3 => cnt(3),
      O => dataShift0_carry_i_7_n_0
    );
dataShift0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt(1),
      I1 => \cntMax_reg_n_0_[7]\,
      I2 => cnt(0),
      O => dataShift0_carry_i_8_n_0
    );
dataShift0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataShift0_carry_i_9_n_0,
      CO(2) => dataShift0_carry_i_9_n_1,
      CO(1) => dataShift0_carry_i_9_n_2,
      CO(0) => dataShift0_carry_i_9_n_3,
      CYINIT => dataShift0_carry_i_11_n_0,
      DI(3) => \cntMax_reg_n_0_[9]\,
      DI(2) => \cntMax_reg_n_0_[8]\,
      DI(1) => \cntMax_reg_n_0_[7]\,
      DI(0) => '0',
      O(3 downto 1) => dataShift1(6 downto 4),
      O(0) => NLW_dataShift0_carry_i_9_O_UNCONNECTED(0),
      S(3) => dataShift0_carry_i_12_n_0,
      S(2) => dataShift0_carry_i_13_n_0,
      S(1) => dataShift0_carry_i_14_n_0,
      S(0) => '1'
    );
\dataShift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(1),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[0]_i_1_n_0\
    );
\dataShift[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(2),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[1]_i_1_n_0\
    );
\dataShift[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(3),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[2]_i_1_n_0\
    );
\dataShift[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(4),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[3]_i_1_n_0\
    );
\dataShift[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(5),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[4]_i_1_n_0\
    );
\dataShift[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(6),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[5]_i_1_n_0\
    );
\dataShift[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dataShift(7),
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[6]_i_1_n_0\
    );
\dataShift[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \^fsm_reg[1]_0\,
      O => \dataShift[7]_i_1_n_0\
    );
\dataShift_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(0)
    );
\dataShift_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[1]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(1)
    );
\dataShift_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[2]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(2)
    );
\dataShift_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[3]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(3)
    );
\dataShift_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[4]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(4)
    );
\dataShift_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[5]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(5)
    );
\dataShift_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[6]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(6)
    );
\dataShift_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => bitCnt,
      D => \dataShift[7]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => dataShift(7)
    );
\fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000FFD111"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \^fsm_reg[1]_0\,
      I2 => \fsm[0]_i_2_n_0\,
      I3 => \^co\(0),
      I4 => \^fsm_reg[0]_0\,
      I5 => \^fsm_reg[2]_0\,
      O => \fsm[0]_i_1_n_0\
    );
\fsm[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bitCnt_reg_n_0_[0]\,
      I1 => \bitCnt_reg_n_0_[1]\,
      I2 => \bitCnt_reg_n_0_[2]\,
      O => \fsm[0]_i_2_n_0\
    );
\fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC1CCC"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \^fsm_reg[1]_0\,
      I2 => \^co\(0),
      I3 => \^fsm_reg[0]_0\,
      I4 => \^fsm_reg[2]_0\,
      O => \fsm[1]_i_1_n_0\
    );
\fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => uart_rx_in,
      I1 => \^fsm_reg[1]_0\,
      I2 => \^co\(0),
      I3 => \^fsm_reg[0]_0\,
      I4 => \^fsm_reg[2]_0\,
      O => \fsm[2]_i_1_n_0\
    );
\fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \fsm[0]_i_1_n_0\,
      Q => \^fsm_reg[0]_0\
    );
\fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \fsm[1]_i_1_n_0\,
      Q => \^fsm_reg[1]_0\
    );
\fsm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \fsm[2]_i_1_n_0\,
      Q => \^fsm_reg[2]_0\
    );
receiving_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => receiving_reg_0,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imu is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataReadyF : out STD_LOGIC;
    dataReadyFF : out STD_LOGIC;
    dataReady : out STD_LOGIC;
    qOut_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_reg[1]\ : out STD_LOGIC;
    \axi_araddr_reg[6]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_reg[0]\ : out STD_LOGIC;
    \fsm_reg[2]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataReadyRe : in STD_LOGIC;
    qOut_reg_0 : in STD_LOGIC;
    receiving_reg : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imu is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_imuState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_imuState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_imuState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_imuState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_imuState[1]_i_4_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal accelX : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accelY : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accelZ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal cSum : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dataOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal imuData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal imuDataRcvd_reg_n_0 : STD_LOGIC;
  signal imuDataRdy : STD_LOGIC;
  signal \imuDataRdy0__4\ : STD_LOGIC;
  signal imuDataRdy_i_2_n_0 : STD_LOGIC;
  signal imuDataRdy_i_3_n_0 : STD_LOGIC;
  signal imuDataRdy_reg_n_0 : STD_LOGIC;
  signal \imuData[7]_i_1_n_0\ : STD_LOGIC;
  signal imuMsg : STD_LOGIC;
  signal imuMsg0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal imuMsgIdx : STD_LOGIC;
  signal \imuMsgIdx[0]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[1]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[2]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[3]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[4]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[5]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[5]_i_2_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[6]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[7]_i_2_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[7]_i_3_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[7]_i_4_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[7]_i_5_n_0\ : STD_LOGIC;
  signal \imuMsgIdx[7]_i_6_n_0\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[0]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[1]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[2]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[3]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[4]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[5]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[6]\ : STD_LOGIC;
  signal \imuMsgIdx_reg_n_0_[7]\ : STD_LOGIC;
  signal \imuMsg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \imuMsg[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \imuMsg[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \imuMsg[14][7]_i_3_n_0\ : STD_LOGIC;
  signal \imuMsg[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[17][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[18][7]_i_2_n_0\ : STD_LOGIC;
  signal \imuMsg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \imuMsg[9][7]_i_1_n_0\ : STD_LOGIC;
  signal imuReceivingFe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal imuState1 : STD_LOGIC;
  signal \imuState__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pitch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal preamble : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal roll : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rsvd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yaw : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_imuState[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_imuState[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_imuState[1]_i_3\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_imuState_reg[0]\ : label is "PREAMBLE_1:01,PREAMBLE_0:00,DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_imuState_reg[1]\ : label is "PREAMBLE_1:01,PREAMBLE_0:00,DATA:10";
  attribute SOFT_HLUTNM of imuDataRdy_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of imuDataRdy_i_3 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \imuMsgIdx[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \imuMsgIdx[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \imuMsgIdx[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \imuMsgIdx[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \imuMsgIdx[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \imuMsgIdx[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \imuMsgIdx[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \imuMsgIdx[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \imuMsgIdx[7]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \imuMsgIdx[7]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \imuMsg[0][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \imuMsg[0][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \imuMsg[0][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \imuMsg[0][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \imuMsg[0][4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \imuMsg[0][5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \imuMsg[0][6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \imuMsg[0][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \imuMsg[14][7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \imuMsg[1][0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \imuMsg[1][1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \imuMsg[1][2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \imuMsg[1][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \imuMsg[1][4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \imuMsg[1][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \imuMsg[1][6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \imuMsg[1][7]_i_2\ : label is "soft_lutpair35";
begin
  D(0) <= \^d\(0);
  SR(0) <= \^sr\(0);
\FSM_sequential_imuState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"501A505A"
    )
        port map (
      I0 => \FSM_sequential_imuState[1]_i_2_n_0\,
      I1 => imuState1,
      I2 => \imuState__0\(0),
      I3 => \imuState__0\(1),
      I4 => imuDataRcvd_reg_n_0,
      O => \FSM_sequential_imuState[0]_i_1_n_0\
    );
\FSM_sequential_imuState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => imuData(6),
      I1 => imuData(2),
      I2 => imuData(4),
      I3 => imuData(0),
      I4 => \FSM_sequential_imuState[0]_i_3_n_0\,
      O => imuState1
    );
\FSM_sequential_imuState[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => imuData(1),
      I1 => imuData(5),
      I2 => imuData(7),
      I3 => imuData(3),
      O => \FSM_sequential_imuState[0]_i_3_n_0\
    );
\FSM_sequential_imuState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1A0F5A0"
    )
        port map (
      I0 => \FSM_sequential_imuState[1]_i_2_n_0\,
      I1 => \imuDataRdy0__4\,
      I2 => \imuState__0\(0),
      I3 => \imuState__0\(1),
      I4 => imuDataRcvd_reg_n_0,
      O => \FSM_sequential_imuState[1]_i_1_n_0\
    );
\FSM_sequential_imuState[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => imuData(2),
      I1 => imuData(1),
      I2 => imuData(0),
      I3 => \FSM_sequential_imuState[1]_i_4_n_0\,
      I4 => \imuState__0\(1),
      O => \FSM_sequential_imuState[1]_i_2_n_0\
    );
\FSM_sequential_imuState[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[4]\,
      I1 => imuDataRdy_i_3_n_0,
      I2 => \imuMsgIdx_reg_n_0_[7]\,
      I3 => \imuMsgIdx_reg_n_0_[5]\,
      I4 => \imuMsgIdx_reg_n_0_[6]\,
      O => \imuDataRdy0__4\
    );
\FSM_sequential_imuState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => imuData(3),
      I1 => imuData(4),
      I2 => imuData(5),
      I3 => imuData(6),
      I4 => imuDataRcvd_reg_n_0,
      I5 => imuData(7),
      O => \FSM_sequential_imuState[1]_i_4_n_0\
    );
\FSM_sequential_imuState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_imuState[0]_i_1_n_0\,
      Q => \imuState__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_imuState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_imuState[1]_i_1_n_0\,
      Q => \imuState__0\(1),
      R => \^sr\(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(0),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(0),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(0),
      I1 => roll(0),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(0),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(0),
      I1 => mi(0),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(0),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]\,
      I1 => \axi_rdata_reg[10]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(10)
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(10),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(10),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(10),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(10),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(10),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(10),
      I1 => roll(10),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(10),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]\,
      I1 => \axi_rdata_reg[11]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[11]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(11)
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(11),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(11),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(11),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(11),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(11),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(11),
      I1 => roll(11),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(11),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]\,
      I1 => \axi_rdata_reg[12]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[12]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(12)
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(12),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(12),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(12),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(12),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(12),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(12),
      I1 => roll(12),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(12),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]\,
      I1 => \axi_rdata_reg[13]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[13]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(13)
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(13),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(13),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(13),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(13),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(13),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(13),
      I1 => roll(13),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(13),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]\,
      I1 => \axi_rdata_reg[14]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(14)
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(14),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(14),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(14),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(14),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(14),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(14),
      I1 => roll(14),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(14),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]\,
      I1 => \axi_rdata_reg[15]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(15),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(15),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(15),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(15),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(15),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(15),
      I1 => roll(15),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(15),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(1),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(1),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(1),
      I1 => roll(1),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(1),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(1),
      I1 => mi(1),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(1),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(2),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(2),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(2),
      I1 => preamble(2),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(2),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(2),
      I1 => roll(2),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(2),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(2),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(2),
      I1 => mi(2),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(2),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]\,
      I1 => \axi_rdata_reg[3]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(3),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(3),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(3),
      I1 => preamble(3),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(3),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(3),
      I1 => roll(3),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(3),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(3),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(3),
      I1 => mi(3),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(3),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]\,
      I1 => \axi_rdata_reg[4]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(4),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(4),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(4),
      I1 => preamble(4),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(4),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(4),
      I1 => roll(4),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(4),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(4),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(4),
      I1 => mi(4),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(4),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]\,
      I1 => \axi_rdata_reg[5]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(5),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(5),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(5),
      I1 => preamble(5),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(5),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(5),
      I1 => roll(5),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(5),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(5),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(5),
      I1 => mi(5),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(5),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]\,
      I1 => \axi_rdata_reg[6]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(6),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(6),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(6),
      I1 => preamble(6),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(6),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(6),
      I1 => roll(6),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(6),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(6),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(6),
      I1 => mi(6),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(6),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]\,
      I1 => \axi_rdata_reg[7]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(7),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => cSum(7),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => rsvd(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => idx(7),
      I1 => preamble(7),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => Q(7),
      I4 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(7),
      I1 => roll(7),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(7),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(7),
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mr(7),
      I1 => mi(7),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => accelZ(7),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => accelY(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]\,
      I1 => \axi_rdata_reg[8]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[8]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(8),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(8),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(8),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(8),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(8),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(8),
      I1 => roll(8),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(8),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]\,
      I1 => \axi_rdata_reg[9]_0\,
      I2 => \axi_rdata_reg[0]\(4),
      I3 => \axi_rdata[9]_i_4_n_0\,
      I4 => \axi_rdata_reg[0]\(3),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_araddr_reg[6]\(9)
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \axi_rdata_reg[15]_1\(9),
      I1 => \axi_rdata_reg[0]\(2),
      I2 => accelY(9),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => accelZ(9),
      I5 => \axi_rdata_reg[0]\(1),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \axi_rdata_reg[0]\(2),
      I2 => preamble(9),
      I3 => \axi_rdata_reg[0]\(1),
      I4 => Q(9),
      I5 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accelX(9),
      I1 => roll(9),
      I2 => \axi_rdata_reg[0]\(1),
      I3 => pitch(9),
      I4 => \axi_rdata_reg[0]\(0),
      I5 => yaw(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_9_n_0\,
      I1 => \axi_rdata[0]_i_10_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_9_n_0\,
      I1 => \axi_rdata[1]_i_10_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_9_n_0\,
      I1 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_11_n_0\,
      I1 => \axi_rdata[2]_i_12_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_9_n_0\,
      I1 => \axi_rdata[3]_i_10_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_11_n_0\,
      I1 => \axi_rdata[3]_i_12_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_9_n_0\,
      I1 => \axi_rdata[4]_i_10_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_11_n_0\,
      I1 => \axi_rdata[4]_i_12_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_9_n_0\,
      I1 => \axi_rdata[5]_i_10_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_11_n_0\,
      I1 => \axi_rdata[5]_i_12_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_9_n_0\,
      I1 => \axi_rdata[6]_i_10_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_11_n_0\,
      I1 => \axi_rdata[6]_i_12_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_9_n_0\,
      I1 => \axi_rdata[7]_i_10_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_11_n_0\,
      I1 => \axi_rdata[7]_i_12_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => \axi_rdata_reg[0]\(2)
    );
data_ready_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sticky_bit
     port map (
      Q(0) => idx(1),
      \axi_araddr_reg[6]\(0) => \axi_araddr_reg[6]\(1),
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[1]_0\ => \axi_rdata_reg[1]_0\,
      \axi_rdata_reg[1]_1\(4 downto 0) => \axi_rdata_reg[0]\(4 downto 0),
      \axi_rdata_reg[1]_2\ => \axi_rdata_reg[1]_i_4_n_0\,
      \axi_rdata_reg[1]_3\ => \axi_rdata[1]_i_12_n_0\,
      \axi_rdata_reg[1]_i_5_0\(0) => preamble(1),
      \axi_rdata_reg[1]_i_5_1\(0) => Q(1),
      qOut_reg_0(0) => qOut_reg(0),
      qOut_reg_1 => qOut_reg_0,
      s00_axi_aclk => s00_axi_aclk
    );
imuDataRcvd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \imuData[7]_i_1_n_0\,
      Q => imuDataRcvd_reg_n_0,
      R => \^sr\(0)
    );
imuDataRdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000800"
    )
        port map (
      I0 => imuDataRcvd_reg_n_0,
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      I3 => imuDataRdy_i_2_n_0,
      I4 => imuDataRdy_i_3_n_0,
      I5 => \imuMsgIdx_reg_n_0_[4]\,
      O => imuDataRdy
    );
imuDataRdy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[6]\,
      I1 => \imuMsgIdx_reg_n_0_[5]\,
      I2 => \imuMsgIdx_reg_n_0_[7]\,
      O => imuDataRdy_i_2_n_0
    );
imuDataRdy_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      O => imuDataRdy_i_3_n_0
    );
imuDataRdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => imuDataRdy,
      Q => imuDataRdy_reg_n_0,
      R => \^sr\(0)
    );
\imuData[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imuReceivingFe(1),
      I1 => imuReceivingFe(0),
      O => \imuData[7]_i_1_n_0\
    );
\imuData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(0),
      Q => imuData(0),
      R => \^sr\(0)
    );
\imuData_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(1),
      Q => imuData(1),
      R => \^sr\(0)
    );
\imuData_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(2),
      Q => imuData(2),
      R => \^sr\(0)
    );
\imuData_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(3),
      Q => imuData(3),
      R => \^sr\(0)
    );
\imuData_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(4),
      Q => imuData(4),
      R => \^sr\(0)
    );
\imuData_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(5),
      Q => imuData(5),
      R => \^sr\(0)
    );
\imuData_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(6),
      Q => imuData(6),
      R => \^sr\(0)
    );
\imuData_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \imuData[7]_i_1_n_0\,
      D => dataOut(7),
      Q => imuData(7),
      R => \^sr\(0)
    );
\imuMsgIdx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsgIdx[0]_i_1_n_0\
    );
\imuMsgIdx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[0]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      O => \imuMsgIdx[1]_i_1_n_0\
    );
\imuMsgIdx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[0]\,
      I3 => \imuMsgIdx_reg_n_0_[1]\,
      O => \imuMsgIdx[2]_i_1_n_0\
    );
\imuMsgIdx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsgIdx_reg_n_0_[2]\,
      O => \imuMsgIdx[3]_i_1_n_0\
    );
\imuMsgIdx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[4]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsgIdx_reg_n_0_[1]\,
      I5 => \imuMsgIdx_reg_n_0_[3]\,
      O => \imuMsgIdx[4]_i_1_n_0\
    );
\imuMsgIdx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx[5]_i_2_n_0\,
      I3 => \imuMsgIdx_reg_n_0_[3]\,
      I4 => \imuMsgIdx_reg_n_0_[4]\,
      I5 => \imuMsgIdx_reg_n_0_[5]\,
      O => \imuMsgIdx[5]_i_1_n_0\
    );
\imuMsgIdx[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[0]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      O => \imuMsgIdx[5]_i_2_n_0\
    );
\imuMsgIdx[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[6]\,
      I2 => \imuMsgIdx[7]_i_4_n_0\,
      I3 => \imuMsgIdx_reg_n_0_[5]\,
      O => \imuMsgIdx[6]_i_1_n_0\
    );
\imuMsgIdx[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAB"
    )
        port map (
      I0 => \FSM_sequential_imuState[1]_i_2_n_0\,
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      I3 => imuDataRcvd_reg_n_0,
      O => imuMsgIdx
    );
\imuMsgIdx[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \imuMsgIdx[7]_i_3_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[7]\,
      I2 => \imuMsgIdx_reg_n_0_[5]\,
      I3 => \imuMsgIdx[7]_i_4_n_0\,
      I4 => \imuMsgIdx_reg_n_0_[6]\,
      O => \imuMsgIdx[7]_i_2_n_0\
    );
\imuMsgIdx[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F800F800F80FF8"
    )
        port map (
      I0 => \FSM_sequential_imuState[1]_i_4_n_0\,
      I1 => \imuMsgIdx[7]_i_5_n_0\,
      I2 => \imuState__0\(0),
      I3 => \imuState__0\(1),
      I4 => imuDataRdy_i_2_n_0,
      I5 => \imuMsgIdx[7]_i_6_n_0\,
      O => \imuMsgIdx[7]_i_3_n_0\
    );
\imuMsgIdx[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[4]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsgIdx_reg_n_0_[2]\,
      O => \imuMsgIdx[7]_i_4_n_0\
    );
\imuMsgIdx[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => imuData(2),
      I1 => imuData(1),
      I2 => imuData(0),
      O => \imuMsgIdx[7]_i_5_n_0\
    );
\imuMsgIdx[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[1]\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[3]\,
      I3 => \imuMsgIdx_reg_n_0_[4]\,
      O => \imuMsgIdx[7]_i_6_n_0\
    );
\imuMsgIdx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[0]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[1]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[2]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[3]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[4]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[5]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[6]_i_1_n_0\,
      Q => \imuMsgIdx_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\imuMsgIdx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => imuMsgIdx,
      D => \imuMsgIdx[7]_i_2_n_0\,
      Q => \imuMsgIdx_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\imuMsg[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => \imuState__0\(1),
      I2 => imuData(0),
      O => \imuMsg[0][0]_i_1_n_0\
    );
\imuMsg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => imuData(1),
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      O => \imuMsg[0][1]_i_1_n_0\
    );
\imuMsg[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => \imuState__0\(1),
      I2 => imuData(2),
      O => \imuMsg[0][2]_i_1_n_0\
    );
\imuMsg[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => imuData(3),
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      O => \imuMsg[0][3]_i_1_n_0\
    );
\imuMsg[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => \imuState__0\(1),
      I2 => imuData(4),
      O => \imuMsg[0][4]_i_1_n_0\
    );
\imuMsg[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => imuData(5),
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      O => \imuMsg[0][5]_i_1_n_0\
    );
\imuMsg[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => \imuState__0\(1),
      I2 => imuData(6),
      O => \imuMsg[0][6]_i_1_n_0\
    );
\imuMsg[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsg[0][7]_i_3_n_0\,
      I4 => \imuState__0\(0),
      I5 => \FSM_sequential_imuState[1]_i_2_n_0\,
      O => \imuMsg[0][7]_i_1_n_0\
    );
\imuMsg[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => imuData(7),
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      O => \imuMsg[0][7]_i_2_n_0\
    );
\imuMsg[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => imuDataRdy_i_2_n_0,
      I1 => \imuMsgIdx_reg_n_0_[4]\,
      I2 => \imuState__0\(0),
      I3 => \imuState__0\(1),
      I4 => imuDataRcvd_reg_n_0,
      I5 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsg[0][7]_i_3_n_0\
    );
\imuMsg[10][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[1]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[10][7]_i_1_n_0\
    );
\imuMsg[11][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[0]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[3]\,
      I3 => \imuMsgIdx_reg_n_0_[2]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[11][7]_i_1_n_0\
    );
\imuMsg[12][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[1]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsg[14][7]_i_2_n_0\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsg[12][7]_i_1_n_0\
    );
\imuMsg[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[0]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsgIdx_reg_n_0_[3]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[13][7]_i_1_n_0\
    );
\imuMsg[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsg[14][7]_i_2_n_0\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsg[14][7]_i_1_n_0\
    );
\imuMsg[14][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => imuDataRcvd_reg_n_0,
      I1 => \imuMsg[14][7]_i_3_n_0\,
      I2 => \imuMsgIdx_reg_n_0_[4]\,
      I3 => \imuMsgIdx_reg_n_0_[6]\,
      I4 => \imuMsgIdx_reg_n_0_[5]\,
      I5 => \imuMsgIdx_reg_n_0_[7]\,
      O => \imuMsg[14][7]_i_2_n_0\
    );
\imuMsg[14][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \imuState__0\(1),
      I1 => \imuState__0\(0),
      O => \imuMsg[14][7]_i_3_n_0\
    );
\imuMsg[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[4]\,
      I1 => \imuMsg[18][7]_i_2_n_0\,
      I2 => \imuMsgIdx_reg_n_0_[3]\,
      I3 => \imuMsgIdx_reg_n_0_[1]\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      I5 => \imuMsgIdx_reg_n_0_[2]\,
      O => \imuMsg[15][7]_i_1_n_0\
    );
\imuMsg[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsgIdx_reg_n_0_[4]\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      I5 => \imuMsg[18][7]_i_2_n_0\,
      O => \imuMsg[16][7]_i_1_n_0\
    );
\imuMsg[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[2]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsgIdx_reg_n_0_[4]\,
      I5 => \imuMsg[18][7]_i_2_n_0\,
      O => \imuMsg[17][7]_i_1_n_0\
    );
\imuMsg[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[2]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[4]\,
      I3 => \imuMsgIdx_reg_n_0_[1]\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      I5 => \imuMsg[18][7]_i_2_n_0\,
      O => imuMsg
    );
\imuMsg[18][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => imuDataRcvd_reg_n_0,
      I1 => \imuState__0\(1),
      I2 => \imuState__0\(0),
      I3 => \imuMsgIdx_reg_n_0_[7]\,
      I4 => \imuMsgIdx_reg_n_0_[5]\,
      I5 => \imuMsgIdx_reg_n_0_[6]\,
      O => \imuMsg[18][7]_i_2_n_0\
    );
\imuMsg[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imuData(0),
      I1 => \imuState__0\(0),
      O => imuMsg0_in(0)
    );
\imuMsg[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => imuData(1),
      I2 => \imuState__0\(1),
      O => imuMsg0_in(1)
    );
\imuMsg[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imuData(2),
      I1 => \imuState__0\(0),
      O => imuMsg0_in(2)
    );
\imuMsg[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => imuData(3),
      I2 => \imuState__0\(1),
      O => imuMsg0_in(3)
    );
\imuMsg[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imuData(4),
      I1 => \imuState__0\(0),
      O => imuMsg0_in(4)
    );
\imuMsg[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => imuData(5),
      I2 => \imuState__0\(1),
      O => imuMsg0_in(5)
    );
\imuMsg[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imuData(6),
      I1 => \imuState__0\(0),
      O => imuMsg0_in(6)
    );
\imuMsg[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \imuMsg[14][7]_i_2_n_0\,
      I1 => \imuMsgIdx_reg_n_0_[0]\,
      I2 => imuDataRdy_i_3_n_0,
      I3 => \imuState__0\(0),
      I4 => \FSM_sequential_imuState[1]_i_2_n_0\,
      O => \imuMsg[1][7]_i_1_n_0\
    );
\imuMsg[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \imuState__0\(0),
      I1 => imuData(7),
      I2 => \imuState__0\(1),
      O => imuMsg0_in(7)
    );
\imuMsg[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[2]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[1]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[2][7]_i_1_n_0\
    );
\imuMsg[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[2]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[0]\,
      I3 => \imuMsgIdx_reg_n_0_[1]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[3][7]_i_1_n_0\
    );
\imuMsg[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsg[14][7]_i_2_n_0\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsg[4][7]_i_1_n_0\
    );
\imuMsg[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[0]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsgIdx_reg_n_0_[3]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[5][7]_i_1_n_0\
    );
\imuMsg[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsg[14][7]_i_2_n_0\,
      I4 => \imuMsgIdx_reg_n_0_[0]\,
      O => \imuMsg[6][7]_i_1_n_0\
    );
\imuMsg[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[3]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[0]\,
      I3 => \imuMsgIdx_reg_n_0_[2]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[7][7]_i_1_n_0\
    );
\imuMsg[8][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[1]\,
      I1 => \imuMsgIdx_reg_n_0_[3]\,
      I2 => \imuMsgIdx_reg_n_0_[2]\,
      I3 => \imuMsgIdx_reg_n_0_[0]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[8][7]_i_1_n_0\
    );
\imuMsg[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \imuMsgIdx_reg_n_0_[0]\,
      I1 => \imuMsgIdx_reg_n_0_[1]\,
      I2 => \imuMsgIdx_reg_n_0_[3]\,
      I3 => \imuMsgIdx_reg_n_0_[2]\,
      I4 => \imuMsg[14][7]_i_2_n_0\,
      O => \imuMsg[9][7]_i_1_n_0\
    );
\imuMsg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][0]_i_1_n_0\,
      Q => preamble(8),
      R => \^sr\(0)
    );
\imuMsg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][1]_i_1_n_0\,
      Q => preamble(9),
      R => \^sr\(0)
    );
\imuMsg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][2]_i_1_n_0\,
      Q => preamble(10),
      R => \^sr\(0)
    );
\imuMsg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][3]_i_1_n_0\,
      Q => preamble(11),
      R => \^sr\(0)
    );
\imuMsg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][4]_i_1_n_0\,
      Q => preamble(12),
      R => \^sr\(0)
    );
\imuMsg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][5]_i_1_n_0\,
      Q => preamble(13),
      R => \^sr\(0)
    );
\imuMsg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][6]_i_1_n_0\,
      Q => preamble(14),
      R => \^sr\(0)
    );
\imuMsg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[0][7]_i_1_n_0\,
      D => \imuMsg[0][7]_i_2_n_0\,
      Q => preamble(15),
      R => \^sr\(0)
    );
\imuMsg_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelX(0),
      R => \^sr\(0)
    );
\imuMsg_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelX(1),
      R => \^sr\(0)
    );
\imuMsg_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelX(2),
      R => \^sr\(0)
    );
\imuMsg_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelX(3),
      R => \^sr\(0)
    );
\imuMsg_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelX(4),
      R => \^sr\(0)
    );
\imuMsg_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelX(5),
      R => \^sr\(0)
    );
\imuMsg_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelX(6),
      R => \^sr\(0)
    );
\imuMsg_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[10][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelX(7),
      R => \^sr\(0)
    );
\imuMsg_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelY(8),
      R => \^sr\(0)
    );
\imuMsg_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelY(9),
      R => \^sr\(0)
    );
\imuMsg_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelY(10),
      R => \^sr\(0)
    );
\imuMsg_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelY(11),
      R => \^sr\(0)
    );
\imuMsg_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelY(12),
      R => \^sr\(0)
    );
\imuMsg_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelY(13),
      R => \^sr\(0)
    );
\imuMsg_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelY(14),
      R => \^sr\(0)
    );
\imuMsg_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[11][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelY(15),
      R => \^sr\(0)
    );
\imuMsg_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelY(0),
      R => \^sr\(0)
    );
\imuMsg_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelY(1),
      R => \^sr\(0)
    );
\imuMsg_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelY(2),
      R => \^sr\(0)
    );
\imuMsg_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelY(3),
      R => \^sr\(0)
    );
\imuMsg_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelY(4),
      R => \^sr\(0)
    );
\imuMsg_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelY(5),
      R => \^sr\(0)
    );
\imuMsg_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelY(6),
      R => \^sr\(0)
    );
\imuMsg_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[12][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelY(7),
      R => \^sr\(0)
    );
\imuMsg_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelZ(8),
      R => \^sr\(0)
    );
\imuMsg_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelZ(9),
      R => \^sr\(0)
    );
\imuMsg_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelZ(10),
      R => \^sr\(0)
    );
\imuMsg_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelZ(11),
      R => \^sr\(0)
    );
\imuMsg_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelZ(12),
      R => \^sr\(0)
    );
\imuMsg_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelZ(13),
      R => \^sr\(0)
    );
\imuMsg_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelZ(14),
      R => \^sr\(0)
    );
\imuMsg_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[13][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelZ(15),
      R => \^sr\(0)
    );
\imuMsg_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelZ(0),
      R => \^sr\(0)
    );
\imuMsg_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelZ(1),
      R => \^sr\(0)
    );
\imuMsg_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelZ(2),
      R => \^sr\(0)
    );
\imuMsg_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelZ(3),
      R => \^sr\(0)
    );
\imuMsg_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelZ(4),
      R => \^sr\(0)
    );
\imuMsg_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelZ(5),
      R => \^sr\(0)
    );
\imuMsg_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelZ(6),
      R => \^sr\(0)
    );
\imuMsg_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[14][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelZ(7),
      R => \^sr\(0)
    );
\imuMsg_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(0),
      Q => mi(0),
      R => \^sr\(0)
    );
\imuMsg_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(1),
      Q => mi(1),
      R => \^sr\(0)
    );
\imuMsg_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(2),
      Q => mi(2),
      R => \^sr\(0)
    );
\imuMsg_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(3),
      Q => mi(3),
      R => \^sr\(0)
    );
\imuMsg_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(4),
      Q => mi(4),
      R => \^sr\(0)
    );
\imuMsg_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(5),
      Q => mi(5),
      R => \^sr\(0)
    );
\imuMsg_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(6),
      Q => mi(6),
      R => \^sr\(0)
    );
\imuMsg_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[15][7]_i_1_n_0\,
      D => imuData(7),
      Q => mi(7),
      R => \^sr\(0)
    );
\imuMsg_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(0),
      Q => mr(0),
      R => \^sr\(0)
    );
\imuMsg_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(1),
      Q => mr(1),
      R => \^sr\(0)
    );
\imuMsg_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(2),
      Q => mr(2),
      R => \^sr\(0)
    );
\imuMsg_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(3),
      Q => mr(3),
      R => \^sr\(0)
    );
\imuMsg_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(4),
      Q => mr(4),
      R => \^sr\(0)
    );
\imuMsg_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(5),
      Q => mr(5),
      R => \^sr\(0)
    );
\imuMsg_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(6),
      Q => mr(6),
      R => \^sr\(0)
    );
\imuMsg_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[16][7]_i_1_n_0\,
      D => imuData(7),
      Q => mr(7),
      R => \^sr\(0)
    );
\imuMsg_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(0),
      Q => rsvd(0),
      R => \^sr\(0)
    );
\imuMsg_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(1),
      Q => rsvd(1),
      R => \^sr\(0)
    );
\imuMsg_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(2),
      Q => rsvd(2),
      R => \^sr\(0)
    );
\imuMsg_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(3),
      Q => rsvd(3),
      R => \^sr\(0)
    );
\imuMsg_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(4),
      Q => rsvd(4),
      R => \^sr\(0)
    );
\imuMsg_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(5),
      Q => rsvd(5),
      R => \^sr\(0)
    );
\imuMsg_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(6),
      Q => rsvd(6),
      R => \^sr\(0)
    );
\imuMsg_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[17][7]_i_1_n_0\,
      D => imuData(7),
      Q => rsvd(7),
      R => \^sr\(0)
    );
\imuMsg_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(0),
      Q => cSum(0),
      R => \^sr\(0)
    );
\imuMsg_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(1),
      Q => cSum(1),
      R => \^sr\(0)
    );
\imuMsg_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(2),
      Q => cSum(2),
      R => \^sr\(0)
    );
\imuMsg_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(3),
      Q => cSum(3),
      R => \^sr\(0)
    );
\imuMsg_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(4),
      Q => cSum(4),
      R => \^sr\(0)
    );
\imuMsg_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(5),
      Q => cSum(5),
      R => \^sr\(0)
    );
\imuMsg_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(6),
      Q => cSum(6),
      R => \^sr\(0)
    );
\imuMsg_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => imuMsg,
      D => imuData(7),
      Q => cSum(7),
      R => \^sr\(0)
    );
\imuMsg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(0),
      Q => preamble(0),
      R => \^sr\(0)
    );
\imuMsg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(1),
      Q => preamble(1),
      R => \^sr\(0)
    );
\imuMsg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(2),
      Q => preamble(2),
      R => \^sr\(0)
    );
\imuMsg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(3),
      Q => preamble(3),
      R => \^sr\(0)
    );
\imuMsg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(4),
      Q => preamble(4),
      R => \^sr\(0)
    );
\imuMsg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(5),
      Q => preamble(5),
      R => \^sr\(0)
    );
\imuMsg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(6),
      Q => preamble(6),
      R => \^sr\(0)
    );
\imuMsg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[1][7]_i_1_n_0\,
      D => imuMsg0_in(7),
      Q => preamble(7),
      R => \^sr\(0)
    );
\imuMsg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(0),
      Q => idx(0),
      R => \^sr\(0)
    );
\imuMsg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(1),
      Q => idx(1),
      R => \^sr\(0)
    );
\imuMsg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(2),
      Q => idx(2),
      R => \^sr\(0)
    );
\imuMsg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(3),
      Q => idx(3),
      R => \^sr\(0)
    );
\imuMsg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(4),
      Q => idx(4),
      R => \^sr\(0)
    );
\imuMsg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(5),
      Q => idx(5),
      R => \^sr\(0)
    );
\imuMsg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(6),
      Q => idx(6),
      R => \^sr\(0)
    );
\imuMsg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[2][7]_i_1_n_0\,
      D => imuData(7),
      Q => idx(7),
      R => \^sr\(0)
    );
\imuMsg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(0),
      Q => yaw(8),
      R => \^sr\(0)
    );
\imuMsg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(1),
      Q => yaw(9),
      R => \^sr\(0)
    );
\imuMsg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(2),
      Q => yaw(10),
      R => \^sr\(0)
    );
\imuMsg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(3),
      Q => yaw(11),
      R => \^sr\(0)
    );
\imuMsg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(4),
      Q => yaw(12),
      R => \^sr\(0)
    );
\imuMsg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(5),
      Q => yaw(13),
      R => \^sr\(0)
    );
\imuMsg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(6),
      Q => yaw(14),
      R => \^sr\(0)
    );
\imuMsg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[3][7]_i_1_n_0\,
      D => imuData(7),
      Q => yaw(15),
      R => \^sr\(0)
    );
\imuMsg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(0),
      Q => yaw(0),
      R => \^sr\(0)
    );
\imuMsg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(1),
      Q => yaw(1),
      R => \^sr\(0)
    );
\imuMsg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(2),
      Q => yaw(2),
      R => \^sr\(0)
    );
\imuMsg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(3),
      Q => yaw(3),
      R => \^sr\(0)
    );
\imuMsg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(4),
      Q => yaw(4),
      R => \^sr\(0)
    );
\imuMsg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(5),
      Q => yaw(5),
      R => \^sr\(0)
    );
\imuMsg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(6),
      Q => yaw(6),
      R => \^sr\(0)
    );
\imuMsg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[4][7]_i_1_n_0\,
      D => imuData(7),
      Q => yaw(7),
      R => \^sr\(0)
    );
\imuMsg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(0),
      Q => pitch(8),
      R => \^sr\(0)
    );
\imuMsg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(1),
      Q => pitch(9),
      R => \^sr\(0)
    );
\imuMsg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(2),
      Q => pitch(10),
      R => \^sr\(0)
    );
\imuMsg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(3),
      Q => pitch(11),
      R => \^sr\(0)
    );
\imuMsg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(4),
      Q => pitch(12),
      R => \^sr\(0)
    );
\imuMsg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(5),
      Q => pitch(13),
      R => \^sr\(0)
    );
\imuMsg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(6),
      Q => pitch(14),
      R => \^sr\(0)
    );
\imuMsg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[5][7]_i_1_n_0\,
      D => imuData(7),
      Q => pitch(15),
      R => \^sr\(0)
    );
\imuMsg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(0),
      Q => pitch(0),
      R => \^sr\(0)
    );
\imuMsg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(1),
      Q => pitch(1),
      R => \^sr\(0)
    );
\imuMsg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(2),
      Q => pitch(2),
      R => \^sr\(0)
    );
\imuMsg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(3),
      Q => pitch(3),
      R => \^sr\(0)
    );
\imuMsg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(4),
      Q => pitch(4),
      R => \^sr\(0)
    );
\imuMsg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(5),
      Q => pitch(5),
      R => \^sr\(0)
    );
\imuMsg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(6),
      Q => pitch(6),
      R => \^sr\(0)
    );
\imuMsg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[6][7]_i_1_n_0\,
      D => imuData(7),
      Q => pitch(7),
      R => \^sr\(0)
    );
\imuMsg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(0),
      Q => roll(8),
      R => \^sr\(0)
    );
\imuMsg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(1),
      Q => roll(9),
      R => \^sr\(0)
    );
\imuMsg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(2),
      Q => roll(10),
      R => \^sr\(0)
    );
\imuMsg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(3),
      Q => roll(11),
      R => \^sr\(0)
    );
\imuMsg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(4),
      Q => roll(12),
      R => \^sr\(0)
    );
\imuMsg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(5),
      Q => roll(13),
      R => \^sr\(0)
    );
\imuMsg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(6),
      Q => roll(14),
      R => \^sr\(0)
    );
\imuMsg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[7][7]_i_1_n_0\,
      D => imuData(7),
      Q => roll(15),
      R => \^sr\(0)
    );
\imuMsg_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(0),
      Q => roll(0),
      R => \^sr\(0)
    );
\imuMsg_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(1),
      Q => roll(1),
      R => \^sr\(0)
    );
\imuMsg_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(2),
      Q => roll(2),
      R => \^sr\(0)
    );
\imuMsg_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(3),
      Q => roll(3),
      R => \^sr\(0)
    );
\imuMsg_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(4),
      Q => roll(4),
      R => \^sr\(0)
    );
\imuMsg_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(5),
      Q => roll(5),
      R => \^sr\(0)
    );
\imuMsg_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(6),
      Q => roll(6),
      R => \^sr\(0)
    );
\imuMsg_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[8][7]_i_1_n_0\,
      D => imuData(7),
      Q => roll(7),
      R => \^sr\(0)
    );
\imuMsg_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(0),
      Q => accelX(8),
      R => \^sr\(0)
    );
\imuMsg_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(1),
      Q => accelX(9),
      R => \^sr\(0)
    );
\imuMsg_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(2),
      Q => accelX(10),
      R => \^sr\(0)
    );
\imuMsg_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(3),
      Q => accelX(11),
      R => \^sr\(0)
    );
\imuMsg_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(4),
      Q => accelX(12),
      R => \^sr\(0)
    );
\imuMsg_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(5),
      Q => accelX(13),
      R => \^sr\(0)
    );
\imuMsg_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(6),
      Q => accelX(14),
      R => \^sr\(0)
    );
\imuMsg_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \imuMsg[9][7]_i_1_n_0\,
      D => imuData(7),
      Q => accelX(15),
      R => \^sr\(0)
    );
\imuReceivingFe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => imuReceivingFe(0),
      R => \^sr\(0)
    );
\imuReceivingFe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => imuReceivingFe(0),
      Q => imuReceivingFe(1),
      R => \^sr\(0)
    );
imu_uart_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_if
     port map (
      CO(0) => CO(0),
      D(0) => \^d\(0),
      Q(7 downto 0) => dataOut(7 downto 0),
      SR(0) => \^sr\(0),
      \fsm_reg[0]_0\ => \fsm_reg[0]\,
      \fsm_reg[1]_0\ => \fsm_reg[1]\,
      \fsm_reg[2]_0\ => \fsm_reg[2]\,
      receiving_reg_0 => receiving_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      uart_rx_in => uart_rx_in
    );
ping_pong_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ping_pong
     port map (
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      \axi_araddr_reg[6]\(0) => \axi_araddr_reg[6]\(0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]_1\,
      \axi_rdata_reg[0]_1\(4 downto 0) => \axi_rdata_reg[0]\(4 downto 0),
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_i_4_n_0\,
      \axi_rdata_reg[0]_3\ => \axi_rdata[0]_i_12_n_0\,
      \axi_rdata_reg[0]_i_5_0\(0) => idx(0),
      \axi_rdata_reg[0]_i_5_1\(0) => preamble(0),
      dataReady => dataReady,
      dataReadyF => dataReadyF,
      dataReadyFF => dataReadyFF,
      dataReadyF_reg_0 => imuDataRdy_reg_n_0,
      dataReadyRe => dataReadyRe,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0_S00_AXI is
  port (
    dataReadyF : out STD_LOGIC;
    dataReadyFF : out STD_LOGIC;
    qOut_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataReady : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \fsm_reg[1]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_reg[0]\ : out STD_LOGIC;
    \fsm_reg[2]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    dataReadyRe : in STD_LOGIC;
    qOut_reg_0 : in STD_LOGIC;
    receiving_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal imu_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg22[31]_i_2\ : label is "soft_lutpair39";
begin
  Q(0) <= \^q\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => imu_inst_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => imu_inst_n_0
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => imu_inst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => imu_inst_n_0
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => imu_inst_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => imu_inst_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => imu_inst_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
      R => imu_inst_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => imu_inst_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => imu_inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => imu_inst_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => imu_inst_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => imu_inst_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => imu_inst_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => imu_inst_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => imu_inst_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(0),
      I1 => sel0(0),
      I2 => slv_reg29(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => sel0(1),
      I3 => slv_reg25(0),
      I4 => sel0(0),
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => sel0(1),
      I3 => slv_reg17(0),
      I4 => sel0(0),
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => sel0(1),
      I3 => slv_reg21(0),
      I4 => sel0(0),
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(10),
      I1 => sel0(0),
      I2 => slv_reg29(10),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => sel0(1),
      I3 => slv_reg25(10),
      I4 => sel0(0),
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => sel0(1),
      I3 => slv_reg17(10),
      I4 => sel0(0),
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => sel0(1),
      I3 => slv_reg21(10),
      I4 => sel0(0),
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(11),
      I1 => sel0(0),
      I2 => slv_reg29(11),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_6_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => sel0(1),
      I3 => slv_reg25(11),
      I4 => sel0(0),
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => sel0(1),
      I3 => slv_reg17(11),
      I4 => sel0(0),
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => sel0(1),
      I3 => slv_reg21(11),
      I4 => sel0(0),
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(12),
      I1 => sel0(0),
      I2 => slv_reg29(12),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => sel0(1),
      I3 => slv_reg25(12),
      I4 => sel0(0),
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => sel0(1),
      I3 => slv_reg17(12),
      I4 => sel0(0),
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => sel0(1),
      I3 => slv_reg21(12),
      I4 => sel0(0),
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(13),
      I1 => sel0(0),
      I2 => slv_reg29(13),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => sel0(1),
      I3 => slv_reg25(13),
      I4 => sel0(0),
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => sel0(1),
      I3 => slv_reg17(13),
      I4 => sel0(0),
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => sel0(1),
      I3 => slv_reg21(13),
      I4 => sel0(0),
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(14),
      I1 => sel0(0),
      I2 => slv_reg29(14),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => sel0(1),
      I3 => slv_reg25(14),
      I4 => sel0(0),
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => sel0(1),
      I3 => slv_reg17(14),
      I4 => sel0(0),
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => sel0(1),
      I3 => slv_reg21(14),
      I4 => sel0(0),
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(15),
      I1 => sel0(0),
      I2 => slv_reg29(15),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => sel0(1),
      I3 => slv_reg25(15),
      I4 => sel0(0),
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => sel0(1),
      I3 => slv_reg17(15),
      I4 => sel0(0),
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => sel0(1),
      I3 => slv_reg21(15),
      I4 => sel0(0),
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => \slv_reg0__0\(16),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[16]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(16),
      I1 => sel0(0),
      I2 => slv_reg29(16),
      I3 => sel0(1),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => \slv_reg0__0\(17),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[17]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(17),
      I1 => sel0(0),
      I2 => slv_reg29(17),
      I3 => sel0(1),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[18]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(18),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(18),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[19]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(19),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(19),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(1),
      I1 => sel0(0),
      I2 => slv_reg29(1),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => sel0(1),
      I3 => slv_reg25(1),
      I4 => sel0(0),
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => sel0(1),
      I3 => slv_reg17(1),
      I4 => sel0(0),
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => sel0(1),
      I3 => slv_reg21(1),
      I4 => sel0(0),
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[20]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(20),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(20),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[21]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(21),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(21),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[22]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(22),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(22),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[23]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(23),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(23),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(24),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[24]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(24),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(24),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(24),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(24),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(24),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(25),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[25]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(25),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(25),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(25),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(25),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(25),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(26),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[26]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(26),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(26),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(26),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(26),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(26),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(27),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[27]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(27),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(27),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(27),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(27),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(27),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(28),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[28]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(28),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(28),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(28),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(28),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(28),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(29),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[29]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(29),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(29),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(29),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(29),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(29),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(2),
      I1 => sel0(0),
      I2 => slv_reg29(2),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => sel0(1),
      I3 => slv_reg25(2),
      I4 => sel0(0),
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => sel0(1),
      I3 => slv_reg17(2),
      I4 => sel0(0),
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => sel0(1),
      I3 => slv_reg21(2),
      I4 => sel0(0),
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => sel0(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg0__0\(30),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[30]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(30),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(30),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(30),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(30),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(30),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000380000000"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \axi_araddr_reg[3]_rep_n_0\,
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[31]_i_6_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg28(31),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg29(31),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(31),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(31),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(31),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(3),
      I1 => sel0(0),
      I2 => slv_reg29(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_6_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => sel0(1),
      I3 => slv_reg25(3),
      I4 => sel0(0),
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => sel0(1),
      I3 => slv_reg17(3),
      I4 => sel0(0),
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => sel0(1),
      I3 => slv_reg21(3),
      I4 => sel0(0),
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(4),
      I1 => sel0(0),
      I2 => slv_reg29(4),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_6_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => sel0(1),
      I3 => slv_reg25(4),
      I4 => sel0(0),
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => sel0(1),
      I3 => slv_reg17(4),
      I4 => sel0(0),
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => sel0(1),
      I3 => slv_reg21(4),
      I4 => sel0(0),
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(5),
      I1 => sel0(0),
      I2 => slv_reg29(5),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => sel0(1),
      I3 => slv_reg25(5),
      I4 => sel0(0),
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => sel0(1),
      I3 => slv_reg17(5),
      I4 => sel0(0),
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => sel0(1),
      I3 => slv_reg21(5),
      I4 => sel0(0),
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(6),
      I1 => sel0(0),
      I2 => slv_reg29(6),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => sel0(1),
      I3 => slv_reg25(6),
      I4 => sel0(0),
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => sel0(1),
      I3 => slv_reg17(6),
      I4 => sel0(0),
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => sel0(1),
      I3 => slv_reg21(6),
      I4 => sel0(0),
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(7),
      I1 => sel0(0),
      I2 => slv_reg29(7),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => sel0(1),
      I3 => slv_reg25(7),
      I4 => sel0(0),
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => sel0(1),
      I3 => slv_reg17(7),
      I4 => sel0(0),
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => sel0(1),
      I3 => slv_reg21(7),
      I4 => sel0(0),
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(8),
      I1 => sel0(0),
      I2 => slv_reg29(8),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => sel0(1),
      I3 => slv_reg25(8),
      I4 => sel0(0),
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => sel0(1),
      I3 => slv_reg17(8),
      I4 => sel0(0),
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => sel0(1),
      I3 => slv_reg21(8),
      I4 => sel0(0),
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg28(9),
      I1 => sel0(0),
      I2 => slv_reg29(9),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => sel0(1),
      I3 => slv_reg25(9),
      I4 => sel0(0),
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => sel0(1),
      I3 => slv_reg17(9),
      I4 => sel0(0),
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => sel0(1),
      I3 => slv_reg21(9),
      I4 => sel0(0),
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => imu_inst_n_0
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_7_n_0\,
      I1 => \axi_rdata[0]_i_8_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => imu_inst_n_0
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_7_n_0\,
      I1 => \axi_rdata[10]_i_8_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => imu_inst_n_0
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => \axi_rdata[11]_i_8_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => imu_inst_n_0
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_7_n_0\,
      I1 => \axi_rdata[12]_i_8_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => imu_inst_n_0
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_7_n_0\,
      I1 => \axi_rdata[13]_i_8_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => imu_inst_n_0
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_7_n_0\,
      I1 => \axi_rdata[14]_i_8_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => imu_inst_n_0
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata[15]_i_8_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => imu_inst_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => imu_inst_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => imu_inst_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => imu_inst_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => imu_inst_n_0
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => imu_inst_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => imu_inst_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => imu_inst_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => imu_inst_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => imu_inst_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => imu_inst_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => imu_inst_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => imu_inst_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => imu_inst_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => imu_inst_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => imu_inst_n_0
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => imu_inst_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => imu_inst_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => imu_inst_n_0
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => imu_inst_n_0
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_8_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => imu_inst_n_0
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_8_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => imu_inst_n_0
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => imu_inst_n_0
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => imu_inst_n_0
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_7_n_0\,
      I1 => \axi_rdata[8]_i_8_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => imu_inst_n_0
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => imu_inst_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => imu_inst_n_0
    );
imu_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imu
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      Q(15 downto 2) => \slv_reg0__0\(15 downto 2),
      Q(1) => \^q\(0),
      Q(0) => slv_reg0(0),
      SR(0) => imu_inst_n_0,
      \axi_araddr_reg[6]\(15 downto 0) => reg_data_out(15 downto 0),
      \axi_rdata_reg[0]\(4 downto 0) => sel0(4 downto 0),
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata_reg[0]_i_3_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \axi_rdata_reg[10]_0\ => \axi_rdata_reg[10]_i_3_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \axi_rdata_reg[11]_0\ => \axi_rdata_reg[11]_i_3_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \axi_rdata_reg[12]_0\ => \axi_rdata_reg[12]_i_3_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \axi_rdata_reg[13]_0\ => \axi_rdata_reg[13]_i_3_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_2_n_0\,
      \axi_rdata_reg[14]_0\ => \axi_rdata_reg[14]_i_3_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_2_n_0\,
      \axi_rdata_reg[15]_0\ => \axi_rdata_reg[15]_i_3_n_0\,
      \axi_rdata_reg[15]_1\(15 downto 0) => slv_reg15(15 downto 0),
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \axi_rdata_reg[1]_0\ => \axi_rdata_reg[1]_i_3_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \axi_rdata_reg[2]_0\ => \axi_rdata_reg[2]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \axi_rdata_reg[3]_0\ => \axi_rdata_reg[3]_i_3_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \axi_rdata_reg[4]_0\ => \axi_rdata_reg[4]_i_3_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \axi_rdata_reg[5]_0\ => \axi_rdata_reg[5]_i_3_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \axi_rdata_reg[6]_0\ => \axi_rdata_reg[6]_i_3_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]_i_3_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \axi_rdata_reg[8]_0\ => \axi_rdata_reg[8]_i_3_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      \axi_rdata_reg[9]_0\ => \axi_rdata_reg[9]_i_3_n_0\,
      dataReady => dataReady,
      dataReadyF => dataReadyF,
      dataReadyFF => dataReadyFF,
      dataReadyRe => dataReadyRe,
      \fsm_reg[0]\ => \fsm_reg[0]\,
      \fsm_reg[1]\ => \fsm_reg[1]\,
      \fsm_reg[2]\ => \fsm_reg[2]\,
      qOut_reg(0) => qOut_reg(0),
      qOut_reg_0 => qOut_reg_0,
      receiving_reg => receiving_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      uart_rx_in => uart_rx_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg_wren__0\,
      I5 => p_0_in(4),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => imu_inst_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => imu_inst_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => imu_inst_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => imu_inst_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => imu_inst_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => imu_inst_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => imu_inst_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => imu_inst_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => imu_inst_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => imu_inst_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => imu_inst_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(0),
      R => imu_inst_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => imu_inst_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => imu_inst_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => imu_inst_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => imu_inst_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => imu_inst_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => imu_inst_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => imu_inst_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => imu_inst_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => imu_inst_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => imu_inst_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => imu_inst_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => imu_inst_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => imu_inst_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => imu_inst_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => imu_inst_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => imu_inst_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => imu_inst_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => imu_inst_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => imu_inst_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => imu_inst_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg15[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg15[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg15[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => p_0_in(1),
      O => \slv_reg15[31]_i_2_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg15[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => imu_inst_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => imu_inst_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => imu_inst_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => imu_inst_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => imu_inst_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => imu_inst_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => imu_inst_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => imu_inst_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => imu_inst_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => imu_inst_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => imu_inst_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => imu_inst_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => imu_inst_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => imu_inst_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => imu_inst_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => imu_inst_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => imu_inst_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => imu_inst_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => imu_inst_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => imu_inst_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => imu_inst_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => imu_inst_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => imu_inst_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => imu_inst_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => imu_inst_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => imu_inst_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => imu_inst_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => imu_inst_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => imu_inst_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => imu_inst_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => imu_inst_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => imu_inst_n_0
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(4),
      O => \slv_reg16[31]_i_2_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg16(0),
      R => imu_inst_n_0
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg16(10),
      R => imu_inst_n_0
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg16(11),
      R => imu_inst_n_0
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg16(12),
      R => imu_inst_n_0
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg16(13),
      R => imu_inst_n_0
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg16(14),
      R => imu_inst_n_0
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg16(15),
      R => imu_inst_n_0
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg16(16),
      R => imu_inst_n_0
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg16(17),
      R => imu_inst_n_0
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg16(18),
      R => imu_inst_n_0
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg16(19),
      R => imu_inst_n_0
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg16(1),
      R => imu_inst_n_0
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg16(20),
      R => imu_inst_n_0
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg16(21),
      R => imu_inst_n_0
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg16(22),
      R => imu_inst_n_0
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg16(23),
      R => imu_inst_n_0
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg16(24),
      R => imu_inst_n_0
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg16(25),
      R => imu_inst_n_0
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg16(26),
      R => imu_inst_n_0
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg16(27),
      R => imu_inst_n_0
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg16(28),
      R => imu_inst_n_0
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg16(29),
      R => imu_inst_n_0
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg16(2),
      R => imu_inst_n_0
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg16(30),
      R => imu_inst_n_0
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg16(31),
      R => imu_inst_n_0
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg16(3),
      R => imu_inst_n_0
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg16(4),
      R => imu_inst_n_0
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg16(5),
      R => imu_inst_n_0
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg16(6),
      R => imu_inst_n_0
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg16(7),
      R => imu_inst_n_0
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg16(8),
      R => imu_inst_n_0
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg16(9),
      R => imu_inst_n_0
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => imu_inst_n_0
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => imu_inst_n_0
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => imu_inst_n_0
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => imu_inst_n_0
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => imu_inst_n_0
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => imu_inst_n_0
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => imu_inst_n_0
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => imu_inst_n_0
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => imu_inst_n_0
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => imu_inst_n_0
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => imu_inst_n_0
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => imu_inst_n_0
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => imu_inst_n_0
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => imu_inst_n_0
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => imu_inst_n_0
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => imu_inst_n_0
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => imu_inst_n_0
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => imu_inst_n_0
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => imu_inst_n_0
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => imu_inst_n_0
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => imu_inst_n_0
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => imu_inst_n_0
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => imu_inst_n_0
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => imu_inst_n_0
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => imu_inst_n_0
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => imu_inst_n_0
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => imu_inst_n_0
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => imu_inst_n_0
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => imu_inst_n_0
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => imu_inst_n_0
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => imu_inst_n_0
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => imu_inst_n_0
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg18(0),
      R => imu_inst_n_0
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg18(10),
      R => imu_inst_n_0
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg18(11),
      R => imu_inst_n_0
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg18(12),
      R => imu_inst_n_0
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg18(13),
      R => imu_inst_n_0
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg18(14),
      R => imu_inst_n_0
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg18(15),
      R => imu_inst_n_0
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg18(16),
      R => imu_inst_n_0
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg18(17),
      R => imu_inst_n_0
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg18(18),
      R => imu_inst_n_0
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg18(19),
      R => imu_inst_n_0
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg18(1),
      R => imu_inst_n_0
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg18(20),
      R => imu_inst_n_0
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg18(21),
      R => imu_inst_n_0
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg18(22),
      R => imu_inst_n_0
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg18(23),
      R => imu_inst_n_0
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg18(24),
      R => imu_inst_n_0
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg18(25),
      R => imu_inst_n_0
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg18(26),
      R => imu_inst_n_0
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg18(27),
      R => imu_inst_n_0
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg18(28),
      R => imu_inst_n_0
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg18(29),
      R => imu_inst_n_0
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg18(2),
      R => imu_inst_n_0
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg18(30),
      R => imu_inst_n_0
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg18(31),
      R => imu_inst_n_0
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg18(3),
      R => imu_inst_n_0
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg18(4),
      R => imu_inst_n_0
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg18(5),
      R => imu_inst_n_0
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg18(6),
      R => imu_inst_n_0
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg18(7),
      R => imu_inst_n_0
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg18(8),
      R => imu_inst_n_0
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg18(9),
      R => imu_inst_n_0
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg19(0),
      R => imu_inst_n_0
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg19(10),
      R => imu_inst_n_0
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg19(11),
      R => imu_inst_n_0
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg19(12),
      R => imu_inst_n_0
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg19(13),
      R => imu_inst_n_0
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg19(14),
      R => imu_inst_n_0
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg19(15),
      R => imu_inst_n_0
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg19(16),
      R => imu_inst_n_0
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg19(17),
      R => imu_inst_n_0
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg19(18),
      R => imu_inst_n_0
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg19(19),
      R => imu_inst_n_0
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg19(1),
      R => imu_inst_n_0
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg19(20),
      R => imu_inst_n_0
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg19(21),
      R => imu_inst_n_0
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg19(22),
      R => imu_inst_n_0
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg19(23),
      R => imu_inst_n_0
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg19(24),
      R => imu_inst_n_0
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg19(25),
      R => imu_inst_n_0
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg19(26),
      R => imu_inst_n_0
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg19(27),
      R => imu_inst_n_0
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg19(28),
      R => imu_inst_n_0
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg19(29),
      R => imu_inst_n_0
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg19(2),
      R => imu_inst_n_0
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg19(30),
      R => imu_inst_n_0
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg19(31),
      R => imu_inst_n_0
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg19(3),
      R => imu_inst_n_0
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg19(4),
      R => imu_inst_n_0
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg19(5),
      R => imu_inst_n_0
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg19(6),
      R => imu_inst_n_0
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg19(7),
      R => imu_inst_n_0
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg19(8),
      R => imu_inst_n_0
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg19(9),
      R => imu_inst_n_0
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg20(0),
      R => imu_inst_n_0
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg20(10),
      R => imu_inst_n_0
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg20(11),
      R => imu_inst_n_0
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg20(12),
      R => imu_inst_n_0
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg20(13),
      R => imu_inst_n_0
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg20(14),
      R => imu_inst_n_0
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg20(15),
      R => imu_inst_n_0
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg20(16),
      R => imu_inst_n_0
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg20(17),
      R => imu_inst_n_0
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg20(18),
      R => imu_inst_n_0
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg20(19),
      R => imu_inst_n_0
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg20(1),
      R => imu_inst_n_0
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg20(20),
      R => imu_inst_n_0
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg20(21),
      R => imu_inst_n_0
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg20(22),
      R => imu_inst_n_0
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg20(23),
      R => imu_inst_n_0
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg20(24),
      R => imu_inst_n_0
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg20(25),
      R => imu_inst_n_0
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg20(26),
      R => imu_inst_n_0
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg20(27),
      R => imu_inst_n_0
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg20(28),
      R => imu_inst_n_0
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg20(29),
      R => imu_inst_n_0
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg20(2),
      R => imu_inst_n_0
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg20(30),
      R => imu_inst_n_0
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg20(31),
      R => imu_inst_n_0
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg20(3),
      R => imu_inst_n_0
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg20(4),
      R => imu_inst_n_0
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg20(5),
      R => imu_inst_n_0
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg20(6),
      R => imu_inst_n_0
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg20(7),
      R => imu_inst_n_0
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg20(8),
      R => imu_inst_n_0
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg20(9),
      R => imu_inst_n_0
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(4),
      O => \slv_reg21[31]_i_2_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg21(0),
      R => imu_inst_n_0
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg21(10),
      R => imu_inst_n_0
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg21(11),
      R => imu_inst_n_0
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg21(12),
      R => imu_inst_n_0
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg21(13),
      R => imu_inst_n_0
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg21(14),
      R => imu_inst_n_0
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg21(15),
      R => imu_inst_n_0
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg21(16),
      R => imu_inst_n_0
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg21(17),
      R => imu_inst_n_0
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg21(18),
      R => imu_inst_n_0
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg21(19),
      R => imu_inst_n_0
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg21(1),
      R => imu_inst_n_0
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg21(20),
      R => imu_inst_n_0
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg21(21),
      R => imu_inst_n_0
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg21(22),
      R => imu_inst_n_0
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg21(23),
      R => imu_inst_n_0
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg21(24),
      R => imu_inst_n_0
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg21(25),
      R => imu_inst_n_0
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg21(26),
      R => imu_inst_n_0
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg21(27),
      R => imu_inst_n_0
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg21(28),
      R => imu_inst_n_0
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg21(29),
      R => imu_inst_n_0
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg21(2),
      R => imu_inst_n_0
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg21(30),
      R => imu_inst_n_0
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg21(31),
      R => imu_inst_n_0
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg21(3),
      R => imu_inst_n_0
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg21(4),
      R => imu_inst_n_0
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg21(5),
      R => imu_inst_n_0
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg21(6),
      R => imu_inst_n_0
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg21(7),
      R => imu_inst_n_0
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg21(8),
      R => imu_inst_n_0
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg21(9),
      R => imu_inst_n_0
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(1),
      O => \slv_reg22[31]_i_2_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg22(0),
      R => imu_inst_n_0
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg22(10),
      R => imu_inst_n_0
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg22(11),
      R => imu_inst_n_0
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg22(12),
      R => imu_inst_n_0
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg22(13),
      R => imu_inst_n_0
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg22(14),
      R => imu_inst_n_0
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg22(15),
      R => imu_inst_n_0
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg22(16),
      R => imu_inst_n_0
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg22(17),
      R => imu_inst_n_0
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg22(18),
      R => imu_inst_n_0
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg22(19),
      R => imu_inst_n_0
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg22(1),
      R => imu_inst_n_0
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg22(20),
      R => imu_inst_n_0
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg22(21),
      R => imu_inst_n_0
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg22(22),
      R => imu_inst_n_0
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg22(23),
      R => imu_inst_n_0
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg22(24),
      R => imu_inst_n_0
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg22(25),
      R => imu_inst_n_0
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg22(26),
      R => imu_inst_n_0
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg22(27),
      R => imu_inst_n_0
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg22(28),
      R => imu_inst_n_0
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg22(29),
      R => imu_inst_n_0
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg22(2),
      R => imu_inst_n_0
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg22(30),
      R => imu_inst_n_0
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg22(31),
      R => imu_inst_n_0
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg22(3),
      R => imu_inst_n_0
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg22(4),
      R => imu_inst_n_0
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg22(5),
      R => imu_inst_n_0
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg22(6),
      R => imu_inst_n_0
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg22(7),
      R => imu_inst_n_0
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg22(8),
      R => imu_inst_n_0
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg22(9),
      R => imu_inst_n_0
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg22[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg22[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg22[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg22[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg23(0),
      R => imu_inst_n_0
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg23(10),
      R => imu_inst_n_0
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg23(11),
      R => imu_inst_n_0
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg23(12),
      R => imu_inst_n_0
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg23(13),
      R => imu_inst_n_0
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg23(14),
      R => imu_inst_n_0
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg23(15),
      R => imu_inst_n_0
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg23(16),
      R => imu_inst_n_0
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg23(17),
      R => imu_inst_n_0
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg23(18),
      R => imu_inst_n_0
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg23(19),
      R => imu_inst_n_0
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg23(1),
      R => imu_inst_n_0
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg23(20),
      R => imu_inst_n_0
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg23(21),
      R => imu_inst_n_0
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg23(22),
      R => imu_inst_n_0
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg23(23),
      R => imu_inst_n_0
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg23(24),
      R => imu_inst_n_0
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg23(25),
      R => imu_inst_n_0
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg23(26),
      R => imu_inst_n_0
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg23(27),
      R => imu_inst_n_0
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg23(28),
      R => imu_inst_n_0
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg23(29),
      R => imu_inst_n_0
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg23(2),
      R => imu_inst_n_0
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg23(30),
      R => imu_inst_n_0
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg23(31),
      R => imu_inst_n_0
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg23(3),
      R => imu_inst_n_0
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg23(4),
      R => imu_inst_n_0
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg23(5),
      R => imu_inst_n_0
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg23(6),
      R => imu_inst_n_0
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg23(7),
      R => imu_inst_n_0
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg23(8),
      R => imu_inst_n_0
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg23(9),
      R => imu_inst_n_0
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \slv_reg16[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg24(0),
      R => imu_inst_n_0
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg24(10),
      R => imu_inst_n_0
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg24(11),
      R => imu_inst_n_0
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg24(12),
      R => imu_inst_n_0
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg24(13),
      R => imu_inst_n_0
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg24(14),
      R => imu_inst_n_0
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg24(15),
      R => imu_inst_n_0
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg24(16),
      R => imu_inst_n_0
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg24(17),
      R => imu_inst_n_0
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg24(18),
      R => imu_inst_n_0
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg24(19),
      R => imu_inst_n_0
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg24(1),
      R => imu_inst_n_0
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg24(20),
      R => imu_inst_n_0
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg24(21),
      R => imu_inst_n_0
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg24(22),
      R => imu_inst_n_0
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg24(23),
      R => imu_inst_n_0
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg24(24),
      R => imu_inst_n_0
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg24(25),
      R => imu_inst_n_0
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg24(26),
      R => imu_inst_n_0
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg24(27),
      R => imu_inst_n_0
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg24(28),
      R => imu_inst_n_0
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg24(29),
      R => imu_inst_n_0
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg24(2),
      R => imu_inst_n_0
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg24(30),
      R => imu_inst_n_0
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg24(31),
      R => imu_inst_n_0
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg24(3),
      R => imu_inst_n_0
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg24(4),
      R => imu_inst_n_0
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg24(5),
      R => imu_inst_n_0
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg24(6),
      R => imu_inst_n_0
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg24(7),
      R => imu_inst_n_0
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg24(8),
      R => imu_inst_n_0
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg24(9),
      R => imu_inst_n_0
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg25[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg25[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg25[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg25[31]_i_2_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg25[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg25(0),
      R => imu_inst_n_0
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg25(10),
      R => imu_inst_n_0
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg25(11),
      R => imu_inst_n_0
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg25(12),
      R => imu_inst_n_0
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg25(13),
      R => imu_inst_n_0
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg25(14),
      R => imu_inst_n_0
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg25(15),
      R => imu_inst_n_0
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg25(16),
      R => imu_inst_n_0
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg25(17),
      R => imu_inst_n_0
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg25(18),
      R => imu_inst_n_0
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg25(19),
      R => imu_inst_n_0
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg25(1),
      R => imu_inst_n_0
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg25(20),
      R => imu_inst_n_0
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg25(21),
      R => imu_inst_n_0
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg25(22),
      R => imu_inst_n_0
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg25(23),
      R => imu_inst_n_0
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg25(24),
      R => imu_inst_n_0
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg25(25),
      R => imu_inst_n_0
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg25(26),
      R => imu_inst_n_0
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg25(27),
      R => imu_inst_n_0
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg25(28),
      R => imu_inst_n_0
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg25(29),
      R => imu_inst_n_0
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg25(2),
      R => imu_inst_n_0
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg25(30),
      R => imu_inst_n_0
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg25(31),
      R => imu_inst_n_0
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg25(3),
      R => imu_inst_n_0
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg25(4),
      R => imu_inst_n_0
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg25(5),
      R => imu_inst_n_0
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg25(6),
      R => imu_inst_n_0
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg25(7),
      R => imu_inst_n_0
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg25(8),
      R => imu_inst_n_0
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg25(9),
      R => imu_inst_n_0
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg26(0),
      R => imu_inst_n_0
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg26(10),
      R => imu_inst_n_0
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg26(11),
      R => imu_inst_n_0
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg26(12),
      R => imu_inst_n_0
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg26(13),
      R => imu_inst_n_0
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg26(14),
      R => imu_inst_n_0
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg26(15),
      R => imu_inst_n_0
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg26(16),
      R => imu_inst_n_0
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg26(17),
      R => imu_inst_n_0
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg26(18),
      R => imu_inst_n_0
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg26(19),
      R => imu_inst_n_0
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg26(1),
      R => imu_inst_n_0
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg26(20),
      R => imu_inst_n_0
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg26(21),
      R => imu_inst_n_0
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg26(22),
      R => imu_inst_n_0
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg26(23),
      R => imu_inst_n_0
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg26(24),
      R => imu_inst_n_0
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg26(25),
      R => imu_inst_n_0
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg26(26),
      R => imu_inst_n_0
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg26(27),
      R => imu_inst_n_0
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg26(28),
      R => imu_inst_n_0
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg26(29),
      R => imu_inst_n_0
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg26(2),
      R => imu_inst_n_0
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg26(30),
      R => imu_inst_n_0
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg26(31),
      R => imu_inst_n_0
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg26(3),
      R => imu_inst_n_0
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg26(4),
      R => imu_inst_n_0
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg26(5),
      R => imu_inst_n_0
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg26(6),
      R => imu_inst_n_0
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg26(7),
      R => imu_inst_n_0
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg26(8),
      R => imu_inst_n_0
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg26(9),
      R => imu_inst_n_0
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => \slv_reg22[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg27(0),
      R => imu_inst_n_0
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg27(10),
      R => imu_inst_n_0
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg27(11),
      R => imu_inst_n_0
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg27(12),
      R => imu_inst_n_0
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg27(13),
      R => imu_inst_n_0
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg27(14),
      R => imu_inst_n_0
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg27(15),
      R => imu_inst_n_0
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg27(16),
      R => imu_inst_n_0
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg27(17),
      R => imu_inst_n_0
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg27(18),
      R => imu_inst_n_0
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg27(19),
      R => imu_inst_n_0
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg27(1),
      R => imu_inst_n_0
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg27(20),
      R => imu_inst_n_0
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg27(21),
      R => imu_inst_n_0
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg27(22),
      R => imu_inst_n_0
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg27(23),
      R => imu_inst_n_0
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg27(24),
      R => imu_inst_n_0
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg27(25),
      R => imu_inst_n_0
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg27(26),
      R => imu_inst_n_0
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg27(27),
      R => imu_inst_n_0
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg27(28),
      R => imu_inst_n_0
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg27(29),
      R => imu_inst_n_0
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg27(2),
      R => imu_inst_n_0
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg27(30),
      R => imu_inst_n_0
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg27(31),
      R => imu_inst_n_0
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg27(3),
      R => imu_inst_n_0
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg27(4),
      R => imu_inst_n_0
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg27(5),
      R => imu_inst_n_0
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg27(6),
      R => imu_inst_n_0
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg27(7),
      R => imu_inst_n_0
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg27(8),
      R => imu_inst_n_0
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg27(9),
      R => imu_inst_n_0
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg28[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg28[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg28[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \slv_reg_wren__0\,
      I5 => p_0_in(3),
      O => \slv_reg28[31]_i_2_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg28[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg28(0),
      R => imu_inst_n_0
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg28(10),
      R => imu_inst_n_0
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg28(11),
      R => imu_inst_n_0
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg28(12),
      R => imu_inst_n_0
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg28(13),
      R => imu_inst_n_0
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg28(14),
      R => imu_inst_n_0
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg28(15),
      R => imu_inst_n_0
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg28(16),
      R => imu_inst_n_0
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg28(17),
      R => imu_inst_n_0
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg28(18),
      R => imu_inst_n_0
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg28(19),
      R => imu_inst_n_0
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg28(1),
      R => imu_inst_n_0
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg28(20),
      R => imu_inst_n_0
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg28(21),
      R => imu_inst_n_0
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg28(22),
      R => imu_inst_n_0
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg28(23),
      R => imu_inst_n_0
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg28(24),
      R => imu_inst_n_0
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg28(25),
      R => imu_inst_n_0
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg28(26),
      R => imu_inst_n_0
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg28(27),
      R => imu_inst_n_0
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg28(28),
      R => imu_inst_n_0
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg28(29),
      R => imu_inst_n_0
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg28(2),
      R => imu_inst_n_0
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg28(30),
      R => imu_inst_n_0
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg28(31),
      R => imu_inst_n_0
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg28(3),
      R => imu_inst_n_0
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg28(4),
      R => imu_inst_n_0
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg28(5),
      R => imu_inst_n_0
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg28(6),
      R => imu_inst_n_0
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg28(7),
      R => imu_inst_n_0
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg28(8),
      R => imu_inst_n_0
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg28(9),
      R => imu_inst_n_0
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg29[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg29[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg29[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[31]_i_2_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg29[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg29(0),
      R => imu_inst_n_0
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg29(10),
      R => imu_inst_n_0
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg29(11),
      R => imu_inst_n_0
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg29(12),
      R => imu_inst_n_0
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg29(13),
      R => imu_inst_n_0
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg29(14),
      R => imu_inst_n_0
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg29(15),
      R => imu_inst_n_0
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg29(16),
      R => imu_inst_n_0
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg29(17),
      R => imu_inst_n_0
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg29(18),
      R => imu_inst_n_0
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg29(19),
      R => imu_inst_n_0
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg29(1),
      R => imu_inst_n_0
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg29(20),
      R => imu_inst_n_0
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg29(21),
      R => imu_inst_n_0
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg29(22),
      R => imu_inst_n_0
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg29(23),
      R => imu_inst_n_0
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg29(24),
      R => imu_inst_n_0
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg29(25),
      R => imu_inst_n_0
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg29(26),
      R => imu_inst_n_0
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg29(27),
      R => imu_inst_n_0
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg29(28),
      R => imu_inst_n_0
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg29(29),
      R => imu_inst_n_0
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg29(2),
      R => imu_inst_n_0
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg29(30),
      R => imu_inst_n_0
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg29(31),
      R => imu_inst_n_0
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg29(3),
      R => imu_inst_n_0
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg29(4),
      R => imu_inst_n_0
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg29(5),
      R => imu_inst_n_0
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg29(6),
      R => imu_inst_n_0
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg29(7),
      R => imu_inst_n_0
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg29(8),
      R => imu_inst_n_0
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg29(9),
      R => imu_inst_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \imu_inst/dataReady\ : STD_LOGIC;
  signal \imu_inst/ping_pong_inst/dataReadyF\ : STD_LOGIC;
  signal \imu_inst/ping_pong_inst/dataReadyFF\ : STD_LOGIC;
  signal \imu_inst/ping_pong_inst/dataReadyRe\ : STD_LOGIC;
  signal \imu_inst/receiving\ : STD_LOGIC;
  signal ip_imu_2020p2_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal ip_imu_2020p2_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal ip_imu_2020p2_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal ip_imu_2020p2_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal ip_imu_2020p2_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal p_14_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal qOut_i_1_n_0 : STD_LOGIC;
  signal receiving_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_10,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
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
dataReady_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \imu_inst/ping_pong_inst/dataReadyF\,
      I1 => \imu_inst/ping_pong_inst/dataReadyFF\,
      O => \imu_inst/ping_pong_inst/dataReadyRe\
    );
ip_imu_2020p2_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0_S00_AXI
     port map (
      CO(0) => ip_imu_2020p2_v1_0_S00_AXI_inst_n_13,
      D(0) => \imu_inst/receiving\,
      Q(0) => slv_reg0(1),
      aw_en_reg_0 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_10,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      dataReady => \imu_inst/dataReady\,
      dataReadyF => \imu_inst/ping_pong_inst/dataReadyF\,
      dataReadyFF => \imu_inst/ping_pong_inst/dataReadyFF\,
      dataReadyRe => \imu_inst/ping_pong_inst/dataReadyRe\,
      \fsm_reg[0]\ => ip_imu_2020p2_v1_0_S00_AXI_inst_n_14,
      \fsm_reg[1]\ => ip_imu_2020p2_v1_0_S00_AXI_inst_n_12,
      \fsm_reg[2]\ => ip_imu_2020p2_v1_0_S00_AXI_inst_n_15,
      qOut_reg(0) => p_14_in(1),
      qOut_reg_0 => qOut_i_1_n_0,
      receiving_reg => receiving_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      uart_rx_in => uart_rx_in
    );
qOut_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5040"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \imu_inst/dataReady\,
      I2 => s00_axi_aresetn,
      I3 => p_14_in(1),
      O => qOut_i_1_n_0
    );
receiving_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1CFC00001030"
    )
        port map (
      I0 => uart_rx_in,
      I1 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_12,
      I2 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_14,
      I3 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_13,
      I4 => ip_imu_2020p2_v1_0_S00_AXI_inst_n_15,
      I5 => \imu_inst/receiving\,
      O => receiving_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    uart_rx_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ip_imu_2020p2_0_1,ip_imu_2020p2_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_imu_2020p2_v1_0,Vivado 2020.2";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 30, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_imu_2020p2_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      uart_rx_in => uart_rx_in
    );
end STRUCTURE;
