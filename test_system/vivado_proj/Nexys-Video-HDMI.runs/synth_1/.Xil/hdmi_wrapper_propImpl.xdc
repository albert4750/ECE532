set_property SRC_FILE_INFO {cfile:C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc rfile:../../../Nexys-Video-HDMI.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/Albert/Documents/GitHub/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/constrs_1/imports/constraints/NexysVideo_Master.xdc rfile:../../../Nexys-Video-HDMI.srcs/constrs_1/imports/constraints/NexysVideo_Master.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical  -filter "NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*rst_reg[*]"]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical  -filter "NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*rst_reg_reg"]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to   [get_pins  -hierarchical  -filter "NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*PRE"]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to   [get_pins  -hierarchical  -filter "NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*PRE"]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical  -filter "NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*rst_reg_reg && IS_SEQUENTIAL"]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical  -filter "NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*rst_reg[*]"]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R4    IOSTANDARD LVCMOS33 } [get_ports { sys_clk_i }]; #IO_L13P_T2_MRCC_34 Sch=sysclk
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS25 } [get_ports { led[0] }]; #IO_L15P_T2_DQS_13 Sch=led[0]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS25 } [get_ports { led[1] }]; #IO_L15N_T2_DQS_13 Sch=led[1]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS25 } [get_ports { led[2] }]; #IO_L17P_T2_13 Sch=led[2]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS25 } [get_ports { led[3] }]; #IO_L17N_T2_13 Sch=led[3]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS25 } [get_ports { led[4] }]; #IO_L14N_T2_SRCC_13 Sch=led[4]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS25 } [get_ports { led[5] }]; #IO_L16N_T2_13 Sch=led[5]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS25 } [get_ports { led[6] }]; #IO_L16P_T2_13 Sch=led[6]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS25 } [get_ports { led[7] }]; #IO_L5P_T0_13 Sch=led[7]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin E22 [get_ports {swt[0]}];
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin F21 [get_ports {swt[1]}];
set_property src_info {type:XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin G21 [get_ports {swt[2]}];
set_property src_info {type:XDC file:2 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin G22 [get_ports {swt[3]}];
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin H17 [get_ports {swt[4]}];
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin J16 [get_ports {swt[5]}];
set_property src_info {type:XDC file:2 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin K13 [get_ports {swt[6]}];
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property package_pin M17 [get_ports {swt[7]}];
set_property src_info {type:XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB12  IOSTANDARD LVCMOS25 } [get_ports { hdmi_hpd }]; #IO_L7N_T1_13 Sch=hdmi_rx_hpa
set_property src_info {type:XDC file:2 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y4    IOSTANDARD LVCMOS33 } [get_ports { DDC_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB5   IOSTANDARD LVCMOS33 } [get_ports { DDC_sda_io }]; #IO_L10N_T1_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:2 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_txen }]; #IO_L3P_T0_DQS_34 Sch=hdmi_rx_txen
set_property src_info {type:XDC file:2 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA3   IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[0] }]; #IO_L9N_T1_DQS_34 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:2 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y3    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[0] }]; #IO_L9P_T1_DQS_34 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:2 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[1] }]; #IO_L4N_T0_34 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:2 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[1] }]; #IO_L4P_T0_34 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:2 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[2] }]; #IO_L2N_T0_34 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:2 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[2] }]; #IO_L2P_T0_34 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:2 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_n }]; #IO_L1N_T0_34 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:2 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_p }]; #IO_L1P_T0_34 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:2 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[0] }]; #IO_L5N_T0_34 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:2 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[0] }]; #IO_L5P_T0_34 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:2 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[1] }]; #IO_L7N_T1_34 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:2 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[1] }]; #IO_L7P_T1_34 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:2 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[2] }]; #IO_L8N_T1_34 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:2 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB3   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[2] }]; #IO_L8P_T1_34 Sch=hdmi_tx_p[2]
