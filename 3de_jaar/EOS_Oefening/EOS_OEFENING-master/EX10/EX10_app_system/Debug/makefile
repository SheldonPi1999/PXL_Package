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

XPFM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX10/EX10/export/EX10/EX10.xpfm
SYS_CONFIG = EX10
DOMAINS = freertos10_xilinx_domain
BIF_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX10/EX10_app_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX10/EX10_app/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/KasperPC/Desktop/EOS_Examen/EX10/EX10_app/Debug/EX10_app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 53942 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


