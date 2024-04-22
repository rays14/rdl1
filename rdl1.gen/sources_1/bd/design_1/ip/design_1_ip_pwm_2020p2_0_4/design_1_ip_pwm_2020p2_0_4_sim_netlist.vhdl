-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr 18 13:37:22 2024
-- Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ip_pwm_2020p2_0_4 -prefix
--               design_1_ip_pwm_2020p2_0_4_ design_1_ip_pwm_2020p2_0_0_sim_netlist.vhdl
-- Design      : design_1_ip_pwm_2020p2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ip_pwm_2020p2_0_4_pwm is
  port (
    pwmOut : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \onTimeR_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \periodTimeR_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_ip_pwm_2020p2_0_4_pwm;

architecture STRUCTURE of design_1_ip_pwm_2020p2_0_4_pwm is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal onTimeR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal periodTimeR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwmCountR1 : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwmCountR1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal pwmCountR2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \pwmCountR2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__0_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__1_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__2_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__3_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__4_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_n_1\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__5_n_3\ : STD_LOGIC;
  signal \pwmCountR2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_carry__6_n_2\ : STD_LOGIC;
  signal \pwmCountR2_carry__6_n_3\ : STD_LOGIC;
  signal pwmCountR2_carry_i_1_n_0 : STD_LOGIC;
  signal pwmCountR2_carry_i_2_n_0 : STD_LOGIC;
  signal pwmCountR2_carry_i_3_n_0 : STD_LOGIC;
  signal pwmCountR2_carry_i_4_n_0 : STD_LOGIC;
  signal pwmCountR2_carry_n_0 : STD_LOGIC;
  signal pwmCountR2_carry_n_1 : STD_LOGIC;
  signal pwmCountR2_carry_n_2 : STD_LOGIC;
  signal pwmCountR2_carry_n_3 : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pwmCountR2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \pwmCountR[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR[0]_i_3_n_0\ : STD_LOGIC;
  signal pwmCountR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwmCountR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCountR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^pwmout\ : STD_LOGIC;
  signal pwmR_i_10_n_0 : STD_LOGIC;
  signal pwmR_i_11_n_0 : STD_LOGIC;
  signal pwmR_i_12_n_0 : STD_LOGIC;
  signal pwmR_i_13_n_0 : STD_LOGIC;
  signal pwmR_i_14_n_0 : STD_LOGIC;
  signal pwmR_i_15_n_0 : STD_LOGIC;
  signal pwmR_i_16_n_0 : STD_LOGIC;
  signal pwmR_i_17_n_0 : STD_LOGIC;
  signal pwmR_i_18_n_0 : STD_LOGIC;
  signal pwmR_i_19_n_0 : STD_LOGIC;
  signal pwmR_i_20_n_0 : STD_LOGIC;
  signal pwmR_i_2_n_0 : STD_LOGIC;
  signal pwmR_i_3_n_0 : STD_LOGIC;
  signal pwmR_i_4_n_0 : STD_LOGIC;
  signal pwmR_i_5_n_0 : STD_LOGIC;
  signal pwmR_i_6_n_0 : STD_LOGIC;
  signal pwmR_i_7_n_0 : STD_LOGIC;
  signal pwmR_i_8_n_0 : STD_LOGIC;
  signal pwmR_i_9_n_0 : STD_LOGIC;
  signal \NLW_pwmCountR1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCountR2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwmCountR2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwmCountR2_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwmCountR2_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwmCountR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwmCountR1_inferred__1/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwmCountR2_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR2_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwmCountR_reg[8]_i_1\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  pwmOut <= \^pwmout\;
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(15),
      I1 => pwmCountR_reg(15),
      I2 => pwmCountR2(14),
      I3 => pwmCountR_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__2_n_5\,
      I1 => pwmCountR_reg(15),
      I2 => \pwmCountR2_inferred__0/i__carry__2_n_6\,
      I3 => pwmCountR_reg(14),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(13),
      I1 => pwmCountR_reg(13),
      I2 => pwmCountR2(12),
      I3 => pwmCountR_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__2_n_7\,
      I1 => pwmCountR_reg(13),
      I2 => \pwmCountR2_inferred__0/i__carry__1_n_4\,
      I3 => pwmCountR_reg(12),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(11),
      I1 => pwmCountR_reg(11),
      I2 => pwmCountR2(10),
      I3 => pwmCountR_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__1_n_5\,
      I1 => pwmCountR_reg(11),
      I2 => \pwmCountR2_inferred__0/i__carry__1_n_6\,
      I3 => pwmCountR_reg(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(9),
      I1 => pwmCountR_reg(9),
      I2 => pwmCountR2(8),
      I3 => pwmCountR_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__1_n_7\,
      I1 => pwmCountR_reg(9),
      I2 => \pwmCountR2_inferred__0/i__carry__0_n_4\,
      I3 => pwmCountR_reg(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(15),
      I1 => pwmCountR_reg(15),
      I2 => pwmCountR2(14),
      I3 => pwmCountR_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__2_n_5\,
      I1 => pwmCountR_reg(15),
      I2 => \pwmCountR2_inferred__0/i__carry__2_n_6\,
      I3 => pwmCountR_reg(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(13),
      I1 => pwmCountR_reg(13),
      I2 => pwmCountR2(12),
      I3 => pwmCountR_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__2_n_7\,
      I1 => pwmCountR_reg(13),
      I2 => \pwmCountR2_inferred__0/i__carry__1_n_4\,
      I3 => pwmCountR_reg(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(11),
      I1 => pwmCountR_reg(11),
      I2 => pwmCountR2(10),
      I3 => pwmCountR_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__1_n_5\,
      I1 => pwmCountR_reg(11),
      I2 => \pwmCountR2_inferred__0/i__carry__1_n_6\,
      I3 => pwmCountR_reg(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(9),
      I1 => pwmCountR_reg(9),
      I2 => pwmCountR2(8),
      I3 => pwmCountR_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__1_n_7\,
      I1 => pwmCountR_reg(9),
      I2 => \pwmCountR2_inferred__0/i__carry__0_n_4\,
      I3 => pwmCountR_reg(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(23),
      I1 => pwmCountR_reg(23),
      I2 => pwmCountR2(22),
      I3 => pwmCountR_reg(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__4_n_5\,
      I1 => pwmCountR_reg(23),
      I2 => \pwmCountR2_inferred__0/i__carry__4_n_6\,
      I3 => pwmCountR_reg(22),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(21),
      I1 => pwmCountR_reg(21),
      I2 => pwmCountR2(20),
      I3 => pwmCountR_reg(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__4_n_7\,
      I1 => pwmCountR_reg(21),
      I2 => \pwmCountR2_inferred__0/i__carry__3_n_4\,
      I3 => pwmCountR_reg(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(19),
      I1 => pwmCountR_reg(19),
      I2 => pwmCountR2(18),
      I3 => pwmCountR_reg(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__3_n_5\,
      I1 => pwmCountR_reg(19),
      I2 => \pwmCountR2_inferred__0/i__carry__3_n_6\,
      I3 => pwmCountR_reg(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(17),
      I1 => pwmCountR_reg(17),
      I2 => pwmCountR2(16),
      I3 => pwmCountR_reg(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__3_n_7\,
      I1 => pwmCountR_reg(17),
      I2 => \pwmCountR2_inferred__0/i__carry__2_n_4\,
      I3 => pwmCountR_reg(16),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(23),
      I1 => pwmCountR_reg(23),
      I2 => pwmCountR2(22),
      I3 => pwmCountR_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__4_n_5\,
      I1 => pwmCountR_reg(23),
      I2 => \pwmCountR2_inferred__0/i__carry__4_n_6\,
      I3 => pwmCountR_reg(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(21),
      I1 => pwmCountR_reg(21),
      I2 => pwmCountR2(20),
      I3 => pwmCountR_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__4_n_7\,
      I1 => pwmCountR_reg(21),
      I2 => \pwmCountR2_inferred__0/i__carry__3_n_4\,
      I3 => pwmCountR_reg(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(19),
      I1 => pwmCountR_reg(19),
      I2 => pwmCountR2(18),
      I3 => pwmCountR_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__3_n_5\,
      I1 => pwmCountR_reg(19),
      I2 => \pwmCountR2_inferred__0/i__carry__3_n_6\,
      I3 => pwmCountR_reg(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(17),
      I1 => pwmCountR_reg(17),
      I2 => pwmCountR2(16),
      I3 => pwmCountR_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__3_n_7\,
      I1 => pwmCountR_reg(17),
      I2 => \pwmCountR2_inferred__0/i__carry__2_n_4\,
      I3 => pwmCountR_reg(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(31),
      I1 => pwmCountR_reg(31),
      I2 => pwmCountR2(30),
      I3 => pwmCountR_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(16),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__6_n_5\,
      I1 => pwmCountR_reg(31),
      I2 => \pwmCountR2_inferred__0/i__carry__6_n_6\,
      I3 => pwmCountR_reg(30),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(29),
      I1 => pwmCountR_reg(29),
      I2 => pwmCountR2(28),
      I3 => pwmCountR_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(15),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__6_n_7\,
      I1 => pwmCountR_reg(29),
      I2 => \pwmCountR2_inferred__0/i__carry__5_n_4\,
      I3 => pwmCountR_reg(28),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(27),
      I1 => pwmCountR_reg(27),
      I2 => pwmCountR2(26),
      I3 => pwmCountR_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(14),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__5_n_5\,
      I1 => pwmCountR_reg(27),
      I2 => \pwmCountR2_inferred__0/i__carry__5_n_6\,
      I3 => pwmCountR_reg(26),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(25),
      I1 => pwmCountR_reg(25),
      I2 => pwmCountR2(24),
      I3 => pwmCountR_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(13),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__5_n_7\,
      I1 => pwmCountR_reg(25),
      I2 => \pwmCountR2_inferred__0/i__carry__4_n_4\,
      I3 => pwmCountR_reg(24),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(31),
      I1 => pwmCountR_reg(31),
      I2 => pwmCountR2(30),
      I3 => pwmCountR_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__6_n_5\,
      I1 => pwmCountR_reg(31),
      I2 => \pwmCountR2_inferred__0/i__carry__6_n_6\,
      I3 => pwmCountR_reg(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(29),
      I1 => pwmCountR_reg(29),
      I2 => pwmCountR2(28),
      I3 => pwmCountR_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__6_n_7\,
      I1 => pwmCountR_reg(29),
      I2 => \pwmCountR2_inferred__0/i__carry__5_n_4\,
      I3 => pwmCountR_reg(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(27),
      I1 => pwmCountR_reg(27),
      I2 => pwmCountR2(26),
      I3 => pwmCountR_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__5_n_5\,
      I1 => pwmCountR_reg(27),
      I2 => \pwmCountR2_inferred__0/i__carry__5_n_6\,
      I3 => pwmCountR_reg(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(25),
      I1 => pwmCountR_reg(25),
      I2 => pwmCountR2(24),
      I3 => pwmCountR_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__5_n_7\,
      I1 => pwmCountR_reg(25),
      I2 => \pwmCountR2_inferred__0/i__carry__4_n_4\,
      I3 => pwmCountR_reg(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(7),
      I1 => pwmCountR_reg(7),
      I2 => pwmCountR2(6),
      I3 => pwmCountR_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__0_n_5\,
      I1 => pwmCountR_reg(7),
      I2 => \pwmCountR2_inferred__0/i__carry__0_n_6\,
      I3 => pwmCountR_reg(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(5),
      I1 => pwmCountR_reg(5),
      I2 => pwmCountR2(4),
      I3 => pwmCountR_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__0_n_7\,
      I1 => pwmCountR_reg(5),
      I2 => \pwmCountR2_inferred__0/i__carry_n_4\,
      I3 => pwmCountR_reg(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwmCountR2(3),
      I1 => pwmCountR_reg(3),
      I2 => pwmCountR2(2),
      I3 => pwmCountR_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry_n_5\,
      I1 => pwmCountR_reg(3),
      I2 => \pwmCountR2_inferred__0/i__carry_n_6\,
      I3 => pwmCountR_reg(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => pwmCountR2(1),
      I1 => pwmCountR_reg(1),
      I2 => pwmCountR_reg(0),
      I3 => periodTimeR(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => onTimeR(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry_n_7\,
      I1 => pwmCountR_reg(1),
      I2 => onTimeR(0),
      I3 => pwmCountR_reg(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(7),
      I1 => pwmCountR_reg(7),
      I2 => pwmCountR2(6),
      I3 => pwmCountR_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__0_n_5\,
      I1 => pwmCountR_reg(7),
      I2 => \pwmCountR2_inferred__0/i__carry__0_n_6\,
      I3 => pwmCountR_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(5),
      I1 => pwmCountR_reg(5),
      I2 => pwmCountR2(4),
      I3 => pwmCountR_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry__0_n_7\,
      I1 => pwmCountR_reg(5),
      I2 => \pwmCountR2_inferred__0/i__carry_n_4\,
      I3 => pwmCountR_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCountR2(3),
      I1 => pwmCountR_reg(3),
      I2 => pwmCountR2(2),
      I3 => pwmCountR_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry_n_5\,
      I1 => pwmCountR_reg(3),
      I2 => \pwmCountR2_inferred__0/i__carry_n_6\,
      I3 => pwmCountR_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => pwmCountR_reg(0),
      I1 => periodTimeR(0),
      I2 => pwmCountR2(1),
      I3 => pwmCountR_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \pwmCountR2_inferred__0/i__carry_n_7\,
      I1 => pwmCountR_reg(1),
      I2 => onTimeR(0),
      I3 => pwmCountR_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\onTimeR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(0),
      Q => onTimeR(0),
      R => '0'
    );
\onTimeR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(10),
      Q => onTimeR(10),
      R => '0'
    );
\onTimeR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(11),
      Q => onTimeR(11),
      R => '0'
    );
\onTimeR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(12),
      Q => onTimeR(12),
      R => '0'
    );
\onTimeR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(13),
      Q => onTimeR(13),
      R => '0'
    );
\onTimeR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(14),
      Q => onTimeR(14),
      R => '0'
    );
\onTimeR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(15),
      Q => onTimeR(15),
      R => '0'
    );
\onTimeR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(16),
      Q => onTimeR(16),
      R => '0'
    );
\onTimeR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(17),
      Q => onTimeR(17),
      R => '0'
    );
\onTimeR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(18),
      Q => onTimeR(18),
      R => '0'
    );
\onTimeR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(19),
      Q => onTimeR(19),
      R => '0'
    );
\onTimeR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(1),
      Q => onTimeR(1),
      R => '0'
    );
\onTimeR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(20),
      Q => onTimeR(20),
      R => '0'
    );
\onTimeR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(21),
      Q => onTimeR(21),
      R => '0'
    );
\onTimeR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(22),
      Q => onTimeR(22),
      R => '0'
    );
\onTimeR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(23),
      Q => onTimeR(23),
      R => '0'
    );
\onTimeR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(24),
      Q => onTimeR(24),
      R => '0'
    );
\onTimeR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(25),
      Q => onTimeR(25),
      R => '0'
    );
\onTimeR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(26),
      Q => onTimeR(26),
      R => '0'
    );
\onTimeR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(27),
      Q => onTimeR(27),
      R => '0'
    );
\onTimeR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(28),
      Q => onTimeR(28),
      R => '0'
    );
\onTimeR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(29),
      Q => onTimeR(29),
      R => '0'
    );
\onTimeR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(2),
      Q => onTimeR(2),
      R => '0'
    );
\onTimeR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(30),
      Q => onTimeR(30),
      R => '0'
    );
\onTimeR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(31),
      Q => onTimeR(31),
      R => '0'
    );
\onTimeR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(3),
      Q => onTimeR(3),
      R => '0'
    );
\onTimeR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(4),
      Q => onTimeR(4),
      R => '0'
    );
\onTimeR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(5),
      Q => onTimeR(5),
      R => '0'
    );
