----------------------------------------------------------------------------------
-- School: PXL - Digital
-- Engineer: Kasper T. & Jens V.
-- Create Date: 22.11.2020 15:10:45
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Ex1 is
  Port ( 
    OUTPUT: OUT STD_LOGIC_VECTOR(6 downto 0)
  );
end Ex1;

architecture Behavioral of Ex1 is
    signal INPUT: STD_LOGIC_VECTOR(3 downto 0):= "0001";
begin
    process(INPUT)
    begin
        case INPUT is
        when "0000" => OUTPUT <= "0111111"; -- "0"     
        when "0001" => OUTPUT <= "0000110"; -- "1" 
        when "0010" => OUTPUT <= "1011101"; -- "2" 
        when "0011" => OUTPUT <= "1001111"; -- "3" 
        when "0100" => OUTPUT <= "1100110"; -- "4" 
        when "0101" => OUTPUT <= "1101011"; -- "5" 
        when "0110" => OUTPUT <= "1111011"; -- "6" 
        when "0111" => OUTPUT <= "0001110"; -- "7" 
        when "1000" => OUTPUT <= "1111111"; -- "8"     
        when "1001" => OUTPUT <= "1101111"; -- "9" 
        when "1010" => OUTPUT <= "1111110"; -- A
        when "1011" => OUTPUT <= "1111011"; -- b
        when "1100" => OUTPUT <= "0111001"; -- C
        when "1101" => OUTPUT <= "0111111"; -- d
        when "1110" => OUTPUT <= "1111001"; -- E
        when "1111" => OUTPUT <= "1111000"; -- F
        when others => OUTPUT <= "0000000"; -- 0
        end case;
    end process;
end Behavioral;

