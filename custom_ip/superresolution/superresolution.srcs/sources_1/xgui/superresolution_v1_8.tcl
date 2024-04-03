# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Height" -parent ${Page_0}
  ipgui::add_param $IPINST -name "InternalActivationShift" -parent ${Page_0}
  ipgui::add_param $IPINST -name "InternalActivationWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Variant" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Width" -parent ${Page_0}


}

proc update_PARAM_VALUE.Height { PARAM_VALUE.Height } {
	# Procedure called to update Height when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Height { PARAM_VALUE.Height } {
	# Procedure called to validate Height
	return true
}

proc update_PARAM_VALUE.InternalActivationShift { PARAM_VALUE.InternalActivationShift } {
	# Procedure called to update InternalActivationShift when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.InternalActivationShift { PARAM_VALUE.InternalActivationShift } {
	# Procedure called to validate InternalActivationShift
	return true
}

proc update_PARAM_VALUE.InternalActivationWidth { PARAM_VALUE.InternalActivationWidth } {
	# Procedure called to update InternalActivationWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.InternalActivationWidth { PARAM_VALUE.InternalActivationWidth } {
	# Procedure called to validate InternalActivationWidth
	return true
}

proc update_PARAM_VALUE.Variant { PARAM_VALUE.Variant } {
	# Procedure called to update Variant when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Variant { PARAM_VALUE.Variant } {
	# Procedure called to validate Variant
	return true
}

proc update_PARAM_VALUE.Width { PARAM_VALUE.Width } {
	# Procedure called to update Width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Width { PARAM_VALUE.Width } {
	# Procedure called to validate Width
	return true
}


proc update_MODELPARAM_VALUE.Variant { MODELPARAM_VALUE.Variant PARAM_VALUE.Variant } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Variant}] ${MODELPARAM_VALUE.Variant}
}

proc update_MODELPARAM_VALUE.Height { MODELPARAM_VALUE.Height PARAM_VALUE.Height } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Height}] ${MODELPARAM_VALUE.Height}
}

proc update_MODELPARAM_VALUE.Width { MODELPARAM_VALUE.Width PARAM_VALUE.Width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Width}] ${MODELPARAM_VALUE.Width}
}

proc update_MODELPARAM_VALUE.InternalActivationWidth { MODELPARAM_VALUE.InternalActivationWidth PARAM_VALUE.InternalActivationWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.InternalActivationWidth}] ${MODELPARAM_VALUE.InternalActivationWidth}
}

proc update_MODELPARAM_VALUE.InternalActivationShift { MODELPARAM_VALUE.InternalActivationShift PARAM_VALUE.InternalActivationShift } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.InternalActivationShift}] ${MODELPARAM_VALUE.InternalActivationShift}
}

