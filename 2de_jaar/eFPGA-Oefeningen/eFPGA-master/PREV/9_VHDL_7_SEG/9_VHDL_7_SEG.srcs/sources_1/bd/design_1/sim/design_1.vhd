--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Jun  1 20:18:07 2020
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
    SEVEN_SEG_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  component design_1_VHDL_7_SEG_0_0 is
  port (
    enc_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_65MHz : in STD_LOGIC
  );
  end component design_1_VHDL_7_SEG_0_0;
  signal VHDL_7_SEG_0_SEVEN_SEG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
begin
  SEVEN_SEG_0(7 downto 0) <= VHDL_7_SEG_0_SEVEN_SEG(7 downto 0);
VHDL_7_SEG_0: component design_1_VHDL_7_SEG_0_0
     port map (
      clk_65MHz => vhdlnoclk_0_clk65MHz,
      enc_out(7 downto 0) => VHDL_7_SEG_0_SEVEN_SEG(7 downto 0)
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
end STRUCTURE;
