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
    uitgang: OUT STD_LOGIC_VECTOR(6 downto 0);
    ingang: IN STD_LOGIC_VECTOR(3 downto 0)
  );
end Ex1;

architecture Behavioral of Ex1 is
begin
    process(ingang)
    begin
        case ingang is
        when "0000" => uitgang <= "0111111"; -- "0"     
        when "0001" => uitgang <= "0000110"; -- "1" 
        when "0010" => uitgang <= "1011101"; -- "2" 
        when "0011" => uitgang <= "1001111"; -- "3" 
        when "0100" => uitgang <= "1100110"; -- "4" 
        when "0101" => uitgang <= "1101011"; -- "5" 
        when "0110" => uitgang <= "1111011"; -- "6" 
        when "0111" => uitgang <= "0001110"; -- "7" 
        when "1000" => uitgang <= "1111111"; -- "8"     
        when "1001" => uitgang <= "1101111"; -- "9" 
        when "1010" => uitgang <= "1111110"; -- A
        when "1011" => uitgang <= "1111011"; -- b
        when "1100" => uitgang <= "0111001"; -- C
        when "1101" => uitgang <= "0111111"; -- d
        when "1110" => uitgang <= "1111001"; -- E
        when "1111" => uitgang <= "1111000"; -- F
        when others => uitgang <= "0000000"; -- 0
        end case;
    end process;
end Behavioral;

