set_property SRC_FILE_INFO {cfile:C:/Users/14086/Documents/topper/projs/git/github/rdl1/rdl1.srcs/constrs_1/imports/digilent-xdc/Zybo-Master.xdc rfile:../../../rdl1.srcs/constrs_1/imports/digilent-xdc/Zybo-Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clkIn }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clkIn }];
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { hbOut     }]; #IO_L3N_T0_DQS_AD1N_35 Sch=LED3
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { fin1Out }]; #IO_L15P_T2_DQS_34 Sch=JB1_p
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { fin2Out }]; #IO_L15N_T2_DQS_34 Sch=JB1_N
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { fin3Out }]; #IO_L16P_T2_34 Sch=JB2_P
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { fin4Out }]; #IO_L16N_T2_34 Sch=JB2_N
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { motorOut }]; #IO_L17P_T2_34 Sch=JB3_P
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { pitchIn }]; #IO_L10P_T1_34 Sch=JC1_P
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { rollIn }]; #IO_L10N_T1_34 Sch=JC1_N
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { yawIn }]; #IO_L1P_T0_34 Sch=JC2_P
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { throttleIn }]; #IO_L1N_T0_34 Sch=JC2_N
set_property src_info {type:XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { imuRxIn }]; #IO_L5P_T0_34 Sch=JD1_P
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { uartTestTxOut }]; #IO_L5N_T0_34 Sch=JD1_N
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { uartTestRxIn }]; #IO_L6P_T0_34 Sch=JD2_P
