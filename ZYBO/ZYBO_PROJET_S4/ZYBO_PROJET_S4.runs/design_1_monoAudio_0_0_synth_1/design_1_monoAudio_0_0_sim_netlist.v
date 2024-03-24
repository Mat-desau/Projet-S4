// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Mar 23 22:21:48 2024
// Host        : LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_monoAudio_0_0_sim_netlist.v
// Design      : design_1_monoAudio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_monoAudio_0_0,monoAudio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "monoAudio,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_DATA,
    S_AXIS_DATA,
    S_READY,
    M_READY,
    S_VALID,
    M_VALID,
    clk,
    aresetn,
    s_axis_aud_tid);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) inout [31:0]M_AXIS_DATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]S_AXIS_DATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_READY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_READY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_VALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_VALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [2:0]s_axis_aud_tid;

  wire [31:0]M_AXIS_DATA;
  wire M_READY;
  wire M_VALID;
  wire [31:0]S_AXIS_DATA;
  wire S_READY;
  wire S_VALID;
  wire aresetn;
  wire clk;
  wire [2:0]s_axis_aud_tid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio U0
       (.M_AXIS_DATA(M_AXIS_DATA),
        .M_READY(M_READY),
        .M_VALID(M_VALID),
        .S_AXIS_DATA(S_AXIS_DATA[27:12]),
        .S_READY(S_READY),
        .S_VALID(S_VALID),
        .aresetn(aresetn),
        .clk(clk),
        .s_axis_aud_tid(s_axis_aud_tid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monoAudio
   (M_AXIS_DATA,
    S_READY,
    M_VALID,
    S_AXIS_DATA,
    s_axis_aud_tid,
    aresetn,
    M_READY,
    S_VALID,
    clk);
  output [31:0]M_AXIS_DATA;
  output S_READY;
  output M_VALID;
  input [15:0]S_AXIS_DATA;
  input [2:0]s_axis_aud_tid;
  input aresetn;
  input M_READY;
  input S_VALID;
  input clk;

  wire [31:0]M_AXIS_DATA;
  wire M_READY;
  wire M_VALID;
  wire [15:0]S_AXIS_DATA;
  wire S_READY;
  wire S_VALID;
  wire aresetn;
  wire clk;
  wire d_etat;
  wire d_etat_i_1_n_0;
  wire d_first_pass_x1;
  wire d_first_pass_x12;
  wire d_first_pass_x1_i_1_n_0;
  wire [2:0]s_axis_aud_tid;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[0] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[0]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[10] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[10]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[11] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[11]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[12] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[12]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[13] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[13]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[14] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[14]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[15] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[15]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[16] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[17] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[18] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[19] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[1] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[1]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[20] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[21] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[22] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[23] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[24] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[25] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[26] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[27] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[28] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[29] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[2] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[2]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[30] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[31] 
       (.CLR(S_READY),
        .D(1'b0),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[3] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[3]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[4] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[4]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[5] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[5]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[6] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[6]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[7] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[7]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[8] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[8]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_AXIS_DATA_reg[9] 
       (.CLR(S_READY),
        .D(S_AXIS_DATA[9]),
        .G(d_first_pass_x1),
        .GE(1'b1),
        .Q(M_AXIS_DATA[9]));
  LUT4 #(
    .INIT(16'h0002)) 
    M_VALID_INST_0
       (.I0(d_etat),
        .I1(s_axis_aud_tid[2]),
        .I2(s_axis_aud_tid[0]),
        .I3(s_axis_aud_tid[1]),
        .O(M_VALID));
  LUT1 #(
    .INIT(2'h1)) 
    S_READY_INST_0
       (.I0(d_etat),
        .O(S_READY));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    d_etat_i_1
       (.I0(M_READY),
        .I1(s_axis_aud_tid[1]),
        .I2(s_axis_aud_tid[0]),
        .I3(s_axis_aud_tid[2]),
        .I4(d_etat),
        .I5(S_VALID),
        .O(d_etat_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_etat_i_2
       (.I0(aresetn),
        .O(d_first_pass_x12));
  FDCE d_etat_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(d_first_pass_x12),
        .D(d_etat_i_1_n_0),
        .Q(d_etat));
  LUT3 #(
    .INIT(8'h3A)) 
    d_first_pass_x1_i_1
       (.I0(d_first_pass_x1),
        .I1(d_etat),
        .I2(aresetn),
        .O(d_first_pass_x1_i_1_n_0));
  FDRE d_first_pass_x1_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_first_pass_x1_i_1_n_0),
        .Q(d_first_pass_x1),
        .R(1'b0));
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
