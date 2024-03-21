// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 25 19:53:29 2022
// Host        : Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexi/Downloads/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_0/main_design_mux2_0_0_sim_netlist.v
// Design      : main_design_mux2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_mux2_0_0,mux2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_mux2_0_0
   (sel,
    input1,
    input2,
    output0);
  input [0:0]sel;
  input [31:0]input1;
  input [31:0]input2;
  output [31:0]output0;

  wire [31:0]input1;
  wire [31:0]input2;
  wire [31:0]output0;
  wire [0:0]sel;

  main_design_mux2_0_0_mux2 U0
       (.input1(input1),
        .input2(input2),
        .output0(output0),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux2" *) 
module main_design_mux2_0_0_mux2
   (output0,
    input2,
    input1,
    sel);
  output [31:0]output0;
  input [31:0]input2;
  input [31:0]input1;
  input [0:0]sel;

  wire [31:0]input1;
  wire [31:0]input2;
  wire [31:0]output0;
  wire [0:0]sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[0]_INST_0 
       (.I0(input2[0]),
        .I1(input1[0]),
        .I2(sel),
        .O(output0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[10]_INST_0 
       (.I0(input2[10]),
        .I1(input1[10]),
        .I2(sel),
        .O(output0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[11]_INST_0 
       (.I0(input2[11]),
        .I1(input1[11]),
        .I2(sel),
        .O(output0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[12]_INST_0 
       (.I0(input2[12]),
        .I1(input1[12]),
        .I2(sel),
        .O(output0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[13]_INST_0 
       (.I0(input2[13]),
        .I1(input1[13]),
        .I2(sel),
        .O(output0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[14]_INST_0 
       (.I0(input2[14]),
        .I1(input1[14]),
        .I2(sel),
        .O(output0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[15]_INST_0 
       (.I0(input2[15]),
        .I1(input1[15]),
        .I2(sel),
        .O(output0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[16]_INST_0 
       (.I0(input2[16]),
        .I1(input1[16]),
        .I2(sel),
        .O(output0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[17]_INST_0 
       (.I0(input2[17]),
        .I1(input1[17]),
        .I2(sel),
        .O(output0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[18]_INST_0 
       (.I0(input2[18]),
        .I1(input1[18]),
        .I2(sel),
        .O(output0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[19]_INST_0 
       (.I0(input2[19]),
        .I1(input1[19]),
        .I2(sel),
        .O(output0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[1]_INST_0 
       (.I0(input2[1]),
        .I1(input1[1]),
        .I2(sel),
        .O(output0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[20]_INST_0 
       (.I0(input2[20]),
        .I1(input1[20]),
        .I2(sel),
        .O(output0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[21]_INST_0 
       (.I0(input2[21]),
        .I1(input1[21]),
        .I2(sel),
        .O(output0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[22]_INST_0 
       (.I0(input2[22]),
        .I1(input1[22]),
        .I2(sel),
        .O(output0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[23]_INST_0 
       (.I0(input2[23]),
        .I1(input1[23]),
        .I2(sel),
        .O(output0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[24]_INST_0 
       (.I0(input2[24]),
        .I1(input1[24]),
        .I2(sel),
        .O(output0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[25]_INST_0 
       (.I0(input2[25]),
        .I1(input1[25]),
        .I2(sel),
        .O(output0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[26]_INST_0 
       (.I0(input2[26]),
        .I1(input1[26]),
        .I2(sel),
        .O(output0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[27]_INST_0 
       (.I0(input2[27]),
        .I1(input1[27]),
        .I2(sel),
        .O(output0[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[28]_INST_0 
       (.I0(input2[28]),
        .I1(input1[28]),
        .I2(sel),
        .O(output0[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[29]_INST_0 
       (.I0(input2[29]),
        .I1(input1[29]),
        .I2(sel),
        .O(output0[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[2]_INST_0 
       (.I0(input2[2]),
        .I1(input1[2]),
        .I2(sel),
        .O(output0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[30]_INST_0 
       (.I0(input2[30]),
        .I1(input1[30]),
        .I2(sel),
        .O(output0[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[31]_INST_0 
       (.I0(input2[31]),
        .I1(input1[31]),
        .I2(sel),
        .O(output0[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[3]_INST_0 
       (.I0(input2[3]),
        .I1(input1[3]),
        .I2(sel),
        .O(output0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[4]_INST_0 
       (.I0(input2[4]),
        .I1(input1[4]),
        .I2(sel),
        .O(output0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[5]_INST_0 
       (.I0(input2[5]),
        .I1(input1[5]),
        .I2(sel),
        .O(output0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[6]_INST_0 
       (.I0(input2[6]),
        .I1(input1[6]),
        .I2(sel),
        .O(output0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[7]_INST_0 
       (.I0(input2[7]),
        .I1(input1[7]),
        .I2(sel),
        .O(output0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[8]_INST_0 
       (.I0(input2[8]),
        .I1(input1[8]),
        .I2(sel),
        .O(output0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output0[9]_INST_0 
       (.I0(input2[9]),
        .I1(input1[9]),
        .I2(sel),
        .O(output0[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
