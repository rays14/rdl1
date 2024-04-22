//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Apr 21 14:34:28 2024
//Host        : LAPTOP-KMHA882Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (fin1Out,
    fin2Out,
    fin3Out,
    fin4Out,
    hbOut,
    imuRxIn,
    motorOut,
    pitchIn,
    rollIn,
    throttleIn,
    uartTestRxIn,
    uartTestTxOut,
    yawIn);
  output fin1Out;
  output fin2Out;
  output fin3Out;
  output fin4Out;
  output hbOut;
  input imuRxIn;
  output motorOut;
  input pitchIn;
  input rollIn;
  input throttleIn;
  input uartTestRxIn;
  output uartTestTxOut;
  input yawIn;

  wire fin1Out;
  wire fin2Out;
  wire fin3Out;
  wire fin4Out;
  wire hbOut;
  wire imuRxIn;
  wire motorOut;
  wire pitchIn;
  wire rollIn;
  wire throttleIn;
  wire uartTestRxIn;
  wire uartTestTxOut;
  wire yawIn;

  design_1 design_1_i
       (.fin1Out(fin1Out),
        .fin2Out(fin2Out),
        .fin3Out(fin3Out),
        .fin4Out(fin4Out),
        .hbOut(hbOut),
        .imuRxIn(imuRxIn),
        .motorOut(motorOut),
        .pitchIn(pitchIn),
        .rollIn(rollIn),
        .throttleIn(throttleIn),
        .uartTestRxIn(uartTestRxIn),
        .uartTestTxOut(uartTestTxOut),
        .yawIn(yawIn));
endmodule
