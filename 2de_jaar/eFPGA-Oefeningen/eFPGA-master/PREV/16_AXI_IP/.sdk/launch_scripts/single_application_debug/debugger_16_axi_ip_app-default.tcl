connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file C:/eFPGA/16_AXI_IP/16_AXI_IP_APP/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/eFPGA/16_AXI_IP/16_AXI_IP/export/16_AXI_IP/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/eFPGA/16_AXI_IP/16_AXI_IP_APP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/eFPGA/16_AXI_IP/16_AXI_IP_APP/Debug/16_AXI_IP_APP.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
