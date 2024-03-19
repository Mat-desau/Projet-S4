vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/microblaze_v11_0_4
vlib activehdl/xil_defaultlib
vlib activehdl/lmb_v10_v3_0_11
vlib activehdl/lmb_bram_if_cntlr_v4_0_19
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_15
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/i2s_receiver_v1_0_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/axi_traffic_gen_v3_0_8
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_iic_v2_0_25
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap microblaze_v11_0_4 activehdl/microblaze_v11_0_4
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lmb_v10_v3_0_11 activehdl/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 activehdl/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 activehdl/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap mdm_v3_2_19 activehdl/mdm_v3_2_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap i2s_receiver_v1_0_4 activehdl/i2s_receiver_v1_0_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap axi_traffic_gen_v3_0_8 activehdl/axi_traffic_gen_v3_0_8
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_iic_v2_0_25 activehdl/axi_iic_v2_0_25
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_19 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work i2s_receiver_v1_0_4  -sv2k12 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/1f6b/hdl/i2s_receiver_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_i2s_receiver_0_0/sim/design_1_i2s_receiver_0_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_8 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_8  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_traffic_gen_0_0/sim/design_1_axi_traffic_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_25 -93 \
"../../../../test.gen/sources_1/bd/design_1/ipshared/1529/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1c6c/hdl/src/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../test.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_1/sim/design_1_rst_clk_wiz_1_100M_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

