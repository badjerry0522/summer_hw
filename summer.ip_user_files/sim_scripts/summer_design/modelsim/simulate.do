onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_7 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L generic_baseblocks_v2_1_1 -L axi_register_slice_v2_1_29 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L gigantic_mux -L lib_pkg_v1_0_3 -L lib_fifo_v1_0_18 -L lib_srl_fifo_v1_0_3 -L axi_datamover_v5_1_31 -L axi_sg_v4_1_17 -L axi_dma_v7_1_30 -L axi_protocol_converter_v2_1_29 -L axi_clock_converter_v2_1_28 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.summer_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {summer_design.udo}

run 1000ns

quit -force
