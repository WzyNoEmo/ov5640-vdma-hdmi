# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "TH_1S" -parent ${Page_0}


}

proc update_PARAM_VALUE.TH_1S { PARAM_VALUE.TH_1S } {
	# Procedure called to update TH_1S when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TH_1S { PARAM_VALUE.TH_1S } {
	# Procedure called to validate TH_1S
	return true
}


proc update_MODELPARAM_VALUE.TH_1S { MODELPARAM_VALUE.TH_1S PARAM_VALUE.TH_1S } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TH_1S}] ${MODELPARAM_VALUE.TH_1S}
}

