vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/lib_fifo_v1_0_18
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_31
vlib questa_lib/msim/axi_sg_v4_1_17
vlib questa_lib/msim/axi_dma_v7_1_30
vlib questa_lib/msim/axi_protocol_converter_v2_1_29
vlib questa_lib/msim/axi_clock_converter_v2_1_28

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap lib_fifo_v1_0_18 questa_lib/msim/lib_fifo_v1_0_18
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_datamover_v5_1_31 questa_lib/msim/axi_datamover_v5_1_31
vmap axi_sg_v4_1_17 questa_lib/msim/axi_sg_v4_1_17
vmap axi_dma_v7_1_30 questa_lib/msim/axi_dma_v7_1_30
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29
vmap axi_clock_converter_v2_1_28 questa_lib/msim/axi_clock_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado2023/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"E:/vivado2023/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado2023/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/vivado2023/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/vivado2023/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_block.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_por_fsm_top.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_bgt_fsm.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_device_rom.sv" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_por_fsm.sv" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_tile_config.sv" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_constants_config.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_drp_arbiter.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_drp_arbiter_adc.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_register_decode.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_address_decoder.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_axi_lite_ipif.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_counter_f.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_pselect_f.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_slave_attachment.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_rf_wrapper.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_drp_control_top.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_drp_control.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_drp_access_ctrl.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_irq_req_ack.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_irq_sync.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0bufg_gt_ctrl.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_overvol_irq.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_powerup_state_irq.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0_rst_cnt.v" \
"../../../bd/summer_design/ip/summer_design_usp_rf_data_converter_0_0/synth/summer_design_usp_rf_data_converter_0_0.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_blk_mem_gen_0_0/sim/summer_design_blk_mem_gen_0_0.v" \
"../../../bd/summer_design/ip/summer_design_tx_blk_ram_reader_0_0/sim/summer_design_tx_blk_ram_reader_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_zynq_ultra_ps_e_0_0/sim/summer_design_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/summer_design/ip/summer_design_proc_sys_reset_0_0/sim/summer_design_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_xbar_0/sim/summer_design_xbar_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_0_0/bd_0/sim/bd_9d24.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_0_0/bd_0/ip/ip_0/sim/bd_9d24_ila_lib_0.v" \

vlog -work gigantic_mux  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_system_ila_0_0/bd_0/ip/ip_1/bd_9d24_g_inst_0_gigantic_mux.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_0_0/bd_0/ip/ip_1/sim/bd_9d24_g_inst_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_0_0/sim/summer_design_system_ila_0_0.v" \
"../../../bd/summer_design/ip/summer_design_ila_0_0/sim/summer_design_ila_0_0.v" \
"../../../bd/summer_design/ip/summer_design_adc2axis_IQ_0_0/sim/summer_design_adc2axis_IQ_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/summer_design/ip/summer_design_proc_sys_reset_1_0/sim/summer_design_proc_sys_reset_1_0.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_18  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_17  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/1b4d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_30  -93  \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/ddec/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/summer_design/ip/summer_design_axi_dma_0_0/sim/summer_design_axi_dma_0_0.vhd" \
"../../../bd/summer_design/ip/summer_design_axi_dma_0_1/sim/summer_design_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_0/bd_0/sim/bd_5d75.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_0/bd_0/ip/ip_0/sim/bd_5d75_ila_lib_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_0/bd_0/ip/ip_1/bd_5d75_g_inst_0_gigantic_mux.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_0/bd_0/ip/ip_1/sim/bd_5d75_g_inst_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_0/sim/summer_design_system_ila_1_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_1/bd_0/sim/bd_9db4.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_1/bd_0/ip/ip_0/sim/bd_9db4_ila_lib_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_1/bd_0/ip/ip_1/bd_9db4_g_inst_0_gigantic_mux.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_1/bd_0/ip/ip_1/sim/bd_9db4_g_inst_0.v" \
"../../../bd/summer_design/ip/summer_design_system_ila_1_1/sim/summer_design_system_ila_1_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/summer_design/ip/summer_design_proc_sys_reset_2_0/sim/summer_design_proc_sys_reset_2_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/sim/summer_design.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_auto_pc_0/sim/summer_design_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../summer.gen/sources_1/bd/summer_design/ipshared/769c/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ec67/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/2fcd/hdl" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/e2ba/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/a29c/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/ae90/hdl/verilog" "+incdir+../../../../summer.gen/sources_1/bd/summer_design/ipshared/0e59/hdl/verilog" "+incdir+E:/vivado2023/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/summer_design/ip/summer_design_auto_cc_0/sim/summer_design_auto_cc_0.v" \
"../../../bd/summer_design/ip/summer_design_auto_cc_1/sim/summer_design_auto_cc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

