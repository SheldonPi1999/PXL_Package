--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Jun  1 13:32:21 2020
--Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED_G : out STD_LOGIC;
    LED_R : out STD_LOGIC;
    light_reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_main_0_0 is
  port (
    clk_65MHz : in STD_LOGIC;
    light_reset : in STD_LOGIC;
    LED_G : out STD_LOGIC;
    LED_R : out STD_LOGIC
  );
  end component design_1_main_0_0;
  component design_1_vhdlnoclk_0_1 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_1;
  signal light_reset_0_1 : STD_LOGIC;
  signal main_0_LED_G : STD_LOGIC;
  signal main_0_LED_R : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of light_reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.LIGHT_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of light_reset_0 : signal is "XIL_INTERFACENAME RST.LIGHT_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  LED_G <= main_0_LED_G;
  LED_R <= main_0_LED_R;
  light_reset_0_1 <= light_reset_0;
main_0: component design_1_main_0_0
     port map (
      LED_G => main_0_LED_G,
      LED_R => main_0_LED_R,
      clk_65MHz => vhdlnoclk_0_clk65MHz,
      light_reset => light_reset_0_1
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_1
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
end STRUCTURE;
