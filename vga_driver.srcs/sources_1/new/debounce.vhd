LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

ENTITY debounce is
    GENERIC(
        g_clk_freq    : integer := 100_000_000; -- clock frequency in hz
        g_stable_time : integer := 10 -- stable time in ms
    );
    Port(
        i_clk    : in  std_logic;
        i_button : in  std_logic;
        o_button : out std_logic
    );
END ENTITY;

ARCHITECTURE Behavioral OF debounce IS
    signal s_flipflops : std_logic_vector(1 downto 0);
BEGIN
    process(i_clk)
        variable v_counter : integer;
    begin
        if rising_edge(i_clk) then
        
            s_flipflops(0) <= i_button;
            s_flipflops(1) <= s_flipflops(0);
            
            if (s_flipflops(0) xor s_flipflops(1)) = '1' then
                v_counter := 0;
            elsif v_counter < (g_clk_freq/1000)*g_stable_time then
                v_counter := v_counter + 1;
            else
                o_button <= s_flipflops(1);
            end if;
        
        end if;
    end process;

END Behavioral;
