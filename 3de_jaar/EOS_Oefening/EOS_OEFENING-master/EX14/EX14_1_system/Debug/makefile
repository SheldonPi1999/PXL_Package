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

XPFM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX14/EX14/export/EX14/EX14.xpfm
SYS_CONFIG = EX14
DOMAINS = freertos10_xilinx_domain
BIF_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX14/EX14_1_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX14/EX14_1/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/KasperPC/Desktop/EOS_Examen/EX14/EX14_1/Debug/EX14_1.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 65404 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


