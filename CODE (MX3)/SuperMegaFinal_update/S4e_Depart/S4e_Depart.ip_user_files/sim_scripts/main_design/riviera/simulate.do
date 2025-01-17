onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+main_design -L xilinx_vip -L xpm -L microblaze_v11_0_4 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_19 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_19 -L blk_mem_gen_v8_4_4 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_22 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_21 -L axi_crossbar_v2_1_23 -L axi_intc_v4_1_15 -L xlconcat_v2_1_4 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xlslice_v1_0_2 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_24 -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_26 -L dist_mem_gen_v8_0_13 -L lib_fifo_v1_0_14 -L axi_quad_spi_v3_2_21 -L axi_protocol_converter_v2_1_22 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.main_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {main_design.udo}

run -all

endsim

quit -force
