library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PWMGen is

  port (
    DT       : in  std_logic_vector(7 downto 0);         -- Input duty cycle, 8 bit resolution
    pwmFreq  : in  std_logic_vector (31 downto 0);       -- Desired PWM period
    clkFreq  : in  std_logic_vector (31 downto 0);       -- User defined clock frequency
    inClk    : in  std_logic;                            -- Input clock
    rst      : in  std_logic;                            -- Input reset, active high
    outPwm   : out std_logic;                            -- Non inverted PWM output
    outNPwm  : out std_logic);                           -- Inverted PWM output


end entity PWMGen;


architecture behavorial of PWMGen is
    signal period  : std_logic_vector (31 downto 0) := (others => '0');
    signal dtCnt   : std_logic_vector(31 downto 0) := (others => '0');
    --signal highNum : std_logic_vector (31 downto 0) := (others => '0');
    --signal lowNum  : std_logic_vector (31 downto 0) := (others => '0');
    signal pwmBuf  : std_logic := '0';

begin  -- architecture behavorial
    period <= std_logic_vector(unsigned(clkFreq)/(unsigned(pwmFreq)));
    -- purpose: This process generates a pwm signal with a desired frequency and duty cycle
    -- type   : sequential
    -- inputs : inClk, rst
    -- outputs: pwmBuf
    pwmGenerator: process (inClk, rst) is
    begin  -- process pwmGenerator
        if rst = '1' then                   -- asynchronous reset (active high)
            dtCnt <= (others => '0');
            pwmBuf <= '0';
        elsif inClk'event and inClk = '1' then  -- rising clock edge
            --assert pwmFreq /= X"0000_0000" report "Dividing by zero" severity error;
            --assert DT <= X"64" report "Duty cycle higher than 100" severity error;
            --assert pwmFreq < clkFreq report "Frequency of the PWM-signal has to be lower than the clock frequency" severity error;
            --highNum <= std_logic_vector((unsigned(period(23 downto 0))*unsigned(DT))/X"64");
            --lowNum <= std_logic_vector(unsigned(period)-unsigned(highNum));
            if(dtCnt = period) then
                dtCnt <= (others => '0');
            else
                dtCnt <= std_logic_vector(unsigned(dtCnt)+1);
            end if;
            if(dtCnt = std_logic_vector(unsigned(period(23 downto 0))*unsigned(DT) / X"64")) then
                pwmBuf <= '1';
            else
                pwmBuf <= '0';
            end if;
        end if;
    end process pwmGenerator;
    outNPwm <= not(pwmBuf);
    outPwm  <= pwmBuf;
end architecture behavorial;
