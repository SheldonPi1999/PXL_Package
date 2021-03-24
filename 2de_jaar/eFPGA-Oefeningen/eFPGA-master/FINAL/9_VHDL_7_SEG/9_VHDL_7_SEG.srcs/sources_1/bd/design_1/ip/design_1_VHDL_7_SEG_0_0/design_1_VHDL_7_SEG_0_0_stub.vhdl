-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jun  1 20:18:39 2020
-- Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/eFPGA/9_VHDL_7_SEG/9_VHDL_7_SEG.srcs/sources_1/bd/design_1/ip/design_1_VHDL_7_SEG_0_0/design_1_VHDL_7_SEG_0_0_stub.vhdl
-- Design      : design_1_VHDL_7_SEG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VHDL_7_SEG_0_0 is
  Port ( 
    enc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_65MHz : in STD_LOGIC
  );

end design_1_VHDL_7_SEG_0_0;

architecture stub of design_1_VHDL_7_SEG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enc_out[7:0],clk_65MHz";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VHDL_7_SEG,Vivado 2019.2";
begin
end;