\onTimeR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(6),
      Q => onTimeR(6),
      R => '0'
    );
\onTimeR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(7),
      Q => onTimeR(7),
      R => '0'
    );
\onTimeR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(8),
      Q => onTimeR(8),
      R => '0'
    );
\onTimeR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \onTimeR_reg[31]_0\(9),
      Q => onTimeR(9),
      R => '0'
    );
\periodTimeR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(0),
      Q => periodTimeR(0),
      R => '0'
    );
\periodTimeR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(10),
      Q => periodTimeR(10),
      R => '0'
    );
\periodTimeR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(11),
      Q => periodTimeR(11),
      R => '0'
    );
\periodTimeR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(12),
      Q => periodTimeR(12),
      R => '0'
    );
\periodTimeR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(13),
      Q => periodTimeR(13),
      R => '0'
    );
\periodTimeR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(14),
      Q => periodTimeR(14),
      R => '0'
    );
\periodTimeR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(15),
      Q => periodTimeR(15),
      R => '0'
    );
\periodTimeR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(16),
      Q => periodTimeR(16),
      R => '0'
    );
\periodTimeR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(17),
      Q => periodTimeR(17),
      R => '0'
    );
\periodTimeR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(18),
      Q => periodTimeR(18),
      R => '0'
    );
\periodTimeR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(19),
      Q => periodTimeR(19),
      R => '0'
    );
