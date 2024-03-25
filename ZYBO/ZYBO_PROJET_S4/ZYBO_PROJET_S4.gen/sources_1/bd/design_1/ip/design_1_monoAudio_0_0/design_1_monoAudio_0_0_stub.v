// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar 25 14:00:12 2024
// Host        : LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/ZYBO_PROJET_S4.gen/sources_1/bd/design_1/ip/design_1_monoAudio_0_0/design_1_monoAudio_0_0_stub.v
// Design      : design_1_monoAudio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "monoAudio,Vivado 2020.2" *)
module design_1_monoAudio_0_0(M_AXIS_DATA, S_AXIS_DATA, S_READY, M_READY, 
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
