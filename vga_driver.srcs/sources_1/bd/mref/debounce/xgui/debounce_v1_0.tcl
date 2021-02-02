# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clock_frequecy" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stable_time_in_ms" -parent ${Page_0}


}

proc update_PARAM_VALUE.clock_frequecy { PARAM_VALUE.clock_frequecy } {
	# Procedure called to update clock_frequecy when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clock_frequecy { PARAM_VALUE.clock_frequecy } {
	# Procedure called to validate clock_frequecy
	return true
}

proc update_PARAM_VALUE.stable_time_in_ms { PARAM_VALUE.stable_time_in_ms } {
	# Procedure called to update stable_time_in_ms when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stable_time_in_ms { PARAM_VALUE.stable_time_in_ms } {
	# Procedure called to validate stable_time_in_ms
	return true
}


proc update_MODELPARAM_VALUE.clock_frequecy { MODELPARAM_VALUE.clock_frequecy PARAM_VALUE.clock_frequecy } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clock_frequecy}] ${MODELPARAM_VALUE.clock_frequecy}
}

proc update_MODELPARAM_VALUE.stable_time_in_ms { MODELPARAM_VALUE.stable_time_in_ms PARAM_VALUE.stable_time_in_ms } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stable_time_in_ms}] ${MODELPARAM_VALUE.stable_time_in_ms}
}