\periodTimeR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(1),
      Q => periodTimeR(1),
      R => '0'
    );
\periodTimeR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(20),
      Q => periodTimeR(20),
      R => '0'
    );
\periodTimeR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(21),
      Q => periodTimeR(21),
      R => '0'
    );
\periodTimeR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(22),
      Q => periodTimeR(22),
      R => '0'
    );
\periodTimeR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(23),
      Q => periodTimeR(23),
      R => '0'
    );
\periodTimeR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(24),
      Q => periodTimeR(24),
      R => '0'
    );
\periodTimeR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(25),
      Q => periodTimeR(25),
      R => '0'
    );
\periodTimeR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(26),
      Q => periodTimeR(26),
      R => '0'
    );
\periodTimeR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(27),
      Q => periodTimeR(27),
      R => '0'
    );
\periodTimeR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(28),
      Q => periodTimeR(28),
      R => '0'
    );
\periodTimeR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(29),
      Q => periodTimeR(29),
      R => '0'
    );
\periodTimeR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(2),
      Q => periodTimeR(2),
      R => '0'
    );
\periodTimeR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(30),
      Q => periodTimeR(30),
      R => '0'
    );
\periodTimeR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(31),
      Q => periodTimeR(31),
      R => '0'
    );
\periodTimeR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(3),
      Q => periodTimeR(3),
      R => '0'
    );
\periodTimeR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(4),
      Q => periodTimeR(4),
      R => '0'
    );
\periodTimeR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(5),
      Q => periodTimeR(5),
      R => '0'
    );
\periodTimeR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(6),
      Q => periodTimeR(6),
      R => '0'
    );
\periodTimeR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(7),
      Q => periodTimeR(7),
      R => '0'
    );
\periodTimeR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(8),
      Q => periodTimeR(8),
      R => '0'
    );
\periodTimeR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \periodTimeR_reg[31]_0\(9),
      Q => periodTimeR(9),
      R => '0'
    );
\pwmCountR1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCountR1_inferred__0/i__carry_n_0\,
      CO(2) => \pwmCountR1_inferred__0/i__carry_n_1\,
      CO(1) => \pwmCountR1_inferred__0/i__carry_n_2\,
      CO(0) => \pwmCountR1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pwmCountR1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__0/i__carry_n_0\,
      CO(3) => \pwmCountR1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwmCountR1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwmCountR1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwmCountR1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\pwmCountR1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwmCountR1_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwmCountR1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwmCountR1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwmCountR1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\pwmCountR1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__0/i__carry__1_n_0\,
      CO(3) => \pwmCountR1_inferred__0/i__carry__2_n_0\,
      CO(2) => \pwmCountR1_inferred__0/i__carry__2_n_1\,
      CO(1) => \pwmCountR1_inferred__0/i__carry__2_n_2\,
      CO(0) => \pwmCountR1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\pwmCountR1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCountR1_inferred__1/i__carry_n_0\,
      CO(2) => \pwmCountR1_inferred__1/i__carry_n_1\,
      CO(1) => \pwmCountR1_inferred__1/i__carry_n_2\,
      CO(0) => \pwmCountR1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pwmCountR1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__1/i__carry_n_0\,
      CO(3) => \pwmCountR1_inferred__1/i__carry__0_n_0\,
      CO(2) => \pwmCountR1_inferred__1/i__carry__0_n_1\,
      CO(1) => \pwmCountR1_inferred__1/i__carry__0_n_2\,
      CO(0) => \pwmCountR1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\pwmCountR1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__1/i__carry__0_n_0\,
      CO(3) => \pwmCountR1_inferred__1/i__carry__1_n_0\,
      CO(2) => \pwmCountR1_inferred__1/i__carry__1_n_1\,
      CO(1) => \pwmCountR1_inferred__1/i__carry__1_n_2\,
      CO(0) => \pwmCountR1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\pwmCountR1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR1_inferred__1/i__carry__1_n_0\,
      CO(3) => pwmCountR1,
      CO(2) => \pwmCountR1_inferred__1/i__carry__2_n_1\,
      CO(1) => \pwmCountR1_inferred__1/i__carry__2_n_2\,
      CO(0) => \pwmCountR1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwmCountR1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
pwmCountR2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwmCountR2_carry_n_0,
      CO(2) => pwmCountR2_carry_n_1,
      CO(1) => pwmCountR2_carry_n_2,
      CO(0) => pwmCountR2_carry_n_3,
      CYINIT => periodTimeR(0),
      DI(3 downto 0) => periodTimeR(4 downto 1),
      O(3 downto 0) => pwmCountR2(4 downto 1),
      S(3) => pwmCountR2_carry_i_1_n_0,
      S(2) => pwmCountR2_carry_i_2_n_0,
      S(1) => pwmCountR2_carry_i_3_n_0,
      S(0) => pwmCountR2_carry_i_4_n_0
    );
\pwmCountR2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwmCountR2_carry_n_0,
      CO(3) => \pwmCountR2_carry__0_n_0\,
      CO(2) => \pwmCountR2_carry__0_n_1\,
      CO(1) => \pwmCountR2_carry__0_n_2\,
      CO(0) => \pwmCountR2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(8 downto 5),
      O(3 downto 0) => pwmCountR2(8 downto 5),
      S(3) => \pwmCountR2_carry__0_i_1_n_0\,
      S(2) => \pwmCountR2_carry__0_i_2_n_0\,
      S(1) => \pwmCountR2_carry__0_i_3_n_0\,
      S(0) => \pwmCountR2_carry__0_i_4_n_0\
    );
\pwmCountR2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(8),
      O => \pwmCountR2_carry__0_i_1_n_0\
    );
\pwmCountR2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(7),
      O => \pwmCountR2_carry__0_i_2_n_0\
    );
\pwmCountR2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(6),
      O => \pwmCountR2_carry__0_i_3_n_0\
    );
