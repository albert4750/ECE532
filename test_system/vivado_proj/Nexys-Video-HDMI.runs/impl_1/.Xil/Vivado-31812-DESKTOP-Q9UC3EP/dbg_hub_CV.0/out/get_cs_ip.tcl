#
#Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
set_param tcl.collectionResultDisplayLimit 0
set_param logicopt.enablePowerLopt9Series 0
set_param project.singleFileAddWarning.threshold 0
set_param board.repoPaths C:/Xilinx/Vivado/2018.2/data/boards/board_files
set_param logicopt.enablePowerLopt8Series 0
set_param synth.enableIncremental 0
set_param xicom.use_bs_reader 1
set_param chipscope.flow 0
set part xc7a200tsbg484-1
set board_part_repo_paths C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.board
set board_part digilentinc.com:nexys_video:part0:1.1
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:xsdbm:3.0
set ip_module_name dbg_hub
set params {{{PARAM_VALUE.C_BSCAN_MODE} {false} {PARAM_VALUE.C_BSCAN_MODE_WITH_CORE} {false} {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_EN_BSCANID_VEC} {false} {PARAM_VALUE.C_NUM_BSCAN_MASTER_PORTS} {0} {PARAM_VALUE.C_TWO_PRIM_MODE} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_USE_EXT_BSCAN} {false} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {2}}}
set output_xci c:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.runs/impl_1/.Xil/Vivado-31812-DESKTOP-Q9UC3EP/dbg_hub_CV.0/out/result.xci
set output_dcp c:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.runs/impl_1/.Xil/Vivado-31812-DESKTOP-Q9UC3EP/dbg_hub_CV.0/out/result.dcp
set output_dir c:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.runs/impl_1/.Xil/Vivado-31812-DESKTOP-Q9UC3EP/dbg_hub_CV.0/out
set ip_repo_paths {
  C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.ipdefs/repo_0
  C:/Users/Albert/Documents/GitHub/ECE532/custom_ip
}
set ip_output_repo C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
