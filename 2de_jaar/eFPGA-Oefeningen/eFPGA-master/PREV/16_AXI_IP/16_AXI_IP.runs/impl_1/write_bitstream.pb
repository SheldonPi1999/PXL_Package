
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 288.727 ; gain = 0.0002default:defaulth px? 
W
Loading part %s157*device2$
xc7z007sclg225-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1112default:default2
680.1022default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
11672default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2$
design_1_wrapper2default:default24
 design_1_AXI_CALCULATOR_0_0_VHDL2default:default23
design_1_AXI_CALCULATOR_0_0.edf2default:defaultZ29-43h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.8712default:default2
1347.1802default:default2
6.9572default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.8712default:default2
1347.1802default:default2
6.9572default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1347.1802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:172default:default2
00:00:172default:default2
1347.1802default:default2
1058.4532default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z007s2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z007s2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0	Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result02default:default2default:default2?
 "?
Udesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/A[29:0]Odesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0	Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result02default:default2default:default2?
 "?
Udesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/B[17:0]Odesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0	Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result02default:default2default:default2?
 "?
Udesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/P[47:0]Odesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0	Mdesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result02default:default2default:default2?
 "?
Udesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/P[47:0]Odesign_1_i/AXI_CALCULATOR_0/U0/AXI_CALCULATOR_v1_0_S00_AXI_inst/Core1/Result0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 4 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2Y
EC:/eFPGA/16_AXI_IP/16_AXI_IP.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Jun  2 16:10:00 20202default:default2I
5C:/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:162default:default2
00:00:172default:default2
1817.5042default:default2
470.3242default:defaultZ17-268h px? 


End Record