// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 20:23:04 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top main_design_c_shift_ram_0_5 -prefix
//               main_design_c_shift_ram_0_5_ main_design_c_shift_ram_0_1_stub.v
// Design      : main_design_c_shift_ram_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *)
module main_design_c_shift_ram_0_5(D, CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="D[31:0],CLK,CE,Q[31:0]" */;
  input [31:0]D;
  input CLK;
  input CE;
  output [31:0]Q;
endmodule
