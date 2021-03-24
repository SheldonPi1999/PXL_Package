library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_ARITH;

ENTITY VHDL IS
    Port ( Number_1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
           Number_2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
           Operation : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
           Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END VHDL;

ARCHITECTURE Behavioral OF VHDL IS

BEGIN

DO_CALCULATION : PROCESS(Number_1, Number_2, Operation)
    variable num_1 : INTEGER := TO_INTEGER(unsigned(Number_1));
    variable num_2 : INTEGER := TO_INTEGER(unsigned(Number_2));
    
    BEGIN
        CASE Operation IS
            WHEN "000" =>
                Result <= std_logic_vector(unsigned(Number_1) + unsigned(Number_2));
            WHEN "001" =>
                Result <= std_logic_vector(unsigned(Number_1) - unsigned(Number_2));
            WHEN "010" =>
                Result <= std_logic_vector(unsigned(Number_2) - unsigned(Number_1));
            WHEN "011" =>
                Result <= std_logic_vector(to_unsigned(num_1, 16) * to_unsigned(num_2, 1));
            WHEN "100" => 
                Result <= std_logic_vector(unsigned(Number_1) / unsigned(Number_2));
            WHEN "101" => 
                Result <= std_logic_vector(unsigned(Number_2) / unsigned(Number_1));
            WHEN "110" => 
                Result <= std_logic_vector(unsigned(Number_2) MOD unsigned(Number_1));
            WHEN "111" => 
                Result <= std_logic_vector(unsigned(Number_1) MOD unsigned(Number_2));
            WHEN OTHERS =>
                Result <= (others=>'0');
        END CASE;
    
    END PROCESS DO_CALCULATION;
END Behavioral;