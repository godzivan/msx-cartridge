set_global_assignment -entity "plltest" -library "lib_plltest" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "plltest" -library "lib_plltest" -name IP_TOOL_VERSION "13.1"
set_global_assignment -entity "plltest" -library "lib_plltest" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_plltest" -name SPD_FILE [file join $::quartus(sip_path) "../../plltest.spd"]
set_global_assignment -library "lib_plltest" -name MISC_FILE [file join $::quartus(sip_path) "../../plltest.qsys"]

set_global_assignment -library "lib_plltest" -name MISC_FILE [file join $::quartus(sip_path) "plltest.v"]
