-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr 18 12:34:14 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.gen/sources_1/bd/design_1/ip/design_1_gpio_breakkout_0_1/design_1_gpio_breakkout_0_1_sim_netlist.vhdl
-- Design      : design_1_gpio_breakkout_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gpio_breakkout_0_1_gpio_breakkout is
  port (
    data0Out : out STD_LOGIC;
    data1Out : out STD_LOGIC;
    data2Out : out STD_LOGIC;
    data3Out : out STD_LOGIC;
    data4Out : out STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkIn : in STD_LOGIC;
    n_rstIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gpio_breakkout_0_1_gpio_breakkout : entity is "gpio_breakkout";
end design_1_gpio_breakkout_0_1_gpio_breakkout;

architecture STRUCTURE of design_1_gpio_breakkout_0_1_gpio_breakkout is
  signal p_0_in : STD_LOGIC;
begin
data0R_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_rstIn,
      O => p_0_in
    );
data0R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => dataIn(0),
      Q => data0Out,
      R => p_0_in
    );
data1R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => dataIn(1),
      Q => data1Out,
      R => p_0_in
    );
data2R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => dataIn(2),
      Q => data2Out,
      R => p_0_in
    );
data3R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => dataIn(3),
      Q => data3Out,
      R => p_0_in
    );
data4R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkIn,
      CE => '1',
      D => dataIn(4),
      Q => data4Out,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gpio_breakkout_0_1 is
  port (
    clkIn : in STD_LOGIC;
    n_rstIn : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data0Out : out STD_LOGIC;
    data1Out : out STD_LOGIC;
    data2Out : out STD_LOGIC;
    data3Out : out STD_LOGIC;
    data4Out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_gpio_breakkout_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_gpio_breakkout_0_1 : entity is "design_1_gpio_breakkout_0_1,gpio_breakkout,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_gpio_breakkout_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_gpio_breakkout_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_gpio_breakkout_0_1 : entity is "gpio_breakkout,Vivado 2020.2";
end design_1_gpio_breakkout_0_1;

architecture STRUCTURE of design_1_gpio_breakkout_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkIn : signal is "xilinx.com:signal:clock:1.0 clkIn CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkIn : signal is "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of n_rstIn : signal is "xilinx.com:signal:reset:1.0 n_rstIn RST";
  attribute X_INTERFACE_PARAMETER of n_rstIn : signal is "XIL_INTERFACENAME n_rstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_gpio_breakkout_0_1_gpio_breakkout
     port map (
      clkIn => clkIn,
      data0Out => data0Out,
      data1Out => data1Out,
      data2Out => data2Out,
      data3Out => data3Out,
      data4Out => data4Out,
      dataIn(4 downto 0) => dataIn(4 downto 0),
      n_rstIn => n_rstIn
    );
end STRUCTURE;
