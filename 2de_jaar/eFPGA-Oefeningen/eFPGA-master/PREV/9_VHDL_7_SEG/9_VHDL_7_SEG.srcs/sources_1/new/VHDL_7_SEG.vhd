LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

ENTITY VHDL_7_SEG IS
    PORT( 
            --digit : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
            enc_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            clk_65MHz : in std_logic
         );
end VHDL_7_SEG;

ARCHITECTURE Behavioral OF VHDL_7_SEG IS
    signal counter : std_logic_vector(31 downto 0);
    signal clk_1Hz : std_logic;
    signal digit  : std_logic_vector(3 downto 0);
BEGIN

    process
    begin
        if rising_edge(clk_65MHz) then
            if counter < 65000000 then
                counter <= counter + 1;
            else
                clk_1Hz <= not(clk_1Hz);
                counter <= (others => '0');
                digit <= digit +1;
            end if;
        end if;  
    end process;    

    SEVEN_SEG_ENCODE : PROCESS(digit)
    BEGIN
        CASE digit IS
             WHEN "0000" => enc_out <= "00111111"; --0
             WHEN "0001" => enc_out <= "00000110"; --1
             WHEN "0010" => enc_out <= "01011011"; --2
             WHEN "0011" => enc_out <= "01001111"; --3
             WHEN "0100" => enc_out <= "01100110"; --4
             WHEN "0101" => enc_out <= "01101101"; --5
             WHEN "0110" => enc_out <= "01111101"; --6
             WHEN "0111" => enc_out <= "00000111"; --7
             WHEN "1000" => enc_out <= "01111111"; --8
             WHEN "1001" => enc_out <= "01101111"; --9
             WHEN "1010" => enc_out <= "01110111"; --10
             WHEN "1011" => enc_out <= "01111100"; --11
             WHEN "1100" => enc_out <= "00111001"; --12
             WHEN "1101" => enc_out <= "01011110"; --13
             WHEN "1110" => enc_out <= "01111001"; --14
             WHEN "1111" => enc_out <= "01110001"; --15
        END CASE;

    end process SEVEN_SEG_ENCODE;
end Behavioral;