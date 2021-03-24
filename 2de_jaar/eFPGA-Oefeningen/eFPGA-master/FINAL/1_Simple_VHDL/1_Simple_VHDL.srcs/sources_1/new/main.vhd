----------------------------------------------------------------------------------
-- School: PXL - Hasselt 
-- Student: Kasper Toetenel
-- Year: 2019-2020
-- Create Date: 01.06.2020 09:31:18
-- Project Name: Ex. 1
-- Target Devices: Minized 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity main is
  Port ( 
         Switch_1 : in std_logic; 
         LED_1    : out std_logic
        );
end main;

architecture Behavioral of main is

begin
    LED_1 <= NOT(Switch_1);

end Behavioral;
