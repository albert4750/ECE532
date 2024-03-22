# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Height" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KernelSize" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "RightShift" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight21" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight22" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight23" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight24" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight25" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight31" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight32" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight33" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight34" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight35" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight41" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight42" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight43" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight44" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight45" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight51" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight52" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight53" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight54" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Weight55" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Width" -parent ${Page_0}


}

proc update_PARAM_VALUE.Height { PARAM_VALUE.Height } {
	# Procedure called to update Height when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Height { PARAM_VALUE.Height } {
	# Procedure called to validate Height
	return true
}

proc update_PARAM_VALUE.KernelSize { PARAM_VALUE.KernelSize } {
	# Procedure called to update KernelSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KernelSize { PARAM_VALUE.KernelSize } {
	# Procedure called to validate KernelSize
	return true
}

proc update_PARAM_VALUE.RightShift { PARAM_VALUE.RightShift } {
	# Procedure called to update RightShift when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RightShift { PARAM_VALUE.RightShift } {
	# Procedure called to validate RightShift
	return true
}

proc update_PARAM_VALUE.Weight11 { PARAM_VALUE.Weight11 } {
	# Procedure called to update Weight11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight11 { PARAM_VALUE.Weight11 } {
	# Procedure called to validate Weight11
	return true
}

proc update_PARAM_VALUE.Weight12 { PARAM_VALUE.Weight12 } {
	# Procedure called to update Weight12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight12 { PARAM_VALUE.Weight12 } {
	# Procedure called to validate Weight12
	return true
}

proc update_PARAM_VALUE.Weight13 { PARAM_VALUE.Weight13 } {
	# Procedure called to update Weight13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight13 { PARAM_VALUE.Weight13 } {
	# Procedure called to validate Weight13
	return true
}

proc update_PARAM_VALUE.Weight14 { PARAM_VALUE.Weight14 } {
	# Procedure called to update Weight14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight14 { PARAM_VALUE.Weight14 } {
	# Procedure called to validate Weight14
	return true
}

proc update_PARAM_VALUE.Weight15 { PARAM_VALUE.Weight15 } {
	# Procedure called to update Weight15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight15 { PARAM_VALUE.Weight15 } {
	# Procedure called to validate Weight15
	return true
}

proc update_PARAM_VALUE.Weight21 { PARAM_VALUE.Weight21 } {
	# Procedure called to update Weight21 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight21 { PARAM_VALUE.Weight21 } {
	# Procedure called to validate Weight21
	return true
}

proc update_PARAM_VALUE.Weight22 { PARAM_VALUE.Weight22 } {
	# Procedure called to update Weight22 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight22 { PARAM_VALUE.Weight22 } {
	# Procedure called to validate Weight22
	return true
}

proc update_PARAM_VALUE.Weight23 { PARAM_VALUE.Weight23 } {
	# Procedure called to update Weight23 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight23 { PARAM_VALUE.Weight23 } {
	# Procedure called to validate Weight23
	return true
}

proc update_PARAM_VALUE.Weight24 { PARAM_VALUE.Weight24 } {
	# Procedure called to update Weight24 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight24 { PARAM_VALUE.Weight24 } {
	# Procedure called to validate Weight24
	return true
}

proc update_PARAM_VALUE.Weight25 { PARAM_VALUE.Weight25 } {
	# Procedure called to update Weight25 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight25 { PARAM_VALUE.Weight25 } {
	# Procedure called to validate Weight25
	return true
}

proc update_PARAM_VALUE.Weight31 { PARAM_VALUE.Weight31 } {
	# Procedure called to update Weight31 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight31 { PARAM_VALUE.Weight31 } {
	# Procedure called to validate Weight31
	return true
}

proc update_PARAM_VALUE.Weight32 { PARAM_VALUE.Weight32 } {
	# Procedure called to update Weight32 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight32 { PARAM_VALUE.Weight32 } {
	# Procedure called to validate Weight32
	return true
}

proc update_PARAM_VALUE.Weight33 { PARAM_VALUE.Weight33 } {
	# Procedure called to update Weight33 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight33 { PARAM_VALUE.Weight33 } {
	# Procedure called to validate Weight33
	return true
}

proc update_PARAM_VALUE.Weight34 { PARAM_VALUE.Weight34 } {
	# Procedure called to update Weight34 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight34 { PARAM_VALUE.Weight34 } {
	# Procedure called to validate Weight34
	return true
}

