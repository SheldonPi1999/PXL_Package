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

XPFM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PS/EX_8_1_PS/export/EX_8_1_PS/EX_8_1_PS.xpfm
SYS_CONFIG = EX_8_1_PS
DOMAINS = freertos10_xilinx_domain
BIF_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PS/EX_8_1_PS_app_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PS/EX_8_1_PS_app/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/KasperPC/Desktop/EOS_Examen/EX8/EX8_1_PS/EX_8_1_PS_app/Debug/EX_8_1_PS_app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 55194 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