\pwmCountR2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(5),
      O => \pwmCountR2_carry__0_i_4_n_0\
    );
\pwmCountR2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__0_n_0\,
      CO(3) => \pwmCountR2_carry__1_n_0\,
      CO(2) => \pwmCountR2_carry__1_n_1\,
      CO(1) => \pwmCountR2_carry__1_n_2\,
      CO(0) => \pwmCountR2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(12 downto 9),
      O(3 downto 0) => pwmCountR2(12 downto 9),
      S(3) => \pwmCountR2_carry__1_i_1_n_0\,
      S(2) => \pwmCountR2_carry__1_i_2_n_0\,
      S(1) => \pwmCountR2_carry__1_i_3_n_0\,
      S(0) => \pwmCountR2_carry__1_i_4_n_0\
    );
\pwmCountR2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(12),
      O => \pwmCountR2_carry__1_i_1_n_0\
    );
\pwmCountR2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(11),
      O => \pwmCountR2_carry__1_i_2_n_0\
    );
\pwmCountR2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(10),
      O => \pwmCountR2_carry__1_i_3_n_0\
    );
\pwmCountR2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(9),
      O => \pwmCountR2_carry__1_i_4_n_0\
    );
\pwmCountR2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__1_n_0\,
      CO(3) => \pwmCountR2_carry__2_n_0\,
      CO(2) => \pwmCountR2_carry__2_n_1\,
      CO(1) => \pwmCountR2_carry__2_n_2\,
      CO(0) => \pwmCountR2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(16 downto 13),
      O(3 downto 0) => pwmCountR2(16 downto 13),
      S(3) => \pwmCountR2_carry__2_i_1_n_0\,
      S(2) => \pwmCountR2_carry__2_i_2_n_0\,
      S(1) => \pwmCountR2_carry__2_i_3_n_0\,
      S(0) => \pwmCountR2_carry__2_i_4_n_0\
    );
\pwmCountR2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(16),
      O => \pwmCountR2_carry__2_i_1_n_0\
    );
\pwmCountR2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(15),
      O => \pwmCountR2_carry__2_i_2_n_0\
    );
\pwmCountR2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(14),
      O => \pwmCountR2_carry__2_i_3_n_0\
    );
\pwmCountR2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(13),
      O => \pwmCountR2_carry__2_i_4_n_0\
    );
\pwmCountR2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__2_n_0\,
      CO(3) => \pwmCountR2_carry__3_n_0\,
      CO(2) => \pwmCountR2_carry__3_n_1\,
      CO(1) => \pwmCountR2_carry__3_n_2\,
      CO(0) => \pwmCountR2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(20 downto 17),
      O(3 downto 0) => pwmCountR2(20 downto 17),
      S(3) => \pwmCountR2_carry__3_i_1_n_0\,
      S(2) => \pwmCountR2_carry__3_i_2_n_0\,
      S(1) => \pwmCountR2_carry__3_i_3_n_0\,
      S(0) => \pwmCountR2_carry__3_i_4_n_0\
    );
\pwmCountR2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(20),
      O => \pwmCountR2_carry__3_i_1_n_0\
    );
\pwmCountR2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(19),
      O => \pwmCountR2_carry__3_i_2_n_0\
    );
\pwmCountR2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(18),
      O => \pwmCountR2_carry__3_i_3_n_0\
    );
\pwmCountR2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(17),
      O => \pwmCountR2_carry__3_i_4_n_0\
    );
\pwmCountR2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__3_n_0\,
      CO(3) => \pwmCountR2_carry__4_n_0\,
      CO(2) => \pwmCountR2_carry__4_n_1\,
      CO(1) => \pwmCountR2_carry__4_n_2\,
      CO(0) => \pwmCountR2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(24 downto 21),
      O(3 downto 0) => pwmCountR2(24 downto 21),
      S(3) => \pwmCountR2_carry__4_i_1_n_0\,
      S(2) => \pwmCountR2_carry__4_i_2_n_0\,
      S(1) => \pwmCountR2_carry__4_i_3_n_0\,
      S(0) => \pwmCountR2_carry__4_i_4_n_0\
    );
\pwmCountR2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(24),
      O => \pwmCountR2_carry__4_i_1_n_0\
    );
\pwmCountR2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(23),
      O => \pwmCountR2_carry__4_i_2_n_0\
    );
\pwmCountR2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(22),
      O => \pwmCountR2_carry__4_i_3_n_0\
    );
\pwmCountR2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(21),
      O => \pwmCountR2_carry__4_i_4_n_0\
    );
\pwmCountR2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__4_n_0\,
      CO(3) => \pwmCountR2_carry__5_n_0\,
      CO(2) => \pwmCountR2_carry__5_n_1\,
      CO(1) => \pwmCountR2_carry__5_n_2\,
      CO(0) => \pwmCountR2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => periodTimeR(28 downto 25),
      O(3 downto 0) => pwmCountR2(28 downto 25),
      S(3) => \pwmCountR2_carry__5_i_1_n_0\,
      S(2) => \pwmCountR2_carry__5_i_2_n_0\,
      S(1) => \pwmCountR2_carry__5_i_3_n_0\,
      S(0) => \pwmCountR2_carry__5_i_4_n_0\
    );
\pwmCountR2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(28),
      O => \pwmCountR2_carry__5_i_1_n_0\
    );
\pwmCountR2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(27),
      O => \pwmCountR2_carry__5_i_2_n_0\
    );
\pwmCountR2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(26),
      O => \pwmCountR2_carry__5_i_3_n_0\
    );
\pwmCountR2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(25),
      O => \pwmCountR2_carry__5_i_4_n_0\
    );
\pwmCountR2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pwmCountR2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwmCountR2_carry__6_n_2\,
      CO(0) => \pwmCountR2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => periodTimeR(30 downto 29),
      O(3) => \NLW_pwmCountR2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pwmCountR2(31 downto 29),
      S(3) => '0',
      S(2) => \pwmCountR2_carry__6_i_1_n_0\,
      S(1) => \pwmCountR2_carry__6_i_2_n_0\,
      S(0) => \pwmCountR2_carry__6_i_3_n_0\
    );
\pwmCountR2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(31),
      O => \pwmCountR2_carry__6_i_1_n_0\
    );
\pwmCountR2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(30),
      O => \pwmCountR2_carry__6_i_2_n_0\
    );
\pwmCountR2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(29),
      O => \pwmCountR2_carry__6_i_3_n_0\
    );
pwmCountR2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(4),
      O => pwmCountR2_carry_i_1_n_0
    );
pwmCountR2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(3),
      O => pwmCountR2_carry_i_2_n_0
    );
pwmCountR2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(2),
      O => pwmCountR2_carry_i_3_n_0
    );
pwmCountR2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => periodTimeR(1),
      O => pwmCountR2_carry_i_4_n_0
    );