proc update_PARAM_VALUE.Weight35 { PARAM_VALUE.Weight35 } {
	# Procedure called to update Weight35 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight35 { PARAM_VALUE.Weight35 } {
	# Procedure called to validate Weight35
	return true
}

proc update_PARAM_VALUE.Weight41 { PARAM_VALUE.Weight41 } {
	# Procedure called to update Weight41 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight41 { PARAM_VALUE.Weight41 } {
	# Procedure called to validate Weight41
	return true
}

proc update_PARAM_VALUE.Weight42 { PARAM_VALUE.Weight42 } {
	# Procedure called to update Weight42 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight42 { PARAM_VALUE.Weight42 } {
	# Procedure called to validate Weight42
	return true
}

proc update_PARAM_VALUE.Weight43 { PARAM_VALUE.Weight43 } {
	# Procedure called to update Weight43 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight43 { PARAM_VALUE.Weight43 } {
	# Procedure called to validate Weight43
	return true
}

proc update_PARAM_VALUE.Weight44 { PARAM_VALUE.Weight44 } {
	# Procedure called to update Weight44 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight44 { PARAM_VALUE.Weight44 } {
	# Procedure called to validate Weight44
	return true
}

proc update_PARAM_VALUE.Weight45 { PARAM_VALUE.Weight45 } {
	# Procedure called to update Weight45 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight45 { PARAM_VALUE.Weight45 } {
	# Procedure called to validate Weight45
	return true
}

proc update_PARAM_VALUE.Weight51 { PARAM_VALUE.Weight51 } {
	# Procedure called to update Weight51 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight51 { PARAM_VALUE.Weight51 } {
	# Procedure called to validate Weight51
	return true
}

proc update_PARAM_VALUE.Weight52 { PARAM_VALUE.Weight52 } {
	# Procedure called to update Weight52 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight52 { PARAM_VALUE.Weight52 } {
	# Procedure called to validate Weight52
	return true
}

proc update_PARAM_VALUE.Weight53 { PARAM_VALUE.Weight53 } {
	# Procedure called to update Weight53 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight53 { PARAM_VALUE.Weight53 } {
	# Procedure called to validate Weight53
	return true
}

proc update_PARAM_VALUE.Weight54 { PARAM_VALUE.Weight54 } {
	# Procedure called to update Weight54 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight54 { PARAM_VALUE.Weight54 } {
	# Procedure called to validate Weight54
	return true
}

proc update_PARAM_VALUE.Weight55 { PARAM_VALUE.Weight55 } {
	# Procedure called to update Weight55 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Weight55 { PARAM_VALUE.Weight55 } {
	# Procedure called to validate Weight55
	return true
}

proc update_PARAM_VALUE.Width { PARAM_VALUE.Width } {
	# Procedure called to update Width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Width { PARAM_VALUE.Width } {
	# Procedure called to validate Width
	return true
}


proc update_MODELPARAM_VALUE.Height { MODELPARAM_VALUE.Height PARAM_VALUE.Height } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Height}] ${MODELPARAM_VALUE.Height}
}

proc update_MODELPARAM_VALUE.Width { MODELPARAM_VALUE.Width PARAM_VALUE.Width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Width}] ${MODELPARAM_VALUE.Width}
}

proc update_MODELPARAM_VALUE.KernelSize { MODELPARAM_VALUE.KernelSize PARAM_VALUE.KernelSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KernelSize}] ${MODELPARAM_VALUE.KernelSize}
}

proc update_MODELPARAM_VALUE.Weight11 { MODELPARAM_VALUE.Weight11 PARAM_VALUE.Weight11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight11}] ${MODELPARAM_VALUE.Weight11}
}

proc update_MODELPARAM_VALUE.Weight12 { MODELPARAM_VALUE.Weight12 PARAM_VALUE.Weight12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight12}] ${MODELPARAM_VALUE.Weight12}
}

proc update_MODELPARAM_VALUE.Weight13 { MODELPARAM_VALUE.Weight13 PARAM_VALUE.Weight13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight13}] ${MODELPARAM_VALUE.Weight13}
}

proc update_MODELPARAM_VALUE.Weight14 { MODELPARAM_VALUE.Weight14 PARAM_VALUE.Weight14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight14}] ${MODELPARAM_VALUE.Weight14}
}

proc update_MODELPARAM_VALUE.Weight15 { MODELPARAM_VALUE.Weight15 PARAM_VALUE.Weight15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight15}] ${MODELPARAM_VALUE.Weight15}
}

