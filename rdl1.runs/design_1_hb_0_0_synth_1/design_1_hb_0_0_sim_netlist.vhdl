-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr  8 10:20:16 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hb_0_0_sim_netlist.vhdl
-- Design      : design_1_hb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb is
  port (
    hbOut : out STD_LOGIC;
    n_rstIn : in STD_LOGIC;
    clkIn : in STD_LOGIC;
    hbTimeCntIn : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb is
  signal \hbCnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \hbCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \hbCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \hbCnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hbCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \hbCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \hbCnt0_carry__1_n_3\ : STD_LOGIC;
  signal hbCnt0_carry_i_1_n_0 : STD_LOGIC;
  signal hbCnt0_carry_i_2_n_0 : STD_LOGIC;
  signal hbCnt0_carry_i_3_n_0 : STD_LOGIC;
  signal hbCnt0_carry_i_4_n_0 : STD_LOGIC;
  signal hbCnt0_carry_n_0 : STD_LOGIC;
  signal hbCnt0_carry_n_1 : STD_LOGIC;
  signal hbCnt0_carry_n_2 : STD_LOGIC;
  signal hbCnt0_carry_n_3 : STD_LOGIC;
  signal \hbCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal hbCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hbCnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hbCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^hbout\ : STD_LOGIC;
  signal hb_i_1_n_0 : STD_LOGIC;
  signal NLW_hbCnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hbCnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hbCnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hbCnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hbCnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \hbCnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hbCnt_reg[8]_i_1\ : label is 11;
begin
  hbOut <= \^hbout\;
hbCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hbCnt0_carry_n_0,
      CO(2) => hbCnt0_carry_n_1,
      CO(1) => hbCnt0_carry_n_2,
      CO(0) => hbCnt0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_hbCnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hbCnt0_carry_i_1_n_0,
      S(2) => hbCnt0_carry_i_2_n_0,
      S(1) => hbCnt0_carry_i_3_n_0,
      S(0) => hbCnt0_carry_i_4_n_0
    );
\hbCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hbCnt0_carry_n_0,
      CO(3) => \hbCnt0_carry__0_n_0\,
      CO(2) => \hbCnt0_carry__0_n_1\,
      CO(1) => \hbCnt0_carry__0_n_2\,
      CO(0) => \hbCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hbCnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hbCnt0_carry__0_i_1_n_0\,
      S(2) => \hbCnt0_carry__0_i_2_n_0\,
      S(1) => \hbCnt0_carry__0_i_3_n_0\,
      S(0) => \hbCnt0_carry__0_i_4_n_0\
    );
\hbCnt0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(21),
      I1 => hbTimeCntIn(21),
      I2 => hbTimeCntIn(23),
      I3 => hbCnt_reg(23),
      I4 => hbTimeCntIn(22),
      I5 => hbCnt_reg(22),
      O => \hbCnt0_carry__0_i_1_n_0\
    );
\hbCnt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(18),
      I1 => hbTimeCntIn(18),
      I2 => hbTimeCntIn(20),
      I3 => hbCnt_reg(20),
      I4 => hbTimeCntIn(19),
      I5 => hbCnt_reg(19),
      O => \hbCnt0_carry__0_i_2_n_0\
    );
\hbCnt0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(15),
      I1 => hbTimeCntIn(15),
      I2 => hbTimeCntIn(17),
      I3 => hbCnt_reg(17),
      I4 => hbTimeCntIn(16),
      I5 => hbCnt_reg(16),
      O => \hbCnt0_carry__0_i_3_n_0\
    );
\hbCnt0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(12),
      I1 => hbTimeCntIn(12),
      I2 => hbTimeCntIn(14),
      I3 => hbCnt_reg(14),
      I4 => hbTimeCntIn(13),
      I5 => hbCnt_reg(13),
      O => \hbCnt0_carry__0_i_4_n_0\
    );
\hbCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt0_carry__0_n_0\,
      CO(3) => \NLW_hbCnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \hbCnt0_carry__1_n_1\,
      CO(1) => \hbCnt0_carry__1_n_2\,
      CO(0) => \hbCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hbCnt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \hbCnt0_carry__1_i_1_n_0\,
      S(1) => \hbCnt0_carry__1_i_2_n_0\,
      S(0) => \hbCnt0_carry__1_i_3_n_0\
    );
\hbCnt0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hbCnt_reg(30),
      I1 => hbTimeCntIn(30),
      I2 => hbCnt_reg(31),
      I3 => hbTimeCntIn(31),
      O => \hbCnt0_carry__1_i_1_n_0\
    );
\hbCnt0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(27),
      I1 => hbTimeCntIn(27),
      I2 => hbTimeCntIn(29),
      I3 => hbCnt_reg(29),
      I4 => hbTimeCntIn(28),
      I5 => hbCnt_reg(28),
      O => \hbCnt0_carry__1_i_2_n_0\
    );
