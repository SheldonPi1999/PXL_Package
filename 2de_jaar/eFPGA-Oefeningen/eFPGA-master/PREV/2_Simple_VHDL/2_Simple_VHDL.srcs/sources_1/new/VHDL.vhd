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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity VHDL is
  Port ( 
         clk_65MHz : in std_logic;
         LED_1     : out std_logic
        );
end VHDL;

architecture Behavioral of VHDL is
    signal counter : std_logic_vector(31 downto 0);
    signal clk_1Hz : std_logic;
begin

    process
    begin
        if rising_edge(clk_65MHz) then
            if counter < 65000000 then
                counter <= counter + 1;
            else
                clk_1Hz <= not(clk_1Hz);
                counter <= (others => '0');
            end if;
        end if;  
    end process;    
    
    LED_1 <= clk_1Hz; 
    
end Behavioral;