\pwmCountR2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCountR2_inferred__0/i__carry_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry_n_3\,
      CYINIT => onTimeR(0),
      DI(3 downto 0) => onTimeR(4 downto 1),
      O(3) => \pwmCountR2_inferred__0/i__carry_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\pwmCountR2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(8 downto 5),
      O(3) => \pwmCountR2_inferred__0/i__carry__0_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__0_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__0_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pwmCountR2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(12 downto 9),
      O(3) => \pwmCountR2_inferred__0/i__carry__1_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__1_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__1_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\pwmCountR2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__1_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__2_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__2_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__2_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(16 downto 13),
      O(3) => \pwmCountR2_inferred__0/i__carry__2_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__2_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__2_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\pwmCountR2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__2_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__3_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__3_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__3_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(20 downto 17),
      O(3) => \pwmCountR2_inferred__0/i__carry__3_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__3_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__3_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\pwmCountR2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__3_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__4_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__4_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__4_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(24 downto 21),
      O(3) => \pwmCountR2_inferred__0/i__carry__4_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__4_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__4_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\pwmCountR2_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__4_n_0\,
      CO(3) => \pwmCountR2_inferred__0/i__carry__5_n_0\,
      CO(2) => \pwmCountR2_inferred__0/i__carry__5_n_1\,
      CO(1) => \pwmCountR2_inferred__0/i__carry__5_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => onTimeR(28 downto 25),
      O(3) => \pwmCountR2_inferred__0/i__carry__5_n_4\,
      O(2) => \pwmCountR2_inferred__0/i__carry__5_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__5_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\pwmCountR2_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR2_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_pwmCountR2_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwmCountR2_inferred__0/i__carry__6_n_2\,
      CO(0) => \pwmCountR2_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => onTimeR(30 downto 29),
      O(3) => \NLW_pwmCountR2_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \pwmCountR2_inferred__0/i__carry__6_n_5\,
      O(1) => \pwmCountR2_inferred__0/i__carry__6_n_6\,
      O(0) => \pwmCountR2_inferred__0/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\pwmCountR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pwmCountR1_inferred__0/i__carry__2_n_0\,
      I1 => pwmCountR1,
      I2 => Q(0),
      I3 => s00_axi_aresetn,
      I4 => pwmR_i_3_n_0,
      I5 => pwmR_i_4_n_0,
      O => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCountR_reg(0),
      O => \pwmCountR[0]_i_3_n_0\
    );
\pwmCountR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[0]_i_2_n_7\,
      Q => pwmCountR_reg(0),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCountR_reg[0]_i_2_n_0\,
      CO(2) => \pwmCountR_reg[0]_i_2_n_1\,
      CO(1) => \pwmCountR_reg[0]_i_2_n_2\,
      CO(0) => \pwmCountR_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwmCountR_reg[0]_i_2_n_4\,
      O(2) => \pwmCountR_reg[0]_i_2_n_5\,
      O(1) => \pwmCountR_reg[0]_i_2_n_6\,
      O(0) => \pwmCountR_reg[0]_i_2_n_7\,
      S(3 downto 1) => pwmCountR_reg(3 downto 1),
      S(0) => \pwmCountR[0]_i_3_n_0\
    );
\pwmCountR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[8]_i_1_n_5\,
      Q => pwmCountR_reg(10),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[8]_i_1_n_4\,
      Q => pwmCountR_reg(11),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[12]_i_1_n_7\,
      Q => pwmCountR_reg(12),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[8]_i_1_n_0\,
      CO(3) => \pwmCountR_reg[12]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[12]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[12]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[12]_i_1_n_4\,
      O(2) => \pwmCountR_reg[12]_i_1_n_5\,
      O(1) => \pwmCountR_reg[12]_i_1_n_6\,
      O(0) => \pwmCountR_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(15 downto 12)
    );
\pwmCountR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[12]_i_1_n_6\,
      Q => pwmCountR_reg(13),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[12]_i_1_n_5\,
      Q => pwmCountR_reg(14),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[12]_i_1_n_4\,
      Q => pwmCountR_reg(15),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[16]_i_1_n_7\,
      Q => pwmCountR_reg(16),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[12]_i_1_n_0\,
      CO(3) => \pwmCountR_reg[16]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[16]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[16]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[16]_i_1_n_4\,
      O(2) => \pwmCountR_reg[16]_i_1_n_5\,
      O(1) => \pwmCountR_reg[16]_i_1_n_6\,
      O(0) => \pwmCountR_reg[16]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(19 downto 16)
    );
\pwmCountR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[16]_i_1_n_6\,
      Q => pwmCountR_reg(17),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[16]_i_1_n_5\,
      Q => pwmCountR_reg(18),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[16]_i_1_n_4\,
      Q => pwmCountR_reg(19),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[0]_i_2_n_6\,
      Q => pwmCountR_reg(1),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[20]_i_1_n_7\,
      Q => pwmCountR_reg(20),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[16]_i_1_n_0\,
      CO(3) => \pwmCountR_reg[20]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[20]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[20]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[20]_i_1_n_4\,
      O(2) => \pwmCountR_reg[20]_i_1_n_5\,
      O(1) => \pwmCountR_reg[20]_i_1_n_6\,
      O(0) => \pwmCountR_reg[20]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(23 downto 20)
    );
\pwmCountR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[20]_i_1_n_6\,
      Q => pwmCountR_reg(21),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[20]_i_1_n_5\,
      Q => pwmCountR_reg(22),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[20]_i_1_n_4\,
      Q => pwmCountR_reg(23),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[24]_i_1_n_7\,
      Q => pwmCountR_reg(24),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[20]_i_1_n_0\,
      CO(3) => \pwmCountR_reg[24]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[24]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[24]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[24]_i_1_n_4\,
      O(2) => \pwmCountR_reg[24]_i_1_n_5\,
      O(1) => \pwmCountR_reg[24]_i_1_n_6\,
      O(0) => \pwmCountR_reg[24]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(27 downto 24)
    );
\pwmCountR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[24]_i_1_n_6\,
      Q => pwmCountR_reg(25),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[24]_i_1_n_5\,
      Q => pwmCountR_reg(26),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[24]_i_1_n_4\,
      Q => pwmCountR_reg(27),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[28]_i_1_n_7\,
      Q => pwmCountR_reg(28),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwmCountR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwmCountR_reg[28]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[28]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[28]_i_1_n_4\,
      O(2) => \pwmCountR_reg[28]_i_1_n_5\,
      O(1) => \pwmCountR_reg[28]_i_1_n_6\,
      O(0) => \pwmCountR_reg[28]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(31 downto 28)
    );
\pwmCountR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[28]_i_1_n_6\,
      Q => pwmCountR_reg(29),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[0]_i_2_n_5\,
      Q => pwmCountR_reg(2),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[28]_i_1_n_5\,
      Q => pwmCountR_reg(30),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[28]_i_1_n_4\,
      Q => pwmCountR_reg(31),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[0]_i_2_n_4\,
      Q => pwmCountR_reg(3),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[4]_i_1_n_7\,
      Q => pwmCountR_reg(4),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[0]_i_2_n_0\,
      CO(3) => \pwmCountR_reg[4]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[4]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[4]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[4]_i_1_n_4\,
      O(2) => \pwmCountR_reg[4]_i_1_n_5\,
      O(1) => \pwmCountR_reg[4]_i_1_n_6\,
      O(0) => \pwmCountR_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(7 downto 4)
    );
\pwmCountR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[4]_i_1_n_6\,
      Q => pwmCountR_reg(5),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[4]_i_1_n_5\,
      Q => pwmCountR_reg(6),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[4]_i_1_n_4\,
      Q => pwmCountR_reg(7),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[8]_i_1_n_7\,
      Q => pwmCountR_reg(8),
      R => \pwmCountR[0]_i_1_n_0\
    );
\pwmCountR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCountR_reg[4]_i_1_n_0\,
      CO(3) => \pwmCountR_reg[8]_i_1_n_0\,
      CO(2) => \pwmCountR_reg[8]_i_1_n_1\,
      CO(1) => \pwmCountR_reg[8]_i_1_n_2\,
      CO(0) => \pwmCountR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCountR_reg[8]_i_1_n_4\,
      O(2) => \pwmCountR_reg[8]_i_1_n_5\,
      O(1) => \pwmCountR_reg[8]_i_1_n_6\,
      O(0) => \pwmCountR_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwmCountR_reg(11 downto 8)
    );
\pwmCountR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwmCountR_reg[8]_i_1_n_6\,
      Q => pwmCountR_reg(9),
      R => \pwmCountR[0]_i_1_n_0\
    );
