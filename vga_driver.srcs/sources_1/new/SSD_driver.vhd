library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity SSD_driver is
    Generic(
        g_clk_freq : integer
    );
    Port(
        i_clk      : in  std_logic;
        i_disp     : in  integer;
        i_err      : in  std_logic := '0';
        o_segments : out std_logic_vector(7 downto 0);
        o_anodes   : out std_logic_vector(3 downto 0)
    );
end SSD_driver;

architecture Behavioral of SSD_driver is
    signal s_BCD  : std_logic_vector(3 downto 0);
    signal s_disp : std_logic_vector(15 downto 0);
    signal s_err  : std_logic;
begin
    s_err <= '1' when i_err = '1' or i_disp > 65535 else
             '0';
             
    process(i_clk)
        variable v_disp_counter : std_logic_vector(1 downto 0);
        variable v_clk_counter  : integer;
    begin
        if rising_edge(i_clk) then
        
            if v_clk_counter < (g_clk_freq/400) then
                v_clk_counter := v_clk_counter + 1;
            else
                v_clk_counter := 0;
                v_disp_counter := v_disp_counter + 1;
                s_disp <= std_logic_vector(to_unsigned(i_disp, 16));
            end if;
            
            case v_disp_counter is
                when "00" =>
                    o_segments <= "10000110" when s_err = '1' else --E of Err
                                  "11000000" when s_disp(15 downto 12) = "0000" else --0
                                  "11111001" when s_disp(15 downto 12) = "0001" else --1
                                  "10100100" when s_disp(15 downto 12) = "0010" else --2
                                  "10110000" when s_disp(15 downto 12) = "0011" else --3
                                  "10011001" when s_disp(15 downto 12) = "0100" else --4
                                  "10010010" when s_disp(15 downto 12) = "0101" else --5
                                  "10000010" when s_disp(15 downto 12) = "0110" else --6
                                  "11111000" when s_disp(15 downto 12) = "0111" else --7
                                  "10000000" when s_disp(15 downto 12) = "1000" else --8
                                  "10010000" when s_disp(15 downto 12) = "1001" else --9
                                  "10001000" when s_disp(15 downto 12) = "1010" else --A
                                  "10000011" when s_disp(15 downto 12) = "1011" else --b
                                  "11000110" when s_disp(15 downto 12) = "1100" else --C
                                  "10100001" when s_disp(15 downto 12) = "1101" else --d
                                  "10000110" when s_disp(15 downto 12) = "1110" else --E
                                  "10001110" when s_disp(15 downto 12) = "1111"; --F
                    o_anodes <= "0111" when s_err = '1' else
                                "1111" when s_disp(15 downto 12) = "0000" else
                                "0111";
                when "01" =>
                    o_segments <= "10101111" when s_err = '1' else --r of Err
                                  "11000000" when s_disp(11 downto 8) = "0000" else --0
                                  "11111001" when s_disp(11 downto 8) = "0001" else --1
                                  "10100100" when s_disp(11 downto 8) = "0010" else --2
                                  "10110000" when s_disp(11 downto 8) = "0011" else --3
                                  "10011001" when s_disp(11 downto 8) = "0100" else --4
                                  "10010010" when s_disp(11 downto 8) = "0101" else --5
                                  "10000010" when s_disp(11 downto 8) = "0110" else --6
                                  "11111000" when s_disp(11 downto 8) = "0111" else --7
                                  "10000000" when s_disp(11 downto 8) = "1000" else --8
                                  "10010000" when s_disp(11 downto 8) = "1001" else --9
                                  "10001000" when s_disp(11 downto 8) = "1010" else --A
                                  "10000011" when s_disp(11 downto 8) = "1011" else --b
                                  "11000110" when s_disp(11 downto 8) = "1100" else --C
                                  "10100001" when s_disp(11 downto 8) = "1101" else --d
                                  "10000110" when s_disp(11 downto 8) = "1110" else --E
                                  "10001110" when s_disp(11 downto 8) = "1111"; --F
                    o_anodes <= "1011" when s_err = '1' else
                                "1111" when s_disp(11 downto 8) = "0000" else
                                "1011";
                when "10" =>
                    o_segments <= "10101111" when s_err = '1' else --r of Err
                                  "11000000" when s_disp(7 downto 4) = "0000" else --0
                                  "11111001" when s_disp(7 downto 4) = "0001" else --1
                                  "10100100" when s_disp(7 downto 4) = "0010" else --2
                                  "10110000" when s_disp(7 downto 4) = "0011" else --3
                                  "10011001" when s_disp(7 downto 4) = "0100" else --4
                                  "10010010" when s_disp(7 downto 4) = "0101" else --5
                                  "10000010" when s_disp(7 downto 4) = "0110" else --6
                                  "11111000" when s_disp(7 downto 4) = "0111" else --7
                                  "10000000" when s_disp(7 downto 4) = "1000" else --8
                                  "10010000" when s_disp(7 downto 4) = "1001" else --9
                                  "10001000" when s_disp(7 downto 4) = "1010" else --A
                                  "10000011" when s_disp(7 downto 4) = "1011" else --b
                                  "11000110" when s_disp(7 downto 4) = "1100" else --C
                                  "10100001" when s_disp(7 downto 4) = "1101" else --d
                                  "10000110" when s_disp(7 downto 4) = "1110" else --E
                                  "10001110" when s_disp(7 downto 4) = "1111"; --F
                    o_anodes <= "1101" when s_err = '1' else
                                "1111" when s_disp(7 downto 4) = "0000" else
                                "1101";
                when "11" =>
                    o_segments <= "11111111" when s_err = '1' else --empty for Err
                                  "11000000" when s_disp(3 downto 0) = "0000" else --0
                                  "11111001" when s_disp(3 downto 0) = "0001" else --1
                                  "10100100" when s_disp(3 downto 0) = "0010" else --2
                                  "10110000" when s_disp(3 downto 0) = "0011" else --3
                                  "10011001" when s_disp(3 downto 0) = "0100" else --4
                                  "10010010" when s_disp(3 downto 0) = "0101" else --5
                                  "10000010" when s_disp(3 downto 0) = "0110" else --6
                                  "11111000" when s_disp(3 downto 0) = "0111" else --7
                                  "10000000" when s_disp(3 downto 0) = "1000" else --8
                                  "10010000" when s_disp(3 downto 0) = "1001" else --9
                                  "10001000" when s_disp(3 downto 0) = "1010" else --A
                                  "10000011" when s_disp(3 downto 0) = "1011" else --b
                                  "11000110" when s_disp(3 downto 0) = "1100" else --C
                                  "10100001" when s_disp(3 downto 0) = "1101" else --d
                                  "10000110" when s_disp(3 downto 0) = "1110" else --E
                                  "10001110" when s_disp(3 downto 0) = "1111"; --F
                    o_anodes <= "1111" when s_err = '1' else
                                "1110";
            end case;
        end if;
    end process;
end architecture;