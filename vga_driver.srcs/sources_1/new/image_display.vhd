library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity image_display is
    Generic(
        g_monitor_width  : integer;
        g_monitor_height : integer;
        g_image_ratio    : integer;
        g_mem_addr_bits  : integer
    );
    Port(
        i_clk         : in  std_logic;
        i_x           : in  integer;
        i_y           : in  integer;
        i_disp_active : in  std_logic;
        i_img_index   : in  integer;
        o_vgaRed      : out std_logic_vector(3 downto 0);
        o_vgaGreen    : out std_logic_vector(3 downto 0);
        o_vgaBlue     : out std_logic_vector(3 downto 0)
    );
end entity;

architecture Behavioral of image_display is
    signal s_x           : integer;
    signal s_y           : integer;
    signal s_image_size  : integer;
    signal s_image_width : integer;

    component blk_mem_gen_0
        Port(
            clka  : in  std_logic;
            addra : in  std_logic_vector(g_mem_addr_bits-1 downto 0);
            douta : out std_logic_vector(11 downto 0)
        );
    end component;
    
    signal s_mem_addr      : std_logic_vector(g_mem_addr_bits-1 downto 0) := (others => '0');
    signal s_mem_data      : std_logic_vector(11 downto 0);
    signal s_col_data      : std_logic_vector(11 downto 0) := (others => '1');
    signal k_width         : integer := g_monitor_width / g_image_ratio;
    signal k_size          : integer := (g_monitor_width * g_monitor_height) / (g_image_ratio * g_image_ratio) ;
    signal s_mem_addr_calc : integer;
begin
    image_memory : blk_mem_gen_0
        Port Map(
            clka => i_clk,
            addra => s_mem_addr,
            douta => s_mem_data
        );
    
    s_x <= i_x / g_image_ratio;
    s_y <= i_y / g_image_ratio;
    
    o_vgaRed <= s_col_data(3 downto 0);
    o_vgaGreen <= s_col_data(7 downto 4);
    o_vgaBlue <= s_col_data(11 downto 8);
    
    s_mem_addr_calc <= i_img_index*k_size + s_y*k_width + s_x;
    
    process(i_clk)
    begin
        if rising_edge(i_clk) then
        
            if (i_disp_active = '1') then
                s_mem_addr <= std_logic_vector(to_unsigned(s_mem_addr_calc, g_mem_addr_bits));
                s_col_data <= s_mem_data;
            else
                s_col_data <= (others => '0');
            end if;
            
        end if;
    end process;
    
    
    
end architecture;