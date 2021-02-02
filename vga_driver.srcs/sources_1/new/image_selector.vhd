LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity image_selector is
    Generic(
        g_clk_freq   : integer;
        g_img_count  : integer;
        g_loop       : boolean;
        g_auto_delay : integer
    );
    Port(
        i_clk         : in  std_logic;
        i_button_up   : in  std_logic;
        i_button_down : in  std_logic;
        i_auto_active : in  std_logic;
        o_img_index   : out integer
    );
end entity;

architecture Behavioral OF image_selector IS
    component debounce
        Port(
            i_clk    : in  std_logic;
            i_button : in  std_logic;
            o_button : out std_logic
        );
    end component;
    
    signal s_button_up     : std_logic;
    signal s_button_up_p   : std_logic;
    signal s_button_down   : std_logic;
    signal s_button_down_p : std_logic;
begin
    debounce_up : debounce
        Port Map(
            i_clk => i_clk,
            i_button => i_button_up,
            o_button => s_button_up
        );
    debounce_down : debounce
        Port Map(
            i_clk => i_clk,
            i_button => i_button_down,
            o_button => s_button_down
        );

    process(i_clk)
        variable v_img_index : integer := 0;
        variable v_counter : integer := 0;
    begin
        if rising_edge(i_clk) then
            s_button_up_p <= s_button_up;
            s_button_down_p <= s_button_down;
            
            if i_auto_active = '1' then
                if v_counter < (g_clk_freq/1000)*g_auto_delay then
                    v_counter := v_counter + 1;
                else
                    v_counter := 0;
                    if v_img_index = g_img_count-1 then
                        v_img_index := 0;
                    else
                        v_img_index := v_img_index + 1;
                    end if;
                end if;
            else
                if s_button_up_p = '0' and s_button_up = '1' then
                    if v_img_index = g_img_count-1 then
                        if g_loop then
                            v_img_index := 0;
                        end if;
                    else
                        v_img_index := v_img_index + 1;
                    end if;
                elsif s_button_down_p = '0' and s_button_down = '1' then
                    if v_img_index = 0 then
                        if g_loop then
                            v_img_index := g_img_count-1;
                        end if;
                    else
                        v_img_index := v_img_index - 1;
                    end if;
                end if;
            end if;
            
            o_img_index <= v_img_index;
            
        end if;
    end process;
END architecture;















