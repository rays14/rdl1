-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr  8 10:20:16 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.gen/sources_1/bd/design_1/ip/design_1_hb_0_0/design_1_hb_0_0_stub.vhdl
-- Design      : design_1_hb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hb_0_0 is
  Port ( 
    clkIn : in STD_LOGIC;
    n_rstIn : in STD_LOGIC;
    hbTimeCntIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hbOut : out STD_LOGIC
  );

end design_1_hb_0_0;

architecture stub of design_1_hb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkIn,n_rstIn,hbTimeCntIn[31:0],hbOut";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hb,Vivado 2020.2";
begin
end;
