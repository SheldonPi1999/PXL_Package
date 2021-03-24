library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ROTARY_ENCODER is
  Port ( 
        RT1 : in std_logic;
        RT2 : in std_logic;
        ROT_VAL : out std_logic_vector(1 downto 0)
        );
end ROTARY_ENCODER;

architecture Behavioral of ROTARY_ENCODER is
begin
    ROT_VAL <= (RT1 & RT2);        
end Behavioral;
