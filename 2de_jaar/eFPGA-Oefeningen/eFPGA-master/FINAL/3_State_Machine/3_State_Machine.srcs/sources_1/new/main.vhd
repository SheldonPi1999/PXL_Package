----------------------------------------------------------------------------------
-- School: PXL - Hasselt 
-- Student: Kasper Toetenel
-- Year: 2019-2020
-- Create Date: 01.06.2020 09:31:18
-- Project Name: Ex. 3
-- Target Devices: Minized 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity main is
  Port ( 
         clk_65MHz   : in std_logic;
         light_reset : in std_logic;
         LED_G       : out std_logic;
         LED_R       : out std_logic   
        );
end main;

architecture Behavioral of main is

    TYPE state IS (idle, green_light, orange_light , red_light);
    SIGNAL current_state : state := idle;
    
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
     
    PROCESS(clk_1Hz)
    BEGIN
        IF light_reset = '0' THEN
            current_state <= idle;
        ELSIF rising_edge(clk_1Hz) THEN
            CASE current_state IS
                WHEN idle =>
                    LED_G <= '0';
                    LED_R <= '0';
                    current_state <= green_light;
                WHEN green_light =>
                    LED_G <= '1';
                    LED_R <= '0';
                    current_state <= orange_light;
                WHEN orange_light =>
                    LED_G <= '1';
                    LED_R <= '1';
                    current_state <= red_light;
                WHEN red_light =>
                    LED_G <= '0';
                    LED_R <= '1';
                    current_state <= green_light;
            END CASE;
        END IF;              
    END PROCESS;
end Behavioral;
