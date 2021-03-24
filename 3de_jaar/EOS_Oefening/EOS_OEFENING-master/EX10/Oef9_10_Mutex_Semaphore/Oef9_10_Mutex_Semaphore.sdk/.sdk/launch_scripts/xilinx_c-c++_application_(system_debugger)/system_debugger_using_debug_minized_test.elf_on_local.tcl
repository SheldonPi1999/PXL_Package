connect -url tcp:127.0.0.1:3121
source D:/Main/Embedded_Operating_System/Oefeningen/Vivado_Projects/Oef9_10_Mutex_Semaphore/Oef9_10_Mutex_Semaphore.sdk/design_1_wrapper_hw_platform_2/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
loadhw -hw D:/Main/Embedded_Operating_System/Oefeningen/Vivado_Projects/Oef9_10_Mutex_Semaphore/Oef9_10_Mutex_Semaphore.sdk/design_1_wrapper_hw_platform_2/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
dow D:/Main/Embedded_Operating_System/Oefeningen/Vivado_Projects/Oef9_10_Mutex_Semaphore/Oef9_10_Mutex_Semaphore.sdk/Minized_test/Debug/Minized_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
con
