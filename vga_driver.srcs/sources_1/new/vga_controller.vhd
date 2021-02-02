library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity vga_controller is
    Generic(
        h_pixels   : integer;
        h_fp       : integer;
        h_pulse    : integer;
        h_bp       : integer;
        h_polarity : std_logic;
        v_pixels   : integer;
        v_fp       : integer;
        v_pulse    : integer;
        v_bp       : integer;
        v_polarity : std_logic
    );    
    Port(
        i_pixel_clock : in  std_logic;
        i_reset       : in  std_logic;
        o_Hsync       : out std_logic;
        o_Vsync       : out std_logic;
        o_disp_active : out std_logic;
        o_x           : out integer;
        o_y           : out integer
    );
end vga_controller;

architecture Behavioral of vga_controller is
    constant h_total : integer := h_pixels + h_fp + h_pulse + h_bp;
    constant v_total : integer := v_pixels + v_fp + v_pulse + v_bp;
begin
    process(i_pixel_clock, i_reset)
        variable h_count : integer range 0 to h_total - 1 := 0;
        variable v_count : integer range 0 to v_total - 1 := 0;
    begin
        if (i_reset = '0') then
            h_count := 0;
            v_count := 0;
            o_Hsync <= not h_polarity;
            o_Vsync <= not v_polarity;
        elsif (rising_edge(i_pixel_clock)) then
        
            if (h_count < h_total - 1) then
                h_count := h_count + 1;
            else
                h_count := 0;
                if (v_count < v_total - 1) then
                    v_count := v_count + 1;
                else
                    v_count := 0;
                end if;
            end if;
            
            if ((h_count > h_pixels + h_fp) and (h_count <= h_pixels + h_fp + h_pulse)) then
                o_Hsync <= h_polarity;
            else
                o_Hsync <= not h_polarity;
            end if;
            
            if ((v_count > v_pixels + v_fp) and (v_count <= v_pixels + v_fp + v_pulse)) then
                o_Vsync <= v_polarity;
            else
                o_Vsync <= not v_polarity;
            end if;
            
            if (h_count < h_pixels) then
                o_x <= h_count;
            end if;
            if (v_count < v_pixels) then
                o_y <= v_count;
            end if;
            
            if ((h_count < h_pixels) and (v_count < v_pixels)) then
                o_disp_active <= '1';
            else
                o_disp_active <= '0';
            end if;
            
        end if;
    end process;

end Behavioral;
