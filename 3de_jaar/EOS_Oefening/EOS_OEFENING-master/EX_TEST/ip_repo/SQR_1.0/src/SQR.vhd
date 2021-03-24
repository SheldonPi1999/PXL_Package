----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.08.2020 19:31:05
-- Design Name: 
-- Module Name: examen2 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SQR is
  Port ( 
            getal    :   in  std_logic_vector(15 downto 0);
            resultaat:   out std_logic_vector(31 downto 0)
  
  );
end SQR;

architecture Behavioral of SQR is

begin

resultaat <= std_logic_vector(unsigned(getal) * unsigned(getal));

end Behavioral;