pwmR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
pwmR_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => onTimeR(2),
      I1 => onTimeR(3),
      I2 => onTimeR(0),
      I3 => onTimeR(1),
      I4 => pwmR_i_18_n_0,
      O => pwmR_i_10_n_0
    );
pwmR_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => onTimeR(26),
      I1 => onTimeR(27),
      I2 => onTimeR(24),
      I3 => onTimeR(25),
      I4 => pwmR_i_19_n_0,
      O => pwmR_i_11_n_0
    );
pwmR_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => onTimeR(18),
      I1 => onTimeR(19),
      I2 => onTimeR(16),
      I3 => onTimeR(17),
      I4 => pwmR_i_20_n_0,
      O => pwmR_i_12_n_0
    );
pwmR_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => periodTimeR(13),
      I1 => periodTimeR(12),
      I2 => periodTimeR(15),
      I3 => periodTimeR(14),
      O => pwmR_i_13_n_0
    );
pwmR_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => periodTimeR(5),
      I1 => periodTimeR(4),
      I2 => periodTimeR(7),
      I3 => periodTimeR(6),
      O => pwmR_i_14_n_0
    );
pwmR_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => periodTimeR(29),
      I1 => periodTimeR(28),
      I2 => periodTimeR(31),
      I3 => periodTimeR(30),
      O => pwmR_i_15_n_0
    );
pwmR_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => periodTimeR(21),
      I1 => periodTimeR(20),
      I2 => periodTimeR(23),
      I3 => periodTimeR(22),
      O => pwmR_i_16_n_0
    );
pwmR_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => onTimeR(13),
      I1 => onTimeR(12),
      I2 => onTimeR(15),
      I3 => onTimeR(14),
      O => pwmR_i_17_n_0
    );
pwmR_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => onTimeR(5),
      I1 => onTimeR(4),
      I2 => onTimeR(7),
      I3 => onTimeR(6),
      O => pwmR_i_18_n_0
    );
pwmR_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => onTimeR(29),
      I1 => onTimeR(28),
      I2 => onTimeR(31),
      I3 => onTimeR(30),
      O => pwmR_i_19_n_0
    );
pwmR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0000000C0000000"
    )
        port map (
      I0 => \pwmCountR1_inferred__0/i__carry__2_n_0\,
      I1 => pwmCountR1,
      I2 => Q(0),
      I3 => pwmR_i_3_n_0,
      I4 => pwmR_i_4_n_0,
      I5 => \^pwmout\,
      O => pwmR_i_2_n_0
    );
pwmR_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => onTimeR(21),
      I1 => onTimeR(20),
      I2 => onTimeR(23),
      I3 => onTimeR(22),
      O => pwmR_i_20_n_0
    );
pwmR_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwmR_i_5_n_0,
      I1 => pwmR_i_6_n_0,
      I2 => pwmR_i_7_n_0,
      I3 => pwmR_i_8_n_0,
      O => pwmR_i_3_n_0
    );
pwmR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwmR_i_9_n_0,
      I1 => pwmR_i_10_n_0,
      I2 => pwmR_i_11_n_0,
      I3 => pwmR_i_12_n_0,
      O => pwmR_i_4_n_0
    );
pwmR_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => periodTimeR(10),
      I1 => periodTimeR(11),
      I2 => periodTimeR(8),
      I3 => periodTimeR(9),
      I4 => pwmR_i_13_n_0,
      O => pwmR_i_5_n_0
    );
pwmR_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => periodTimeR(2),
      I1 => periodTimeR(3),
      I2 => periodTimeR(0),
      I3 => periodTimeR(1),
      I4 => pwmR_i_14_n_0,
      O => pwmR_i_6_n_0
    );
pwmR_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => periodTimeR(26),
      I1 => periodTimeR(27),
      I2 => periodTimeR(24),
      I3 => periodTimeR(25),
      I4 => pwmR_i_15_n_0,
      O => pwmR_i_7_n_0
    );
pwmR_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => periodTimeR(18),
      I1 => periodTimeR(19),
      I2 => periodTimeR(16),
      I3 => periodTimeR(17),
      I4 => pwmR_i_16_n_0,
      O => pwmR_i_8_n_0
    );
pwmR_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => onTimeR(10),
      I1 => onTimeR(11),
      I2 => onTimeR(8),
      I3 => onTimeR(9),
      I4 => pwmR_i_17_n_0,
      O => pwmR_i_9_n_0
    );
pwmR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwmR_i_2_n_0,
      Q => \^pwmout\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    pwmOut : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    updateIn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \onTimeR[31]_i_1_n_0\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[0]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[10]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[11]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[12]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[13]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[14]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[15]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[16]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[17]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[18]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[19]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[1]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[20]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[21]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[22]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[23]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[24]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[25]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[26]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[27]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[28]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[29]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[2]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[30]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[31]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[3]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[4]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[5]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[6]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[7]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[8]\ : STD_LOGIC;
  signal \onTimeR_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \periodTimeR_reg_n_0_[0]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[10]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[11]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[12]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[13]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[14]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[15]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[16]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[17]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[18]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[19]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[1]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[20]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[21]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[22]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[23]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[24]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[25]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[26]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[27]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[28]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[29]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[2]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[30]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[31]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[3]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[4]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[5]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[6]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[7]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[8]\ : STD_LOGIC;
  signal \periodTimeR_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal updateEdgeR : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
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
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => rst
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
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
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => rst
    );
axi_awready_i_1: unisim.vcomponents.LUT4
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(0),
      I4 => slv_reg0(0),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(10),
      I4 => slv_reg0(10),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(11),
      I4 => slv_reg0(11),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(12),
      I4 => slv_reg0(12),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(13),
      I4 => slv_reg0(13),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(14),
      I4 => slv_reg0(14),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(15),
      I4 => slv_reg0(15),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(16),
      I4 => slv_reg0(16),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(17),
      I4 => slv_reg0(17),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(18),
      I4 => slv_reg0(18),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(19),
      I4 => slv_reg0(19),
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(1),
      I4 => slv_reg0(1),
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(20),
      I4 => slv_reg0(20),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(21),
      I4 => slv_reg0(21),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(22),
      I4 => slv_reg0(22),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(23),
      I4 => slv_reg0(23),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(24),
      I4 => slv_reg0(24),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(25),
      I4 => slv_reg0(25),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(26),
      I4 => slv_reg0(26),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(27),
      I4 => slv_reg0(27),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(28),
      I4 => slv_reg0(28),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(29),
      I4 => slv_reg0(29),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(2),
      I4 => slv_reg0(2),
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(30),
      I4 => slv_reg0(30),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(31),
      I4 => slv_reg0(31),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(3),
      I4 => slv_reg0(3),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(4),
      I4 => slv_reg0(4),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(5),
      I4 => slv_reg0(5),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(6),
      I4 => slv_reg0(6),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(7),
      I4 => slv_reg0(7),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(8),
      I4 => slv_reg0(8),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(9),
      I4 => slv_reg0(9),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
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
\onTimeR[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => updateEdgeR(0),
      I1 => updateEdgeR(1),
      O => \onTimeR[31]_i_1_n_0\
    );
\onTimeR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(0),
      Q => \onTimeR_reg_n_0_[0]\,
      R => rst
    );
\onTimeR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(10),
      Q => \onTimeR_reg_n_0_[10]\,
      R => rst
    );
\onTimeR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(11),
      Q => \onTimeR_reg_n_0_[11]\,
      R => rst
    );
\onTimeR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(12),
      Q => \onTimeR_reg_n_0_[12]\,
      R => rst
    );
\onTimeR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(13),
      Q => \onTimeR_reg_n_0_[13]\,
      R => rst
    );
