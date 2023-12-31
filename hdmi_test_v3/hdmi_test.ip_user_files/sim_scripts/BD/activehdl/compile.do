vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_2
vlib activehdl/axi_vip_v1_1_2
vlib activehdl/processing_system7_vip_v1_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/lib_fifo_v1_0_11
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/lib_bmg_v1_0_10
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_18
vlib activehdl/axi_vdma_v6_3_4
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_12
vlib activehdl/v_vid_in_axi4s_v4_0_8
vlib activehdl/v_axi4s_vid_out_v4_0_9
vlib activehdl/xlconstant_v1_1_4
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_15
vlib activehdl/axi_register_slice_v2_1_16
vlib activehdl/axi_protocol_converter_v2_1_16

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 activehdl/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 activehdl/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 activehdl/processing_system7_vip_v1_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 activehdl/lib_fifo_v1_0_11
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 activehdl/lib_bmg_v1_0_10
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_18 activehdl/axi_datamover_v5_1_18
vmap axi_vdma_v6_3_4 activehdl/axi_vdma_v6_3_4
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 activehdl/v_tc_v6_1_12
vmap v_vid_in_axi4s_v4_0_8 activehdl/v_vid_in_axi4s_v4_0_8
vmap v_axi4s_vid_out_v4_0_9 activehdl/v_axi4s_vid_out_v4_0_9
vmap xlconstant_v1_1_4 activehdl/xlconstant_v1_1_4
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_15 activehdl/axi_data_fifo_v2_1_15
vmap axi_register_slice_v2_1_16 activehdl/axi_register_slice_v2_1_16
vmap axi_protocol_converter_v2_1_16 activehdl/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_processing_system7_0_0/sim/BD_processing_system7_0_0.v" \
"../../../bd/BD/ip/BD_clk_wiz_0_0/BD_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/BD/ip/BD_clk_wiz_0_0/BD_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/ClockGen.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/BD/ip/BD_rgb2dvi_0_0/sim/BD_rgb2dvi_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/BD/ip/BD_rst_ps7_0_100M_0/sim/BD_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/sim/BD.v" \
"../../../../../../Users/WzyNoEmo/Desktop/my_ip/breath_led/breath_led.srcs/sources_1/new/breath_led.v" \
"../../../bd/BD/ip/BD_breath_led_1_0/sim/BD_breath_led_1_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_18 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1150/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_4  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_4 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/BD/ip/BD_axi_vdma_0_0/sim/BD_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_8  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_9  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/9a07/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_v_axi4s_vid_out_0_0/sim/BD_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/BD/ip/BD_v_tc_0_0/sim/BD_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/sim/bd_5c0d.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_10/sim/bd_5c0d_s00a2s_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_16/sim/bd_5c0d_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_20/sim/bd_5c0d_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_26/sim/bd_5c0d_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_21/sim/bd_5c0d_m00arn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_22/sim/bd_5c0d_m00rn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_23/sim/bd_5c0d_m00awn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_24/sim/bd_5c0d_m00wn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_25/sim/bd_5c0d_m00bn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_17/sim/bd_5c0d_sawn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_18/sim/bd_5c0d_swn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_19/sim/bd_5c0d_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_13/sim/bd_5c0d_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_14/sim/bd_5c0d_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_15/sim/bd_5c0d_s01sic_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_11/sim/bd_5c0d_sarn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_12/sim/bd_5c0d_srn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_7/sim/bd_5c0d_s00mmu_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_8/sim/bd_5c0d_s00tr_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_9/sim/bd_5c0d_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_2/sim/bd_5c0d_arsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_3/sim/bd_5c0d_rsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_4/sim/bd_5c0d_awsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_5/sim/bd_5c0d_wsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_6/sim/bd_5c0d_bsw_0.sv" \

vlog -work xlconstant_v1_1_4  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/2fc9/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_0/sim/bd_5c0d_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_1/sim/bd_5c0d_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/sim/BD_axi_smc_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_util_vector_logic_0_0/sim/BD_util_vector_logic_0_0.v" \
"../../../bd/BD/ip/BD_v_vid_in_axi4s_0_0/sim/BD_v_vid_in_axi4s_0_0.v" \
"../../../bd/BD/ipshared/3a36/ov5640_driver.v" \
"../../../bd/BD/ipshared/3a36/cmos_reg_conf.v" \
"../../../bd/BD/ipshared/3a36/coms_data_convert.v" \
"../../../bd/BD/ipshared/3a36/iic_sccb.v" \
"../../../bd/BD/ip/BD_ov5640_driver_0_0/sim/BD_ov5640_driver_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_15  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_16  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/4903" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl" "+incdir+../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_auto_pc_0/sim/BD_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

