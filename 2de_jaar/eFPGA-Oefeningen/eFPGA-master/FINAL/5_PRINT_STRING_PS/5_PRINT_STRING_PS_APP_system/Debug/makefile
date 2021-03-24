#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/eFPGA/5_PRINT_STRING_PS/5_PRINT_STRING_PS/export/5_PRINT_STRING_PS/5_PRINT_STRING_PS.xpfm
SYS_CONFIG = 5_PRINT_STRING_PS
DOMAINS = standalone_domain
BIF_PATH = C:/eFPGA/5_PRINT_STRING_PS/5_PRINT_STRING_PS_APP_system/Debug/system.bif

BITSTREAM_PATH = C:/eFPGA/5_PRINT_STRING_PS/5_PRINT_STRING_PS_APP/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/eFPGA/5_PRINT_STRING_PS/5_PRINT_STRING_PS_APP/Debug/5_PRINT_STRING_PS_APP.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 58130 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


