connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PL/EX_8_1_PS_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PL/EX_8_1_PL/export/EX_8_1_PL/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PL/EX_8_1_PS_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PL/EX_8_1_PS_app/Debug/EX_8_1_PS_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
