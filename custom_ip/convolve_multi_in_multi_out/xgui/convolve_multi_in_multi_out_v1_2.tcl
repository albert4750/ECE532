# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACTIVATION_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PADDING_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WEIGHT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACTIVATION_WIDTH { PARAM_VALUE.ACTIVATION_WIDTH } {
	# Procedure called to update ACTIVATION_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACTIVATION_WIDTH { PARAM_VALUE.ACTIVATION_WIDTH } {
	# Procedure called to validate ACTIVATION_WIDTH
	return true
}

proc update_PARAM_VALUE.HEIGHT { PARAM_VALUE.HEIGHT } {
	# Procedure called to update HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEIGHT { PARAM_VALUE.HEIGHT } {
	# Procedure called to validate HEIGHT
	return true
}

proc update_PARAM_VALUE.IN_CHANNELS { PARAM_VALUE.IN_CHANNELS } {
	# Procedure called to update IN_CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_CHANNELS { PARAM_VALUE.IN_CHANNELS } {
	# Procedure called to validate IN_CHANNELS
	return true
}

proc update_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to update KERNEL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to validate KERNEL_SIZE
	return true
}

proc update_PARAM_VALUE.OUT_CHANNELS { PARAM_VALUE.OUT_CHANNELS } {
	# Procedure called to update OUT_CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_CHANNELS { PARAM_VALUE.OUT_CHANNELS } {
	# Procedure called to validate OUT_CHANNELS
	return true
}

proc update_PARAM_VALUE.PADDING_VALUE { PARAM_VALUE.PADDING_VALUE } {
	# Procedure called to update PADDING_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PADDING_VALUE { PARAM_VALUE.PADDING_VALUE } {
	# Procedure called to validate PADDING_VALUE
	return true
}

proc update_PARAM_VALUE.WEIGHT_WIDTH { PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to update WEIGHT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WEIGHT_WIDTH { PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to validate WEIGHT_WIDTH
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ACTIVATION_WIDTH { MODELPARAM_VALUE.ACTIVATION_WIDTH PARAM_VALUE.ACTIVATION_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACTIVATION_WIDTH}] ${MODELPARAM_VALUE.ACTIVATION_WIDTH}
}

proc update_MODELPARAM_VALUE.WEIGHT_WIDTH { MODELPARAM_VALUE.WEIGHT_WIDTH PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WEIGHT_WIDTH}] ${MODELPARAM_VALUE.WEIGHT_WIDTH}
}

proc update_MODELPARAM_VALUE.KERNEL_SIZE { MODELPARAM_VALUE.KERNEL_SIZE PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_SIZE}] ${MODELPARAM_VALUE.KERNEL_SIZE}
}

proc update_MODELPARAM_VALUE.IN_CHANNELS { MODELPARAM_VALUE.IN_CHANNELS PARAM_VALUE.IN_CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_CHANNELS}] ${MODELPARAM_VALUE.IN_CHANNELS}
}

proc update_MODELPARAM_VALUE.OUT_CHANNELS { MODELPARAM_VALUE.OUT_CHANNELS PARAM_VALUE.OUT_CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_CHANNELS}] ${MODELPARAM_VALUE.OUT_CHANNELS}
}

proc update_MODELPARAM_VALUE.HEIGHT { MODELPARAM_VALUE.HEIGHT PARAM_VALUE.HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEIGHT}] ${MODELPARAM_VALUE.HEIGHT}
}

proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.PADDING_VALUE { MODELPARAM_VALUE.PADDING_VALUE PARAM_VALUE.PADDING_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PADDING_VALUE}] ${MODELPARAM_VALUE.PADDING_VALUE}
}

