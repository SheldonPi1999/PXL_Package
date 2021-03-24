connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file C:/eFPGA/6_PS_LED_AND_BUTTON/6_PS_LED_AND_BUTTON_App/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/eFPGA/6_PS_LED_AND_BUTTON/6_PS_LED_AND_BUTTON/export/6_PS_LED_AND_BUTTON/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/eFPGA/6_PS_LED_AND_BUTTON/6_PS_LED_AND_BUTTON_App/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/eFPGA/6_PS_LED_AND_BUTTON/6_PS_LED_AND_BUTTON_App/Debug/6_PS_LED_AND_BUTTON_App.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
