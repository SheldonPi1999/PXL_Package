-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jun  1 13:28:17 2020
-- Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/eFPGA/3_State_Machine/3_State_Machine.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_stub.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_main_0_0 is
  Port ( 
    clk_65MHz : in STD_LOGIC;
    light_reset : in STD_LOGIC;
    LED_G : out STD_LOGIC;
    LED_R : out STD_LOGIC
  );

end design_1_main_0_0;

architecture stub of design_1_main_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_65MHz,light_reset,LED_G,LED_R";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "main,Vivado 2019.2";
begin
end;
