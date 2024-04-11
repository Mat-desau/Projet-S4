// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 10 20:54:28 2024
// Host        : LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_6_sim_netlist.v
// Design      : design_1_auto_pc_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_6,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 4, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
`pragma protect end_protected
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
