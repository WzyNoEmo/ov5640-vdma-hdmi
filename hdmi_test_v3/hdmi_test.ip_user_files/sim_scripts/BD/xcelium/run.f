-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_processing_system7_0_0/sim/BD_processing_system7_0_0.v" \
  "../../../bd/BD/ip/BD_clk_wiz_0_0/BD_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/BD/ip/BD_clk_wiz_0_0/BD_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/ClockGen.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/SyncAsync.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/SyncAsyncReset.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/DVI_Constants.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/OutputSERDES.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/TMDS_Encoder.vhd" \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d57c/src/rgb2dvi.vhd" \
  "../../../bd/BD/ip/BD_rgb2dvi_0_0/sim/BD_rgb2dvi_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_rst_ps7_0_100M_0/sim/BD_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/sim/BD.v" \
  "../../../../../../Users/WzyNoEmo/Desktop/my_ip/breath_led/breath_led.srcs/sources_1/new/breath_led.v" \
  "../../../bd/BD/ip/BD_breath_led_1_0/sim/BD_breath_led_1_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_11 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_10 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_18 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1150/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_4 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_4 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_axi_vdma_0_0/sim/BD_axi_vdma_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_12 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_8 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_9 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/9a07/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_v_axi4s_vid_out_0_0/sim/BD_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_v_tc_0_0/sim/BD_v_tc_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/sim/bd_5c0d.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_10/sim/bd_5c0d_s00a2s_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_16/sim/bd_5c0d_s01a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_20/sim/bd_5c0d_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_26/sim/bd_5c0d_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/cf48/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_21/sim/bd_5c0d_m00arn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_22/sim/bd_5c0d_m00rn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_23/sim/bd_5c0d_m00awn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_24/sim/bd_5c0d_m00wn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_25/sim/bd_5c0d_m00bn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_17/sim/bd_5c0d_sawn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_18/sim/bd_5c0d_swn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_19/sim/bd_5c0d_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_13/sim/bd_5c0d_s01mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_14/sim/bd_5c0d_s01tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_15/sim/bd_5c0d_s01sic_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_11/sim/bd_5c0d_sarn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_12/sim/bd_5c0d_srn_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_7/sim/bd_5c0d_s00mmu_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_8/sim/bd_5c0d_s00tr_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_9/sim/bd_5c0d_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_2/sim/bd_5c0d_arsw_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_3/sim/bd_5c0d_rsw_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_4/sim/bd_5c0d_awsw_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_5/sim/bd_5c0d_wsw_0.sv" \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_6/sim/bd_5c0d_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_4 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/2fc9/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_0/sim/bd_5c0d_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_1/sim/bd_5c0d_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_axi_smc_0/sim/BD_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_util_vector_logic_0_0/sim/BD_util_vector_logic_0_0.v" \
  "../../../bd/BD/ip/BD_v_vid_in_axi4s_0_0/sim/BD_v_vid_in_axi4s_0_0.v" \
  "../../../bd/BD/ipshared/3a36/ov5640_driver.v" \
  "../../../bd/BD/ipshared/3a36/cmos_reg_conf.v" \
  "../../../bd/BD/ipshared/3a36/coms_data_convert.v" \
  "../../../bd/BD/ipshared/3a36/iic_sccb.v" \
  "../../../bd/BD/ip/BD_ov5640_driver_0_0/sim/BD_ov5640_driver_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_16 \
  "../../../../hdmi_test.srcs/sources_1/bd/BD/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BD/ip/BD_auto_pc_0/sim/BD_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

