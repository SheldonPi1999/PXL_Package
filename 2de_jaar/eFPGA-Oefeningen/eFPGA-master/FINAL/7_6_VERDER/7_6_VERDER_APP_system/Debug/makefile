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

XPFM_PATH = C:/eFPGA/7_6_VERDER/7_6_VERDER/export/7_6_VERDER/7_6_VERDER.xpfm
SYS_CONFIG = 7_6_VERDER
DOMAINS = standalone_domain
BIF_PATH = C:/eFPGA/7_6_VERDER/7_6_VERDER_APP_system/Debug/system.bif

BITSTREAM_PATH = C:/eFPGA/7_6_VERDER/7_6_VERDER_APP/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/eFPGA/7_6_VERDER/7_6_VERDER_APP/Debug/7_6_VERDER_APP.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50454 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


