[x] - Oefening 1
[x] - Oefening 2
[x] - Oefening 3
[x] - Oefening 4 -> Andere sensor proberen of Potentio
[x] - Oefening 5
[x] - Oefening 6
[] - Oefening 7 -> Interrupts
[x] - Oefening 8
[x] - Oefening 9
[x] - Oefening 11
[x] - Oefening 12
[x] - Oefening 14
[x] - Oefening 16
[] - Oefening 17 -> PWM Extra
[] - Oefening 18 -> Lezen Extra "04_MiniZed_FSBL_Boot_2018_1_01.pdf"
[x] - Oefening 19
[x] - Oefening 20 - Timer
[x] - Oefening 21
[] - Oefening 22 -> Volg TUT
[] - Oefening 23 -> Volg TUT

[] - Opdrachten testen hermaken
[] - Refactor Matrix Library
[] - Duidelijk PS / PL (REG of Niet Reg, ...)
[] - Video's bekijken

////////////////////////////////////////////////////////
////////////////////  Samenvatting  ////////////////////
////////////////////////////////////////////////////////
https://docs.google.com/document/d/1SpyTIbR-Z1tPpvt8dW67qU3VZHKH2Rq0LeHYvwGtfto/edit


1 - Enkel VHDL:
    # Source file maken
    # VHDL Code schrijven
    # Eventueel Blok
    # IO Ports
    # Program Device

2 - Knipperen VHDL Code
    # Zie Bijlage 1

3 - State Machine
    # zie bijlage 2 en powerpoint

4 - PS (Enkel Zynq 7 Blok)
    # In Vivado
        -> Zonder GPIO maar met pinnen 0, 52 & 53
    # XSA Export
    # In Vitis zie:
        1 - https://github.com/pxltech/Embedded-FPGA/blob/master/MiniZED/GPIO_PS/project_1.sdk/ZYNQ_PS1/src/helloworld.c
        2 - Bijlage 3

5 - PL (Met extra blokken op block design)
    # In Vivado
      -> Met GPIO blocks (AXI_GPIO) => Board => 3x inslepen
    # XSA Export
    # In Vitis zie:
        1 - https://github.com/pxltech/Embedded-FPGA/blob/master/MiniZED/GPIO_PL/GPIO_PL.sdk/gpio_pl/src/helloworld.c
        
6 - Interrupts
    # 2 Manieren
        1 -> Hardware : Werkt niet dus volg ppt en doe u best!
        2 -> Software : Zie bijlage 4 (niets aan processing system koppelen)

7 - Segment
    # L15 A [0]
    # M15 B [1]
    # L14 C [2]
    # M14 d [3]
    # K13 E [4]
    # L13 F [5]
    # N13 G [6]
    # N14 x [7]

8 - Custom IP 
    # Volg tutorial in PPT of Volg Document in Google

9 - PS Schrijven en Lezen
    # XGpioPs_WritePin(&GpioPs, 0, Value); [Value can be of the form 0b00111111]
    # XGpioPs_ReadPin(&GpioPs, 0);

10 - PL Schrijven & Lezen
    # XGpio_DiscreteWrite(&Gpio, CHANNEL_PL, Value); [Value can be of the form 0b00111111]
    # XGpio_DiscreteRead(&Gpio, CHANNEL_PL);

11 - PWM
    # Zie bijlage 5

12 - BRAM 
    # Zie bijlage 6

13 - AXI Timer ( SOFTWARE )
    # Zie Powerpoint 5
    # Of https://github.com/pxltech/Embedded-FPGA/blob/master/MiniZED/eFPGA_Timers_GIC/eFPGA_Timers_DMA_GIC_Application/src/helloworld.c

14 - AXI Timer ( HARDWARE )
    # Struggle -> Jens met interrupt 
    # Zie bijlage 7

15 - VIO & ILA 
    # Zie powerpoint

16 - Software Profiling
    # Zie powerpoint

17 - Matrix
    # IP_MATRIX_mWriteReg(XPAR_IP_MATRIX_0_S00_AXI_BASEADDR,IP_MATRIX_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
    # KRRK RKKK KRRK RKRR
      7768 4635 1534 8221
      0123 4567 89AB CDEF
      
18 - Read & Write REG
    # IP_MATRIX_mWriteReg(XPAR_IP_MATRIX_0_S00_AXI_BASEADDR,IP_MATRIX_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
    # IP_MATRIX_mReadReg(XPAR_IP_MATRIX_0_S00_AXI_BASEADDR,IP_MATRIX_S00_AXI_SLV_REG0_OFFSET);





















