proc update_MODELPARAM_VALUE.Weight21 { MODELPARAM_VALUE.Weight21 PARAM_VALUE.Weight21 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight21}] ${MODELPARAM_VALUE.Weight21}
}

proc update_MODELPARAM_VALUE.Weight22 { MODELPARAM_VALUE.Weight22 PARAM_VALUE.Weight22 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight22}] ${MODELPARAM_VALUE.Weight22}
}

proc update_MODELPARAM_VALUE.Weight23 { MODELPARAM_VALUE.Weight23 PARAM_VALUE.Weight23 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight23}] ${MODELPARAM_VALUE.Weight23}
}

proc update_MODELPARAM_VALUE.Weight24 { MODELPARAM_VALUE.Weight24 PARAM_VALUE.Weight24 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight24}] ${MODELPARAM_VALUE.Weight24}
}

proc update_MODELPARAM_VALUE.Weight25 { MODELPARAM_VALUE.Weight25 PARAM_VALUE.Weight25 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight25}] ${MODELPARAM_VALUE.Weight25}
}

proc update_MODELPARAM_VALUE.Weight31 { MODELPARAM_VALUE.Weight31 PARAM_VALUE.Weight31 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight31}] ${MODELPARAM_VALUE.Weight31}
}

proc update_MODELPARAM_VALUE.Weight32 { MODELPARAM_VALUE.Weight32 PARAM_VALUE.Weight32 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight32}] ${MODELPARAM_VALUE.Weight32}
}

proc update_MODELPARAM_VALUE.Weight33 { MODELPARAM_VALUE.Weight33 PARAM_VALUE.Weight33 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight33}] ${MODELPARAM_VALUE.Weight33}
}

proc update_MODELPARAM_VALUE.Weight34 { MODELPARAM_VALUE.Weight34 PARAM_VALUE.Weight34 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight34}] ${MODELPARAM_VALUE.Weight34}
}

proc update_MODELPARAM_VALUE.Weight35 { MODELPARAM_VALUE.Weight35 PARAM_VALUE.Weight35 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight35}] ${MODELPARAM_VALUE.Weight35}
}

proc update_MODELPARAM_VALUE.Weight41 { MODELPARAM_VALUE.Weight41 PARAM_VALUE.Weight41 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight41}] ${MODELPARAM_VALUE.Weight41}
}

proc update_MODELPARAM_VALUE.Weight42 { MODELPARAM_VALUE.Weight42 PARAM_VALUE.Weight42 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight42}] ${MODELPARAM_VALUE.Weight42}
}

proc update_MODELPARAM_VALUE.Weight43 { MODELPARAM_VALUE.Weight43 PARAM_VALUE.Weight43 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight43}] ${MODELPARAM_VALUE.Weight43}
}

proc update_MODELPARAM_VALUE.Weight44 { MODELPARAM_VALUE.Weight44 PARAM_VALUE.Weight44 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight44}] ${MODELPARAM_VALUE.Weight44}
}

proc update_MODELPARAM_VALUE.Weight45 { MODELPARAM_VALUE.Weight45 PARAM_VALUE.Weight45 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight45}] ${MODELPARAM_VALUE.Weight45}
}

proc update_MODELPARAM_VALUE.Weight51 { MODELPARAM_VALUE.Weight51 PARAM_VALUE.Weight51 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight51}] ${MODELPARAM_VALUE.Weight51}
}

proc update_MODELPARAM_VALUE.Weight52 { MODELPARAM_VALUE.Weight52 PARAM_VALUE.Weight52 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight52}] ${MODELPARAM_VALUE.Weight52}
}

proc update_MODELPARAM_VALUE.Weight53 { MODELPARAM_VALUE.Weight53 PARAM_VALUE.Weight53 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight53}] ${MODELPARAM_VALUE.Weight53}
}

proc update_MODELPARAM_VALUE.Weight54 { MODELPARAM_VALUE.Weight54 PARAM_VALUE.Weight54 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight54}] ${MODELPARAM_VALUE.Weight54}
}

proc update_MODELPARAM_VALUE.Weight55 { MODELPARAM_VALUE.Weight55 PARAM_VALUE.Weight55 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Weight55}] ${MODELPARAM_VALUE.Weight55}
}

proc update_MODELPARAM_VALUE.RightShift { MODELPARAM_VALUE.RightShift PARAM_VALUE.RightShift } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RightShift}] ${MODELPARAM_VALUE.RightShift}
}

