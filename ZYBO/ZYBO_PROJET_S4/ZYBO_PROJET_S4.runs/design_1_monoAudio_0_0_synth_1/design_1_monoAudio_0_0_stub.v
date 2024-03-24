// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Mar 23 22:21:48 2024
// Host        : LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_monoAudio_0_0_stub.v
// Design      : design_1_monoAudio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "monoAudio,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(M_AXIS_DATA, S_AXIS_DATA, S_READY, M_READY, 
  S_VALID, M_VALID, clk, aresetn, s_axis_aud_tid)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_DATA[31:0],S_AXIS_DATA[31:0],S_READY,M_READY,S_VALID,M_VALID,clk,aresetn,s_axis_aud_tid[2:0]" */;
  inout [31:0]M_AXIS_DATA;
  input [31:0]S_AXIS_DATA;
  output S_READY;
  input M_READY;
  input S_VALID;
  output M_VALID;
  input clk;
  input aresetn;
  input [2:0]s_axis_aud_tid;
endmodule
