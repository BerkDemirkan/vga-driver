library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity top is
    Port(
        i_clk         : in    std_logic;
        i_button_up   : in    std_logic;
        i_button_down : in    std_logic;
        i_sw          : in    std_logic_vector(15 downto 0);
        o_Hsync       : out   std_logic;
        o_Vsync       : out   std_logic;
        o_vgaRed      : out   std_logic_vector(3 downto 0);
        o_vgaGreen    : out   std_logic_vector(3 downto 0);
        o_vgaBlue     : out   std_logic_vector(3 downto 0);
        o_segments    : out   std_logic_vector(7 downto 0);
        o_anodes      : out   std_logic_vector(3 downto 0);
        o_leds        : out   std_logic_vector(15 downto 0)
     );
end entity;

architecture Behavioral of top is
    component clk_wiz_0
        Port(
            i_clk         : in  std_logic;
            o_pixel_clock : out std_logic
        );
    end component;
    
    component vga_controller
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
    end component;
    
    component image_display is
        Generic(
            g_monitor_width : integer;
            g_monitor_height : integer;
            g_image_ratio : integer;
            g_mem_addr_bits : integer
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
    end component;
    
    component image_selector is
        Generic(
            g_clk_freq   : integer;
            g_img_count  : integer;
            g_loop       : boolean;
            g_auto_delay : integer
        );
        Port(
            i_clk         : IN  STD_LOGIC;
            i_button_up   : IN  STD_LOGIC;
            i_button_down : IN  STD_LOGIC;
            i_auto_active : in  std_logic;
            o_img_index   : out integer
        );
    end component;
    
    component SSD_driver is
        Generic(
            g_clk_freq : integer
        );
        Port(
            i_clk      : in  std_logic;
            i_disp     : in  integer;
            o_segments : out std_logic_vector(7 downto 0);
            o_anodes   : out std_logic_vector(3 downto 0)
        );
    end component;
    
    signal s_pixel_clock : std_logic;
    signal s_x           : integer;
    signal s_y           : integer;
    signal s_disp_active : std_logic;
    signal s_img_index   : integer;
begin
    o_leds <= std_logic_vector(to_unsigned(s_img_index, 16));
    
    clk_generator : clk_wiz_0 
        Port Map(i_clk => i_clk,
                 o_pixel_clock => s_pixel_clock -- do not forget to configure the clocking wizard to output the pixel clock of your monitor's resolution and refresh rate
        );
        
    vga_controller1 : vga_controller
        Generic Map(
            h_pixels => 1024, -- width of the monitor
            h_fp => 24, -- horizontal front porch
            h_pulse => 136, -- horizontal sync pulse
            h_bp => 160, -- horizontal back porch
            h_polarity => '0', --polarity of the horizontal sync pulse
            v_pixels => 768, -- height of the monitor
            v_fp => 3, -- vertical front porch
            v_pulse => 6, -- vertical sync pulse
            v_bp => 29, -- vertical back porch
            v_polarity => '0' -- polarity of the vertical sync pulse
        )
        Port Map(
            i_pixel_clock => s_pixel_clock,
            i_reset => '1',
            o_Hsync => o_Hsync,
            o_Vsync => o_Vsync,
            o_disp_active => s_disp_active,
            o_x => s_x,
            o_y => s_y
        );
        
    image_generator : image_display
        Generic Map(
            g_monitor_width => 1024, -- width of the monitor
            g_monitor_height => 768, -- height of the monitor
            g_image_ratio => 8, -- image ccmpression ratio, my images are 128x96 which makes a ratio of 8
            g_mem_addr_bits => 18 -- width of the memory address register, you can find it in the block memory IP
        )
        Port Map(
            i_clk => i_clk,
            i_x => s_x,
            i_y => s_y,
            i_disp_active => s_disp_active,
            i_img_index => s_img_index,
            o_vgaRed => o_vgaRed,
            o_vgaGreen => o_vgaGreen,
            o_vgaBlue => o_vgaBlue
        );
        
    image_selector_0 : image_selector
        Generic Map(
            g_clk_freq => 100_000_000, -- clock frequency in hz
            g_img_count => 11, -- how many images are encoded in the memory
            g_loop => true, -- whether the selector will overflow to zero
            g_auto_delay => 500 -- delay in ms
        )
        Port Map(
            i_clk => i_clk,
            i_button_up => i_button_up,
            i_button_down => i_button_down,
            i_auto_active => i_sw(0),
            o_img_index => s_img_index
        );
        
    ssd_driver_0 : SSD_driver
        Generic Map(
            g_clk_freq => 100_000_000 -- clock frequency in hz
        )
        Port Map(
            i_clk => i_clk,
            i_disp => s_img_index,
            o_segments => o_segments,
            o_anodes => o_anodes
        );
end architecture;