\onTimeR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(14),
      Q => \onTimeR_reg_n_0_[14]\,
      R => rst
    );
\onTimeR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(15),
      Q => \onTimeR_reg_n_0_[15]\,
      R => rst
    );
\onTimeR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(16),
      Q => \onTimeR_reg_n_0_[16]\,
      R => rst
    );
\onTimeR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(17),
      Q => \onTimeR_reg_n_0_[17]\,
      R => rst
    );
\onTimeR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(18),
      Q => \onTimeR_reg_n_0_[18]\,
      R => rst
    );
\onTimeR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(19),
      Q => \onTimeR_reg_n_0_[19]\,
      R => rst
    );
\onTimeR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(1),
      Q => \onTimeR_reg_n_0_[1]\,
      R => rst
    );
\onTimeR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(20),
      Q => \onTimeR_reg_n_0_[20]\,
      R => rst
    );
\onTimeR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(21),
      Q => \onTimeR_reg_n_0_[21]\,
      R => rst
    );
\onTimeR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(22),
      Q => \onTimeR_reg_n_0_[22]\,
      R => rst
    );
\onTimeR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(23),
      Q => \onTimeR_reg_n_0_[23]\,
      R => rst
    );
\onTimeR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(24),
      Q => \onTimeR_reg_n_0_[24]\,
      R => rst
    );
\onTimeR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(25),
      Q => \onTimeR_reg_n_0_[25]\,
      R => rst
    );
\onTimeR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(26),
      Q => \onTimeR_reg_n_0_[26]\,
      R => rst
    );
\onTimeR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(27),
      Q => \onTimeR_reg_n_0_[27]\,
      R => rst
    );
\onTimeR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(28),
      Q => \onTimeR_reg_n_0_[28]\,
      R => rst
    );
\onTimeR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(29),
      Q => \onTimeR_reg_n_0_[29]\,
      R => rst
    );
\onTimeR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(2),
      Q => \onTimeR_reg_n_0_[2]\,
      R => rst
    );
\onTimeR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(30),
      Q => \onTimeR_reg_n_0_[30]\,
      R => rst
    );
\onTimeR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(31),
      Q => \onTimeR_reg_n_0_[31]\,
      R => rst
    );
\onTimeR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(3),
      Q => \onTimeR_reg_n_0_[3]\,
      R => rst
    );
\onTimeR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(4),
      Q => \onTimeR_reg_n_0_[4]\,
      R => rst
    );
\onTimeR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(5),
      Q => \onTimeR_reg_n_0_[5]\,
      R => rst
    );
\onTimeR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(6),
      Q => \onTimeR_reg_n_0_[6]\,
      R => rst
    );
\onTimeR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(7),
      Q => \onTimeR_reg_n_0_[7]\,
      R => rst
    );
\onTimeR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(8),
      Q => \onTimeR_reg_n_0_[8]\,
      R => rst
    );
\onTimeR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg0(9),
      Q => \onTimeR_reg_n_0_[9]\,
      R => rst
    );
\periodTimeR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(0),
      Q => \periodTimeR_reg_n_0_[0]\,
      R => rst
    );
\periodTimeR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(10),
      Q => \periodTimeR_reg_n_0_[10]\,
      R => rst
    );
\periodTimeR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(11),
      Q => \periodTimeR_reg_n_0_[11]\,
      R => rst
    );
\periodTimeR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(12),
      Q => \periodTimeR_reg_n_0_[12]\,
      R => rst
    );
\periodTimeR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(13),
      Q => \periodTimeR_reg_n_0_[13]\,
      R => rst
    );
\periodTimeR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(14),
      Q => \periodTimeR_reg_n_0_[14]\,
      R => rst
    );
\periodTimeR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(15),
      Q => \periodTimeR_reg_n_0_[15]\,
      R => rst
    );
\periodTimeR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(16),
      Q => \periodTimeR_reg_n_0_[16]\,
      R => rst
    );
\periodTimeR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(17),
      Q => \periodTimeR_reg_n_0_[17]\,
      R => rst
    );
\periodTimeR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(18),
      Q => \periodTimeR_reg_n_0_[18]\,
      R => rst
    );
\periodTimeR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(19),
      Q => \periodTimeR_reg_n_0_[19]\,
      R => rst
    );
\periodTimeR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(1),
      Q => \periodTimeR_reg_n_0_[1]\,
      R => rst
    );
\periodTimeR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(20),
      Q => \periodTimeR_reg_n_0_[20]\,
      R => rst
    );
\periodTimeR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(21),
      Q => \periodTimeR_reg_n_0_[21]\,
      R => rst
    );
\periodTimeR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(22),
      Q => \periodTimeR_reg_n_0_[22]\,
      R => rst
    );
\periodTimeR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(23),
      Q => \periodTimeR_reg_n_0_[23]\,
      R => rst
    );
\periodTimeR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(24),
      Q => \periodTimeR_reg_n_0_[24]\,
      R => rst
    );
\periodTimeR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(25),
      Q => \periodTimeR_reg_n_0_[25]\,
      R => rst
    );
\periodTimeR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(26),
      Q => \periodTimeR_reg_n_0_[26]\,
      R => rst
    );
\periodTimeR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(27),
      Q => \periodTimeR_reg_n_0_[27]\,
      R => rst
    );
\periodTimeR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(28),
      Q => \periodTimeR_reg_n_0_[28]\,
      R => rst
    );
\periodTimeR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(29),
      Q => \periodTimeR_reg_n_0_[29]\,
      R => rst
    );
\periodTimeR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(2),
      Q => \periodTimeR_reg_n_0_[2]\,
      R => rst
    );
\periodTimeR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(30),
      Q => \periodTimeR_reg_n_0_[30]\,
      R => rst
    );
\periodTimeR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(31),
      Q => \periodTimeR_reg_n_0_[31]\,
      R => rst
    );
\periodTimeR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(3),
      Q => \periodTimeR_reg_n_0_[3]\,
      R => rst
    );
\periodTimeR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(4),
      Q => \periodTimeR_reg_n_0_[4]\,
      R => rst
    );
\periodTimeR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(5),
      Q => \periodTimeR_reg_n_0_[5]\,
      R => rst
    );
\periodTimeR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(6),
      Q => \periodTimeR_reg_n_0_[6]\,
      R => rst
    );
\periodTimeR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(7),
      Q => \periodTimeR_reg_n_0_[7]\,
      R => rst
    );
\periodTimeR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(8),
      Q => \periodTimeR_reg_n_0_[8]\,
      R => rst
    );
\periodTimeR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \onTimeR[31]_i_1_n_0\,
      D => slv_reg1(9),
      Q => \periodTimeR_reg_n_0_[9]\,
      R => rst
    );
