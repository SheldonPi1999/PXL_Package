library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PWM is
   Port ( 
            Freq: in std_logic;
            Duty: in std_logic;
            PWM_Sig : out std_logic
        );
end PWM;

architecture Behavioral of PWM is
begin
    

end Behavioral;
