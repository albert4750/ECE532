set_property SRC_FILE_INFO {cfile:/home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_clk_wiz_0_0/hdmi_clk_wiz_0_0.xdc rfile:../../../Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_clk_wiz_0_0/hdmi_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