pwm_inst: entity work.design_1_ip_pwm_2020p2_0_4_pwm
     port map (
      Q(0) => slv_reg2(0),
      SR(0) => rst,
      \onTimeR_reg[31]_0\(31) => \onTimeR_reg_n_0_[31]\,
      \onTimeR_reg[31]_0\(30) => \onTimeR_reg_n_0_[30]\,
      \onTimeR_reg[31]_0\(29) => \onTimeR_reg_n_0_[29]\,
      \onTimeR_reg[31]_0\(28) => \onTimeR_reg_n_0_[28]\,
      \onTimeR_reg[31]_0\(27) => \onTimeR_reg_n_0_[27]\,
      \onTimeR_reg[31]_0\(26) => \onTimeR_reg_n_0_[26]\,
      \onTimeR_reg[31]_0\(25) => \onTimeR_reg_n_0_[25]\,
      \onTimeR_reg[31]_0\(24) => \onTimeR_reg_n_0_[24]\,
      \onTimeR_reg[31]_0\(23) => \onTimeR_reg_n_0_[23]\,
      \onTimeR_reg[31]_0\(22) => \onTimeR_reg_n_0_[22]\,
      \onTimeR_reg[31]_0\(21) => \onTimeR_reg_n_0_[21]\,
      \onTimeR_reg[31]_0\(20) => \onTimeR_reg_n_0_[20]\,
      \onTimeR_reg[31]_0\(19) => \onTimeR_reg_n_0_[19]\,
      \onTimeR_reg[31]_0\(18) => \onTimeR_reg_n_0_[18]\,
      \onTimeR_reg[31]_0\(17) => \onTimeR_reg_n_0_[17]\,
      \onTimeR_reg[31]_0\(16) => \onTimeR_reg_n_0_[16]\,
      \onTimeR_reg[31]_0\(15) => \onTimeR_reg_n_0_[15]\,
      \onTimeR_reg[31]_0\(14) => \onTimeR_reg_n_0_[14]\,
      \onTimeR_reg[31]_0\(13) => \onTimeR_reg_n_0_[13]\,
      \onTimeR_reg[31]_0\(12) => \onTimeR_reg_n_0_[12]\,
      \onTimeR_reg[31]_0\(11) => \onTimeR_reg_n_0_[11]\,
      \onTimeR_reg[31]_0\(10) => \onTimeR_reg_n_0_[10]\,
      \onTimeR_reg[31]_0\(9) => \onTimeR_reg_n_0_[9]\,
      \onTimeR_reg[31]_0\(8) => \onTimeR_reg_n_0_[8]\,
      \onTimeR_reg[31]_0\(7) => \onTimeR_reg_n_0_[7]\,
      \onTimeR_reg[31]_0\(6) => \onTimeR_reg_n_0_[6]\,
      \onTimeR_reg[31]_0\(5) => \onTimeR_reg_n_0_[5]\,
      \onTimeR_reg[31]_0\(4) => \onTimeR_reg_n_0_[4]\,
      \onTimeR_reg[31]_0\(3) => \onTimeR_reg_n_0_[3]\,
      \onTimeR_reg[31]_0\(2) => \onTimeR_reg_n_0_[2]\,
      \onTimeR_reg[31]_0\(1) => \onTimeR_reg_n_0_[1]\,
      \onTimeR_reg[31]_0\(0) => \onTimeR_reg_n_0_[0]\,
      \periodTimeR_reg[31]_0\(31) => \periodTimeR_reg_n_0_[31]\,
      \periodTimeR_reg[31]_0\(30) => \periodTimeR_reg_n_0_[30]\,
      \periodTimeR_reg[31]_0\(29) => \periodTimeR_reg_n_0_[29]\,
      \periodTimeR_reg[31]_0\(28) => \periodTimeR_reg_n_0_[28]\,
      \periodTimeR_reg[31]_0\(27) => \periodTimeR_reg_n_0_[27]\,
      \periodTimeR_reg[31]_0\(26) => \periodTimeR_reg_n_0_[26]\,
      \periodTimeR_reg[31]_0\(25) => \periodTimeR_reg_n_0_[25]\,
      \periodTimeR_reg[31]_0\(24) => \periodTimeR_reg_n_0_[24]\,
      \periodTimeR_reg[31]_0\(23) => \periodTimeR_reg_n_0_[23]\,
      \periodTimeR_reg[31]_0\(22) => \periodTimeR_reg_n_0_[22]\,
      \periodTimeR_reg[31]_0\(21) => \periodTimeR_reg_n_0_[21]\,
      \periodTimeR_reg[31]_0\(20) => \periodTimeR_reg_n_0_[20]\,
      \periodTimeR_reg[31]_0\(19) => \periodTimeR_reg_n_0_[19]\,
      \periodTimeR_reg[31]_0\(18) => \periodTimeR_reg_n_0_[18]\,
      \periodTimeR_reg[31]_0\(17) => \periodTimeR_reg_n_0_[17]\,
      \periodTimeR_reg[31]_0\(16) => \periodTimeR_reg_n_0_[16]\,
      \periodTimeR_reg[31]_0\(15) => \periodTimeR_reg_n_0_[15]\,
      \periodTimeR_reg[31]_0\(14) => \periodTimeR_reg_n_0_[14]\,
      \periodTimeR_reg[31]_0\(13) => \periodTimeR_reg_n_0_[13]\,
      \periodTimeR_reg[31]_0\(12) => \periodTimeR_reg_n_0_[12]\,
      \periodTimeR_reg[31]_0\(11) => \periodTimeR_reg_n_0_[11]\,
      \periodTimeR_reg[31]_0\(10) => \periodTimeR_reg_n_0_[10]\,
      \periodTimeR_reg[31]_0\(9) => \periodTimeR_reg_n_0_[9]\,
      \periodTimeR_reg[31]_0\(8) => \periodTimeR_reg_n_0_[8]\,
      \periodTimeR_reg[31]_0\(7) => \periodTimeR_reg_n_0_[7]\,
      \periodTimeR_reg[31]_0\(6) => \periodTimeR_reg_n_0_[6]\,
      \periodTimeR_reg[31]_0\(5) => \periodTimeR_reg_n_0_[5]\,
      \periodTimeR_reg[31]_0\(4) => \periodTimeR_reg_n_0_[4]\,
      \periodTimeR_reg[31]_0\(3) => \periodTimeR_reg_n_0_[3]\,
      \periodTimeR_reg[31]_0\(2) => \periodTimeR_reg_n_0_[2]\,
      \periodTimeR_reg[31]_0\(1) => \periodTimeR_reg_n_0_[1]\,
      \periodTimeR_reg[31]_0\(0) => \periodTimeR_reg_n_0_[0]\,
      pwmOut => pwmOut,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
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
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => rst
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => rst
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => rst
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => rst
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => rst
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => rst
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => rst
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => rst
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => rst
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => rst
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => rst
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => rst
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => rst
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => rst
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => rst
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => rst
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => rst
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => rst
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => rst
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => rst
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => rst
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => rst
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => rst
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => rst
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => rst
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => rst
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => rst
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => rst
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => rst
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => rst
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => rst
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => rst
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => rst
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => rst
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => rst
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => rst
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => rst
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => rst
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => rst
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => rst
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => rst
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => rst
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => rst
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => rst
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => rst
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => rst
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => rst
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => rst
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => rst
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => rst
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => rst
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => rst
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => rst
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => rst
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => rst
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => rst
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => rst
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => rst
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => rst
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => rst
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => rst
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => rst
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => rst
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => rst
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
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
\updateEdgeR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => updateIn,
      Q => updateEdgeR(0),
      R => rst
    );
\updateEdgeR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => updateEdgeR(0),
      Q => updateEdgeR(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    pwmOut : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    updateIn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0;

architecture STRUCTURE of design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0 is
begin
ip_pwm_2020p2_v1_0_S00_AXI_inst: entity work.design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwmOut => pwmOut,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      updateIn => updateIn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ip_pwm_2020p2_0_4 is
  port (
    pwmOut : out STD_LOGIC;
    updateIn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ip_pwm_2020p2_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ip_pwm_2020p2_0_4 : entity is "design_1_ip_pwm_2020p2_0_0,ip_pwm_2020p2_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ip_pwm_2020p2_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ip_pwm_2020p2_0_4 : entity is "ip_pwm_2020p2_v1_0,Vivado 2020.2";
end design_1_ip_pwm_2020p2_0_4;

architecture STRUCTURE of design_1_ip_pwm_2020p2_0_4 is
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.design_1_ip_pwm_2020p2_0_4_ip_pwm_2020p2_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwmOut => pwmOut,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      updateIn => updateIn
    );
end STRUCTURE;
