
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gpio_breakkout, hb

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set uart_rtl [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_rtl ]


  # Create ports
  set fin1Out [ create_bd_port -dir O fin1Out ]
  set fin2Out [ create_bd_port -dir O fin2Out ]
  set fin3Out [ create_bd_port -dir O fin3Out ]
  set fin4Out [ create_bd_port -dir O fin4Out ]
  set hbOut [ create_bd_port -dir O hbOut ]
  set imuRxIn [ create_bd_port -dir I imuRxIn ]
  set motorOut [ create_bd_port -dir O motorOut ]
  set pitchIn [ create_bd_port -dir I pitchIn ]
  set rollIn [ create_bd_port -dir I rollIn ]
  set throttleIn [ create_bd_port -dir I throttleIn ]
  set uartTestRxIn [ create_bd_port -dir I uartTestRxIn ]
  set uartTestTxOut [ create_bd_port -dir O uartTestTxOut ]
  set yawIn [ create_bd_port -dir I yawIn ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
 ] $axi_uartlite_0

  # Create instance: gpio_breakkout_0, and set properties
  set block_name gpio_breakkout
  set block_cell_name gpio_breakkout_0
  if { [catch {set gpio_breakkout_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gpio_breakkout_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hb_0, and set properties
  set block_name hb
  set block_cell_name hb_0
  if { [catch {set hb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hb_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ip_imu_2020p2_0, and set properties
  set ip_imu_2020p2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ip_imu_2020p2:1.0 ip_imu_2020p2_0 ]

  # Create instance: ip_pwm_2020p2_0, and set properties
  set ip_pwm_2020p2_0 [ create_bd_cell -type ip -vlnv user.org:user:ip_pwm_2020p2:1.0 ip_pwm_2020p2_0 ]

  # Create instance: ip_pwm_2020p2_1, and set properties
  set ip_pwm_2020p2_1 [ create_bd_cell -type ip -vlnv user.org:user:ip_pwm_2020p2:1.0 ip_pwm_2020p2_1 ]

  # Create instance: ip_pwm_2020p2_2, and set properties
  set ip_pwm_2020p2_2 [ create_bd_cell -type ip -vlnv user.org:user:ip_pwm_2020p2:1.0 ip_pwm_2020p2_2 ]

  # Create instance: ip_pwm_2020p2_3, and set properties
  set ip_pwm_2020p2_3 [ create_bd_cell -type ip -vlnv user.org:user:ip_pwm_2020p2:1.0 ip_pwm_2020p2_3 ]

  # Create instance: ip_pwm_2020p2_4, and set properties
  set ip_pwm_2020p2_4 [ create_bd_cell -type ip -vlnv user.org:user:ip_pwm_2020p2:1.0 ip_pwm_2020p2_4 ]

  # Create instance: ip_pwmr_0, and set properties
  set ip_pwmr_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ip_pwmr:1.0 ip_pwmr_0 ]

  # Create instance: ip_pwmr_1, and set properties
  set ip_pwmr_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ip_pwmr:1.0 ip_pwmr_1 ]

  # Create instance: ip_pwmr_2, and set properties
  set ip_pwmr_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:ip_pwmr:1.0 ip_pwmr_2 ]

  # Create instance: ip_pwmr_3, and set properties
  set ip_pwmr_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:ip_pwmr:1.0 ip_pwmr_3 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {26} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1300.000} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {52} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {21} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1050.000} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {4} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1600.000} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#UART 1#UART 1#unassigned#unassigned#unassigned#unassigned} \
   CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#tx#rx#unassigned#unassigned#unassigned#unassigned} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {16} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {12} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {100000000} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports uart_rtl] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ip_pwm_2020p2_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins ip_pwm_2020p2_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins ip_pwm_2020p2_2/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins ip_pwm_2020p2_3/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins ip_pwm_2020p2_4/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins ip_pwmr_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins ip_pwmr_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins ip_pwmr_2/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins ip_pwmr_3/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M09_AXI [get_bd_intf_pins ip_imu_2020p2_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M10_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M11_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M11_AXI]

  # Create port connections
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins gpio_breakkout_0/dataIn]
  connect_bd_net -net axi_uartlite_0_tx [get_bd_ports uartTestTxOut] [get_bd_pins axi_uartlite_0/tx]
  connect_bd_net -net gpio_breakkout_0_data0Out [get_bd_pins gpio_breakkout_0/data0Out] [get_bd_pins ip_pwm_2020p2_0/updateIn]
  connect_bd_net -net gpio_breakkout_0_data1Out [get_bd_pins gpio_breakkout_0/data1Out] [get_bd_pins ip_pwm_2020p2_1/updateIn]
  connect_bd_net -net gpio_breakkout_0_data2Out [get_bd_pins gpio_breakkout_0/data2Out] [get_bd_pins ip_pwm_2020p2_2/updateIn]
  connect_bd_net -net gpio_breakkout_0_data3Out [get_bd_pins gpio_breakkout_0/data3Out] [get_bd_pins ip_pwm_2020p2_3/updateIn]
  connect_bd_net -net gpio_breakkout_0_data4Out [get_bd_pins gpio_breakkout_0/data4Out] [get_bd_pins ip_pwm_2020p2_4/updateIn]
  connect_bd_net -net hb_0_hbOut [get_bd_ports hbOut] [get_bd_pins hb_0/hbOut]
  connect_bd_net -net imuRxIn_1 [get_bd_ports imuRxIn] [get_bd_pins ip_imu_2020p2_0/uart_rx_in]
  connect_bd_net -net ip_pwm_2020p2_0_pwmOut [get_bd_ports fin1Out] [get_bd_pins ip_pwm_2020p2_0/pwmOut]
  connect_bd_net -net ip_pwm_2020p2_1_pwmOut [get_bd_ports fin2Out] [get_bd_pins ip_pwm_2020p2_1/pwmOut]
  connect_bd_net -net ip_pwm_2020p2_2_pwmOut [get_bd_ports fin3Out] [get_bd_pins ip_pwm_2020p2_2/pwmOut]
  connect_bd_net -net ip_pwm_2020p2_3_pwmOut [get_bd_ports fin4Out] [get_bd_pins ip_pwm_2020p2_3/pwmOut]
  connect_bd_net -net ip_pwm_2020p2_4_pwmOut [get_bd_ports motorOut] [get_bd_pins ip_pwm_2020p2_4/pwmOut]
  connect_bd_net -net pitchIn_1 [get_bd_ports pitchIn] [get_bd_pins ip_pwmr_1/pwmIn]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins gpio_breakkout_0/clkIn] [get_bd_pins hb_0/clkIn] [get_bd_pins ip_imu_2020p2_0/s00_axi_aclk] [get_bd_pins ip_pwm_2020p2_0/s00_axi_aclk] [get_bd_pins ip_pwm_2020p2_1/s00_axi_aclk] [get_bd_pins ip_pwm_2020p2_2/s00_axi_aclk] [get_bd_pins ip_pwm_2020p2_3/s00_axi_aclk] [get_bd_pins ip_pwm_2020p2_4/s00_axi_aclk] [get_bd_pins ip_pwmr_0/s00_axi_aclk] [get_bd_pins ip_pwmr_1/s00_axi_aclk] [get_bd_pins ip_pwmr_2/s00_axi_aclk] [get_bd_pins ip_pwmr_3/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/M09_ACLK] [get_bd_pins ps7_0_axi_periph/M10_ACLK] [get_bd_pins ps7_0_axi_periph/M11_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins hb_0/n_rstIn] [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net rollIn_1 [get_bd_ports rollIn] [get_bd_pins ip_pwmr_0/pwmIn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins gpio_breakkout_0/n_rstIn] [get_bd_pins ip_imu_2020p2_0/s00_axi_aresetn] [get_bd_pins ip_pwm_2020p2_0/s00_axi_aresetn] [get_bd_pins ip_pwm_2020p2_1/s00_axi_aresetn] [get_bd_pins ip_pwm_2020p2_2/s00_axi_aresetn] [get_bd_pins ip_pwm_2020p2_3/s00_axi_aresetn] [get_bd_pins ip_pwm_2020p2_4/s00_axi_aresetn] [get_bd_pins ip_pwmr_0/s00_axi_aresetn] [get_bd_pins ip_pwmr_1/s00_axi_aresetn] [get_bd_pins ip_pwmr_2/s00_axi_aresetn] [get_bd_pins ip_pwmr_3/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/M09_ARESETN] [get_bd_pins ps7_0_axi_periph/M10_ARESETN] [get_bd_pins ps7_0_axi_periph/M11_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]
  connect_bd_net -net throttleIn_1 [get_bd_ports throttleIn] [get_bd_pins ip_pwmr_3/pwmIn]
  connect_bd_net -net uartRxIn_1 [get_bd_ports uartTestRxIn] [get_bd_pins axi_uartlite_0/rx]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins hb_0/hbTimeCntIn] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net yawIn_1 [get_bd_ports yawIn] [get_bd_pins ip_pwmr_2/pwmIn]

  # Create address segments
  assign_bd_address -offset 0x41200000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x42C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x43C90000 -range 0x00000400 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_imu_2020p2_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C00000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwm_2020p2_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C10000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwm_2020p2_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C20000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwm_2020p2_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C30000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwm_2020p2_3/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C40000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwm_2020p2_4/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C50000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwmr_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C60000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwmr_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C70000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwmr_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C80000 -range 0x00000080 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ip_pwmr_3/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