\hbCnt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(24),
      I1 => hbTimeCntIn(24),
      I2 => hbTimeCntIn(26),
      I3 => hbCnt_reg(26),
      I4 => hbTimeCntIn(25),
      I5 => hbCnt_reg(25),
      O => \hbCnt0_carry__1_i_3_n_0\
    );
hbCnt0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(9),
      I1 => hbTimeCntIn(9),
      I2 => hbTimeCntIn(11),
      I3 => hbCnt_reg(11),
      I4 => hbTimeCntIn(10),
      I5 => hbCnt_reg(10),
      O => hbCnt0_carry_i_1_n_0
    );
hbCnt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(6),
      I1 => hbTimeCntIn(6),
      I2 => hbTimeCntIn(8),
      I3 => hbCnt_reg(8),
      I4 => hbTimeCntIn(7),
      I5 => hbCnt_reg(7),
      O => hbCnt0_carry_i_2_n_0
    );
hbCnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(3),
      I1 => hbTimeCntIn(3),
      I2 => hbTimeCntIn(5),
      I3 => hbCnt_reg(5),
      I4 => hbTimeCntIn(4),
      I5 => hbCnt_reg(4),
      O => hbCnt0_carry_i_3_n_0
    );
hbCnt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hbCnt_reg(0),
      I1 => hbTimeCntIn(0),
      I2 => hbTimeCntIn(2),
      I3 => hbCnt_reg(2),
      I4 => hbTimeCntIn(1),
      I5 => hbCnt_reg(1),
      O => hbCnt0_carry_i_4_n_0
    );
\hbCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \hbCnt0_carry__1_n_1\,
      I1 => n_rstIn,
      O => \hbCnt[0]_i_1_n_0\
    );
\hbCnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbCnt_reg(0),
      O => \hbCnt[0]_i_3_n_0\
    );
\hbCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[0]_i_2_n_7\,
      Q => hbCnt_reg(0),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hbCnt_reg[0]_i_2_n_0\,
      CO(2) => \hbCnt_reg[0]_i_2_n_1\,
      CO(1) => \hbCnt_reg[0]_i_2_n_2\,
      CO(0) => \hbCnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hbCnt_reg[0]_i_2_n_4\,
      O(2) => \hbCnt_reg[0]_i_2_n_5\,
      O(1) => \hbCnt_reg[0]_i_2_n_6\,
      O(0) => \hbCnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => hbCnt_reg(3 downto 1),
      S(0) => \hbCnt[0]_i_3_n_0\
    );
\hbCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[8]_i_1_n_5\,
      Q => hbCnt_reg(10),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[8]_i_1_n_4\,
      Q => hbCnt_reg(11),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[12]_i_1_n_7\,
      Q => hbCnt_reg(12),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[8]_i_1_n_0\,
      CO(3) => \hbCnt_reg[12]_i_1_n_0\,
      CO(2) => \hbCnt_reg[12]_i_1_n_1\,
      CO(1) => \hbCnt_reg[12]_i_1_n_2\,
      CO(0) => \hbCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[12]_i_1_n_4\,
      O(2) => \hbCnt_reg[12]_i_1_n_5\,
      O(1) => \hbCnt_reg[12]_i_1_n_6\,
      O(0) => \hbCnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(15 downto 12)
    );
\hbCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[12]_i_1_n_6\,
      Q => hbCnt_reg(13),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[12]_i_1_n_5\,
      Q => hbCnt_reg(14),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[12]_i_1_n_4\,
      Q => hbCnt_reg(15),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[16]_i_1_n_7\,
      Q => hbCnt_reg(16),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[12]_i_1_n_0\,
      CO(3) => \hbCnt_reg[16]_i_1_n_0\,
      CO(2) => \hbCnt_reg[16]_i_1_n_1\,
      CO(1) => \hbCnt_reg[16]_i_1_n_2\,
      CO(0) => \hbCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[16]_i_1_n_4\,
      O(2) => \hbCnt_reg[16]_i_1_n_5\,
      O(1) => \hbCnt_reg[16]_i_1_n_6\,
      O(0) => \hbCnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(19 downto 16)
    );
\hbCnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[16]_i_1_n_6\,
      Q => hbCnt_reg(17),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[16]_i_1_n_5\,
      Q => hbCnt_reg(18),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[16]_i_1_n_4\,
      Q => hbCnt_reg(19),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[0]_i_2_n_6\,
      Q => hbCnt_reg(1),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[20]_i_1_n_7\,
      Q => hbCnt_reg(20),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[16]_i_1_n_0\,
      CO(3) => \hbCnt_reg[20]_i_1_n_0\,
      CO(2) => \hbCnt_reg[20]_i_1_n_1\,
      CO(1) => \hbCnt_reg[20]_i_1_n_2\,
      CO(0) => \hbCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[20]_i_1_n_4\,
      O(2) => \hbCnt_reg[20]_i_1_n_5\,
      O(1) => \hbCnt_reg[20]_i_1_n_6\,
      O(0) => \hbCnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(23 downto 20)
    );
\hbCnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[20]_i_1_n_6\,
      Q => hbCnt_reg(21),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[20]_i_1_n_5\,
      Q => hbCnt_reg(22),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[20]_i_1_n_4\,
      Q => hbCnt_reg(23),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[24]_i_1_n_7\,
      Q => hbCnt_reg(24),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[20]_i_1_n_0\,
      CO(3) => \hbCnt_reg[24]_i_1_n_0\,
      CO(2) => \hbCnt_reg[24]_i_1_n_1\,
      CO(1) => \hbCnt_reg[24]_i_1_n_2\,
      CO(0) => \hbCnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[24]_i_1_n_4\,
      O(2) => \hbCnt_reg[24]_i_1_n_5\,
      O(1) => \hbCnt_reg[24]_i_1_n_6\,
      O(0) => \hbCnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(27 downto 24)
    );
\hbCnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[24]_i_1_n_6\,
      Q => hbCnt_reg(25),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[24]_i_1_n_5\,
      Q => hbCnt_reg(26),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[24]_i_1_n_4\,
      Q => hbCnt_reg(27),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[28]_i_1_n_7\,
      Q => hbCnt_reg(28),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_hbCnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hbCnt_reg[28]_i_1_n_1\,
      CO(1) => \hbCnt_reg[28]_i_1_n_2\,
      CO(0) => \hbCnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[28]_i_1_n_4\,
      O(2) => \hbCnt_reg[28]_i_1_n_5\,
      O(1) => \hbCnt_reg[28]_i_1_n_6\,
      O(0) => \hbCnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(31 downto 28)
    );
\hbCnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[28]_i_1_n_6\,
      Q => hbCnt_reg(29),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[0]_i_2_n_5\,
      Q => hbCnt_reg(2),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[28]_i_1_n_5\,
      Q => hbCnt_reg(30),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[28]_i_1_n_4\,
      Q => hbCnt_reg(31),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[0]_i_2_n_4\,
      Q => hbCnt_reg(3),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[4]_i_1_n_7\,
      Q => hbCnt_reg(4),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[0]_i_2_n_0\,
      CO(3) => \hbCnt_reg[4]_i_1_n_0\,
      CO(2) => \hbCnt_reg[4]_i_1_n_1\,
      CO(1) => \hbCnt_reg[4]_i_1_n_2\,
      CO(0) => \hbCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[4]_i_1_n_4\,
      O(2) => \hbCnt_reg[4]_i_1_n_5\,
      O(1) => \hbCnt_reg[4]_i_1_n_6\,
      O(0) => \hbCnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(7 downto 4)
    );
\hbCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[4]_i_1_n_6\,
      Q => hbCnt_reg(5),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[4]_i_1_n_5\,
      Q => hbCnt_reg(6),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[4]_i_1_n_4\,
      Q => hbCnt_reg(7),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[8]_i_1_n_7\,
      Q => hbCnt_reg(8),
      R => \hbCnt[0]_i_1_n_0\
    );
\hbCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hbCnt_reg[4]_i_1_n_0\,
      CO(3) => \hbCnt_reg[8]_i_1_n_0\,
      CO(2) => \hbCnt_reg[8]_i_1_n_1\,
      CO(1) => \hbCnt_reg[8]_i_1_n_2\,
      CO(0) => \hbCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hbCnt_reg[8]_i_1_n_4\,
      O(2) => \hbCnt_reg[8]_i_1_n_5\,
      O(1) => \hbCnt_reg[8]_i_1_n_6\,
      O(0) => \hbCnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => hbCnt_reg(11 downto 8)
    );
\hbCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => \hbCnt_reg[8]_i_1_n_6\,
      Q => hbCnt_reg(9),
      R => \hbCnt[0]_i_1_n_0\
    );
hb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => n_rstIn,
      I1 => \^hbout\,
      I2 => \hbCnt0_carry__1_n_1\,
      O => hb_i_1_n_0
    );
hb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => hb_i_1_n_0,
      Q => \^hbout\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clkIn : in STD_LOGIC;
    n_rstIn : in STD_LOGIC;
    hbTimeCntIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hbOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hb_0_0,hb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hb,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkIn : signal is "xilinx.com:signal:clock:1.0 clkIn CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkIn : signal is "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of n_rstIn : signal is "xilinx.com:signal:reset:1.0 n_rstIn RST";
  attribute X_INTERFACE_PARAMETER of n_rstIn : signal is "XIL_INTERFACENAME n_rstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb
     port map (
      clkIn => clkIn,
      hbOut => hbOut,
      hbTimeCntIn(31 downto 0) => hbTimeCntIn(31 downto 0),
      n_rstIn => n_rstIn
    );
end STRUCTURE;
