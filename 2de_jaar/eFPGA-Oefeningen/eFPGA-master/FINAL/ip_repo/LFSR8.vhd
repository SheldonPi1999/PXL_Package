----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.05.2020 10:57:55
-- Design Name: 
-- Module Name: LFSR8 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LFSR8 is
Port (
        Clk, Rst: IN std_logic;
        output: OUT std_logic_vector (7 DOWNTO 0));
end LFSR8;

architecture Behavioral of LFSR8 is
 SIGNAL Currstate, Nextstate: std_logic_vector (7 DOWNTO 0);
  SIGNAL feedback: std_logic;
begin
StateReg: PROCESS (Clk,Rst)
  BEGIN
    IF (Rst = '1') THEN
      Currstate <= (0 => '1', OTHERS =>'0');
    ELSIF (Clk = '1' AND Clk'EVENT) THEN
      Currstate <= Nextstate;
    END IF;
  END PROCESS;
  
  feedback <= Currstate(4) XOR Currstate(3) XOR Currstate(2) XOR Currstate(0);
  Nextstate <= feedback & Currstate(7 DOWNTO 1);
  output <= Currstate;

end Behavioral;
