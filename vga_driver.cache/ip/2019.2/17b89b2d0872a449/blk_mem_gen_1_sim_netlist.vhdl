-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed May 13 18:47:33 2020
-- Host        : ARTIFANK-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(12)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => \douta[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(0),
      I1 => \douta[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(0),
      I1 => \douta[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]_INST_0_i_1_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => \douta[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(1),
      I1 => \douta[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(1),
      I1 => \douta[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]_INST_0_i_1_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => \douta[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(2),
      I1 => \douta[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(2),
      I1 => \douta[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]_INST_0_i_1_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => \douta[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(3),
      I1 => \douta[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(3),
      I1 => \douta[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]_INST_0_i_1_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => \douta[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(4),
      I1 => \douta[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(4),
      I1 => \douta[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]_INST_0_i_1_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => \douta[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(5),
      I1 => \douta[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(5),
      I1 => \douta[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]_INST_0_i_1_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => \douta[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(6),
      I1 => \douta[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(6),
      I1 => \douta[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]_INST_0_i_1_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => \douta[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(7),
      I1 => \douta[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(7),
      I1 => \douta[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[8]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_2\(0),
      I1 => \douta[8]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_1_5\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_0\(0),
      I1 => \douta[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_3\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_4\(0),
      I1 => \douta[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_7\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000013FFFFFFFFFFF000000001FFFFFFFB00007FE004E0",
      INITP_01 => X"00000000000000000010000FFFFFFFFFFC780000001FFFFFFFFE0001FF801FE0",
      INITP_02 => X"0000000000000000000000187C9F020F800C1C01807FFFFFFF800003FF00FFE0",
      INITP_03 => X"00000000000000000000003378DF57D7BFEA83FEA7FFFFFFFF000003F801FFE0",
      INITP_04 => X"000000000000000000180071FC7FFFE4FFFC7BFFE7FFFFFF3800000FF003FFE0",
      INITP_05 => X"0000000000000000000C107DFC7FDFEFFFFEFFFF2FFFFFC80000000FC003FFE0",
      INITP_06 => X"00000000000000000001F6FCFD7FDFECFFF37F7F27FFFDE0000000078007FFE0",
      INITP_07 => X"000000000000000000C8FBFCFF7FDFEB7FF07C3F2FFFF9000000003FA00FFFE0",
      INITP_08 => X"00000000000000080041FBF4FE7FDFE8FFF2FF3F2FFFE0000000007FA01FFFE0",
      INITP_09 => X"000000000000003D405BFFFCFEFFDFEFFBFDFF3F2FFFE000000007FF807FFFE0",
      INITP_0A => X"000000000000011048FFFFFCFEFFDFEDFFF9FD3F2FFF700000006FFF007FFFE0",
      INITP_0B => X"04000000000000C83DFFFFF8FDFFDFEAF9FF7FBF2FFF00000063BFFC09FFFFE0",
      INITP_0C => X"04000000000001E501BFFFF8FFFFDFE5FBFCFFFF2FFC00005FFFFFFC1FFFFFE0",
      INITP_0D => X"04000000000001EE77FFFFF8FFFFDFE1FBF9BFFF2FF80002FFFFFFE01FFFFFE0",
      INITP_0E => X"01C00000000003FFDFFFFFF8FF9FDFE1FCFF987F2FC00016FFFFFFE00FFFFFE0",
      INITP_0F => X"03C00000000000FEFDFFFFF8FFBFDFEFFCFFD4BF3F80003FFFFF10007FFFFFE0",
      INIT_00 => X"CCCCCCDCDCDCCCDCDCDDDDDDDDDDDDEDEDEDEEEEEEEEEEEEEEFEFE0000000000",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCCC",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"999A99999A99999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_05 => X"8999899999998989899989899999999999999999999999999999999999999999",
      INIT_06 => X"8988898989898989898989898989898989898989898989898999998989998999",
      INIT_07 => X"0000000000898989898989898989898989898989898989898889898989898989",
      INIT_08 => X"CCCCCCDCDCDCDCDCDCDDDDEDEDEDEDEDEEEEEEEEFEFEFEFEFEFEFE0000000000",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCCCCCCCCCC",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"9A99AA9999AAAAAAAAAA99AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"9999999999999999999999999999999999999999999999999999999999AA9999",
      INIT_0D => X"9999999999998989899999999999999999999999999999999999999999999999",
      INIT_0E => X"8989898989899989898989898989898989898989898989898999999999999999",
      INIT_0F => X"0000000000898989898989898989898989898989898989898989898989888989",
      INIT_10 => X"CCDCDCDCDCDCDCDCDDDDDDEDEDEDEDEEEEEEEEEEFEFEFEFEFEFEFF0000000000",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCC",
      INIT_12 => X"99AAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"9988888888888888888888889999AAAAAAAAAA99999988888888888888888899",
      INIT_14 => X"8878777878888999999988887878788888889989888877888888889999999999",
      INIT_15 => X"9989899989898999999999999999999999999999998999999999999999999988",
      INIT_16 => X"8989898989998989898989898989899989898989898989898989898989999989",
      INIT_17 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_18 => X"DCDCDCDCDCDCDCDDDDDDEDEDEDEDEDEEEEFEFEFEFEFEFFFFFFFFFF0000000000",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBCBBBCBBBBBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCC",
      INIT_1A => X"556699AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"554433333333333333333344558899AA99886644444433333333333333333344",
      INIT_1C => X"4433333333445577775544333333333444556655443333333333445566999977",
      INIT_1D => X"9999999999899999899999999999999999999999999999999999999999887755",
      INIT_1E => X"8989898989998989898989898989998989898989898989898999999999999989",
      INIT_1F => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_20 => X"DCDCDCDCDCDDDDDDDDEDEDEDEDEDEEEEFEFEFEFFFFFFFFFFFFFFFF0000000000",
      INIT_21 => X"BBCBBBBBBBBBCBCBBBCBCBCBCBCBCBCBCBCBCBCBCCCBCCCCCCCCCCCCCCCCCCCC",
      INIT_22 => X"DD3377AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFF55558888663377BBDDEEFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFF66444433DDFFFFFFFFFFDD343355FFFFFFFFFFFFFF8844788855",
      INIT_25 => X"9999999999999999998999999999999999999999999999999999999999885555",
      INIT_26 => X"8989898989898989998999898989999989898989898989898999999999999989",
      INIT_27 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_28 => X"DCDDDDDDDDDDEDEDEDEDEDEDEEEEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_29 => X"BBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCBCBCCCCCBCCCCCCCCCCCCCCDCDCDC",
      INIT_2A => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"77FFFFFFFFFFFFFFFFFFFFFF7733776633BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFF66222277FFFFFFFFFFFFDD332255FFFFFFFFFFFFFF8833777733",
      INIT_2D => X"8999999999999999999999999999999999999999999999999999999999884455",
      INIT_2E => X"8989998989898989998989999999999989899999899999899989999999999999",
      INIT_2F => X"0000000000999999898989898989898989898989898989899999898999999989",
      INIT_30 => X"DCDDDDDDEDEDEDEDEDEDEDEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_31 => X"CBCBCBCBCBCCCCCCCCCCCCCCCCCBCBCBCBCBCCCCCBCBCCCCCCCCCCCCCCDCDCDC",
      INIT_32 => X"CC2277AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCB",
      INIT_33 => X"BBFFFFFFFFFFFFFFFFFFFFFFAA22553388FFFFFFFFFFFFFFEEFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFF661122DDFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF8833776622",
      INIT_35 => X"9999898999999999999999999999999999999999999999999999999999884445",
      INIT_36 => X"8989898999898989898989999999999989999999899999999989999999999999",
      INIT_37 => X"0000000000898999899999898989898989898989898989899999899999898989",
      INIT_38 => X"DCDDDDEDEDEDEDEDEDEDEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_39 => X"CBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCCCCCCCCCCDCDCDCDC",
      INIT_3A => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCCCBCB",
      INIT_3B => X"EEFFFFFFFFFFFFFFFFFFFFFFCC224422AAFFFFFFFFFFEE4422EEFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFF551188FFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF8833775511",
      INIT_3D => X"9999899999999999999999999999999999999999999999999999999999784445",
      INIT_3E => X"8999999999999989898999899999999999999999999999999999999999999999",
      INIT_3F => X"0000000000999999899999898989898989898989898989898989899999899989",
      INIT_40 => X"DCDDDDEDEDEDEEEDEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_41 => X"CCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDC",
      INIT_42 => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCCCBCBCC",
      INIT_43 => X"FFFFFFFFFFFFDDFFFFFFFFFFEE443322BBFFFFFFFFFFBB1100EEFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFF5522EEFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF8833664444",
      INIT_45 => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_46 => X"8999999999999999899999899999999999999999999999999999999999999999",
      INIT_47 => X"0000000000999989998999898989898999998989998989898999999999998999",
      INIT_48 => X"DDDDEDEDEDEDEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_49 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDC",
      INIT_4A => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCCCCCCCCCCCCCCCCCC",
      INIT_4B => X"FFFFFFFFFFEE99FFFFFFFFFFFF552211BBFFFFFFFFFFBB1100EEFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFF5588FFFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF8833563377",
      INIT_4D => X"9999999999999999999999999999999999999999999999999999999999884445",
      INIT_4E => X"8999999989999999999999999999999999999999999999999999999999999999",
      INIT_4F => X"0000000000999999998999898989898999998989898999899999999999998999",
      INIT_50 => X"DDEDEDEDEDEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_51 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDDDD",
      INIT_52 => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBCBBBBBCBCBBBCCCCCBCCCBCCCCCCCCCC",
      INIT_53 => X"FFFFFFFFFFDD55FFFFFFFFFFFF882211BBFFFFFFFFFFCC1100EEFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFF77EEFFFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF88335522BB",
      INIT_55 => X"9999999999999999999999999999999999999999999999999999999999884445",
      INIT_56 => X"9999998989999999998999999999999999999999999999999999999999999999",
      INIT_57 => X"0000000000999999998989898989999999898989999989999999998999999999",
      INIT_58 => X"EDEDEDEDEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_59 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCCCCCCCDCDCDCDCDCDDDDED",
      INIT_5A => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCCCBCBCCCBCCCCCCCCCCCCCCCC",
      INIT_5B => X"FFFFFFFFFFCC22FFFFFFFFFFFFBB1111AAFFFFFFFFFFFF9977EEFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF88334411EE",
      INIT_5D => X"9999999999999999999999999999999999999999999999999999999999884445",
      INIT_5E => X"9989999999999999999999999999999999999999999999999999999999999999",
      INIT_5F => X"0000000000999999899989898989898989899999999999999989899999999999",
      INIT_60 => X"EDEDEDEDEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_61 => X"CCCCCCCCCCCCCCCCDCDCDCDCCCCCCCDCCCCCDCDCDCDCDCDCDCDCDCDDDDDDDDED",
      INIT_62 => X"CC2277AABBBBBBBBBBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_63 => X"FFFFFFFFFFAA11DDFFFFFFFFFFDD222277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF88223344FF",
      INIT_65 => X"9999999999999999999999999999999999999999999999999999999999884445",
      INIT_66 => X"9989999999899999999999999999999999999999999999999999999999999999",
      INIT_67 => X"0000000000999999999999999989998989998989998999898999999989999999",
      INIT_68 => X"EDEDEDEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_69 => X"CCCCCCCCDCDCCCDCDCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDED",
      INIT_6A => X"CC2277AABBBBBBBBBBBBBBBBBBBBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_6B => X"FFFFFFFFFF6611BBFFFFFFFFFFEE443333AAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD332255FFFFFFFFFFFFFF88222266FF",
      INIT_6D => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_6E => X"9999999999998999999999999999999999999999999999999999999999999999",
      INIT_6F => X"00000000009A9999999999999989898989999999999999899999999999998999",
      INIT_70 => X"EDEDEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_71 => X"CCDCDCDCDDDDDCDDDDDDDDDDDDDDDDDCDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDED",
      INIT_72 => X"CC2277AABBBBBBBBBBBBBBBBBBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_73 => X"FFFFFFFFFF550088FFFFFFFFFFFF55335544447799AAAAAAAAFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFEECCFFFFFFFFFFDD332255FFFFFFFFFFFFFF882222AAFF",
      INIT_75 => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_76 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_77 => X"0000000000999999999999999999999989999989998989898989999999999999",
      INIT_78 => X"EEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_79 => X"DCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDED",
      INIT_7A => X"CC2277AABBBBBBBBBBBBCCCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCDCCCDCDCDC",
      INIT_7B => X"FFFFFFFFFFBBAACCFFFFFFFFFFFF9933779988776655442211EEFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFAA99FFFFFFFFFFDD332255FFFFFFFFFFFFFF881111DDFF",
      INIT_7D => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_7E => X"9999899999999999999999999999999999999999999999999999999999999999",
      INIT_7F => X"0000000000999A99999999999999998999999999999999999999999999999999",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"03C000000000213FFFFFFFF8FF3FDFEFFFFE03BF3F8000FFFFFE0002FFFFFFE0",
      INITP_01 => X"03E000000000001FFFFFFFF8FFBFDFEBFFFFDCBF2F8000FFFFF8001EFFFFFFE0",
      INITP_02 => X"05F000000000042FFFFFFFF8FEFFDFEFF6FC5CBF3E0001FFFFE0001FFFFFFFE0",
      INITP_03 => X"03F800000000045FFFFFFFF8FEFFDFE7F7FF94BF2C0001BFFFC0005FFFFFFFE0",
      INITP_04 => X"03F80000000415BDFFFFFFF9FF3FDFE3F8FECCBF3C0003FFFF000FFFFFFFFFE0",
      INITP_05 => X"01FC00000000005C7FFFFFFBFFBF1FFFF8FF1DBF90000FFFF800FFFFFFFFFFE0",
      INITP_06 => X"03FC00000002078EFFFFFFFC7B6FA7DBEC7DDC4000007FFFE000FFFFFFFFFFE0",
      INITP_07 => X"01FE0000000036ECFFFFFFFFBFFFDFFFF8767F80C000FFFF0003FFFFFFFFFFE0",
      INITP_08 => X"000000000000127FFFFFFFFFFF8000000001FFFF0001FFFE001FFFFFFFFFFFE0",
      INITP_09 => X"00FFF8000000047FFFFFFFFFFF8000000002FFFA0007FFFC007FFFFFFFFFFFE0",
      INITP_0A => X"07FFFF8000000FFFFFFFFFFFF9E000000015FFF8000FFFE000FFFFFFFFFFFFE0",
      INITP_0B => X"01A403E000003EFFFFFFFFFFFEC0000000BFFFEC001FFFC0017FFFFFFFFFFFE0",
      INITP_0C => X"040007F800002E7FFFFFFFFFFF800000007FFF90001FFF800FFFFFFFFFFFFFE0",
      INITP_0D => X"00003F9C0000757FFFFFFFFFFF80000001BFFF80003FFF004FFFFFFFFFFFFFE0",
      INITP_0E => X"0001FF0F0000377FFFFFFFFFFF80000000FFFFE0007FF8007FFFFFFFFFFFFFE0",
      INITP_0F => X"00041FC00000347FFFFFFFFFFFC00000007FFFC0007FE0007FFFFFFFFFFFFFE0",
      INIT_00 => X"EEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_01 => X"DCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEDEDEDEDEDEEED",
      INIT_02 => X"CC2277AABBBBBBBBBBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCCCDCDC",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2266AAAAAAAAAA995511EEFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFEE4499FFFFFFFFFFDD332255FFFFFFFFFFFFFF881133FFFF",
      INIT_05 => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_06 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_07 => X"00000000009A9A999A9999999999999999999999999999999999999999999999",
      INIT_08 => X"EEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEE",
      INIT_0A => X"CC2277AABBBBBBBBBBBBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCCCDCDCDC",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD335599AABBBBBBAA6611EEFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFBB0099FFFFFFFFFFDD332255FFFFFFFFFFFFFF881166FFFF",
      INIT_0D => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_0E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_0F => X"00000000009A9A9A9A9A99999999999999999999999999999999999999999999",
      INIT_10 => X"FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_11 => X"DDDCDDDDDCDDDDDDDDDDDDDDDDDDEDEDEDEDEDEEEEEDEDEDEDEEEEEEFEEEFEFE",
      INIT_12 => X"CC2277AABBBBBBBBBBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDC",
      INIT_13 => X"FFFFFFFFEE9999CCFFFFFFFFFFFFEE444499AABBBBBBAA6611EEFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFEE551199FFFFFFFFFFDD332255FFFFFFFFFFFFFF881199FFFF",
      INIT_15 => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_16 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_17 => X"00000000009A9999999A99999999999999999999998999998999999999999999",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_19 => X"DCDCDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEFEFEFFFFFF",
      INIT_1A => X"CC2277AABBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDC",
      INIT_1B => X"FFFFFFFFCC111177FFFFFFFFFFFFFF773388AABABABBAA6611EEFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFCC111199FFFFFFFFFFDD332255FFFFFFFFFFFFFF8800DDFFFF",
      INIT_1D => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_1E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_1F => X"0000000000999A9A999999999999999999898999999999999999999999999999",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_21 => X"DCDCDDDDDDDDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFF",
      INIT_22 => X"CC2277BBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDC",
      INIT_23 => X"FFFFFFFFBB222266FFFFFFFFFFFFFFAA3377AABABBBBAA6621EEFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFF55222299FFFFFFFFFFDD332255FFFFFFFFFFFFFF8822EEFFFF",
      INIT_25 => X"9999999999999999999999999999999999999999999999999999999999884455",
      INIT_26 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_27 => X"00000000009A9A9A9A9A999A9999999999998999998999999999999999999999",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_29 => X"DCDCDDDDDDDDDDEDEDEDEDEEEDEDEEEEEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"BB4488BBBBCBBBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCCCCCCCDCDCDDDD",
      INIT_2B => X"DDDDDDDD99444444DDDDDDDDDDDDDDBB4488AABBBBBAAA7733CCDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDBB33554499DDDDDDDDDDCC444455DDDDDDDDDDDDDD7755DDDDDD",
      INIT_2D => X"999999999999999999999999999999999999999999999999AA9999AA99995555",
      INIT_2E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_2F => X"000000000099999A99999A9A9999999999899999999999999999999999999999",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_31 => X"DDDDDDDDEDEDDDEDEDEEEDEEEEEEEEEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"6688AABBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDD",
      INIT_33 => X"333333445577886644333333333344557799AABABBBBBAAA8755444444444454",
      INIT_34 => X"4433333333445577887755443333334455667766443333333333445555443333",
      INIT_35 => X"9999999999999999999999999999999999999999999999999999999999998866",
      INIT_36 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_37 => X"0000000000999A99999999999999999999899999999999899999999999999999",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_39 => X"DDEDDDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"BBBBBBCBCCCCCCCCCCCCCCCCCCCCCCCCCCDCCCDCDCDCDCDCDDDDDDDDDDDDDDDD",
      INIT_3B => X"99999999AAAAAAAAAA999999AA9999AAAABABABABBBBBBBBBAAAAAAAAAAAAAAA",
      INIT_3C => X"9999999999999999AA9999999999999999AAAA99999999999999999999999999",
      INIT_3D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_3E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_3F => X"0000000000999999999999999999999999898999999989999999999999999999",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_41 => X"EDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"BBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDDDCDDDCDDDDDDDDDDDD",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"AAAA9AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"99999999999999999999999999999999999999999999999999999999AA9AAAAA",
      INIT_46 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_47 => X"0000000000999999999999999999999989898989899989898989999999999999",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_49 => X"EDEDEDEDEDEDEEEEEEEEEEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"BBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDDDDDDDCDDDDDDDDDDDDDDED",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAABBAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"AAAAAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"999999999999999999999999999999999999999999999999999999999999AAAA",
      INIT_4E => X"8999999999999999999999999999999999999999999999999999999999999999",
      INIT_4F => X"0000000000898988888888787878787877777878888888888889898989899999",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_51 => X"EDEDEDEDEDEDEDEEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"CBCBCCCCCCCCCCCCCCCCCCCCCCDCCCCCDCDCDDDDDDDDDDDDDDDDDDEDDDDDEDED",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAAAAABBAABBAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC",
      INIT_54 => X"9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"999999999999999999999999999999999999999999999999999999999999AA9A",
      INIT_56 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_57 => X"0000000000787777777777777777777777777777777777778888888989899999",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_59 => X"EDEDEEEDEEEEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"CCCBCCCCCCCCCCCCCCCCCCCCCCDCDCCCDCDDDDDDDDDDDDDDDDDDDDDDDDEDEDED",
      INIT_5B => X"AAAAAAAAAAAAAAAABBAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC",
      INIT_5C => X"9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"99999999999999999999999999999999999999999999999999999999999A9A9A",
      INIT_5E => X"8989999999999999999999999999999999999999999999999999999999999999",
      INIT_5F => X"0000000000777777676777666677776666666677777777777777788888898999",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_61 => X"EEEEEEEEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"CCCBCCCCCCCCCCCCCCCCCCCCCCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDED",
      INIT_63 => X"AAAAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCB",
      INIT_64 => X"9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"99999999999999999999999999999999999999999999999999999999999A9A9A",
      INIT_66 => X"8999998999999999999999999999999999999999999999999999999999999999",
      INIT_67 => X"0000000000776766666666666666666666666777777777777777788888888989",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_69 => X"EEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"CCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDDDDDDDDDDDDDDDDDDEDDDEDEDEEEDEE",
      INIT_6B => X"AAAAAAAAAAAABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCB",
      INIT_6C => X"9A999A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"9999999999999999999999999999999999999999999999999999999999AA9999",
      INIT_6E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_6F => X"0000000000676666666666666666666767777777777777778888889999999999",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_71 => X"EEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"CBCBCCCCCCCCCCCCCCCCCCDCDCDCDCDCDDDDDDDDDDDDDDEDEDEDEDEDEEEDEEEE",
      INIT_73 => X"AAAAAAAAAAAABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCC",
      INIT_74 => X"999A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"99999999999999999999999999999A9999999999999999999999999999999999",
      INIT_76 => X"9989999999999999999999999999999999999999999999999999999999999999",
      INIT_77 => X"0000000000666666666666666666677777777777777777788889AACCDDBB9A99",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_79 => X"EEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"CBCCCCCCCCCCCCCCCCCCDCDCDCDCDCDDDDDDDDDDDDEDEDEDEDEDEDEEEEEEEEEE",
      INIT_7B => X"AAAAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCCCBCBCB",
      INIT_7C => X"9999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"999999999999999999999999999999999999999999999999999A999999999999",
      INIT_7E => X"8989999989999999999999999999999999999999999999999999999999999999",
      INIT_7F => X"0000000000666666666666666677666666666677777777777777888888888889",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000F0000008FFFFFFFFFFFF80000000FFFF0003FFC001FFFFFFFFFFFFFFE0",
      INITP_01 => X"000000FF800000FFFFFFFFFFFF000000007FFF0003FFC000FFFFFFFFFFFFFFE0",
      INITP_02 => X"000000FF8000003FFFFFFFFFFFF80000007FFE0007FFC000FFFFFFFFFFFFFFE0",
      INITP_03 => X"000000FF8000003FFFFFFFFFFFFFD3FFF87FFF000FFFC000FFFFFFFFFFFFFFE0",
      INITP_04 => X"000000BF8000000FFFFFFFFFFFFFFE6FF107FF0007FFF000FFFFFFFFFFFFFFE0",
      INITP_05 => X"0000007F80000003FFFFFFFFFFFC0001F807FF0003FFF0003FFFFFFFFFFFFFE0",
      INITP_06 => X"000001FF80000003FFFFFFFFFF83602070E0FFC007FFF400000007BFFFFFFFE0",
      INITP_07 => X"010001FF00000007FFFFFFFFF87FFFF438FF07F003FFF8000000005FFFFFFFE0",
      INITP_08 => X"0480035F00000002BFFFFFFFC3FFFFFE387FC1C007FFFEC10000001FFFFFFFE0",
      INITP_09 => X"02001FF9000000028FFFFFF01FFFFFFE3BBF80F005FFFFFFFFF40007FFFFFFE0",
      INITP_0A => X"0000DFF00000000018F5FB87F7FFFFFE0F8FE07007FFFFFFFFFFD007FFFFFFE0",
      INITP_0B => X"0000FFF0000000000000201FB087FFFF000FF07203AFEBFFFFFFF003BFFFFFE0",
      INITP_0C => X"0000FF08000000000400003F80000FFFC003F81CC0000009FFFFF4001FFFFFE0",
      INITP_0D => X"07E3F810000000000000007F000004FF0001FC3C9800000001FFFE0005F77FE0",
      INITP_0E => X"03FF000000000000000000F86F00007FC0000F9FFA000000003FFFA000E7E420",
      INITP_0F => X"0018000000004000000001F07E00007FB00000E7CB010000000FFFF80083E000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_01 => X"EEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"CCCCCCCCCCCCCCCCDCDCDCDCDCDDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEEE",
      INIT_03 => X"AAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCB",
      INIT_04 => X"9A999A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"999999999999999999999999999999999999999A999999999999999999999999",
      INIT_06 => X"8888899989998989999999999999999989999999999999999999999999999999",
      INIT_07 => X"0000000000666666666666666666666666666666666666767777778888888888",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_09 => X"EEEEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"CCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDDDDDDEDEDEDEDEDEEEEEEEEEEEEEE",
      INIT_0B => X"AAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCCCBCBCCCCCC",
      INIT_0C => X"9999AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"9999999999999999999999999999999999999999999999999999999999999A99",
      INIT_0E => X"8888888989998989998999998999999999999999999999999999999999999999",
      INIT_0F => X"0000000000666666666666666666666666666666666666667777777777777778",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_11 => X"EEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"CCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDDDDDDEDEDEDEDEEEDEDEDEEEEEEEE",
      INIT_13 => X"AAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCCCBCCCBCCCCCC",
      INIT_14 => X"9999AA999A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_16 => X"7888888889898989899989898999899999999999999999999999999999999999",
      INIT_17 => X"0000000000666666666666666666666666666666666666667777777777777778",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_19 => X"EEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFFFFFFFFFF",
      INIT_1A => X"CCCCCCCCCCDCDCDCDCDCDDDCDCDDDDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEE",
      INIT_1B => X"99999999AAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCBCBCBCCCCCCCCCC",
      INIT_1C => X"99999AAA999AAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAAAA999999999999999999",
      INIT_1D => X"9999999999999999999999999999999999999A99999999999999999999999999",
      INIT_1E => X"8888888889898989898989999999999999999999999999999999999999999999",
      INIT_1F => X"0000000000666666666666666666666666666666666666777777777777777778",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_21 => X"EEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF",
      INIT_22 => X"CCCCCCCCCCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDEDEDEDEDEDEDEEEDEEEE",
      INIT_23 => X"999999AAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBCBCBCBCCCCCCCCCC",
      INIT_24 => X"999999999A9A9999999A9A9A9A9A9A9999999999999999999999999999999999",
      INIT_25 => X"99999999999999999999999999999999999999999999999999999A9A99999999",
      INIT_26 => X"8888888988898989898999898999999999999999999999999999999999999999",
      INIT_27 => X"0000000000666666666666666666666666666666666666667766777777777788",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_29 => X"EEEDEEEEEEEEEEEEEDEDEEEEEDEEEEEDEDEEEEEEEEEEEEEEEEEEFEFEFFFFFFFF",
      INIT_2A => X"CCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEE",
      INIT_2B => X"999999AAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBCBCBCBCCCCCCCCCC",
      INIT_2C => X"99999999999999999A9A99999999998989888888888888888888888888888999",
      INIT_2D => X"9999999999999999999999999A99999999999999999999999999999A9999999A",
      INIT_2E => X"8888888889888989898989898989899999998999999999999999999999999999",
      INIT_2F => X"0000000000666666666666666666666666666666666666666677777777777788",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_31 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEFEFEFEFEFF",
      INIT_32 => X"CCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDCDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDED",
      INIT_33 => X"89999999AAAAAAAA999999AAAAAAAAAABBBBBBBBBBBBBBBBBBBBCBCBCCCCCCCC",
      INIT_34 => X"9999999999999999999989888888888888888888888888888888888888888888",
      INIT_35 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_36 => X"8888888888898989888988898989898999898989999999999999999999999999",
      INIT_37 => X"0000000000666666666666666666666666666666666667777777777777777788",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_39 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEFEFE",
      INIT_3A => X"CCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDED",
      INIT_3B => X"89999999AAAAAAAA9A99999999999999AAAAAAAABABBBBBBBBCBBBCBCCCCCCCC",
      INIT_3C => X"9999999999998988888878787877777778777877787878787777787888888888",
      INIT_3D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_3E => X"8888888889888988898989898989898989998999899999999999999999999999",
      INIT_3F => X"0000000000666655666666666666666666666666666666777777777777778888",
      INIT_40 => X"FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEEEEEEEEEEEEEEFEFE",
      INIT_42 => X"CCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDDDEDDDDCEDDDDDDDDDDD",
      INIT_43 => X"88899999AAAAAAAAAA999999999999999999AAAAAAAAAABBBBBBCBCCCBCCCCCC",
      INIT_44 => X"9999998988887878787777777777777777777777777777787778787878888888",
      INIT_45 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_46 => X"8888888888888888888989898989898989898989999999999999999999999999",
      INIT_47 => X"0000000000556666556666666666666666666666666677777777777777778888",
      INIT_48 => X"FEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_49 => X"DCDDDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEEEEEEFE",
      INIT_4A => X"CCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDC",
      INIT_4B => X"888999999AAABBBBBBAA999999999999999AAAAAAAAAAAAABABBBBCBCCCCCCCC",
      INIT_4C => X"8888888878787777777777777777777777777877777777787778777778788888",
      INIT_4D => X"9999999999999999999999999999999999999999999999999999999999898888",
      INIT_4E => X"8888888888888888888889898889898989898989898989899999999999999999",
      INIT_4F => X"0000000000665566666666666666666666666677777777777777777888888888",
      INIT_50 => X"FEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_51 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDEDEDEDEDEDEEEDEEEEEE",
      INIT_52 => X"CCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_53 => X"888889899999AAAA9A9999999999999999999AAAAAAAAAAAAABBBBCBCBCCCCCC",
      INIT_54 => X"7878777777777777777777777777777777777777777777777777777778787888",
      INIT_55 => X"9999999999999999999999999999999999999999999999999999998888888888",
      INIT_56 => X"8888888888888888888888888888898889898989898989898989898999999999",
      INIT_57 => X"0000000000666666666666666666666777676777777777777777788888888988",
      INIT_58 => X"EEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFF0000000000",
      INIT_59 => X"CCDCCCCCDCDCDCCCDCDCDCDCDCDCDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEEEEEE",
      INIT_5A => X"CCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_5B => X"788888888889898888888889898999999999999AAAAAAAAAAABBBBBBCCCCDCCC",
      INIT_5C => X"7777777777777777777777777777776777777777777777777777777878787878",
      INIT_5D => X"9999999999999999999999999999999999999999999999999989888888888878",
      INIT_5E => X"8888888889888888888888888888888889898989898989898999998989899999",
      INIT_5F => X"0000000000666666666666666666666777777777777777777888888888888888",
      INIT_60 => X"EEEEEEEEEEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0000000000",
      INIT_61 => X"CCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDCDDDDDDEDDDEDEDEDEDEDEDEEEE",
      INIT_62 => X"DDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_63 => X"78788888888888888888888989898999999999999999AAAAAAAAAABBBBDDEEED",
      INIT_64 => X"7767676767776767676667676666666767676767777777777777777878787878",
      INIT_65 => X"8989898999999999999999999999999999999999999989898888888878787877",
      INIT_66 => X"8888888888888888888888888888898888888889888889888889898989898989",
      INIT_67 => X"0000000000666666666666666666666677777777777788888888888888888888",
      INIT_68 => X"EDEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFE0000000000",
      INIT_69 => X"CCCCCCCCCCCCCCCCCCCCDCCCCCDCDCDCDDDCDDDDDDDDDDDDDDEDDDEDEDEDEDED",
      INIT_6A => X"DDEEEEDDDDCCCCCCCCCCCCCBCBCBCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_6B => X"7878888888888888888888888888888989999999999999AAAAAABBBBBBBBCCCC",
      INIT_6C => X"6767666666666666666666666666666666676767677767777777777778787878",
      INIT_6D => X"8989898989998989898989898999998999898989898888888888787878777777",
      INIT_6E => X"8888888888888888888888888888888888888888888888888888898988898989",
      INIT_6F => X"0000000000777777777777777777777777777888888888888888888888888888",
      INIT_70 => X"EDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000000000",
      INIT_71 => X"CCCCCBCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDEDEDED",
      INIT_72 => X"BBCCDDDDDDEEDDCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCC",
      INIT_73 => X"78787888888888888888888888888888888888888899999999AAAABBBBBBBBBB",
      INIT_74 => X"6666566655565656565666666666666666666666666767676777777777787878",
      INIT_75 => X"8888888888888889888888898888888888888888888888888888787777776766",
      INIT_76 => X"8889888888888888888888888888888888888888888888888888888888888888",
      INIT_77 => X"0000000000888877777777777777888888888888898888888888888888888888",
      INIT_78 => X"DDDDEDEDEDEEEEEEEEEEEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEDED0000000000",
      INIT_79 => X"CBCBCBCBCBCBCCCCCCCCCCCCCCDCCCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"BBBBCCCCDDEEFFDDCCCCCCCBCBCBBBBBBBBBBBBBBBBBBBCBCBBBCBCBCBCBCCCB",
      INIT_7B => X"787878788888888888888888777788888888888888888888889999AAAABBBBBB",
      INIT_7C => X"5656565656565666666666666666666666666666666767777777777777787878",
      INIT_7D => X"8888888888888888888888888888888888888888888888887878777766666666",
      INIT_7E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_7F => X"0000000000898988888888888888888889898989888988888888898888888888",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0023FFFFFFF3FDBFBFDFEBFDF417FFF6FFBFE7F43F97E3FEFFEC5FFFFBEFFA00",
      INITP_01 => X"0004FE6FFFF3FDBF9FDFEFF1F517DFF6FFBFE7F43F97E3FEFF8ABF8FFBF5FE00",
      INITP_02 => X"0106FF2FFDF3FDBF9FAFE1F5F909BFF6FFBFE7F4BF97E3FEFF819F9FFFE9FE00",
      INITP_03 => X"0001FDAFFFF2FDBF1FCFF3FFFB017FF6FFBFE7F43F97E3FCFDBE3FDFE3FFF400",
      INITP_04 => X"0001FDAFFBF2FDBFDFCFE3FFFB0CBFF6FFBFE7F47F9FE3F9FEBE3FDFE7FFF100",
      INITP_05 => X"0001FDAFF1F3FE3EDFE7EBF3FE17FFF6FFB7EFFDDF9BEFF8FEFF9FBFE7E7FB00",
      INITP_06 => X"0005FDAFF9F27FFFDFFFDBEBF8ABFFF6FF83E7F3FF9FFFFFFC7CDFFFE7E7FF00",
      INITP_07 => X"0005FDAFEDF4FFFB5E7FB7EFFF83FFF6FF99FFEFFF82FFF33FF95FFFFFEBFB00",
      INITP_08 => X"000502800C072BC7809D1016028C0036038BFFD2000C1E7147FD4400300C0500",
      INITP_09 => X"000383182F0E401648007815031C007303821C3600330030400411FFC8280500",
      INITP_0A => X"00000000800003F0207F0FFBFC07BF0000007F0004003F0007C000000FF3F800",
      INITP_0B => X"0000000000000000000000001000000000000000000000000000000000020000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000006947EDE00",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000BF684FC80",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000E5B2FC780",
      INITP_0F => X"0000000000000000000008000200000000000000000000000000000000800000",
      INIT_00 => X"FFFFBB111144FFFFFFFFFFEE3355FFFFFFFFFFFF332244454545450000000000",
      INIT_01 => X"33BBFFFFFFFFFFFFFFFFFFEE9933234545332399DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"452312FFFFFFFFFFFFEF441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF771122",
      INIT_03 => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_04 => X"FFFFFFFFCC113345454545442233FFFFFFFFFFFFFFFFFFFFFF991134453411AA",
      INIT_05 => X"551177FFFFFFFFFFFFFFEE55DDFFFFFFFFFFFF881111BBFFFFFFFFFFBB10CCFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFCC001199FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_07 => X"000000000055554555555655442256FFFFFFFFFFFFFFFFBB1233342255FFFFFF",
      INIT_08 => X"FFFFBB111188FFFFFFFFFFDD2233EEFFFFFFFFFF771234454545450000000000",
      INIT_09 => X"DDFFFFFFFFFFFFFFFFCC6622122334453422BBFFFFFFFFFFFFAA66CCFFFFFFFF",
      INIT_0A => X"452212FFFFFFFFFFFFEE441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF771122",
      INIT_0B => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_0C => X"FFFFFFFFEE112344454545442334DDDDDDDDEEFFFFFFFFFFFF991134453411AB",
      INIT_0D => X"550066FFFFFFFFFFFFFFEE55DDFFFFFFFFFFFF881112DDFFFFFFFFFF880088FF",
      INIT_0E => X"FFFFFFFFFFFFDDFFFFFFFFFFCC001199FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_0F => X"000000000045554545555545453322CCFFFFFFFFFFFFFF452234442255FFFFFF",
      INIT_10 => X"FFFFBB1111BBFFFFFFFFFFCC3344EEFFFFFFFFFF991134454545450000000000",
      INIT_11 => X"FFFFFFFFFFFFFFBB55666666666667551244EEFFFFFFFFFFFF2200BBFFFFFFFF",
      INIT_12 => X"452312FFFFFFFFFFFFEE441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF771166",
      INIT_13 => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_14 => X"FFFFFFFFFF44223445454545343322121100BBFFFFFFFFFFFF991134453411AA",
      INIT_15 => X"550066FFFFFFFFFFFFCC3322DDFFFFFFFFFFFF880144EEFFFFFFFFFF883388FF",
      INIT_16 => X"FFFFFFFFFFFF88FFFFFFFFFFCC001199FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_17 => X"00000000005555565555454545441266FFFFFFFFFFFFBB123345342255FFFFFF",
      INIT_18 => X"FFFFBB0022EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC1223454545450000000000",
      INIT_19 => X"FFFFFFFFFFFFAA1133EEFFFFFFFFFFAA1144FFFFFFFFFFFFFF1100BBFFFFFFFF",
      INIT_1A => X"452312FFFFFFFFFFFFEE441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF770088",
      INIT_1B => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_1C => X"FFFFFFFFFF66123445454545454545442311BBFFFFFFFFFFFF991134453411AB",
      INIT_1D => X"440066FFFFFFFFFFFFBB0022DDFFFFFFFFFFFF770066FFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFBB55FFFFFFFFFFCC001188FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_1F => X"00000000005545454555454555442233FFFFFFFFFFFFAA113345342255FFFFFF",
      INIT_20 => X"FFFFBB0044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2223444545450000000000",
      INIT_21 => X"FFFFFFFFFFFF550033EEFFFFFFFFFFAA0044FFFFFFFFFFFFFF1100BBFFFFFFFF",
      INIT_22 => X"231111FFFFFFFFFFFFEE441133FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF660099",
      INIT_23 => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112233",
      INIT_24 => X"FFFFFFFFFFAA113345454545343423231201BBFFFFFFFFFFFF991134453411AA",
      INIT_25 => X"331166FFFFFFFFFFFFBB0022DDFFFFFFFFFFFF6600AAFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFF4455FFFFFFFFFFCC001188FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_27 => X"00000000004545454555554545442233FFFFFFFFFFFFAA113445341255FFFFFF",
      INIT_28 => X"FFFFBB0088FFFFFFFFFFFFEECCDDFFFFFFFFFFFFFF4522344545450000000000",
      INIT_29 => X"FFFFFFFFFFFF770033FFFFFFFFFFFF991144EEFFFFFFFFFFFF8833BBFFFFFFFF",
      INIT_2A => X"777788FFFFFFFFFFFFEE441133EEFFFFFFFFFFEE3311DDFFFFFFFFFFFF440088",
      INIT_2B => X"FFFFFFFFFFFFBB113345341288FFFFFFFFFFFFCC1155FFFFFFFFFFFFDD114488",
      INIT_2C => X"FFFFFFFFFFDD113345454534337778787777DDFFFFFFFFFFFF991134453411AB",
      INIT_2D => X"111166FFFFFFFFFFFFDD1122EEFFFFFFFFFFFF4411CCFFFFFFFFFFFFCCCCDDFF",
      INIT_2E => X"FFFFFFFFCC0055FFFFFFFFFFCC111155FFFFFFFFFFFFDD2244EEFFFFFFFFFFEE",
      INIT_2F => X"00000000004545455555454545442233FFFFFFFFFFFFAA113445441255FFFFFF",
      INIT_30 => X"FFFFBB00AAFFFFFFFFFFFF880011DDFFFFFFFFFFFF7812344545450000000000",
      INIT_31 => X"FFFFFFFFFFFFEECCEEFFFFFFFFFFEE441133EEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFEE4411119AFFFFFFFFFFFFDDDDFFFFFFFFFFFFBB111155",
      INIT_33 => X"FFFFFFFFFFFFBB113345452244EEFFFFFFFFFFEFAADDFFFFFFFFFFFF990177FF",
      INIT_34 => X"FFFFFFFFFFEE22234545452333EEFFFFFFFFFFFFFFFFFFFFFF991134453411AA",
      INIT_35 => X"111166FFFFFFFFFFFFFFDDDDFFFFFFFFFFFFCC1133EEFFFFFFFFFFEE110066FF",
      INIT_36 => X"FFFFFFFF550066FFFFFFFFFFCC111222CCFFFFFFFFFFFFDDDDFFFFFFFFFFFF99",
      INIT_37 => X"00000000004545455545454545442233FFFFFFFFFFFFAA113445342255FFFFFF",
      INIT_38 => X"FFFFBB11EEFFFFFFFFFFFF661101BCFFFFFFFFFFFFAA12334545450000000000",
      INIT_39 => X"88EEFFFFFFFFFFFFFFFFFFFFFFEE7722332288FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFEF4422232299EEFFFFFFFFFFFFFFFFFFFFFFAB22233322",
      INIT_3B => X"FFFFFFFFFFFFBB11344545342266EEFFFFFFFFFFFFFFFFFFFFFFFFAA111177FF",
      INIT_3C => X"FFFFFFFFFFFF55223445452333EEFFFFFFFFFFFFFFFFFFFFFF991134453411BA",
      INIT_3D => X"221277FFFFFFFFEEEEFFFFFFFFFFFFFFFFCC331166FFFFFFFFFFFFEE121155FF",
      INIT_3E => X"FFFFFFCC111166FFFFFFFFFFCC11222233BBFFFFFFFFFFFFFFFFFFFFFFEE9912",
      INIT_3F => X"00000000004545454545454545442233FFFFFFFFFFFFAA113445442255FFFFFF",
      INIT_40 => X"CCCC9933EEEEEEEEEEEEEE441211BBEEEEEEEEEEEEDD22344545450000000000",
      INIT_41 => X"223388CCEEFFFFFFFFEEDDBB773323444534224589BBCCCCCCCCCCCCCCCCCCCC",
      INIT_42 => X"EEEEEEEEEEEEEEEEEEEE45334434224499CCEEFFFFFFFFEECC99552234454534",
      INIT_43 => X"EEEEEEEEEEEEBB223445454534223399DDFFFFFFFFFFFFFFDD9A5522232277EE",
      INIT_44 => X"EEEEEEEEEEEE78224445453333DDEEEEEEEEEEEEEEEEEEEEEE892234453422AA",
      INIT_45 => X"342366CCCCCCCC6634AAEEFFFFFFEEBB66222212AAEEEEEEEEEEEEDD221233EE",
      INIT_46 => X"EEEEEE66222266EEEEEEEEEECC113334332255AADDEEFFFFFFFFEECC88332233",
      INIT_47 => X"00000000004545454545454545452333EEEEEEEEEEEE9A223445452366EEEEEE",
      INIT_48 => X"2222222333232222222333333333333322222223233433444545450000000000",
      INIT_49 => X"4534332222232323232322223344455555454534332322222222222222222222",
      INIT_4A => X"2322222222222222233334444545453423222323232323232223344545454545",
      INIT_4B => X"3323232323333334454545454545342322334556665645232223344445343333",
      INIT_4C => X"2322222223333334454545443333232222222222222222233333344545453433",
      INIT_4D => X"4534332222222223232223232323222223343434333322222222233333342333",
      INIT_4E => X"2223333334343333232223233333444545343323222223232323222222334445",
      INIT_4F => X"0000000000454545454545454545343333232222223333344545453433332322",
      INIT_50 => X"4545454545444444444444454545454444444444454545454545450000000000",
      INIT_51 => X"4545454545454444444545454555454545455545454545454545454545454545",
      INIT_52 => X"4545454545454545454545454545454545454544454445454545454545454545",
      INIT_53 => X"4545454545454545454545454546454545443434343434444545454545454545",
      INIT_54 => X"4434444444444545454545454545454545454545454545454545454545454545",
      INIT_55 => X"4545454545454545454545343444444545454545454544444434454545454545",
      INIT_56 => X"4545454545454545454545454545454545454545454434343444454545454545",
      INIT_57 => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_58 => X"4545454545454545454545454556564545454545454545454545450000000000",
      INIT_59 => X"4545454555454545454545555545454545455555554545454545454545454545",
      INIT_5A => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5B => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5D => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5E => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5F => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_60 => X"6655665655665645456666566678787756665556665666556745450000000000",
      INIT_61 => X"4545454545454545454545454545454545454555454545454545454545675667",
      INIT_62 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_63 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_64 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_65 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_66 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_67 => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_68 => X"8878567866557845666777777778666778557878557866677845450000000000",
      INIT_69 => X"4545454545454545454545454545454545455555454545454545454566677856",
      INIT_6A => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6B => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6D => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6E => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6F => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_70 => X"6756676656676655556778675666565678786766456656566745450000000000",
      INIT_71 => X"4545454545454545454545454545454545454545454545455545454556566655",
      INIT_72 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_73 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_74 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_75 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_76 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_77 => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_78 => X"4545454545454545454545454545454545554545454545454545450000000000",
      INIT_79 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7A => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7B => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7D => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7E => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7F => X"0000000000454545454545454545454545454545454545454545454545454545",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000000000000FFFFFFFFFFFFFFFFB0000001FFFE0",
      INIT_01 => X"000000000000000000000000000000000387FFFFFFFFFFFFFFFE0000007FFFE0",
      INIT_02 => X"0000000000000000000000007C1F02000003E0007FFFFFFFFF80000000FFFFE0",
      INIT_03 => X"000000000000000000000002799F27C93FE123FE5FFFFFFFFF00000007FFFFE0",
      INIT_04 => X"000000000000000000000000FE5F6FE47FF0F7FF7FFFFFFF380000000FFFFFE0",
      INIT_05 => X"000000000000000000000004FFFF6FEFFFFFFFFF7FFFFFC8000000003FFFFFE0",
      INIT_06 => X"000000000000000000000004FEBF6FEFFFFD7FFF7FFFFDE0000000007FFFFFE0",
      INIT_07 => X"000000000000000000000004FC7F6FECFFF5FEFF7FFFF900000000005FFFFFE0",
      INIT_08 => X"000000000000000000000004FDFF6FECFDFBFE7F7FFFE000000000005FFFFFE0",
      INIT_09 => X"000000000000000000000004FCFF6FEBFDFAFE7F7FFFE000000000007FFFFFE0",
      INIT_0A => X"000000000000000000000004FFFF6FEBF9FAFC7F7FFF700000000000FFFFFFE0",
      INIT_0B => X"000000000000000000000000FDFF6FE9FBFCFEFF7FFF000000000003FFFFFFE0",
      INIT_0C => X"000000000000000000000000FFFF6FEDFCFBFFFF7FFC000000000003FFFFFFE0",
      INIT_0D => X"000000000000000000000000FFFF6FEFFDFDFFFF7FF800000000001FFFFFFFE0",
      INIT_0E => X"000000000000000000000000FFDF6FEFF8FD17FF7FC000000000001FFFFFFFE0",
      INIT_0F => X"000000000000000000000000FFDF6FE1FEFD997F7F8000000000EFFFFFFFFFE0",
      INIT_10 => X"000000000000000000000000FF9F6FE7FFFFFC7F7F8000000001FFFFFFFFFFE0",
      INIT_11 => X"000000000000000000000000FF9F6FE7FFFD3F7F7F8000000007FFFFFFFFFFE0",
      INIT_12 => X"000000000000000000000000FF1F6FE3F8FE3F7F7E000000001FFFFFFFFFFFE0",
      INIT_13 => X"000000000000000000000000FE1F6FE3F1FFBF7F7C000000003FFFFFFFFFFFE0",
      INIT_14 => X"000000000000000000000000FEDF6FEFFFFFFF7F7C00000000FFFFFFFFFFFFE0",
      INIT_15 => X"0000000000000000000000000300001000013F809000000007FFFFFFFFFFFFE0",
      INIT_16 => X"000000000000000000000001794F77C3E57CBF00A00000001FFFFFFFFFFFFFE0",
      INIT_17 => X"000000000000000000000000000020000789FFFFC0000000FFFFFFFFFFFFFFE0",
      INIT_18 => X"000000000000000000000000007FFFFFFFFFFFFF00000001FFFFFFFFFFFFFFE0",
      INIT_19 => X"00FFF8000000000000000000007FFFFFFFFFFFFA00000003FFFFFFFFFFFFFFE0",
      INIT_1A => X"07FFFF800000000000000000061FFFFFFFFFFFF80000001FFFFFFFFFFFFFFFE0",
      INIT_1B => X"07FFFFE00000000000000000013FFFFFFFFFFFEC0000003FFFFFFFFFFFFFFFE0",
      INIT_1C => X"07FFFFF80000000000000000007FFFFFFFFFFF900000007FFFFFFFFFFFFFFFE0",
      INIT_1D => X"07FFFF800000000000000000007FFFFFFFFFFF80000000FFFFFFFFFFFFFFFFE0",
      INIT_1E => X"07FFFF240000000000000000007FFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFE0",
      INIT_1F => X"07FFFFC00000000000000000003FFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFE0",
      INIT_20 => X"07FFFFF00000000000000000007FFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFE0",
      INIT_21 => X"07FFFFFF800000000000000000FFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFE0",
      INIT_22 => X"07FFFFFF80000000000000000007FFFFFFFFFE0000003FFFFFFFFFFFFFFFFFE0",
      INIT_23 => X"07FFFFFF800000000000000000002C0007FFFF0000003FFFFFFFFFFFFFFFFFE0",
      INIT_24 => X"07FFFFFF8000000000000000000000000EFFFF0000000FFFFFFFFFFFFFFFFFE0",
      INIT_25 => X"07FFFFFF80000000000000000000000007FFFF0000000FFFFFFFFFFFFFFFFFE0",
      INIT_26 => X"07FFFFFF8000000000000000000360200F1FFFC000000BFFFFFFFFFFFFFFFFE0",
      INIT_27 => X"06FFFFFF0000000000000000007FFFF40700FFF0000007FFFFFFFFFFFFFFFFE0",
      INIT_28 => X"037FFFFF000000000000000003FFFFFE07803FC00000013EFFFFFFFFFFFFFFE0",
      INIT_29 => X"05FFFFF900000000000000001FFFFFFE07C07FF000000000000BFFFFFFFFFFE0",
      INIT_2A => X"07FFFFF00000000000000007FFFFFFFE00001FF00000000000002FFFFFFFFFE0",
      INIT_2B => X"07FFFFF0000000000000001FFFFFFFFF00000FF00000000000000FFFFFFFFFE0",
      INIT_2C => X"07FFFF08000000000000003FFFFFFFFFC00007FB0000000000000BFFFFFFFFE0",
      INIT_2D => X"07FFF810000000000000007FFFFFFFFF000003FC60000000000001FFFFFFFFE0",
      INIT_2E => X"03FF000000000000000000FF90FFFFFFC000007F840000000000005FFFFFFFE0",
      INIT_2F => X"0018000000004000000001FF81FFFFFFB000001FC601000000000007FFFFFFE0",
      INIT_30 => X"000000000000784000000FFFFDFFFFFFF10000038B81FF0000000003FFFFFFE0",
      INIT_31 => X"0400000000047E3260613FFFFFFFFFFFFFA20000DDC7FFFD800000017FFFF9E0",
      INIT_32 => X"0780000000031083EDFFFFFFFFFFFFFFFFF80000DE4FFFFFFF0000000FF8E0E0",
      INIT_33 => X"07C008000007FE200069FFFFFFFFFFFFFFF80000EF63FFFFFD80000003F00000",
      INIT_34 => X"07C000000003FFFFFFFFFFFFEFFFFFFFFFFE4800FFD9FFFFFF8FC00000000000",
      INIT_35 => X"07C000000000FFFFFFFFFFFF4FFFFFFFEFFFFC003D1CFFFFFFFE600000000000",
      INIT_36 => X"0000000000003FEFFFFFFFFF7C1FFFFFE1FFFE00367EFFFFFFFFFC0000000000",
      INIT_37 => X"000000000000009FFFFFFFFFF00BFFFFE07FFF0034F1FFFFFFFFFF8000000000",
      INIT_38 => X"000000000000000001FFFFFDF801FFFFE03FFF001C78FFFFFFFFFFE000000000",
      INIT_39 => X"000000000000000000FFFFD7FCFFFFFFF03FFF8007EF7FFFFFFFFFEC00000000",
      INIT_3A => X"000000000000000001FFFFFFF7FFFFFFFC1FFF8003E1FFFFFFFFFFFF80000000",
      INIT_3B => X"040000000000000000FFFFFFFFFFFFFFFCAFFF0003A01FFFFFFFFFF800000000",
      INIT_3C => X"000000000000000000FFFFFFFFFFFFFFFC67FF8003A007FFFFFFFF8000000000",
      INIT_3D => X"000000000000000001FFFFFFFFFFFFFFFF07FFE101E001F7FFFFF60000000000",
      INIT_3E => X"0000000000000000003FFFFFFFFFFFFFFFC7FFC1E1F0003FFFFFFC0000000000",
      INIT_3F => X"0000000000000000003FFFFFFFFFFFFFFFE7FFC08F90001FFFFFFC0000000000",
      INIT_40 => X"0000000000000000001FFFFFFFFFFFFFFFE3FFE0BBC8001FFFFFEC0000000000",
      INIT_41 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFE0DDC0001FFFFFD90000000000",
      INIT_42 => X"0000000000000000001FFFFFFFFFF00FFFFFFE0031E0001FFFFF7E0000000000",
      INIT_43 => X"0000000000000000001FFFFFFFFFE01FFCFFFE001DF8003FFFFFF80000000000",
      INIT_44 => X"0000000000000000003FFFFFFFFFE07FFFFFFF000FFC007F7FF7F70000000000",
      INIT_45 => X"0000000000000000003FFFFFFFFF7DFFFFFFFFC007FC00FFFFFFF48800000000",
      INIT_46 => X"0000000000000000003FFFFFFFFCFFFFFFFFFFF001FC00FF9DFFEF4000000000",
      INIT_47 => X"0000000000000000003FFFFFFFFF7FFFFFFFFFFD80FE01FF11FFFCC000000000",
      INIT_48 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFC07C3FFF00FFFFC400000080",
      INIT_49 => X"0000000000000000007FFFFFFFFFDEFFFFFFFFFFC0303FFF007FFE9000000080",
      INIT_4A => X"0000000000000000007FFFFFFFFFFF6F7FFFFFFFF0003FFF007FFFD8000008E0",
      INIT_4B => X"0000000000000000007FFFFFFFFFF7023FFFFFFFFC043FFF007FFFFEE9000AE0",
      INIT_4C => X"000000000000000000FFFFFFFFFFC0000FF7FFFFFE007FFF003FFF7FFFC01BE0",
      INIT_4D => X"000000000000000003FFFFFFFFFE000001F6FFFFFE003FFF003FFFFFFFE01FE0",
      INIT_4E => X"000000000000000007FFFFFFFFFE000015FFFFFFFF803FFF003FFFFFFFF3FFE0",
      INIT_4F => X"000000000000000003FFFFFFFFFC0030BFFFFFFFFFC03FFF003FFFFFFFFFFFE0",
      INIT_50 => X"000000000000000001FFFFFFFFF000F0F7FFFFFFFFE03FFF001FFFFFFFFFFFE0",
      INIT_51 => X"000000000000000007FFFFFFFFF00000F39FFFFFFFE01FFF001FFFFFFFFFFFE0",
      INIT_52 => X"00000000000000000FFFFFFFFFE000000003FFFFFFE1CFFF001FFFFFFFFFFFE0",
      INIT_53 => X"00000000000000000FFFFFFFFFC000000001FFFFFFF3EFFF001FFFFFFFFFFFE0",
      INIT_54 => X"00000000000000001FFFFFFFFCC000000000FFFFFFF3EFFE001FFFFFFFFFFFE0",
      INIT_55 => X"00000000000000001FFFFFFCB68000000000FFFFFFF24FFE000FFFFFFFFFFFE0",
      INIT_56 => X"00000000000000000FFFFFEAD400000000007FFFFFFE0FFC000FFFFFFFFFFFE0",
      INIT_57 => X"00000000000000000FFFFFFBF000000000003FFFFFF78F70000FFFFFFFFFFFE0",
      INIT_58 => X"00000000000000000FFFFF42C000000000003FFFFFFF87E0000FFFFFFFFFFFE0",
      INIT_59 => X"00000000000000000FFFFBE21000000000001FFFFFFF8FC0000FFFFFFFFFFFE0",
      INIT_5A => X"00000000000000000FFFFC43C000000000001FFFFFF029C0000FFFFFFFFFFFE0",
      INIT_5B => X"000000000000000007FFF8008000000000001FFFFFF00DC00007FFFFFFFFFFE0",
      INIT_5C => X"000000000000000007FFF8001000000000001FFFFFFF0BC00007FFFFFFFFFFE0",
      INIT_5D => X"000000000000000003FFF8803000000000001FFFFFFC1D600007FFFFFFFFFFE0",
      INIT_5E => X"000000000000000003FFF2000000000000000FFFFFFC07C00007FFFFFFFFFFE0",
      INIT_5F => X"000000000000000000FFF8002000000000000FFFFFFC6FE00007FFFFFFFFFFE0",
      INIT_60 => X"0000000000000000003FFC0000000000000007FFFFF1FFE00007FFFFFFFFFFE0",
      INIT_61 => X"00000000000000000007FF600000000000000FFFFFE7FFE00007FFFFFFFFFFE0",
      INIT_62 => X"00000000000000000001FF0400000000000003FFFF1FFFF00007FFFFFFFFFFE0",
      INIT_63 => X"00000000000000000000FF0000000000000003FFFE7FFFFC0003FFFFFFFFFFE0",
      INIT_64 => X"000000000000000000007F1000000000000000FFFEFFFFFC0003FFFFFFFFFFE0",
      INIT_65 => X"030000000000000000007FC000000000000000FFFDFFFFF80003FFFFFFFFFFE0",
      INIT_66 => X"03E000000000000000003F10000000000000007FFDFFFFF80003FFFFFFFFFFE0",
      INIT_67 => X"03D800000000000000003FE0000000000000007FFBFFFFF80003FFFFFFFFFFE0",
      INIT_68 => X"054C00000000000000001FC8000000000000000FF3FFFFB00003FFFFFFFFFFE0",
      INIT_69 => X"016000000000000000001FE0000000000000001FF3FFFFA00003FFFFFFFFFFE0",
      INIT_6A => X"06A800000000000000001FE8000000000000001FE73FFC000001FFFFFFFFFFE0",
      INIT_6B => X"07D200000000000000000FF8000000000000001FCF3FF0000001FFFFFFFFFFE0",
      INIT_6C => X"079800000000000000000FFE000000000000001FCF0FF0000001FFFFFFFFFFE0",
      INIT_6D => X"077000000000000000000FFC000000000000001FC005F00001803FFFFFFFFFE0",
      INIT_6E => X"07F0000000000000000007F8000000000000001F801EF000008001FFFFFFFFE0",
      INIT_6F => X"07F0000000000000000003F0000000000000003F800000001080000FFFFFFFE0",
      INIT_70 => X"07F8000000000000000003F8000000000000003F800000001580000F7FFFFF80",
      INIT_71 => X"07F0000000000000000003F8000000000000003F800000003FE0000B5FFE7F20",
      INIT_72 => X"07F8000000000000000001F8000000000000003F800000001FE000007FFC9A00",
      INIT_73 => X"03F0000000000000000001F4000000000000007F800000003FF000000FC009C0",
      INIT_74 => X"07B0000000000000000001F8000000000000007F800000003FE0000000000000",
      INIT_75 => X"05C0000000000000000001FC00000000000001FF800000003FF8000000000000",
      INIT_76 => X"0700000000000000000001FC00000000000001FF800000003FF8000000000000",
      INIT_77 => X"0600000000000000000001F800000000000007FFC00000003FFC000000000000",
      INIT_78 => X"0780000000000000000003F000000000000007FFC00000003FFC000000000000",
      INIT_79 => X"0580000000000000000001E00000000000000CBFC00000003FFC000000000000",
      INIT_7A => X"0780000000000000000003E0000000000000043FC00000007FFC000000000000",
      INIT_7B => X"07C0000000000000000003C0000000000000003FE00000007FFC000000000000",
      INIT_7C => X"07C0000000000000000003C0000000000000001FE0000001FFFC000000000000",
      INIT_7D => X"07F000000000000000000780000000000000000FE2000003FFFE000000000000",
      INIT_7E => X"07FC00000000000000003F000000000000000007FB000007FFFE000000000000",
      INIT_7F => X"07FC00000000000000007E000000000000000003FFE8031FFFFE000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07FC0000000100000007FE000000000000000007E3E0191FFFFE000000000000",
      INIT_01 => X"07FE0000008782000007FE00000000000000000FF3FA3B1FFFFF000000000000",
      INIT_02 => X"07FC000001FFF0000013FC000000000000000003FFFFB91FFFFF400000000000",
      INIT_03 => X"07FF0000007FFC200F7BF8000000000000000007FFFFFAFFFFFFFE0300000000",
      INIT_04 => X"07FD000003DFFFE7D3FDF8000000000000000003FFFFFE3FFFFFF623D11C0000",
      INIT_05 => X"07FE00001EFFFFFDDFFFF0000000000000000007FEFFFC3FFFFFFFDBF8FF0000",
      INIT_06 => X"07FE00003FFFFFFDFFFFE0000000000000000003DE0015FFFFFFFFFFFFFFC880",
      INIT_07 => X"07FE00033FFFFFFFFFFFC0000000000000000003DC0013FFFFFFFFFFFFFFFFE0",
      INIT_08 => X"07FE0000BFFFFFFFFFFF80000000000000000003FE3802FFFFFFFFFFFFF7FBC0",
      INIT_09 => X"07FF0000FFFFFFFFFFFF00000000000000000003FF3E01FFFFFFFFFFFFFFFFE0",
      INIT_0A => X"07FFC003FFFFFFFFFFFC00000000000000000003FF9FC1FFFFFFFFFFFFFFFFE0",
      INIT_0B => X"07FFE02FFFFFFFFFFFC000000000000000000003FFCFF01FFFFFFFFFFFFFFFE0",
      INIT_0C => X"07FFF86FFFFFFFFFFF0000000000000000000003FFF07C07FFFFFFFFFFFFFFE0",
      INIT_0D => X"07FFF9FFFFFFFFFFF80000000000000000000001FFFE0000FFFFFFFFFFFFFFE0",
      INIT_0E => X"07FFFFFFFFFFFFFFA00000000000000000000000FFFFE000077FFFFFFFFFFFE0",
      INIT_0F => X"07FFFFFFFFFFFFC0000000000000000000000001FFFFFFE00007FFFFFFFFFFE0",
      INIT_10 => X"07FFFFFFFFFFF800000000000000000000000003FFFFFFFC070037FFFFFFFFE0",
      INIT_11 => X"07FFFFFFFFFF0000000000000000000000000000FFFFFFFF061E01FFFFFFFFE0",
      INIT_12 => X"07FFFFFFFFF60000000000000000000000000000FFFFFFFFE00F0013FFFFFFE0",
      INIT_13 => X"07FFFFFFFFE000000000000000000000000000007FFFFFFFFF0E0000003FFFE0",
      INIT_14 => X"07FFFFFFFFC000000000000000000000000000005FFFFFFFFFC000000001FFE0",
      INIT_15 => X"07FFFFFFFC0000000000000000000000000000001FFFFFFFFFFE000000001FE0",
      INIT_16 => X"07FFFFFFBC00000000000000000000000000000007FFFFFFFFFE0000000000E0",
      INIT_17 => X"07FFFF9E0000000000000000000000000000000001FFFFFFFFFFF80000000000",
      INIT_18 => X"07FFFD0000000000000000000000000000000000007FFFFE007FFFEF80000000",
      INIT_19 => X"0453FC00000000000000000000000000000000000007FFFC007FFFFFFFC00000",
      INIT_1A => X"0003E000000000000000000000000000000000000003FFEC01FFFFFFFFF007E0",
      INIT_1B => X"000000000000000000000000000000000000000000013FFFFFF0FFFFFFFC1FE0",
      INIT_1C => X"0000000000000000000000000000000000000000000F7FFFFE002BFFFFFFFFE0",
      INIT_1D => X"0000000000000000000000000000000000000000000FFFFFF00007FFFFFFFFE0",
      INIT_1E => X"0000000000000000000000000000000000000000000FFFFFF000000DFFFFFFE0",
      INIT_1F => X"00000000000000000000000000000000000000000003FFFFE000000108007FE0",
      INIT_20 => X"00000000000000000000000000000000000000000000FFFFFF00000000007FE0",
      INIT_21 => X"0000000000000000000000000000000000000000001FFFFFFFC0000000001FE0",
      INIT_22 => X"0000000000000000000000000000000000000000003FFEFFFFE00000000003E0",
      INIT_23 => X"0000000000000000000000000000000000000000001FFFFFFFC0000000000080",
      INIT_24 => X"000000000000000000000000000000000000000000102FFFF000000000000060",
      INIT_25 => X"00000000000000000000000000000000000000000000107FF800000000000040",
      INIT_26 => X"0000000000400FF003FF003CC001FF0FFF00000000000C0FC3C0000000000000",
      INIT_27 => X"00307C183E0C72560F6BC180180C007000381C0C3061D267326E0F0031803000",
      INIT_28 => X"005F97F7C9F3DFF7BDFE72FFF813FF8FFFD7F3FA7FD67FD8BFFBBAFFEAFFD800",
      INIT_29 => X"005F87D7C7F37FFDE7FF8F7FEC13FF8FFFC7F3FA5FDDFFF7FFFCDFFFECFFE800",
      INIT_2A => X"002FE7C7C3F17EFF0FEFDEFFF413FF8FFFC7F3FA5FCBF7FA7EFF1FFFEDFFD800",
      INIT_2B => X"002FDFE7CFF1FC7F1F97EDFFF41CDF92FD27F3FA5FCFF9F8FCBEBFDFEFFFF800",
      INIT_2C => X"0017FF87CFF0FCFFBF97F5FBE40F3F9DFEE7F3FA5FCFF9FCFCFEBF9FEDF7FC00",
      INIT_2D => X"0017DFC7DFF0FCFF3F97F6FBFE0FBF9DFEA7F3FA5FC7F9FDFE7F3FDFE9FBE400",
      INIT_2E => X"000BFFA7DFF0FCFF3FD7E1FFFA1FDF95FEA7F3FA5FC7F9FC63FF1FCFEBFFF400",
      INIT_2F => X"000FFF67FFF0FCFF1FF7E3F1F21FFF95FEA7F3FA5FC7F9FDDFFFD3FFE7F3FC00",
      INIT_30 => X"0005FF67FFF0FCFF3FE7E3F9F21FFF95FEA7F3FA5FC7F9FDFFF667FFE3FBFE00",
      INIT_31 => X"0006FEF7FDF0FCFF3FE7E1F1FB1C3F95FEA7F3FA5FC7F9FD7FB6FFEFE3EFFA00",
      INIT_32 => X"0005FEB7FDF0FCFF3FB7E3F5FB0E3F95FEA7F3FADFC7F9FDFF7E3FDFE7EBF200",
      INIT_33 => X"0003FEB7FDF0FCFF3FD7F7FFFD01BF95FEA7F3FA5FC7F9FCFEFF3F9FEFFFF200",
      INIT_34 => X"0003FEB7F9F0FCFFBFD7F7FFFD0F3F95FEA7F3FB9FCFF9FCFCFF3F9FE7FFFF00",
      INIT_35 => X"0003FEB7F3F0FD7F3F9FE3F1F91FDF95FEA7E3F1DFCFF9F8FEFE3FBFE7F3F900",
      INIT_36 => X"0007FEB7F3F17E7E3FCFCFF1FFBFFF95FE97FBF3FFC3F3F8FEFE7FFFEFE1FD00",
      INIT_37 => X"0007FEB7E3F3FFFCBFFFAFF1FC9FFF95FE97FFF3FFDDFFFE7FFE9FFFE7F3FD00",
      INIT_38 => X"0007FD9FF3F3D7E5E1FFEFEBFF9BFF95FE8E7F0FFFDE3F09CFDF64001FE3FB00",
      INIT_39 => X"0003FF1FFFFE7FEE77FFFFFFFF1FFFF3FF83C1F7FFF3FFF07FFC1E003FFFFF00",
      INIT_3A => X"00000000800003F0207F0FFBFC07BF0000007F0004003F0007C000000FF3F800",
      INIT_3B => X"0000000000000000000000001000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000120070080",
      INIT_3D => X"00000000000000000000000000000000000000000000000000000006DA7FB780",
      INIT_3E => X"00000000000000000000000000000000000000000000000000000000A470F000",
      INIT_3F => X"0000000000000000000008000200000000000000000000000000000000800000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000004FFFFFFFFFFE0",
      INIT_01 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFFE0",
      INIT_02 => X"0000000000000000000000007C1F02000000000000000000007FFFFFFFFFFFE0",
      INIT_03 => X"00000000000000000000000387E0F839C0183C01C000000000FFFFFFFFFFFFE0",
      INIT_04 => X"000000000000000000000003FFBF9FEDFFFCAFFFA0000000C7FFFFFFFFFFFFE0",
      INIT_05 => X"000000000000000000000007FE7F9FE6FFFB3FFFA0000037FFFFFFFFFFFFFFE0",
      INIT_06 => X"000000000000000000000007FE7F9FE67FF27FFFA000021FFFFFFFFFFFFFFFE0",
      INIT_07 => X"000000000000000000000007FE7F9FE6FFFA7F7FA00006FFFFFFFFFFFFFFFFE0",
      INIT_08 => X"000000000000000000000007FEFF9FE7FFFC7C7FA0001FFFFFFFFFFFFFFFFFE0",
      INIT_09 => X"000000000000000000000007FEFF9FE5FDFC7C7FA0001FFFFFFFFFFFFFFFFFE0",
      INIT_0A => X"000000000000000000000007FFFF9FE4FFF87E7FA0008FFFFFFFFFFFFFFFFFE0",
      INIT_0B => X"000000000000000000000003FFFF9FE5FDF87EFFA000FFFFFFFFFFFFFFFFFFE0",
      INIT_0C => X"000000000000000000000003FFFF9FE3F9FCFFFFA003FFFFFFFFFFFFFFFFFFE0",
      INIT_0D => X"000000000000000000000003FFFF9FE3FCFE3FFFA007FFFFFFFFFFFFFFFFFFE0",
      INIT_0E => X"000000000000000000000003FFFF9FE1FCFEF07FA03FFFFFFFFFFFFFFFFFFFE0",
      INIT_0F => X"000000000000000000000003FF9F9FE3F9FC9E7FA07FFFFFFFFFFFFFFFFFFFE0",
      INIT_10 => X"000000000000000000000003FFDF9FE3FFFC817FA07FFFFFFFFFFFFFFFFFFFE0",
      INIT_11 => X"000000000000000000000003FF1F9FE7FFFE817FA07FFFFFFFFFFFFFFFFFFFE0",
      INIT_12 => X"000000000000000000000003FF9F9FE3F9FF817FA1FFFFFFFFFFFFFFFFFFFFE0",
      INIT_13 => X"000000000000000000000003FF1F9FE7F9FF017FA3FFFFFFFFFFFFFFFFFFFFE0",
      INIT_14 => X"000000000000000000000003FF1F9FE7F1FE417FA3FFFFFFFFFFFFFFFFFFFFE0",
      INIT_15 => X"000000000000000000000003FCDFFFFFF7FE817F4FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_16 => X"0000000000000000000000018770F83C1D83807F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_17 => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_18 => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_19 => X"00FFF80000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1A => X"07FFFF8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1B => X"07FFFFE000000000000000000000000000000013FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1C => X"07FFFFF80000000000000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1D => X"07FFFF800000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1E => X"07FFFF180000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1F => X"07FFFFC00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_20 => X"07FFFFF0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_21 => X"07FFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_22 => X"07FFFFFF800000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_23 => X"07FFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_24 => X"07FFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_25 => X"07FFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_26 => X"07FFFFFF8000000000000000000360200000003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_27 => X"07FFFFFF0000000000000000007FFFF40000000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_28 => X"07FFFFFF000000000000000003FFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_29 => X"07FFFFF900000000000000001FFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2A => X"07FFFFF00000000000000007FFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2B => X"07FFFFF0000000000000001FFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2C => X"07FFFF08000000000000003FFFFFFFFFC0000007FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2D => X"07FFF810000000000000007FFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2E => X"03FF000000000000000000FFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2F => X"0018000000004000000001FFFFFFFFFFB00000003FFEFFFFFFFFFFFFFFFFFFE0",
      INIT_30 => X"000000000000784000000FFFFFFFFFFFF10000007FFE00FFFFFFFFFFFFFFFFE0",
      INIT_31 => X"0400000000047E3260613FFFFFFFFFFFFFA200003FF800027FFFFFFFFFFFFFE0",
      INIT_32 => X"0780000000031083EDFFFFFFFFFFFFFFFFF800003FF0000000FFFFFFFFFFFFE0",
      INIT_33 => X"07C008000007FE200069FFFFFFFFFFFFFFF800001FFC0000027FFFFFFFFFFFE0",
      INIT_34 => X"07C000000003FFFFFFFFFFFFFFFFFFFFFFFE480007E6000000703FFFFFFFFFE0",
      INIT_35 => X"07C000000000FFFFFFFFFFFFFFFFFFFFEFFFFC0003E3000000019FFFFFFFFFE0",
      INIT_36 => X"0000000000003FEFFFFFFFFFFFFFFFFFE1FFFE0009810000000003FFFFFFFFE0",
      INIT_37 => X"000000000000009FFFFFFFFFFFFFFFFFE07FFF000F8E00000000007FFFFFFFE0",
      INIT_38 => X"000000000000000001FFFFFFFFFFFFFFE03FFF00078700000000001FFFFFFFE0",
      INIT_39 => X"000000000000000000FFFFFFFFFFFFFFF03FFF800000800000000013FFFFFFE0",
      INIT_3A => X"000000000000000001FFFFFFFFFFFFFFFC1FFF8000000000000000007FFFFFE0",
      INIT_3B => X"040000000000000000FFFFFFFFFFFFFFFC4FFF000040000000000007FFFFFFE0",
      INIT_3C => X"000000000000000000FFFFFFFFFFFFFFFC07FF80004000000000007FFFFFFFE0",
      INIT_3D => X"000000000000000001FFFFFFFFFFFFFFFF07FFE000000008000009FFFFFFFFE0",
      INIT_3E => X"0000000000000000003FFFFFFFFFFFFFFFC7FFC000000000000003FFFFFFFFE0",
      INIT_3F => X"0000000000000000003FFFFFFFFFFFFFFFE7FFC070600000000003FFFFFFFFE0",
      INIT_40 => X"0000000000000000001FFFFFFFFFFFFFFFE3FFE07C300000000013FFFFFFFFE0",
      INIT_41 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFE03E380000000026FFFFFFFFE0",
      INIT_42 => X"0000000000000000001FFFFFFFFFFFFFFFFFFE000E180000000081FFFFFFFFE0",
      INIT_43 => X"0000000000000000001FFFFFFFFFFFFFFFFFFE0002000000000007FFFFFFFFE0",
      INIT_44 => X"0000000000000000003FFFFFFFFFFFFFFFFFFF0000000000000808FFFFFFFFE0",
      INIT_45 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFC00000000000000B77FFFFFFE0",
      INIT_46 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000010BFFFFFFFE0",
      INIT_47 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFD800000000000033FFFFFFFE0",
      INIT_48 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFC00000000000003BFFFFFF60",
      INIT_49 => X"0000000000000000007FFFFFFFFFFFFFFFFFFFFFC00000000000016FFFFFFF60",
      INIT_4A => X"0000000000000000007FFFFFFFFFFFFFFFFFFFFFF000000000000027FFFFF700",
      INIT_4B => X"0000000000000000007FFFFFFFFFFFFFFFFFFFFFFC0000000000000116FFF500",
      INIT_4C => X"000000000000000000FFFFFFFFFFFFFFFFF7FFFFFE00000000000080003FE400",
      INIT_4D => X"000000000000000003FFFFFFFFFFFFFFFFF0FFFFFE00000000000000001FE000",
      INIT_4E => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF80000000000000000C0000",
      INIT_4F => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INIT_50 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INIT_51 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INIT_52 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE1C0000000000000000000",
      INIT_53 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000000",
      INIT_54 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000000",
      INIT_55 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF240000000000000000000",
      INIT_56 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000",
      INIT_57 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF780000000000000000000",
      INIT_58 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_59 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_5A => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_5B => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_5C => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_5D => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_5E => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_5F => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_60 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_61 => X"00000000000000000007FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INIT_62 => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_63 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000",
      INIT_64 => X"000000000000000000007FFFFFFFFFFFFFFFFFFFFE0000000000000000000000",
      INIT_65 => X"030000000000000000007FFFFFFFFFFFFFFFFFFFFC0000000000000000000000",
      INIT_66 => X"03E000000000000000003FFFFFFFFFFFFFFFFFFFFC0000000000000000000000",
      INIT_67 => X"03D800000000000000003FFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INIT_68 => X"054C00000000000000001FFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_69 => X"016000000000000000001FFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_6A => X"06A800000000000000001FFFFFFFFFFFFFFFFFFFE00000000000000000000000",
      INIT_6B => X"07D200000000000000000FFFFFFFFFFFFFFFFFFFC00000000000000000000000",
      INIT_6C => X"079800000000000000000FFFFFFFFFFFFFFFFFFFC00000000000000000000000",
      INIT_6D => X"077000000000000000000FFFFFFFFFFFFFFFFFFFC00000000180000000000000",
      INIT_6E => X"07F0000000000000000007FFFFFFFFFFFFFFFFFF800000000080000000000000",
      INIT_6F => X"07F0000000000000000003FFFFFFFFFFFFFFFFFF800000001080000000000000",
      INIT_70 => X"07F8000000000000000003FFFFFFFFFFFFFFFFFF800000001580000000000000",
      INIT_71 => X"07F0000000000000000003FFFFFFFFFFFFFFFFFF800000003FE0000000000000",
      INIT_72 => X"07F8000000000000000001FFFFFFFFFFFFFFFFFF800000001FE0000000000000",
      INIT_73 => X"03F0000000000000000001FFFFFFFFFFFFFFFFFF800000003FF0000000000000",
      INIT_74 => X"07B0000000000000000001FFFFFFFFFFFFFFFFFF800000003FE0000000000000",
      INIT_75 => X"05C0000000000000000001FFFFFFFFFFFFFFFFFF800000003FF8000000000000",
      INIT_76 => X"0700000000000000000001FFFFFFFFFFFFFFFFFF800000003FF8000000000000",
      INIT_77 => X"0600000000000000000001FFFFFFFFFFFFFFFFFFC00000003FFC000000000000",
      INIT_78 => X"0780000000000000000003FFFFFFFFFFFFFFFFFFC00000003FFC000000000000",
      INIT_79 => X"0580000000000000000001FFFFFFFFFFFFFFFFFFC00000003FFC000000000000",
      INIT_7A => X"0780000000000000000003FFFFFFFFFFFFFFFFFFC00000007FFC000000000000",
      INIT_7B => X"07C0000000000000000003FFFFFFFFFFFFFFFFFFE00000007FFC000000000000",
      INIT_7C => X"07C0000000000000000003FFFFFFFFFFFFFFFFFFE0000001FFFC000000000000",
      INIT_7D => X"07F0000000000000000007FFFFFFFFFFFFFFFFFFE2000003FFFE000000000000",
      INIT_7E => X"07FC00000000000000003FFFFFFFFFFFFFFFFFFFFB000007FFFE000000000000",
      INIT_7F => X"07FC00000000000000007FFFFFFFFFFFFFFFFFFFFFE8031FFFFE000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07FC0000000100000007FFFFFFFFFFFFFFFFFFFFE3E0191FFFFE000000000000",
      INIT_01 => X"07FE0000008782000007FFFFFFFFFFFFFFFFFFFFF3FA3B1FFFFF000000000000",
      INIT_02 => X"07FC000001FFF0000013FFFFFFFFFFFFFFFFFFFFFFFFB91FFFFF400000000000",
      INIT_03 => X"07FF0000007FFC200F7BFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFE0300000000",
      INIT_04 => X"07FD000003DFFFE7D3FDFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF623D11C0000",
      INIT_05 => X"07FE00001EFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFEFFFC3FFFFFFFDBF8FF0000",
      INIT_06 => X"07FE00003FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE0015FFFFFFFFFFFFFFC880",
      INIT_07 => X"07FE00033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0013FFFFFFFFFFFFFFFFE0",
      INIT_08 => X"07FE0000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0002FFFFFFFFFFFFF7FBC0",
      INIT_09 => X"07FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFE0",
      INIT_0A => X"07FFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFE0",
      INIT_0B => X"07FFE02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFE0",
      INIT_0C => X"07FFF86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFE0",
      INIT_0D => X"07FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFE0",
      INIT_0E => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000077FFFFFFFFFFFE0",
      INIT_0F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFE0",
      INIT_10 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000037FFFFFFFFE0",
      INIT_11 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFE0",
      INIT_12 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000013FFFFFFE0",
      INIT_13 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFE0",
      INIT_14 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFE0",
      INIT_15 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001FE0",
      INIT_16 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000E0",
      INIT_17 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_18 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFEF80000000",
      INIT_19 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFC00000",
      INIT_1A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC01FFFFFFFFF007E0",
      INIT_1B => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE0",
      INIT_1C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1D => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1E => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_20 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_21 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_22 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_23 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_24 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_25 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_26 => X"07FFFFFFFFBFF00FFC00FFC33FFE00F000FFFFFFFFFFF3FFFC3FFFFFFFFFFFE0",
      INIT_27 => X"07C0000000038E61F0EC3E0007F0000000000003C01E339FCE71F0000E000FE0",
      INIT_28 => X"07BF8FFFE1F81FFC47FF0C7FE7E3FF9FFFE7E7F99FE8FFC75FF841FFC5FFC7E0",
      INIT_29 => X"078FC7EFE3F8FFFE1FFFE0FFF3E3FF9FFFE7E7F99FE3FFF8FFFF1FFFC0FFC7E0",
      INIT_2A => X"07DFCFCFE3F8FE7E1FCFE1FFF3E3FF9FFFE7E7F99FE7F3F8FE7E3FFFC0FFE7E0",
      INIT_2B => X"07C7CFCFE7F9FEFF3FCFF1FFE3E4FF93FF27E7F99FE7F3FCFE7F1FCFC1FFE7E0",
      INIT_2C => X"07EFDF8FE7F8FE7F3FCFF0FFF3F01F80FC07E7F99FE7F3FCFE7F1F8FC3FFF3E0",
      INIT_2D => X"07E3EF8FEFF8FE7FBFCFF1FBF1F01F80FC47E7F99FEFF3FC01FE1F8FC1F7E3E0",
      INIT_2E => X"07F7FF0FEFF8FE7F800FE3FBF9E3FF88FC47E7F99FEFF3FD8BFF3FBFC1FBE3E0",
      INIT_2F => X"07F1FF8FFFF8FE7FBFEFE3FBF1E3FF88FC47E7F99FEFF3FC2FFE07FFC3FBF3E0",
      INIT_30 => X"07FBFE0FFFF8FE7FBFFFE1F3F9E3FF88FC47E7F99FEFF3FC3FF18FFFC7F7F1E0",
      INIT_31 => X"07F9FF0FFFF8FE7FBFFFE3F1F8E3FF88FC47E7F99FEFF3FCFFE11FBFC3F3F9E0",
      INIT_32 => X"07F9FC4FFDF8FE7FBFCFE7F1FCF01F88FC47E7F91FEFF3FDFEFF7F8FC3F7F1E0",
      INIT_33 => X"07FCFC4FFBF8FE7FBF8FF7FFFCFE1F88FC47E7F99FEFF3FCFC7E7F8FC7FFF9E0",
      INIT_34 => X"07FCFC4FFFF8FE7F3F8FF3FFF8F01F88FC47E7F81FE7F3FCFE7E7F8FCFFFF8E0",
      INIT_35 => X"07FCFC4FFBF9FEFF3FCFF7FFFCE7FF88FC47F7FBDFE7F3FCFE7E7F8FC7FFFCE0",
      INIT_36 => X"07F8FC4FFBF8FFFE3FFFE7F3FC47FF88FC6FF7F3FFE3FFF1FFFF3FFFC7E3FCE0",
      INIT_37 => X"07F8FC4FF3F83FFC3FFFCFF3FE67FF88FC67FFE3FFE1FFE07FFE1FFFCFF1F8E0",
      INIT_38 => X"07F8FC6FF3F82FF03F3E87F1FE67FF88FC70FFA3FFE17FA61FE893FFCFF1FCE0",
      INIT_39 => X"07FC00E0000180018000000000E0000C007C3E08000C000F8003E000000000E0",
      INIT_3A => X"07FFFFFF7FFFFC0FDF80F00403F840FFFFFF80FFFBFFC0FFF83FFFFFF00C07E0",
      INIT_3B => X"07FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3D => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3E => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3F => X"07FFFFFFFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE0",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_01 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_02 => X"07FFFFFFFFFFFFFFFFFFFFFF83E0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_03 => X"07FFFFFFFFFFFFFFFFFFFFFC000000060007C0003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_04 => X"07FFFFFFFFFFFFFFFFFFFFFCFC3F8FF27FF31FFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_05 => X"07FFFFFFFFFFFFFFFFFFFFF8FC3F8FF07FF07FFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_06 => X"07FFFFFFFFFFFFFFFFFFFFF8FC7F8FF0FFF8FFFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_07 => X"07FFFFFFFFFFFFFFFFFFFFF8FCFF8FF0FFF8FE7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_08 => X"07FFFFFFFFFFFFFFFFFFFFF8FCFF8FF0FFF8FE7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_09 => X"07FFFFFFFFFFFFFFFFFFFFF8FDFF8FF0FFF8FE7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0A => X"07FFFFFFFFFFFFFFFFFFFFF8FDFF8FF1FDFCFE7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0B => X"07FFFFFFFFFFFFFFFFFFFFFCFFFF8FF1FDFCFF7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0C => X"07FFFFFFFFFFFFFFFFFFFFFCFFFF8FF1FDFC7FFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0D => X"07FFFFFFFFFFFFFFFFFFFFFCFFFF8FF1F9FC7FFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0E => X"07FFFFFFFFFFFFFFFFFFFFFCFFFF8FF3F9FC0FFF9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_0F => X"07FFFFFFFFFFFFFFFFFFFFFCFFFF8FF3FFFE607F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_10 => X"07FFFFFFFFFFFFFFFFFFFFFCFFBF8FF3FFFE7E7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_11 => X"07FFFFFFFFFFFFFFFFFFFFFCFFBF8FF3FFFE7E7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_12 => X"07FFFFFFFFFFFFFFFFFFFFFCFF3F8FF7FFFE7E7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_13 => X"07FFFFFFFFFFFFFFFFFFFFFCFF3F8FF7F8FE7E7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_14 => X"07FFFFFFFFFFFFFFFFFFFFFCFE3F8FF7F8FF3E7F9FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_15 => X"07FFFFFFFFFFFFFFFFFFFFFCFE3F8FE7F8FF7E7FBFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_16 => X"07FFFFFFFFFFFFFFFFFFFFFE0080000002007F807FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_17 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_18 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_19 => X"070007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1A => X"0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1B => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1C => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1D => X"0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1E => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_1F => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_20 => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_21 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_22 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_23 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_24 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_25 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_26 => X"000000007FFFFFFFFFFFFFFFFFFC9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_27 => X"00000000FFFFFFFFFFFFFFFFFF80000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_28 => X"00000000FFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_29 => X"00000006FFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2A => X"0000000FFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2B => X"0000000FFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2C => X"000000F7FFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2D => X"000007EFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2E => X"0400FFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2F => X"07E7FFFFFFFFBFFFFFFFFE00000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_30 => X"07FFFFFFFFFF87BFFFFFF000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_31 => X"03FFFFFFFFFB81CD9F9EC00000000000005DFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_32 => X"007FFFFFFFFCEF7C12000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_33 => X"003FF7FFFFF801DFFF960000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_34 => X"003FFFFFFFFC000000000000000000000001B7FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_35 => X"003FFFFFFFFF00000000000000000000100003FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_36 => X"07FFFFFFFFFFC01000000000000000001E0001FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_37 => X"07FFFFFFFFFFFF6000000000000000001F8000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_38 => X"07FFFFFFFFFFFFFFFE000000000000001FC000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_39 => X"07FFFFFFFFFFFFFFFF000000000000000FC0007FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3A => X"07FFFFFFFFFFFFFFFE0000000000000003E0007FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3B => X"03FFFFFFFFFFFFFFFF0000000000000003F000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3C => X"07FFFFFFFFFFFFFFFF0000000000000003F8007FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3D => X"07FFFFFFFFFFFFFFFE0000000000000000F8001FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3E => X"07FFFFFFFFFFFFFFFFC00000000000000038003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3F => X"07FFFFFFFFFFFFFFFFC00000000000000018003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_40 => X"07FFFFFFFFFFFFFFFFE0000000000000001C001FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_41 => X"07FFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_42 => X"07FFFFFFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_43 => X"07FFFFFFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_44 => X"07FFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_45 => X"07FFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_46 => X"07FFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_47 => X"07FFFFFFFFFFFFFFFFC0000000000000000000027FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_48 => X"07FFFFFFFFFFFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_49 => X"07FFFFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_4A => X"07FFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_4B => X"07FFFFFFFFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFFFE0",
      INIT_4C => X"07FFFFFFFFFFFFFFFF000000000000000008000001FFFFFFFFFFFFFFFFFFFFE0",
      INIT_4D => X"07FFFFFFFFFFFFFFFC00000000000000000F000001FFFFFFFFFFFFFFFFFFFFE0",
      INIT_4E => X"07FFFFFFFFFFFFFFF80000000000000000000000007FFFFFFFFFFFFFFFFFFFE0",
      INIT_4F => X"07FFFFFFFFFFFFFFFC0000000000000000000000003FFFFFFFFFFFFFFFFFFFE0",
      INIT_50 => X"07FFFFFFFFFFFFFFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFE0",
      INIT_51 => X"07FFFFFFFFFFFFFFF80000000000000000000000001FFFFFFFFFFFFFFFFFFFE0",
      INIT_52 => X"07FFFFFFFFFFFFFFF00000000000000000000000001E3FFFFFFFFFFFFFFFFFE0",
      INIT_53 => X"07FFFFFFFFFFFFFFF00000000000000000000000000C1FFFFFFFFFFFFFFFFFE0",
      INIT_54 => X"07FFFFFFFFFFFFFFE00000000000000000000000000C1FFFFFFFFFFFFFFFFFE0",
      INIT_55 => X"07FFFFFFFFFFFFFFE00000000000000000000000000DBFFFFFFFFFFFFFFFFFE0",
      INIT_56 => X"07FFFFFFFFFFFFFFF000000000000000000000000001FFFFFFFFFFFFFFFFFFE0",
      INIT_57 => X"07FFFFFFFFFFFFFFF0000000000000000000000000087FFFFFFFFFFFFFFFFFE0",
      INIT_58 => X"07FFFFFFFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFE0",
      INIT_59 => X"07FFFFFFFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFE0",
      INIT_5A => X"07FFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFFFFFFFFFFFE0",
      INIT_5B => X"07FFFFFFFFFFFFFFF80000000000000000000000000FFFFFFFFFFFFFFFFFFFE0",
      INIT_5C => X"07FFFFFFFFFFFFFFF800000000000000000000000000FFFFFFFFFFFFFFFFFFE0",
      INIT_5D => X"07FFFFFFFFFFFFFFFC00000000000000000000000003FFFFFFFFFFFFFFFFFFE0",
      INIT_5E => X"07FFFFFFFFFFFFFFFC00000000000000000000000003FFFFFFFFFFFFFFFFFFE0",
      INIT_5F => X"07FFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFE0",
      INIT_60 => X"07FFFFFFFFFFFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFE0",
      INIT_61 => X"07FFFFFFFFFFFFFFFFF800000000000000000000001FFFFFFFFFFFFFFFFFFFE0",
      INIT_62 => X"07FFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFE0",
      INIT_63 => X"07FFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFFFE0",
      INIT_64 => X"07FFFFFFFFFFFFFFFFFF8000000000000000000001FFFFFFFFFFFFFFFFFFFFE0",
      INIT_65 => X"04FFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFE0",
      INIT_66 => X"041FFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFFE0",
      INIT_67 => X"0427FFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFFE0",
      INIT_68 => X"02B3FFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_69 => X"069FFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_6A => X"0157FFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_6B => X"002DFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_6C => X"0067FFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFE0",
      INIT_6D => X"008FFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFE7FFFFFFFFFFFE0",
      INIT_6E => X"000FFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFF7FFFFFFFFFFFE0",
      INIT_6F => X"000FFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFEF7FFFFFFFFFFFE0",
      INIT_70 => X"0007FFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFEA7FFFFFFFFFFFE0",
      INIT_71 => X"000FFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFC01FFFFFFFFFFFE0",
      INIT_72 => X"0007FFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFE01FFFFFFFFFFFE0",
      INIT_73 => X"040FFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFC00FFFFFFFFFFFE0",
      INIT_74 => X"004FFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFC01FFFFFFFFFFFE0",
      INIT_75 => X"023FFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFC007FFFFFFFFFFE0",
      INIT_76 => X"00FFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFC007FFFFFFFFFFE0",
      INIT_77 => X"01FFFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFC003FFFFFFFFFFE0",
      INIT_78 => X"007FFFFFFFFFFFFFFFFFFC0000000000000000003FFFFFFFC003FFFFFFFFFFE0",
      INIT_79 => X"027FFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFC003FFFFFFFFFFE0",
      INIT_7A => X"007FFFFFFFFFFFFFFFFFFC0000000000000000003FFFFFFF8003FFFFFFFFFFE0",
      INIT_7B => X"003FFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFF8003FFFFFFFFFFE0",
      INIT_7C => X"003FFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFE0003FFFFFFFFFFE0",
      INIT_7D => X"000FFFFFFFFFFFFFFFFFF80000000000000000001DFFFFFC0001FFFFFFFFFFE0",
      INIT_7E => X"0003FFFFFFFFFFFFFFFFC000000000000000000004FFFFF80001FFFFFFFFFFE0",
      INIT_7F => X"0003FFFFFFFFFFFFFFFF800000000000000000000017FCE00001FFFFFFFFFFE0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0003FFFFFFFEFFFFFFF8000000000000000000001C1FE6E00001FFFFFFFFFFE0",
      INIT_01 => X"0001FFFFFF787DFFFFF8000000000000000000000C05C4E00000FFFFFFFFFFE0",
      INIT_02 => X"0003FFFFFE000FFFFFEC00000000000000000000000046E00000BFFFFFFFFFE0",
      INIT_03 => X"0000FFFFFF8003DFF0840000000000000000000000000500000001FCFFFFFFE0",
      INIT_04 => X"0002FFFFFC2000182C0200000000000000000000000001C0000009DC2EE3FFE0",
      INIT_05 => X"0001FFFFE1000002200000000000000000000000010003C0000000240700FFE0",
      INIT_06 => X"0001FFFFC000000200000000000000000000000001FFEA000000000000003760",
      INIT_07 => X"0001FFFCC000000000000000000000000000000003FFEC000000000000000000",
      INIT_08 => X"0001FFFF4000000000000000000000000000000001FFFD000000000000080420",
      INIT_09 => X"0000FFFF0000000000000000000000000000000000FFFE000000000000000000",
      INIT_0A => X"00003FFC00000000000000000000000000000000007FFE000000000000000000",
      INIT_0B => X"00001FD000000000000000000000000000000000003FFFE00000000000000000",
      INIT_0C => X"0000079000000000000000000000000000000000000FFFF80000000000000000",
      INIT_0D => X"00000600000000000000000000000000000000000001FFFF0000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000001FFFF880000000000000",
      INIT_0F => X"00000000000000000000000000000000000000000000001FFFF8000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000003FFFFC80000000000",
      INIT_11 => X"000000000000000000000000000000000000000000000000FFFFFE0000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000001FFFFFEC00000000",
      INIT_13 => X"00000000000000000000000000000000000000000000000000FFFFFFFFC00000",
      INIT_14 => X"000000000000000000000000000000000000000000000000003FFFFFFFFE0000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFE000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFF00",
      INIT_17 => X"000000000000000000000000000000000000000000000000000007FFFFFFFFE0",
      INIT_18 => X"000000000000000000000000000000000000000000000001FF8000107FFFFFE0",
      INIT_19 => X"000000000000000000000000000000000000000000000003FF800000003FFFE0",
      INIT_1A => X"000000000000000000000000000000000000000000000013FE000000000FF800",
      INIT_1B => X"000000000000000000000000000000000000000000000000000000000003E000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"000000000000018000100000000000000000000000000C000180000000000000",
      INIT_28 => X"001FC7E7E3F83FF803FF80FFE007FFDFFFEFF3F81FC1FFE03FFC07FFE0FFE000",
      INIT_29 => X"001FCFE7E3F87FFE0FFFC0FFE007FFDFFFEFF3F81FC3FFF07FFE0FFFE1FFE000",
      INIT_2A => X"000FCFE7E7F8FFFF1FFFE0FFE007FFDFFFEFF3F81FC7FFF8FFFF1FFFE1FFE000",
      INIT_2B => X"000FEFC7E7F8FE7F1FCFE0FFF0033FCDFECFF3F81FC7F3F8FE7F3F9FE1FFE000",
      INIT_2C => X"0007EFC7EFF9FE7F1FCFE1FFF0003FC1FE0FF3F81FC7F3F8FE7F3F9FE1FFE000",
      INIT_2D => X"0007FF87EFF9FE7F1FCFE1FFF0003FC1FE0FF3F81FC7F3F800FF3F9FE3FFF000",
      INIT_2E => X"0003FF87FFF9FE7F000FF1FBF0003FC1FE0FF3F81FC7F3F807FE1FDFE3F7F000",
      INIT_2F => X"0003FF07FFF9FE7F000FF1FBF803FFC1FE0FF3F81FC7F3F81FFC0FFFE3F7F000",
      INIT_30 => X"0001FF07FFF9FE7F1FEFF3FBF803FFC1FE0FF3F81FC7F3F87FF81FFFE3F3F000",
      INIT_31 => X"0001FE07FFF9FE7F1FEFF3FBF803FFC1FE0FF3F81FC7F3F8FFC03FDFE7F3F000",
      INIT_32 => X"0000FE07FFF9FE7F1FCFF3FBF8003FC1FE0FF3F81FC7F3F8FF003F9FE7F3F800",
      INIT_33 => X"0000FE07FDF9FE7F1FCFE3FFF8003FC1FE0FF3F81FC7F3F9FE7F3F9FE7FFF800",
      INIT_34 => X"0000FE07F9F9FE7F1FCFE7FFFC003FC1FE0FF3F81FC7F3F9FC7F3F9FE7FFF800",
      INIT_35 => X"0000FE07F9F8FE7F1FCFE7FFFC003FC1FE0FF3F83FC7F3F9FC7F3FDFEFFFF800",
      INIT_36 => X"0000FE07F1F8FFFF1FFFE7F1FC07FFC1FE07FFF9FFC7FFF8FFFE3FFFEFF3F800",
      INIT_37 => X"0000FE07F1F87FFE1FFFC7F1FC07FFC1FE03FFF1FFC3FFF0FFFC3FFFEFE3FC00",
      INIT_38 => X"0000FE07E1F81FF81E7F0FF1FC07FFC1FE01FFC1FFC0FFC03FF00FFFEFE3FC00",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000784000000FC0020001FFF100003D9501FF0000047FFC00000000",
      INITP_01 => X"0400000000047E3260613F80000001FFFFA2003F7E87FFFD80003FFE80000600",
      INITP_02 => X"0780000000031083EDFFFF00000001FFFFF8003F5FEFFFFFFF0000FFF0071F00",
      INITP_03 => X"07C008000007FE200069FE00000001FFFFF8003F06C3FFFFFD800003FC0FFFE0",
      INITP_04 => X"07C000000003FFFFFFFFFE00100000FFFFFE481F0B3DF001FF8FC003FFFFFFE0",
      INITP_05 => X"07C000000000FFFFFFFFF800B00000FFEFFFFC07C6940000FEFE6000FFFFFFE0",
      INITP_06 => X"0000000000003FEFFFFDF80083E000FFE1FFFE03D75E8000007FFC000FF015E0",
      INITP_07 => X"000000000000009FFFFEE0000FF400FFE07FFF00D9478000003FFF80000000E0",
      INITP_08 => X"000000000000000001FE000207FE00FFE13FFF006A48800000D7FFE000000000",
      INITP_09 => X"000000000040000000FC0028030000FFF1BFFF807FD740000000FFEC00000040",
      INITP_0A => X"000000000000000001FC000008000006FDFFFF801EDEE0000001FFFF80000040",
      INITP_0B => X"040000000000000000F0000000000009FD8FFF003C3FE00000001FF800000300",
      INITP_0C => X"000000000000000000F00000000000003CF7FF833CB818000003FF80000005E0",
      INITP_0D => X"0003F8000000000001F00000000000001F77FFE2FEDC0234000FF60000001EE0",
      INITP_0E => X"004FFD740DB1F5E0D43000000000000007C7FFC2DEEC004C000FFC000000FFE0",
      INITP_0F => X"064FFDBC0DFBFFFFFF3880000000000001E7FFC1F89C006C001FFC00000C1860",
      INIT_00 => X"DDDDEDEDEDEDEDEDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED0000000000",
      INIT_01 => X"BBCBCBCBCBCBCCCBCBCBCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDDDDDDDD",
      INIT_02 => X"BBCCCCDDEEDDEEFFEECCCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCB",
      INIT_03 => X"787878788888887778887777778888888888888888888888888888989999AAAA",
      INIT_04 => X"5656666666666666666666666666666666666766676767777777777777777778",
      INIT_05 => X"8888888888888888888888888888888888888888887878777777676666666666",
      INIT_06 => X"8888888889888888888888888888888888888888888888888888888888888888",
      INIT_07 => X"0000000000898989999989888888888888888989898989888989898988898988",
      INIT_08 => X"DCDDDDDDEDEDDDEDEDEDEDEDEDEDEDEDEDEDEDDDEDDDDCDDDDEDDD0000000000",
      INIT_09 => X"BBBBBBBBCBCBCBCBCBCBCCCBCBCBCCCCCCCCCCDCCCCCCCDCDCDCDCDCDCDCDCDC",
      INIT_0A => X"AABBDDFFFFFFDDEEFFEECCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"7878788878787878787877777777777778778888888888888888888888989999",
      INIT_0C => X"6666666666666666666666666666666667666667676767777777777777777878",
      INIT_0D => X"8888888888888888888888888888888888888888787878777767666666666666",
      INIT_0E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0F => X"0000000000888888888989888888888988888889898888888888888888888888",
      INIT_10 => X"DCDCDCDCDDDDDDEDDDDDDDDDDDDDDDDCDDDDDCDCDCDCDCDDEDEDED0000000000",
      INIT_11 => X"BBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCCCCCBCCCCCCCCCCCCCCDCDCDCDCDCDCDC",
      INIT_12 => X"99AACBEEFFFFFFDDDDFFDDBBBBBBBBBBBBBBBABABABABBBABBBBBBBBBBBBBBBB",
      INIT_13 => X"7878787878787877777777777777777877788787888888888888888888989999",
      INIT_14 => X"6666666656666666666666666666666666666767676767777777777777777878",
      INIT_15 => X"8888888888888888888888888888888888888888787877776766666666666666",
      INIT_16 => X"8888888888888889898988888888888888888888888888888888888888888888",
      INIT_17 => X"0000000000777777788888888888888888888888888888888888888888888888",
      INIT_18 => X"DCDCDCDCDCDDDDDDDDDDDDDDDDDDDCDDDCDCDCDCDCDDDDDDDCDCDD0000000000",
      INIT_19 => X"BBBBBBBBBBBBBBBBCBCBCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCDCDC",
      INIT_1A => X"99AAAACBEEFFFFEEDDFFEECCBBCCBBBBBBBBBBBABABABABABABABABABBBABBBB",
      INIT_1B => X"7878787877787777777777777777777777777777778888888888888899999999",
      INIT_1C => X"5656565666565656565666666666666666666667676767777777777777777778",
      INIT_1D => X"8888888888888888888888888888888888888888787777676766666666666666",
      INIT_1E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_1F => X"0000000000777877788888888888888888888888888888888888888888888888",
      INIT_20 => X"DCDCDCDCDCDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDC0000000000",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBCBCCCBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCCCCCCCCCCDC",
      INIT_22 => X"9999AAAABBEEFFFFEEEEDDBBBBDDCCBBBBBABABAAAAAAAAAAAAAAAAAAAAAAABA",
      INIT_23 => X"7878787878777777777777777777777777777777777777888888888888999999",
      INIT_24 => X"5656565556555656565666666666666666666666676767676777777777777878",
      INIT_25 => X"7777777777777877777778777778788878787878777777676766666666666656",
      INIT_26 => X"8888888888888888888888888888888877777777887777777778777777777777",
      INIT_27 => X"0000000000777878788888888889888888888888888888888888888888888888",
      INIT_28 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCDCDCDCDCDCDCDCDC0000000000",
      INIT_29 => X"BABABABAAABABAAAAABABBBABABACBCBBBBBBBCBCBCBCBCBCBCBCBCBCBCCCCCC",
      INIT_2A => X"9999AAAAAABBDDEEDDCCCCBBAABBCCBBAAAAAAAAAAA9A9A9AAA9A9AAAAAAA9AA",
      INIT_2B => X"7878788878787778777777777777777777777777777777778878888888889999",
      INIT_2C => X"5656565556555556555656565666666666666666676767677777777777777878",
      INIT_2D => X"8878788877777777777777777777777777777777777767676767666666666656",
      INIT_2E => X"8888888888888888888888888888888888888888888888887888888877778878",
      INIT_2F => X"0000000000887878888888888888888888888888888888888888888888888888",
      INIT_30 => X"CCCCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCDCCCDCCCCCDC0000000000",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAABABABABABABBBBBBBBBBBBBBCBCBCBCBCBCBCBCCCCCC",
      INIT_32 => X"9999AABBBBBBBBDDCCBBAABBBBBABBCCBBAAAAAAAAA9A9A9A9AAA9AAAAAAAAAA",
      INIT_33 => X"7878788888888878777777777777777777777777777777777788888888888899",
      INIT_34 => X"5656665656565555555556566656666666666666666767677777777777777778",
      INIT_35 => X"8888888878777777787777777777777777777777777767676766666666566656",
      INIT_36 => X"8888888888888888888889898989888888888888888888888888788888887888",
      INIT_37 => X"0000000000888888888888898989888888888888888888888888888888898888",
      INIT_38 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCCCBCCCBCCCBCCCCCBCCCCCC0000000000",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAABABABABABABABABBBABABBBBBBBBCBCBCBCCCCCCCC",
      INIT_3A => X"889999BBDDEECCDDEEBBAAAACCDDDCBBBAAAAAAAAAAAA9AAAAAAAAAAAAAAAAAA",
      INIT_3B => X"7878787888898988887777777777777777777777777777777788888888888888",
      INIT_3C => X"6666665655555555555556566656666666666666676767677777777777777778",
      INIT_3D => X"7878888888777878777777777777777777777777776767676666666666666666",
      INIT_3E => X"8999898888998988898999899999898988888888888888888888888888888888",
      INIT_3F => X"0000000000888989888889888989898999898989888888888988899989999999",
      INIT_40 => X"CBCCCBCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB0000000000",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABBBBBABABABBBBBBBBBBBBCBCBCB",
      INIT_42 => X"889999AABBEEDDCCCCBBA9A9BBCCCCCCBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"7778788888898999898877777777777777777777777777777777788888888888",
      INIT_44 => X"6666666655555555555556565656566666666666676767677777777777777777",
      INIT_45 => X"8888888888888888787777777777777767777767676767666666666666666666",
      INIT_46 => X"9999999999998999999999998989998989888988888988888888888888888888",
      INIT_47 => X"0000000000888888888888898889898989898888898989898889899999999999",
      INIT_48 => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB0000000000",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABBBBBBBBBBBBBBBBBBBBBBCBCB",
      INIT_4A => X"8888889999BBBBBBBBBBA999AABBBBBBCBBBAAAAAAA9AAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"777778787888899A998978777777777777777777777777777777888888888888",
      INIT_4C => X"6666566656565555566666666666666666666667676767677777777777777767",
      INIT_4D => X"8888888888888888777777777777776767677767676767666666566666666666",
      INIT_4E => X"8999999999999999999989999999999989898989898988888888888988888988",
      INIT_4F => X"0000000000888888888888888989999989898989898989898989889999999999",
      INIT_50 => X"BBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_51 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABABABABBBBBBBBBBBBBBBB",
      INIT_52 => X"888888889999BBABBBBBA99998999999AABBBAAAAAAAA9A9A9AAAAAAAAAAAAAA",
      INIT_53 => X"67777778787888999A9A89787777777777777777777777777777888888888888",
      INIT_54 => X"6666666656666656666666666666666666666667676767676767677767677767",
      INIT_55 => X"8888888888888888777777777777676767676767676766666666666666666666",
      INIT_56 => X"9999999999999999999989999999999999999989898989898989888889888888",
      INIT_57 => X"0000000000888888888888898999999999998989899999898989888999998999",
      INIT_58 => X"CBCBCBCCCCCBCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_59 => X"AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABBBBBBBBBBBBCBCBCB",
      INIT_5A => X"888888889999AAAAAACCBB998888888888989999AAA9AAA9AAAAA9AAA9AAAAAA",
      INIT_5B => X"7777777777788899CCDDAB897777777777777777777777777777888888888888",
      INIT_5C => X"6666666666666666666666666666666666666667676767676767676777676777",
      INIT_5D => X"8888888888888888777777777777676767676777676767666666666666666666",
      INIT_5E => X"9999999999999989999989999999999999999989898889898989898988888988",
      INIT_5F => X"0000000000888888888888888889899989898989898989898999898989899999",
      INIT_60 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDC0000000000",
      INIT_61 => X"A9AAAAAAAAA9AAAAAAAAAAAAAAAABABABABBBBBBBBBBBBBBBBCBCBCBCBCBCCCC",
      INIT_62 => X"888888889999AAAABBCCBB99888888888888888899AAAAAAAAAAA9AAA9AAA9A9",
      INIT_63 => X"6767777777788889AABBBB9A8877777777777777777777777788788888888888",
      INIT_64 => X"6666666666666666666666666666666767676767676767676767676767676767",
      INIT_65 => X"8888888888888888787777777767676767676767676767666666666667666666",
      INIT_66 => X"8999999999999989899999998989999999999989898989898989888888888888",
      INIT_67 => X"0000000000898889888889898989998999898989898888898988898988888999",
      INIT_68 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCCCCCDCDCDC0000000000",
      INIT_69 => X"A9AAAAAAAAA9A9AAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBCBBBCBCBCBCBCCCC",
      INIT_6A => X"99998888999999AABBBBAA998888888787888888888899AAAAAAAABBBBBBAAA9",
      INIT_6B => X"6767677777777878899A9A9A8978777777777777777777777777778888889999",
      INIT_6C => X"6666666666666666666666666667676767676767676767676767676767676767",
      INIT_6D => X"8888888888888888777777777767676767676767676767676766666666666666",
      INIT_6E => X"9999999999999999998999999999999999999999898989898988888888888888",
      INIT_6F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_70 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCCCCCCCDCCC0000000000",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCCCBCB",
      INIT_72 => X"BBBBAA99999999AAABBBAB999888877787878777778788888899AAAABABAAAAA",
      INIT_73 => X"67676767676777787888898989787877777777777777777777777888888899AA",
      INIT_74 => X"6666666666666667666667676767676767676767676767676767676767676767",
      INIT_75 => X"9999999999999989888877777777776767676767676767676767676767676666",
      INIT_76 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_77 => X"000000000099999A999A99999999999999999999999999999999999999999999",
      INIT_78 => X"CCCCCCCCCCCCCCCCCCCCCCCCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_79 => X"A9A9AAAAAAA9AAAAAAAAAABBBBBBBBBBBBBBBBBBCBBBCBCBCBCCCCCCBBCCCBCC",
      INIT_7A => X"BBDDDDDDBBAAAAAABBCCCCBA9988887777877777777787878898A9AABBBBAAAA",
      INIT_7B => X"6767676767676777777878898978787777777777777777777777788888888899",
      INIT_7C => X"6666666666666666676767676767666767676767676766676666676767676767",
      INIT_7D => X"9999999999999999998888777777777777776767676767676767676767676666",
      INIT_7E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_7F => X"0000000000999A9999999999999999999A999999999999999999999999999999",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"077FFF140FFEFFFFFF9E80000000000000E3FFE3F3C4006C001FEC0000000000",
      INITP_01 => X"07FFFEE81FFFFFFFFF9F800000000000003FFFE161F4006C001FD90000000000",
      INITP_02 => X"07FFFFBA0FFFFFFFFF9D000000000FF0000FFE01D734006C003F7E0000000000",
      INITP_03 => X"07FFFBA02FFFFFFFFF98000000001FE00304FE0DED3C00DC001FF80000000000",
      INITP_04 => X"07FFFFFC47FFFFFFFFB4000000001F8000007F1CF21803BE8017F70000000000",
      INITP_05 => X"07FFFFFF6FFFFFFFFFB800000000820000007FC0181A037E001FF48800000000",
      INITP_06 => X"07FFFFDF7FFFFFFFFF3000000003000000003FF0060E037C621FEF4000000000",
      INITP_07 => X"07FFFFFFFFFFFFFFFF380000000080000000BFFD830506FEEE1FFCC000000000",
      INITP_08 => X"07FFFFDFFFFFFFFFFF3800000000000000001FFFC18B43FEFF1FFFC400000080",
      INITP_09 => X"07FFFF9FFFFFFFFFFE7800000000210000006FFFC0CF5FFEFF9FFE9000000080",
      INITP_0A => X"07FFFF7FFFFFFFFFFE7000000000009080201FFFF07F5FFCFF9FFFD8000008E0",
      INITP_0B => X"07FFFFFFFFFFFFFFFE600000000008FDC07C3FFFFC7A4FFCFF8FFFFEE9000AE0",
      INITP_0C => X"01FFFFDFEFFFFFFFDCC0000000003FFFF077FFFFFE3E07FCFFCFFF7FFFC01BE0",
      INITP_0D => X"01FFFF73FFDFFFFF830000000001FFFFFE14E5FFFE1C4FF8FFCFFFFFFFE01FE0",
      INITP_0E => X"00FFFFF3F747FFFF860000000001FFFFEA07E3FFFF9CC0C0FFCFFFFFFFF3FFE0",
      INITP_0F => X"01E3F61B6BE3FFFF830000000003FFCF4001DDFFFFDCCC40FFCFFFFFFFFFFFE0",
      INIT_00 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBCBCBCBCBCBCBCBCCCBCCCCCCCCCBCCCC",
      INIT_02 => X"BBDDFFFFEECCBBBBBBBBCCCCAA98887787777777777787878898A9BABBBBAAAA",
      INIT_03 => X"6767676767676767777778788988787777777777777878777878787888889999",
      INIT_04 => X"6666666767666767666767666767666767676767666767666666666767676767",
      INIT_05 => X"9999999999999999999988887877777777776767676767676767676767676767",
      INIT_06 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_07 => X"0000000000999A9A999999999999999999999999999999999999999999999999",
      INIT_08 => X"CCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_09 => X"A9AAAAA9AAA9A9AAAAAABABBBBBBBBBBBBBBCBCBBBCBCBCBCBCBCCCBCCCBCBCB",
      INIT_0A => X"AABBDDEEEEEECDBBABBBDDDDCC9988877787877777778788889899AABBBBBAAA",
      INIT_0B => X"6766666767676766666767787878787777777777787878787878788888888899",
      INIT_0C => X"6767666767666667676766676666666767666666666666666666666666666667",
      INIT_0D => X"9999999999999999999988887877777777776767676767676767676767676766",
      INIT_0E => X"99999999999999999999999999999999999999999999999999999999999A9999",
      INIT_0F => X"0000000000999A99999999999999999999999999999999999999999999999999",
      INIT_10 => X"CCCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBCCCCCC0000000000",
      INIT_11 => X"A9AAAAAAAAA9A9AAAAAABABBBBBBBBCBCBCBCBBBCBBBBBCCCBCBCCCCCBCCCBCC",
      INIT_12 => X"9999AABBCCDDDDBBABABBBDDCC99888787878787878788888898A9AABBBBAAAA",
      INIT_13 => X"6666666666565656566667677778777777777778787888888888888888888889",
      INIT_14 => X"6767676766676666666666666666666666666666665655565656565656666666",
      INIT_15 => X"9999999999999999999988887777777777777767676767676767676766676766",
      INIT_16 => X"99999999999999999999999999999999999999999999999999999A9A99999999",
      INIT_17 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_18 => X"CBCBCCCCCCCCCCCBCCCCCCCCCBCCCCCCCCCCCCCCCCCBCCCCCCCCCC0000000000",
      INIT_19 => X"A9AAA9AAAAAAA9AAAAAAAABBCBBBBBBBBBBBBBCBCBCBCCCCCCCCCBCBCBCBCBCB",
      INIT_1A => X"899999AABBBBCCBBAAAABBBBBB99888787878887888888889999AABBBBBBBAAA",
      INIT_1B => X"6666666656565656566667676777676777777777787888888989899999898889",
      INIT_1C => X"6666676667666666666766666667666666666656565656565656565666666656",
      INIT_1D => X"9A99999A99999999999988787777777777676767676767676767676767676767",
      INIT_1E => X"99999999999999999999999999999999999999999999999A9A99999999999999",
      INIT_1F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_20 => X"CBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_21 => X"A9AAA9AAAAAAAAAAAAAAAABBCBBBBBBBBBCBCBBBCBBBCBCBCCCCCCCCCBCBCBCB",
      INIT_22 => X"9999999AAABBBBBBAAAABBBBBBAA88878788888888889899A9BABBBBBBBBBAAA",
      INIT_23 => X"6666666666665656666666676767676767777777777878788889899999998989",
      INIT_24 => X"6767676767666766666666666666666666666656565656565656666766666666",
      INIT_25 => X"9999999A99999999998888777777777767776767676767676767676767676767",
      INIT_26 => X"999999999999999999999999999999999999999999999999999999999A9A9999",
      INIT_27 => X"00000000009A9999999999999999999999999999999999999999999999999999",
      INIT_28 => X"CBCBCCCCCBCCCCCCCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_29 => X"A9A9A9A9AAAAAAAAAAAABABBBBBBCBBBBBCBBBBBCBBBCBCBCBCBCCCBCBCBCBCB",
      INIT_2A => X"898999999AAAABABABAAABBBBBAA99888888888888889999AABBBBBBBBBBBAAA",
      INIT_2B => X"6666666666666766666767676767676767777777777878787878888989898989",
      INIT_2C => X"6766666767666766666666666666666656565656566656566666666666666767",
      INIT_2D => X"9A9A999999999999998888787777777777676767676767676767676767676767",
      INIT_2E => X"99999999999999999999999999999999999999999999999999999A9A9A9A9999",
      INIT_2F => X"00000000009A9999999A99999999999999999999999999999999999999999999",
      INIT_30 => X"CBCCCCCCCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_31 => X"A999A9A9A9A999AAAAAAAABBCBBBBBBBCBBBCBCBCBBBBBCBCCCBCBCBCCCCCBCB",
      INIT_32 => X"8988898999999AAAABAAAABBBBBB99888888888888989999AABBBBBBBBBBBAAA",
      INIT_33 => X"6766666666666767676767676767676767677777777778787878788888888888",
      INIT_34 => X"6667676767676667666666666666565666666666665666666666666666565666",
      INIT_35 => X"999A9A999A999999998878787777776767676767676767676767676767676767",
      INIT_36 => X"99999999999999999999999999999999999999999999999A999A9A999A999A99",
      INIT_37 => X"00000000009A9A9999999A999999999999999999999999999999999999999999",
      INIT_38 => X"CBCCCCCCCCCCCCCCCCCCCBCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000",
      INIT_39 => X"A9A99999999999A9AAAAAABBBBBBBBBBBBBBBBBBBBCBCBCCCBCBCBCCCBCBCCCB",
      INIT_3A => X"888888888999999AAAAAAAAABBBB998888888888989999AABBBBBBBBBBBBBBAA",
      INIT_3B => X"6666666666676767676767676767676777777777777778787778787878788878",
      INIT_3C => X"6767676767676766666667666666666656565656565656566666566666565666",
      INIT_3D => X"9A99999A99999999898878787777776777676767676767676767676767676766",
      INIT_3E => X"999999999999999999999999999999999999999999999A9999999A999A9A9999",
      INIT_3F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_40 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCCCCCCCCCBCCCC0000000000",
      INIT_41 => X"A9999999999999A9AAAAAABBBBBBBBBBBBBBBBBBBBCBBBBBCBBBCBCBCBCBCCCB",
      INIT_42 => X"78888888888989999AAAAAAABBAA99888899A9AAAAAABBBBBBBBBBBBBBBBBAAA",
      INIT_43 => X"6666676767676767676767676767676767676777777777777878787878787878",
      INIT_44 => X"6667676767666667676666666666666666665656565656665666565656665667",
      INIT_45 => X"9999999A999A9999898878777777776767676767676767676767676767676767",
      INIT_46 => X"999999999999999999999999999999999999999999999A9A999A999A999A9A99",
      INIT_47 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_48 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCCCC0000000000",
      INIT_49 => X"99999999999999A9A9AAAABABBBBBBBBBBBBBBBBCBBBCBCBCBCBCCBBCCCCCCCC",
      INIT_4A => X"7888888888898999999AAAAAAA9999988899AABBBBBBBBBBBBBBBBBBBBBBBAAA",
      INIT_4B => X"6656666666676767676767676767676767777767777777787877787878787878",
      INIT_4C => X"6767666767666766666666666666666666565666565656565656566656565666",
      INIT_4D => X"999A99999A999999888877777777776767676767676767676767676767676767",
      INIT_4E => X"9999999999999999999999999999999999999999999999999999999A9A999A99",
      INIT_4F => X"0000000000999999999A99999999999999999999999999999999999999999999",
      INIT_50 => X"CCCBCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCBCCCCCBCCCBCBCBCCBB0000000000",
      INIT_51 => X"999999999999999999A9AABABBBBBBBBBBBBBBBBBBBBBBBBBBBBCCBBCBCBCCCC",
      INIT_52 => X"7878788888888989999A9AAAAA9999888899AABBBBBBBBBBBBBBBBBBBBBBAAAA",
      INIT_53 => X"5656566666676767676777676767676767676777777778787878777878787878",
      INIT_54 => X"6767676766676666666666666666666666666656565656565656565656565656",
      INIT_55 => X"99999A9A99999999887877777777776767676767676767676767676767676767",
      INIT_56 => X"99999999999999999999999999999999999999999A99999A9A999A9A999A9A99",
      INIT_57 => X"00000000009A9A999A9999999999999999999999999999999999999999999999",
      INIT_58 => X"CBCBCCCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCBBBCCBBCCCCCBCB0000000000",
      INIT_59 => X"999999999999999999A9AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCBCBCBCC",
      INIT_5A => X"787878787888888989999A9A9AAA99888899AAAABBBBBBBBBBBBBBBBBBBBAAAA",
      INIT_5B => X"5656565666666667677778777777676767677777777777777878777878787878",
      INIT_5C => X"6767666667666666666666666666666666666656565656565656565656565656",
      INIT_5D => X"9999999999999999887877777777776767676767676767676767676767676766",
      INIT_5E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_5F => X"00000000009A9A99999999999999999999999999999999999999999999999999",
      INIT_60 => X"CBCBCBCBBBCBCBCBBBCBCBCBCCCCCCCBCCCCCCCBCBCCCBBBCBCBCB0000000000",
      INIT_61 => X"999999999999999999A9AAAABBBBBBBBBBBBBBBBBBBBBBBBCBBBBBCBBBCBCCCC",
      INIT_62 => X"78787878787878888989999A9A99998888AAAAAABBBBBBBBBBBBBBBBBBBBAAAA",
      INIT_63 => X"5656565666665666676778788888787777777777777777777878787878787878",
      INIT_64 => X"6767666767676667666666666766666666665656565656565656565656565656",
      INIT_65 => X"9999999999999988777767777767777767676767676767676767676767676767",
      INIT_66 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_67 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBCBCCCCCBCCCCCCCCCCCBCBBBBBBBBBBBBB0000000000",
      INIT_69 => X"99999999999999999999AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBBBBB",
      INIT_6A => X"7777787878787889898989999A9989888899AABABBBBBBBBBBBBBBBBBBAAAAAA",
      INIT_6B => X"56565656565656565666677889BCAA8878777777777777777778787878787878",
      INIT_6C => X"6767676767676666666766676766665656565656565656565656565656565656",
      INIT_6D => X"9999998988888877676767676777676767676767676767676767676767676767",
      INIT_6E => X"999999999999999999999999999999999999999999999A9A9999999999999999",
      INIT_6F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_70 => X"BBBBBBBBBBBBBBBBCBBBBBCBCCCCCBBBBBCBCBCBBBBBBBBBBBBBBB0000000000",
      INIT_71 => X"999999999999999999A9AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"7778787878787878788889999A9988889999AAAABABABABBBBBBAAAAAAAAAAAA",
      INIT_73 => X"5656565656565656565666676777787878777877677777777778787778777877",
      INIT_74 => X"6767676767666766666767676666665656565656565656565656565656565656",
      INIT_75 => X"9999998988777777676767676767676767676767676767676767676767676767",
      INIT_76 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_77 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBCBCBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_79 => X"99999999999999999999A9AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"7777787778787878787888999A9A88889999AAAABBBBBABABABAAAAAAAAAAAAA",
      INIT_7B => X"5656565656665656565656566667677777776777777767777778787877777777",
      INIT_7C => X"6767676767666667666767676656565656565656565656565656565656565656",
      INIT_7D => X"9999999999887877676767676767676767676767676767676767676767676767",
      INIT_7E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_7F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00818B083003FFFF81000000000FFF0F080070FEFFEC4000FFE7FFFFFFFFFFE0",
      INITP_01 => X"00800F8E0003FFFF86000000000FFFFF0C6011FFFFE02000FFE7FFFFFFFFFFE0",
      INITP_02 => X"000004000403FFFE0C000000001FFFFFFFFC017E1FE1D000FFE6FFFFFFFFFFE0",
      INITP_03 => X"000001200483FFFE0C000000003FFFFFFFFE00700FF3F000FFE6FFFFFFFFFFE0",
      INITP_04 => X"00000060040BFFD71C000000033FFFFFFFFF003807F3F001FFE37FFFFFFFFFE0",
      INITP_05 => X"00000040000E3F4418000003497FFFFFFFFF000018725001FFF23FFFFFFFFFE0",
      INITP_06 => X"00000000000217E00C0000152BFFEFEFFFFF8000023E1003BFF13FFFFFFFFFE0",
      INITP_07 => X"0000000000001DEC0C0000040FFF2AEBFFFFC0000037908FFFF03FFFFFFFFFE0",
      INITP_08 => X"00000020020007200C0000BD3FFE05FBFFFFC000003FB81F2FF00FFFFFFFFFE0",
      INITP_09 => X"00000000000003840C00041DEFFF45507FFFE000007FB03FFEF01FFFFFFFFFE0",
      INITP_0A => X"00000000000001700C0003BC3FFC013073FFE0000070563FFCF00BFFFFFFFFE0",
      INITP_0B => X"0000000000001F01060007FF7FFC104807FFE0000070F23F80F81E2FFFFFFFE0",
      INITP_0C => X"0000000000001A00060007FFEFF8000003FFE000007F743F8078040FFFFFFFE0",
      INITP_0D => X"00000000000006C80300077FCFF80000077FE000007CE29F00380013FFFFFFE0",
      INITP_0E => X"00000000000001E1E3000DFFFFF8000005DBF00000FCF83F8038000ABFFDCEE0",
      INITP_0F => X"00000000000000FDF88007FFDFF8000081CFF00000FD901F80780003F8FFFFE0",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_01 => X"9999999999999999999999AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"7777777777787778787878899A8988888999AAAABAAAAAAABAAAAAAAAAAAAAAA",
      INIT_03 => X"6666666656565656565656565656666767777777776777677777787877777767",
      INIT_04 => X"6766676666666667666666665656565656565656565656565656565656565656",
      INIT_05 => X"9999999989888878776767676767676767676767676767676767676767676667",
      INIT_06 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_07 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_09 => X"9999999999999999999999AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"77777777777777777878888989898888898999AAAAAAAAAAAABAAAAAAAAAAAAA",
      INIT_0B => X"6666565656565666565656565656566667676777677777777777787878787777",
      INIT_0C => X"6766666666676666666666565656565556565656565656555655565656565656",
      INIT_0D => X"9999998988787767676767676767676767676767676767676767676767676767",
      INIT_0E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_0F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_11 => X"9999999999999999999999AAAABBBBBABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"6767677777777778787878898989887878787899AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"5556565555555556565656565656566666676777777767777777777777777767",
      INIT_14 => X"6767676767666666666656565655555656565555555555555555555555555555",
      INIT_15 => X"9999998878776767676767676767676767676766676767676767676767676767",
      INIT_16 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_17 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_19 => X"9999999999999999999999A9AABBBBBABABBBABABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"6767676777777777777778788989787878787899AAAAAAAAAAAAAAAAAAAAAAA9",
      INIT_1B => X"5555555555555555555556565656565656676767677777677777787777676767",
      INIT_1C => X"6767676667666666666656565655555555555545555555555555555545555555",
      INIT_1D => X"9999898878776767676767676767676767676767666767676767676767676767",
      INIT_1E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_1F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_21 => X"9999999999999999999999A9AAAABABAAABABABABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"6767676767777777787878788989787878787899AAAAAAAAAAAAAAAAAAAAAAA9",
      INIT_23 => X"5555555555555555555555555556565656676767676767777777777777676767",
      INIT_24 => X"6767676766665656565656565555554545454545554555454555555555554555",
      INIT_25 => X"9999898878776767676767676767676767676766666767676767676767676767",
      INIT_26 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_27 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_29 => X"999999999999999999999999AAAABAAAAABABABABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"676767777767676767677878898978898978889AAAAAAAAAAAAAAAAAAAAAAA99",
      INIT_2B => X"4545455555555555555555555656565656676767676767777767676777676767",
      INIT_2C => X"6766676666666656565656555555454545454445454545554545454545454545",
      INIT_2D => X"9989898878677767676767676767676767676767676667676767666767676767",
      INIT_2E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_2F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_31 => X"999899999999999999999999AABAAABABABABABBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"67676767676767676767787878787878898989AAAAAAAAAAAAAAAAAAAAAAAA99",
      INIT_33 => X"5544455555454545455555555555555656666767676767676767776767676767",
      INIT_34 => X"6767666666665656565656555545454545454544454544454545444444454545",
      INIT_35 => X"9999898878776767676767676767676767676767676767676667676667666766",
      INIT_36 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_37 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_39 => X"999999999999999999999999AAAAAABABAAABBBABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"676767676767676767677878787878787889899AAAAAAAAAAAAAAAAAA9AAAA99",
      INIT_3B => X"4445445545444555554555555555555556566767676767676767676767676767",
      INIT_3C => X"6766666666565656565655554545454545454544454444444444444444444545",
      INIT_3D => X"9999898878777767676767676767676767676767676767676766676767666767",
      INIT_3E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_3F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_41 => X"998899889999999999999999AAAAAAAAAABABAAABABABBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"676767676767676767677878787878787889999AAAAAAAAAAAAAAA99A999A999",
      INIT_43 => X"4544444444444555555555555555555556566667676767676767676767676767",
      INIT_44 => X"6767666656565656565655554545454444444444444444444444444444444444",
      INIT_45 => X"9999898878776767676767676767676767676767676767666667666666666766",
      INIT_46 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_47 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_49 => X"999999999999999899999999AAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"676767676767676767787878787878787889AAAAAAAAAAAAAAAA9999AA99A999",
      INIT_4B => X"4444444445444445444555455555555556566667676767676767676767676767",
      INIT_4C => X"6666666656565656565655554545444444444444444444444444444444444444",
      INIT_4D => X"9989898878776767676767676767676767676767676667676767676666666766",
      INIT_4E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_4F => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_51 => X"999999999999999899999999AAAAAAAAAAAAAAAABBBABBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"67676767676767676778787889898889899AAAAAAAAAAAAAAAAAAAAA9999AA99",
      INIT_53 => X"4444444444444544444445454555555556565667676767676767676767676767",
      INIT_54 => X"6766565656565656565655454545444444444444444444444444444444444444",
      INIT_55 => X"9999898978776767676767676767676767676767676766666667676666666767",
      INIT_56 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_57 => X"0000000000999999999999999999999999999999999999999999999999999999",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_59 => X"999898989999989899999999A9AAAAAAAAAAAABABABBBBBBBABABBBBBBBBBBBB",
      INIT_5A => X"67676767676767676777787889898989999AAAAAAAAAAAAAAAAAAA9999999999",
      INIT_5B => X"4444444444444444444445454545455556565666676767676767676767676767",
      INIT_5C => X"6756565656565656565655554545444444444444444444444444444444444444",
      INIT_5D => X"9999998988787767676767676767676767676767676666666666665667676666",
      INIT_5E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_5F => X"0000000000999999999999999999899999999999999999899999998999899999",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_61 => X"998898989998989899999999A9AAAAAAAAAAAAAAAABABABABAAABBBBBBBBBBBB",
      INIT_62 => X"67676767676767676778787878788888899999AAAAAAAAAAAAAAAA9999999999",
      INIT_63 => X"4444444444444444444444454545455556565667676767676767676767676767",
      INIT_64 => X"6656566656565656565655554544444444444444444444444444444444444444",
      INIT_65 => X"9999998988787767676767676767676767676767666666666666666666566667",
      INIT_66 => X"8999999999999999999999999999999999999999999999999999999999999999",
      INIT_67 => X"0000000000898999998989898999899999999999999999999999999989898989",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_69 => X"998888889898988898999999A9AAAAAABAAAAAAAAAAAAABABABABBBBBBBBBBBB",
      INIT_6A => X"6767676767676767777878787878888999999AAAAAAAAAAAAAAAAA99AA999999",
      INIT_6B => X"4444444444444444444444444545455556565667676767676767676767676767",
      INIT_6C => X"6656666656565656565655554544444444444444444444444444444444444444",
      INIT_6D => X"9999999989887877676767676767676767676767676666666766666666666667",
      INIT_6E => X"8989999989999999999999999999999999999999999999999999999999999999",
      INIT_6F => X"0000000000898999898989899999898989899999999999999989998989898989",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_71 => X"99889888888888888898999999AAAAAAAAAAAAAAAAAAAABABABABABABBBABBBA",
      INIT_72 => X"67676767676767777878787878788889999AAAAAAAAAAAAAAAAAAA9999999999",
      INIT_73 => X"4444444444444444444444444444455555565666676767676767676767676767",
      INIT_74 => X"5656565656565656565555454544444444444444444444444444444444444444",
      INIT_75 => X"9999999999897878776767676767676767676767666667666666665666666666",
      INIT_76 => X"8989999999999999999999999999999999999999999999999999999999999999",
      INIT_77 => X"0000000000898989898989898989898989898989999999998999898989898989",
      INIT_78 => X"BBBBBBBBBBBBBBBABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_79 => X"99888888888888888899999999AAAAAAAAAAAAAAAAAAAAAAAABABABBBABBBBBB",
      INIT_7A => X"67676767676767777878787878788999AAAAAAAAAAAAAAAAAAAAAA9999999999",
      INIT_7B => X"4444444444444444444444444444455555565656676767676767676767676767",
      INIT_7C => X"6656665656565656565655454544444444444444444444444444444444444444",
      INIT_7D => X"9999999999898988787767676767676767676767676666666666666666666667",
      INIT_7E => X"8989898999999999998999999999999999999999999999999999999999999999",
      INIT_7F => X"0000000000898989898989898989898989898989899989899989898989898989",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(5),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000001EFFC3003FFFFF000000085F80001F6001F8018000018FE00E0",
      INITP_01 => X"00000000000009DFFFE7009FFFF000000000F00003E8001F00180000004000E0",
      INITP_02 => X"000000000000019FFFF980FBFFF000000000FC000760000F80180000000800C0",
      INITP_03 => X"000000000000003FFFFEC0FFFFE000000000FC000E800003801C000000000080",
      INITP_04 => X"00000000000001BFFFFE40EFFFE000000000FF001E100003800C000000000000",
      INITP_05 => X"03000000000001FFFFFF603FFFF800000000FF003C000007800C000000000000",
      INITP_06 => X"03E00000000001FFFFFF20EFFFF800000000FF807E000007800C000002000000",
      INITP_07 => X"03D80000000001BFFFFFA01FFFFC00000000FF805C0000078004000000000000",
      INITP_08 => X"054C0000000000FFFFFF9037FFF000000000FFF07400004F8004000000000000",
      INITP_09 => X"01600000000000E7FFFF981FFFFA00000001FFE07400005F8004000000000000",
      INITP_0A => X"06A800000000017FFFFFD817FFF403FFFFF3FFE0E8C003FF8006000000000000",
      INITP_0B => X"07D200000000003FFFFFC807FFF00BFFFFE7FFE1C0C00FFF8006000000000000",
      INITP_0C => X"079800000000007FFFFF8801FFF8063FF105FFE3D0F00FFF8006000000000000",
      INITP_0D => X"0770000000000002FFFF8C03FFF801E8033BFFE3DFFA0FFF8183C00000000000",
      INITP_0E => X"07F0000000000003FFFFC607FFFC07F0DD7FFFE39FE10FFF8083FE0000000000",
      INITP_0F => X"07F00000000000093FFF820FFFFE0100517FFFC1BFFFFFFF1083FFF000000000",
      INIT_00 => X"BABBBBBBBBBABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0000000000",
      INIT_01 => X"99888888888888888898989999AAAAAAAAAAAAAAAAAAAAAAAAAAAABABABBBBBA",
      INIT_02 => X"6767676767676777777878788899AAAAAAAAAAAAAAAAAAAAAAAAAAAA99AA9999",
      INIT_03 => X"4444444444444444444444444444454555565656666767676767676767676767",
      INIT_04 => X"6656565656565656565655454544444444444444444444444444444444444444",
      INIT_05 => X"9999999999999999898878776767676767676767676666666666566656666667",
      INIT_06 => X"8989998989998989898989999999999999999999999999999999999999999999",
      INIT_07 => X"0000000000898989898989898989898989898989898989899999898989898989",
      INIT_08 => X"AAAABAAAAAAABABABBBBBBBBBBAABBBABBBABABABBBBBBBBBBBBBB0000000000",
      INIT_09 => X"99888888888888888888999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"67676767676777777878788899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA999999",
      INIT_0B => X"4444444444444444444444444444454555555656676767676767676767676767",
      INIT_0C => X"5656565656565656565655454444444444444444444444444444444444444444",
      INIT_0D => X"99999999999999999A999A998988787867676767676767676667675667566666",
      INIT_0E => X"9989899989999989999999999999899999999999999999999999999999999999",
      INIT_0F => X"0000000000898989898989898989898989898989898989898989899989898989",
      INIT_10 => X"AAAAAAAABAAAAAAAAABBBBAABBAAAAAAAABABAAAAAAAAABBBBBBAA0000000000",
      INIT_11 => X"99888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"6767676767777778889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99999999",
      INIT_13 => X"4444444444444444444444444444444555565656566667676767676767676767",
      INIT_14 => X"6656565656565656565645454444444444444444444444444444444445444444",
      INIT_15 => X"9999999999999999999A9A9A9A99897877676767676767676666666666676656",
      INIT_16 => X"8989999989998989899999999999999999999999999999999999999999999999",
      INIT_17 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAABBBAAAAAAAAAABABAAAAAAABABAAABBAAAA0000000000",
      INIT_19 => X"99888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"676767777777778899AAAABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99",
      INIT_1B => X"4444444444444444444444444444444545555656666667676767676767676767",
      INIT_1C => X"5656565656565656565655454544444444444444444444444444444444444544",
      INIT_1D => X"9999999A999999999A9A9A9A9A99998978776767676767676666666766666656",
      INIT_1E => X"8989898989999989999989999989999999999999999999999999999999999999",
      INIT_1F => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_20 => X"AAAAAAAAAABBAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_21 => X"99888888888888888888889999A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"6767777777778899AAAABBBBAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99",
      INIT_23 => X"4444444444444444444444444444444545565656565656676767676767676767",
      INIT_24 => X"5656565656565656565655454544444444444444444444444444444444444444",
      INIT_25 => X"999999999A999999999A9A9A99999A9988776767676767676766676766665656",
      INIT_26 => X"8989898989899989999989899999999999999999999999999999999999999999",
      INIT_27 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_29 => X"9988888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"67677777777789AAAABABBAAAAAABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9999",
      INIT_2B => X"4444444444444444444444444444444545555656566666666767676767676767",
      INIT_2C => X"5656565656565656565645454545444444444445444444454444444444454444",
      INIT_2D => X"99999999999A9A999A9999999999999989787767676767676767676667666666",
      INIT_2E => X"8989898989899989899999999999899999899999999999999999999999999999",
      INIT_2F => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_30 => X"AAAAAAAAAAAABBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_31 => X"9988888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"67777777778899AAAABABABAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAA999999",
      INIT_33 => X"4444444444444444444444444444454555565656565656566667676767676767",
      INIT_34 => X"5656565656565656565656454545454544444545454545454545454545444544",
      INIT_35 => X"99999999999A999A999999999999999999887767676767676666666666565656",
      INIT_36 => X"8989898999899989899999999999999999999999999999999999999999999999",
      INIT_37 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_39 => X"9988888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"777777778899AAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAA999999",
      INIT_3B => X"4444444444444444444444444444454555565656565656566667676767676767",
      INIT_3C => X"5656565656565656565655454545454545454544454545454545454545444444",
      INIT_3D => X"99999999999999999A9A9A99999A999999897877676767676666666666565666",
      INIT_3E => X"8989898989898999899989999999999999998999999999999999999999999999",
      INIT_3F => X"0000000000898989898989898989898989898989898989888889898989888989",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_41 => X"9988888888888888888888888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"777777778899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99999999",
      INIT_43 => X"4444444444444444444445454545454555565656565656566667676767676767",
      INIT_44 => X"5656565656565656565656454545454545454544454545454545454544454545",
      INIT_45 => X"99999999999999999A99999A9A9A999999998878776767676766666667665656",
      INIT_46 => X"8989888989898989899989998999999999998999999999999999999999999999",
      INIT_47 => X"0000000000898989898989898989898989898989898989898989898989898989",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_49 => X"9988888888888888888888888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"7778777899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99999999",
      INIT_4B => X"4545454545454545454545454545455555565656565656565667676767676777",
      INIT_4C => X"5656565656565656565656454545454545454545454545454545454545454545",
      INIT_4D => X"999999999999999A9A9999999A9A999999998978776767676767676666666656",
      INIT_4E => X"8989898889898989898989998999998999898989999999999999999999999999",
      INIT_4F => X"0000000000898989898988898989898989898989898989898989898989898989",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_51 => X"9988888888888888888888888899A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"78787888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99AAAA9999999999",
      INIT_53 => X"5556555555555545554545454545455556565656565656566667676767676777",
      INIT_54 => X"5656565656565656565656454545454545454545454555555556565656565555",
      INIT_55 => X"9999999999999999999A999A9A999A9999999988787767676767676667666666",
      INIT_56 => X"8989898989898989898989899989999989998999899999999999999999999999",
      INIT_57 => X"0000000000898989898989898889898989898989898989898989898989898989",
      INIT_58 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_59 => X"9988888888888888888888888899A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"78888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9999999999999999999999",
      INIT_5B => X"5656565655555545454545454545555656565656565656566666676767677778",
      INIT_5C => X"5656565656565656565656554545454545454545454555555556565656565656",
      INIT_5D => X"9999999999999999999999999999999999999989787767676767676767666756",
      INIT_5E => X"8989898889898989898989898999999989899999999999999999999999999999",
      INIT_5F => X"0000000000898989888889888989898989898989898989898989898989898989",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_61 => X"998888888888888888888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_62 => X"78888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA999999999999999999999999",
      INIT_63 => X"4555454545454545454545454545455656565656666656666666676767677878",
      INIT_64 => X"5656565656565656565656565545454545454545454545454545554555555556",
      INIT_65 => X"9999999999999999999999999A99999999999989887777676767676767666756",
      INIT_66 => X"8888888888898999898989899999899999999989899999999999999999999999",
      INIT_67 => X"0000000000888888888989888989898989898989898989898989898989898889",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_69 => X"998888888888888877888888889999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"78888899A9AAAAAAA9AAAAA9AAAAAAAAAAAAAAAA999999999999999999999999",
      INIT_6B => X"4545454545454545454545454545565656565656566656566667676767677878",
      INIT_6C => X"5656565656565656565656565545454545454545454545454545454545454545",
      INIT_6D => X"9999999999999999999999999999999999999989897877776767676767666656",
      INIT_6E => X"8888888888898989898989898989898999999999999999999999999999999999",
      INIT_6F => X"0000000000888888898989888989898989898989898989898989898989888888",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_71 => X"99888888888888888888888888989999AA99AAAA99AA99AAAAAAAAAAAAAAAAAA",
      INIT_72 => X"788889999999AAA9AAAAAAAAAAAAAA99AAAAAAAA999999999999999999999999",
      INIT_73 => X"4545454545454545454545454556565656565656565656565666676767777878",
      INIT_74 => X"5656565656565656565656565656454545454545454545454545454545454545",
      INIT_75 => X"9999999999999999999999999999999999999999898877676767676766666656",
      INIT_76 => X"8888888888898989898989898989998999999999999999999999999999999999",
      INIT_77 => X"0000000000888888888888888989898989898989898989898989898989888888",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_79 => X"9988888888888888778888888888999999AA9999AA99AAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"788899999999999999AAAA99AA99999999AA9999999999999999999999999999",
      INIT_7B => X"4545454545454545454545455556565656565656565656566667676767777778",
      INIT_7C => X"5656565656565656565656565656464545454545454545454545454545454545",
      INIT_7D => X"9999999999999999999999999999999999999999998878776767676666666666",
      INIT_7E => X"8988898988898989898989898989999989998999999999999999999999999999",
      INIT_7F => X"0000000000888888888888898989898989898989888989898989898989898888",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07F800000000000273F80207FFFFC08003FFFFC3BFFFFFFF1583FFF080000060",
      INITP_01 => X"07F00000000000028A300307FFFFE00003FFFFC39FFFFFF53FE3FFF4A00180C0",
      INITP_02 => X"07F80000000000008B800107FFFFF5087FFFFFC38FFFFFF61FE3FFFF800365E0",
      INITP_03 => X"03F00000000000009180010BFFFFFE1FFFFFFF8187FFFFD53FF1FFFFF03FF620",
      INITP_04 => X"07B000000000000002000107FFFFFFF7FFFFFF8188FFFFC03FE1FFFFFFFFFFE0",
      INITP_05 => X"05C000000000000000000103FFFFFFFFFFFFFE01807BFD803FF9FFFFFFFFFFE0",
      INITP_06 => X"070000000000000000000103FFFFFFFFFFFFFE01800608003FF9FFFFFFFFFFE0",
      INITP_07 => X"060000000000000000000107FFFFFFFFFFFFF801C00002003FFCFFFFFFFFFFE0",
      INITP_08 => X"07800000000000000000030FFFFFFFFFFFFFF800C00000083FFD26BFFFFFFFE0",
      INITP_09 => X"05800000000000000000011FFFFFFFFFFFFFF340400000003FFC037FFFFFFDE0",
      INITP_0A => X"07800000000000000000031FFFFFFFFFFFFFFBC0400000007FFC05FFFFF7F9E0",
      INITP_0B => X"07C00000000000000000023FFFFFFFFFFFFFFFC0600000007FFC00002FF3C500",
      INITP_0C => X"07C00000000000000000023FFFFFFFFFFFFFFFE060000001FFFC00011FA00000",
      INITP_0D => X"07F00000000000000000067FFFF3FFFF7FFFFFF062000003FFFE000047E00000",
      INITP_0E => X"07FC00000000000000003CFFF0F4C0F1BBFFFFF83B000007FFFE003001E00000",
      INITP_0F => X"07FC00000000000000007DFFF200002837FFFFFC3FE8031FFFFE003000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_01 => X"998888888877888877888888888899999999999999999999999999AAAAAAAAAA",
      INIT_02 => X"7888999999999999999999999999999999999999999999999999999999999999",
      INIT_03 => X"4545454545454545455556565656565656565656565656566667676767677878",
      INIT_04 => X"5656565656565656565656565656565656454545454545454545454545454545",
      INIT_05 => X"9999999999999999999999999999999999999999898888776767676767565656",
      INIT_06 => X"8988898989898989898989898989898989998989899999999999999999999999",
      INIT_07 => X"0000000000888888888888888889898989898989888889898989898989898889",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAA0000000000",
      INIT_09 => X"9988777777777777777788888888999999999999999999999999AA99AAAAAAAA",
      INIT_0A => X"7888999999999999999999999999999999999999999999999999999999999999",
      INIT_0B => X"4545454545455555555656565656565656565656565656566667676767677878",
      INIT_0C => X"5656565656565656565656565556565656454545454545454545454545454545",
      INIT_0D => X"9999999999999999999999999999999999999999998988777767676767666656",
      INIT_0E => X"8988898989888989888889898989888989998999999999999999999999999999",
      INIT_0F => X"0000000000888888888888888889898888888989898989898989898989898989",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9999990000000000",
      INIT_11 => X"998888888877777777778888888899999999999999999999999999AA9999AAAA",
      INIT_12 => X"7888899999999999999999999999999999999999999999999999999999999999",
      INIT_13 => X"4545565656565656565656565656565656565656565656666767676767677878",
      INIT_14 => X"5656565656565656565656555556565656565655454545454545454545454545",
      INIT_15 => X"9999999999999999999999999999999999999999998988787767676767666656",
      INIT_16 => X"8888898989898989898888888888898988898989899999999999999999999999",
      INIT_17 => X"0000000000888888888888888888888889898988888889898989898989898999",
      INIT_18 => X"99AAAAAAAAAAAAAAAAAA9999AA999999AAAAAAAAAAAAAAAAAAAAAA0000000000",
      INIT_19 => X"99887777778877777777778888889999999999999999999999AAAA99999999AA",
      INIT_1A => X"7888899999999999999999999999999999999999999999999999999999999999",
      INIT_1B => X"5656565656565656565656565656565656565656565666666767676767677778",
      INIT_1C => X"5656565656565656565656565556565656565655555545454545454556555656",
      INIT_1D => X"9999999999999999999999999999999999999999998988787767676666665656",
      INIT_1E => X"8889898988898988888988898889898988898989899999998999999999999999",
      INIT_1F => X"0000000000888888888888888888888889888989898989898989898989898989",
      INIT_20 => X"9999999999999999999999999999999999AA9999AAAA999999AAAA0000000000",
      INIT_21 => X"8888777777777777777777888888889999999999999999999999999999999999",
      INIT_22 => X"7888899999999999999999999999999999999999999999999999998888889999",
      INIT_23 => X"5656565656565656565656565656565656565656566656666667676767676778",
      INIT_24 => X"5656565656565656565656565555565656565555564555565545565645565656",
      INIT_25 => X"9999999999999999999999999999999999999999898989887767676766665656",
      INIT_26 => X"8989888989888988888888888888898889888989899999999999999999999999",
      INIT_27 => X"0000000000888888888888888889898889898989898989898989898989898989",
      INIT_28 => X"9999999999999999999999999999999999999999999999999999A90000000000",
      INIT_29 => X"8888777777777777777777778888889999999999999999999999999999999999",
      INIT_2A => X"7888898999999999999999999999999999999999999999999999888888888888",
      INIT_2B => X"5656565656565656565656565656565656565656666666676767676767676778",
      INIT_2C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_2D => X"9999999999999999999999999999999999999989898988887767676766665656",
      INIT_2E => X"8989898988888988888888888888888888888988898989999999999999999999",
      INIT_2F => X"0000000000888888888888888888888889888888898989888989898989898989",
      INIT_30 => X"9999999999999999999999999999999999999999999999AA9999990000000000",
      INIT_31 => X"8888777777777777777777778888889999999999999999999999999999999999",
      INIT_32 => X"7888888888999999999999999999999999998888999999888899998888888888",
      INIT_33 => X"5656565656565656565656565656565656566666666666676767676767677778",
      INIT_34 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_35 => X"9999999999999999999999999999999999999989898988787767676767665656",
      INIT_36 => X"9989898888898889898888888988888888888888888889998989999999999999",
      INIT_37 => X"0000000000888888888888888888888888888989898988898989999989898989",
      INIT_38 => X"9999999999999999999999999999999999999999999999999999990000000000",
      INIT_39 => X"8888777777777777777777777788889999999999999999999999999999999999",
      INIT_3A => X"7888888888888888888888888888888888888888889999998888888888888888",
      INIT_3B => X"5656565656565656565656565656565656565667676767676767676767677778",
      INIT_3C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_3D => X"9999999999999999999999999999999999999989898988787767676666666656",
      INIT_3E => X"8989888989898888888888888888888888888888888888899999999999999999",
      INIT_3F => X"0000000000888888888888888888888988898989898989898989898989899989",
      INIT_40 => X"9999999999999999999999999999999999999999999999999999990000000000",
      INIT_41 => X"8888777777777777777777777788889999999999999999999999999999999999",
      INIT_42 => X"7888888888888888888888888888888888888888999999999888889999888888",
      INIT_43 => X"5656565656565656565656565656565656566666676767676767676767677777",
      INIT_44 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_45 => X"8999999999999999999999999999999999898989898888786767666666665656",
      INIT_46 => X"9989898888888888888888888888888888888888888888899999998999999999",
      INIT_47 => X"0000000000888888888888888888888888888889898989889999999999899999",
      INIT_48 => X"9999999999999999999999999999999999999999999999999999990000000000",
      INIT_49 => X"8888777777777777777777777788889988999999999999999999999999999999",
      INIT_4A => X"7778888888888888888888888888888888888888888899888888988888888888",
      INIT_4B => X"5656565656565656565656565656565656566667676766666766676767676777",
      INIT_4C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_4D => X"8999899999999999999999999999999989898989898888786766666656565656",
      INIT_4E => X"8989898889888888888889888888888888888888888888888889999999998989",
      INIT_4F => X"0000000000888888888888888888888888888989898989898999899999898989",
      INIT_50 => X"9999999999999999999999999999999999999999999999999999990000000000",
      INIT_51 => X"8888777777777777777777777777888888998888889999999999999999999999",
      INIT_52 => X"7778888888888888888888888888888888888888888888888888888888888888",
      INIT_53 => X"5656565656565656565656565656565656566667676766566766676767676777",
      INIT_54 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_55 => X"9989899989999999999989998989999989898989898988776767666656565656",
      INIT_56 => X"8989898989888988898888888888888888888888888888888889998999998989",
      INIT_57 => X"0000000000888888888888888888888888888989898999898989899999898989",
      INIT_58 => X"9999998899999999999999999999999999999999999999999999990000000000",
      INIT_59 => X"8888777777777777777777777777888888888888999988998888888899999988",
      INIT_5A => X"7778888888888888888888888888888888888888888888888888888888888888",
      INIT_5B => X"5656565656565656565656565656565656566666676767666767676767676767",
      INIT_5C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_5D => X"8989899999999999999989998989898989898989898888776766565656565656",
      INIT_5E => X"8989898989898888888888888888888888888888888888888989998989898989",
      INIT_5F => X"0000000000887888888888888888888888888888898989898999999999898989",
      INIT_60 => X"8888999999999999999999999999999999999999989999999998990000000000",
      INIT_61 => X"8887777777777777777777777777888888888888888889888888888899888899",
      INIT_62 => X"6778888888888888888888888888888888888888888888888888888888888888",
      INIT_63 => X"5656565656565656565656565656565656566666565656565666676767676767",
      INIT_64 => X"5656565655565656555656565656565656565656565656565656565656565656",
      INIT_65 => X"8989898989898989898989898989898989898889888878776766565656565656",
      INIT_66 => X"8988898989888888888888888888888888888888888888888989898989898989",
      INIT_67 => X"0000000000888888888888888888888888888889898989999989898989998989",
      INIT_68 => X"9999999999999999999999999999999999999999989899999999980000000000",
      INIT_69 => X"8887777777777777777777777777888888888888888888888888888888888899",
      INIT_6A => X"7777788888888888888888888888888888888888888888888888888888888888",
      INIT_6B => X"4556565656565656565656565656565656565656565656565666676767676767",
      INIT_6C => X"5656565655565555565656555545555656565656565656555655555555565556",
      INIT_6D => X"8989898889898989898989898989888989898888888877676656565656565656",
      INIT_6E => X"8989888888888888888888888888888888888888888888888889888989898989",
      INIT_6F => X"0000000000788888888888888888888888888889898989898999898989898989",
      INIT_70 => X"8888999999889999999999999998989899999999989899999898880000000000",
      INIT_71 => X"8877777777777777777777777777778888888888888888888888999999888888",
      INIT_72 => X"6777788888888888888888888888888888888888888888888888888888888788",
      INIT_73 => X"5545555656565656565656565656565656565656565656565656566667676767",
      INIT_74 => X"5656565555555555555555555556454556554545455555555555555545454555",
      INIT_75 => X"8989888888898989898989898989898989888888887877676656565656565656",
      INIT_76 => X"8989888888888888888888888888888888888888888888888888888989898888",
      INIT_77 => X"0000000000888888888888888888888888888888888989899999898989898989",
      INIT_78 => X"8888888888888888999988998888888888888888888888988888880000000000",
      INIT_79 => X"8877777777777777777777777777888888888888888888888888999988888888",
      INIT_7A => X"6777788888888888888888888888888888888888888888888888888878887777",
      INIT_7B => X"4545555645565656565656565656565656565656565656565656565667676767",
      INIT_7C => X"5656565655455545454545454545454545454545454545454545554555454555",
      INIT_7D => X"8888888989898989898988898888898989888888887867665656565656565656",
      INIT_7E => X"8889898888888888888888888888888888888888888888888888888989888889",
      INIT_7F => X"0000000000787878888888888888888888888888888888899999999989998989",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07FC0000000100000007F9FFE40000003BFFFFF823E0191FFFFE000000000000",
      INITP_01 => X"07FE0000008782000007F9FFA800000003FFFFF033FA3B1FFF3F000000000000",
      INITP_02 => X"07FC000001FFF0000013F3FFE000000000FFFFFC1FFFB91FFC3F400000000000",
      INITP_03 => X"07FF0000007FFC200F7BF7FF1000000007FFFFF81FFFFAFFFE9FFE0300000000",
      INITP_04 => X"07FD000003DFFFE7D3FDE7FF0000000017FFFFFC0FFFFE3FFF9FF623D11C0000",
      INITP_05 => X"07FE00001EFFFFFDDFFFCFFE000000000FFFFFF80EFFFC3FF53FFFDBF8FF0000",
      INITP_06 => X"07FE00003FFFFFFDFFFF9FF8000000005FFFFFFC260015FFF29FFFFFFFFFC880",
      INITP_07 => X"07FE00033FFFFFFFFFFF3F58000000001FEFFFFC25E013FFFC1FFFFFFFFFFFE0",
      INITP_08 => X"07FE0000BFFFFFFFFFFC7F380000000019CFFFFC02C602FFFD8FFFFFFFF7FBC0",
      INITP_09 => X"07FF0000FFFFFFFFFFF0FAA000000000124FFFFC035DC1FFFF9FFFFFFFFFFFE0",
      INITP_0A => X"07FFC003FFFFFFFFFFC3FC48000000000087FFFC01AF31FFFFCFFFFFFFFFFFE0",
      INITP_0B => X"01FFE02FFFFFFFFEF83FE04000000000005FFFFC00D1EE1FFA0FFFFFFFFFFFE0",
      INITP_0C => X"01FFF86FFFFFFF8000F8000000000000001FFFFC00338307FFBFFFFFFFFFFFE0",
      INITP_0D => X"01FFF9FFFFFFFC0007C00000000000000047BFFE000E7F00FFFFFFFFFFFFFFE0",
      INITP_0E => X"00FFFFFFFE1C00005FA00000000000000047FFFF0003E000077FFFFFFFFFFFE0",
      INITP_0F => X"00FFFFFFFE00003FFE00000000000000000FFFFE00003FE04787FFFFFFFFFFE0",
      INIT_00 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_01 => X"8777777777777777777777777777778888888888888888888888888888888888",
      INIT_02 => X"6767788888887888888888888888888888888888888888888888888888877777",
      INIT_03 => X"4545555556565656565656565656565656565656565656565656676767676767",
      INIT_04 => X"5655564545554555454545454545454545454545454545454545454545555545",
      INIT_05 => X"8888888989898988888888888888888889888888787767665656565656565656",
      INIT_06 => X"8988888888888888888888888888888888888888888888888888888888888888",
      INIT_07 => X"0000000000787878787888888888888888888888888888899999899989898989",
      INIT_08 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_09 => X"7777777777777777777777777777778888888888888888888888888888888888",
      INIT_0A => X"6767778888888888888878888888888888888888888888888888888888778877",
      INIT_0B => X"4545554555565656565656565656565656565656565656565656676767676767",
      INIT_0C => X"5645554555554545454545454545454545454545454545454545454545454545",
      INIT_0D => X"8888888888888888888888888888888888888888786766565656565656565656",
      INIT_0E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0F => X"0000000000787878787878888888888888888888888889898989898989888888",
      INIT_10 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_11 => X"7777777777777777777777777777778888888888888888888888888888888888",
      INIT_12 => X"6767777778888888888888788888888888888888888888888888888887778777",
      INIT_13 => X"4545454545555556565656565656565656565656565656565656676767676767",
      INIT_14 => X"5656555545454545454545454545454545454545454545454545454545454545",
      INIT_15 => X"8888888888888888888888888888888888888878776766565656565656565656",
      INIT_16 => X"8888888888888888888888888888888888888888888888888888888889898888",
      INIT_17 => X"0000000000787878787888888888888888888888888988898989898988888888",
      INIT_18 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_19 => X"7777777777777777777777777777777788888888888888888888888888888888",
      INIT_1A => X"6767677778888878888888888888788888888888888888888888888888777777",
      INIT_1B => X"4545565655565656565656565656565656565656565656565656676767676767",
      INIT_1C => X"5555555545454545455545454545454545454545454545454545454545454545",
      INIT_1D => X"8888888888888888888888888888888888887878676656565656565656565656",
      INIT_1E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_1F => X"0000000000777878787888888888888888888888898889898989888888888888",
      INIT_20 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_21 => X"7777777777777777777777777777777788888878888888888888888888888888",
      INIT_22 => X"6767677778888878888888888888888878888888888888888888888877777877",
      INIT_23 => X"4555565656565656565656565656565656565656565656565667566767676767",
      INIT_24 => X"5555555555454545454545454545454545454545454545454545454545454545",
      INIT_25 => X"8888888888888888888888888888888888887877665656565656565656565656",
      INIT_26 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_27 => X"0000000000787878788888888888888888888888888989898988888888888888",
      INIT_28 => X"8888888888888888888888888888888888888888888888888888880000000000",
      INIT_29 => X"7777777777777777777777777777777788888878788888888888888888888888",
      INIT_2A => X"6767677778888888888888888888888888888888888888888888888878787778",
      INIT_2B => X"5556565656565656565656565656565656565656565656565656566767676767",
      INIT_2C => X"5545555545554555454555454545454545454545454545454545454545454555",
      INIT_2D => X"8888888888888888888888888888888878787767565656565656565656565655",
      INIT_2E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_2F => X"0000000000787878787878788888888888898888888889898988888888888888",
      INIT_30 => X"7788888888888888888877778888888888888888888888888888880000000000",
      INIT_31 => X"7877777777777777777777777777777778887878777888777778888877778888",
      INIT_32 => X"6767676778888989898988888888888888888888888888888878787888777777",
      INIT_33 => X"5556565656565656565656565656565656565656565656565656566767676767",
      INIT_34 => X"5555454545454545454545454545454545454545454545454545454545454545",
      INIT_35 => X"8888888888888888888888888888787878776766565656565656565656555555",
      INIT_36 => X"8888888888888888888888888878787888888888888888888888888888888888",
      INIT_37 => X"0000000000777778787878888888888888888888888989888988888888888888",
      INIT_38 => X"7778888888788877888877778888888888888888888888888888880000000000",
      INIT_39 => X"7777777777777777777777777777777777887777787877777778787888778877",
      INIT_3A => X"676767677778899AAA9A99999989888888888888888888888888888878787777",
      INIT_3B => X"5556565656565656565656565656565656565656565656565656566767676767",
      INIT_3C => X"4555554545454545454545454545454545454545454545454545455545455655",
      INIT_3D => X"8888888888888888787878788878787878676656565656565556555656554545",
      INIT_3E => X"8888888888888888888888788888887878787878787878787878788878888888",
      INIT_3F => X"0000000000777777787878888888888888888888888888888888888888888888",
      INIT_40 => X"7788777877777888788888888877778888777788888888888888880000000000",
      INIT_41 => X"7877777777777777777777777777777778777777777788887877777777777888",
      INIT_42 => X"67676767677888899AAAABABABAA9A9989888888888888888878788888787777",
      INIT_43 => X"5555565656565656565656565656565656565656565656565656566767676767",
      INIT_44 => X"4545454545454545454545454545454545454545454545454545454545455555",
      INIT_45 => X"8878887878787878787878787878787767665656565656565555565656555555",
      INIT_46 => X"8888888888888888888878787878787878787878787878777878787878887878",
      INIT_47 => X"0000000000777777787878888888888888888888888888888888888888888888",
      INIT_48 => X"7777887877777888787777887888887777777777887788887777770000000000",
      INIT_49 => X"7777777777777777777777777777777777777777787777777877777778787777",
      INIT_4A => X"6767676767677888899AABCCCCBCBBAB9A999989898888888877888888777777",
      INIT_4B => X"5656565656565656565656565656565656565656565656565656676767676767",
      INIT_4C => X"4545454545454545454545454545454545454545454545454545454545455645",
      INIT_4D => X"8878787878787878787878787877676756565656565656555656565555554545",
      INIT_4E => X"8888888888888888887878787878787878787878787878787878787878787878",
      INIT_4F => X"0000000000777777777878788888888888888888888888888889888888888888",
      INIT_50 => X"7878777778777778787777777777777878777777777778777777780000000000",
      INIT_51 => X"7777777777777777777777777777777777777777777777777877777888887877",
      INIT_52 => X"67676767676767788999ABBCCCCCCDCCBCBBAB9A998988888888778888787877",
      INIT_53 => X"4546565656565656565656565656565656565656565656565656566767676767",
      INIT_54 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_55 => X"7878787878787878787878776767665656565656565656565556565556554545",
      INIT_56 => X"8888788888887888787878787878787877787878787878787878787878787878",
      INIT_57 => X"0000000000777878787878787888888888888888888888888888898888888888",
      INIT_58 => X"7778787778787878787777777777777777777777777777787878780000000000",
      INIT_59 => X"7777777777777777777777777777777777777777777877777878787878787877",
      INIT_5A => X"67676767676767677888999AABBBBCCCBCCCBCABABAA9A998988888888888877",
      INIT_5B => X"5646465645565656565656565656565656565656565656565656565667676767",
      INIT_5C => X"4545454545454545454545454545454545454545454545454545454545454546",
      INIT_5D => X"7878787878787878776767675656565656565656565556565556565555454545",
      INIT_5E => X"8888887878887878787878787878777778787877777878787878787878787878",
      INIT_5F => X"0000000000777778787878787878788888888888888888888888888888888888",
      INIT_60 => X"7878777877788878777777777878777777777777777777777777770000000000",
      INIT_61 => X"7878777777777777777777777777777778787778777778787877787878787878",
      INIT_62 => X"67676767676767676777788989999AAAABABBBBBBBABABAA9A99998989888888",
      INIT_63 => X"4656565656565656565656565656565656565656565656565656566767676767",
      INIT_64 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_65 => X"7778777877676767676756565656565656555555555656555555564545554545",
      INIT_66 => X"8888888878787878787878787878787878787878777778787877777778777778",
      INIT_67 => X"0000000000777777787878787878788888887888888888888888888888888888",
      INIT_68 => X"7877777878787778787777777777777777777777777777777777770000000000",
      INIT_69 => X"8988887877777777777777777777777777787777787777787878787878777778",
      INIT_6A => X"67676767676767676767677878888989999A9A9A9AABAB9A9A9A9A9A99898989",
      INIT_6B => X"4656465656565656565656565656565656565656565656565656566767676767",
      INIT_6C => X"4545454545454545454545454545454545454545454545454545454545454546",
      INIT_6D => X"6767676767676767565656565656565656565555555655555555555545454545",
      INIT_6E => X"7878787878787878787877777777777777777777777777777777777777777777",
      INIT_6F => X"0000000000777777777778787888788878888888888888888888888888888888",
      INIT_70 => X"7777777878787778777777777777777777777777777777777777770000000000",
      INIT_71 => X"9999998989888888888878787777777778787877777778787878787877777777",
      INIT_72 => X"6767786767676767676767676778787888898989899989999A9A9A9A9A9A9A99",
      INIT_73 => X"5656565656565656565656565656565656565656565656565656566767676767",
      INIT_74 => X"4545454545454545454545454545454545454545454545454545454645454646",
      INIT_75 => X"6767676767675656565656565656555556555655555555555655554545455545",
      INIT_76 => X"8878887878787877777777777777777777777777777777777777676767676767",
      INIT_77 => X"0000000000777777777778787878787878887888888888888888888878887888",
      INIT_78 => X"7877777778777878777777777777787878777777777777777777770000000000",
      INIT_79 => X"9A9A9A9A9A9AAAAA9A9989898988888888888888787878788878787777777878",
      INIT_7A => X"676878786767676767676767676777787878787878888989898989899A9A9A9A",
      INIT_7B => X"4646565646565656565656565656565656565656565656565656566767676767",
      INIT_7C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7D => X"6667665656565656565656565656555556555555555655555655454545454545",
      INIT_7E => X"7878787878787877787777777777777777777767676767676767676767676767",
      INIT_7F => X"0000000000777777777777787878787878887888888888788888888878788878",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000FFFFFFC0007FFF800000000000000C00FFFFC000003FC78F837FFFFFFFFE0",
      INITP_01 => X"000FFFFE6800FFFF8000000000000000421FFFFF0000007F09E181FFFFFFFFE0",
      INITP_02 => X"000FFFF00009FFFF0000000000000000761FFFFF00000007E0368013FFFFFFE0",
      INITP_03 => X"0001B000001FFF7200000000000000003BF3FFFF80000000FF150000003FFFE0",
      INITP_04 => X"00010000003FFF20000000000000000019806FFFA03800003FC000800001FFE0",
      INITP_05 => X"0000000003FFFF020000000000000000010007FFE03F80002FFE000000F81FE0",
      INITP_06 => X"0000000043FFFF00000000000000000000000CFFF81FFC007FFE0000077FC0E0",
      INITP_07 => X"00000061FFFFFE000000000000000000000000FFFE0FFF01FFFFF800001FFE00",
      INITP_08 => X"000002FFFFFFF10000000000000000000003007FFF83FFFE007FFFEF80013E00",
      INITP_09 => X"03AC03FFFFFFE80000000000000000000000003FFFF8FFFC7C7E7FFFFFC20000",
      INITP_0A => X"07FC1FFFFFFF800000000000000000000000007FFFFC07EC39C0003F7FF007E0",
      INITP_0B => X"07FFFFFFFFFE00000000000000000000000070B7FFFEC0FFFC0F006801FC1FE0",
      INITP_0C => X"07FFFFFFFFFC000000000000000000000000581AFFF0803F81FFD44100F7FE00",
      INITP_0D => X"07FFFFFFFFF000000000000000000000000000007FF000000FFFF8000000FC00",
      INITP_0E => X"07FFFFFFFF8000000000000000000000000000007FF000000FFFFFF200000000",
      INITP_0F => X"07FFFFFFD80000000000000000000000000000007FFC00001FFFFFFEF7FF8000",
      INIT_00 => X"7878787877787878777877777777777777777777777777777777770000000000",
      INIT_01 => X"9AAAAA9AAAABABABABAAAAAB9A9A999989888888888888787878887878777878",
      INIT_02 => X"6767787878786767676767676767676767677878787878788989898989899A9A",
      INIT_03 => X"5656565656565656565656565656565656565656565656565656566767676767",
      INIT_04 => X"4545454545454545454545454545454545454545454545454545454545454556",
      INIT_05 => X"5656565656565656565656565655565655555545555555555545454545454545",
      INIT_06 => X"7878787878787778777777777777676767676767676767676767676766676656",
      INIT_07 => X"0000000000777777777777787878787878887878888878787878888878788878",
      INIT_08 => X"7878777878787878777777787777777877777777777777777777770000000000",
      INIT_09 => X"8989999AAABBABAA9A9A9AABABABABAA9A9A9989898989888888887878888888",
      INIT_0A => X"6767787878787878676767676767676767676767787878787878787878898989",
      INIT_0B => X"4556565646565656565656565656565656565656565656565656565767676767",
      INIT_0C => X"4545454545454545454545454545454545454545454545454545454545565656",
      INIT_0D => X"5656565656565656565656565656555556555555555645454545454545454545",
      INIT_0E => X"7878787878777777777777676767676767676767676767676767666666565656",
      INIT_0F => X"0000000000777777777777777878787878887878787878787878787878787878",
      INIT_10 => X"8888788888788888888878787878787877777777777777777777770000000000",
      INIT_11 => X"7878898999999A9A9A9A9AAABBCCBCAB9A9A9A9A9A9A99999989898888888888",
      INIT_12 => X"6767787878787878787867676767676767676767676767677878787878787878",
      INIT_13 => X"4656565656565656565656565656565656565656565656565656565667676767",
      INIT_14 => X"4545454545454545454545454545454545454545454545454545454545454556",
      INIT_15 => X"5656565656565655555655555555554555555555454545454545454545454545",
      INIT_16 => X"7878787877776767676767676767676767676767676756665656565656565656",
      INIT_17 => X"0000000000777777777777777878787878787878787878787878787878787878",
      INIT_18 => X"8989898989898989898888887878787877787878787777777777770000000000",
      INIT_19 => X"787878788888898989899A9AABBCAB9A9A9A9A9A9A9A9A9A9A9A999989898989",
      INIT_1A => X"6767677878787878787878787767676767676767676767677867787878787878",
      INIT_1B => X"4645565656565656565656565656565656565656565656565656565656666767",
      INIT_1C => X"4545454545454545454545454545454545454545454545454545454545454546",
      INIT_1D => X"5656555656565556555545555555555555554545454545554545454545454545",
      INIT_1E => X"7778777767676767676767676767676767676656565656565656565656565656",
      INIT_1F => X"0000000000776777777777777878787878787878787878787877777877777777",
      INIT_20 => X"9989999999999A999A9A99998989888888787878787777777777770000000000",
      INIT_21 => X"787878787878888888898989899989899989999A9A9A999A9A9A9A9A9A999A99",
      INIT_22 => X"6767676767787878787878787878787777676767676767676767676767777878",
      INIT_23 => X"4545565656565656565656565656565656565656565656565656565656565667",
      INIT_24 => X"4545454545454545454545454545454545454545454545454545454545454546",
      INIT_25 => X"5656565656565656555545555555454545454545454545454545454545454545",
      INIT_26 => X"7767676767676767676767676767676766665656565656565656565656565656",
      INIT_27 => X"0000000000677777777777777878787878787877777777676777777767676767",
      INIT_28 => X"9A9A999A9A9A9A9A9A9A9A9A9A9A999989898988888878787878770000000000",
      INIT_29 => X"787878787888887888898989898989898989899999999A9A9A9A999A9A9A9A9A",
      INIT_2A => X"6767676767687878787878787878787878787878786767676778676767677778",
      INIT_2B => X"4545564646464656565656565656565656565656565656565656565656565667",
      INIT_2C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_2D => X"5555565656555555555545555555454545454545454545454545454545454545",
      INIT_2E => X"6767676767676767676767676767676756565656565656565656565656565656",
      INIT_2F => X"0000000000677767676777777777777777776767676767676767676767676767",
      INIT_30 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99999989898888780000000000",
      INIT_31 => X"78787878787888888989898989898989898989898989999999999A9A9A9A9A99",
      INIT_32 => X"6767676767676767787878798989898989898978787878787878786767677778",
      INIT_33 => X"4545454545454656565646565656565656565656565656565656565656565656",
      INIT_34 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_35 => X"5656565555555555555545454545454545454545454545454545454545454545",
      INIT_36 => X"6767676767676767676767676767676766565656565656565656565656565656",
      INIT_37 => X"0000000000676767677767676767676767676767676767676767676767676767",
      INIT_38 => X"8989999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A9A9989890000000000",
      INIT_39 => X"78898989898989898989898989898989898989898989898989899A9989899989",
      INIT_3A => X"5667676767676767676778787889898989898989787878787878787878787878",
      INIT_3B => X"4545454545455656454656464656565656565656565656565656565656565656",
      INIT_3C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_3D => X"5655555656555545555555554545454545454545454545454545454545454545",
      INIT_3E => X"6767676767676767676767676767676767565656565656565656565656565556",
      INIT_3F => X"0000000000676767676767676767676767676767676767676767676767676767",
      INIT_40 => X"898989898989898989898999999A9A9A9A9A9A9AAAAAAA9A9999990000000000",
      INIT_41 => X"9A9A9A9A8A9A9A89898989898988788889898989888989898989898989898989",
      INIT_42 => X"5656676767676767676767687878787889898989898989888989888978898989",
      INIT_43 => X"4545454545455645454546465656565656565656565656565656565656565656",
      INIT_44 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_45 => X"5555555555555555454545454545454545454545454545454545454545454545",
      INIT_46 => X"6767676767676767676767676767676656665656565656565656565656565656",
      INIT_47 => X"0000000000676767676767676767676767676767676767676767676767676767",
      INIT_48 => X"78888888888888888889898999999A9A999999999A9999898999990000000000",
      INIT_49 => X"9A9AAAAA9A9A9A89898988787878787878787878787888888878788888888878",
      INIT_4A => X"565656576767676767676767676768787878787889898989898989898989898A",
      INIT_4B => X"4545454545454646454645564656565656565656565656565656565656565656",
      INIT_4C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_4D => X"5556564555454555454545454545454545454545454545454545454545454545",
      INIT_4E => X"6767675656675656676756565656565656565656565656565656565656565656",
      INIT_4F => X"0000000000676767676767676767676767676767676767676767676667676767",
      INIT_50 => X"78787878787878787888898989899A9A99998989898988887888880000000000",
      INIT_51 => X"8999AAAB9A998989787878776767677767777878777878787878787878787878",
      INIT_52 => X"5656565656676767676767676767676767677878787889898989898989898989",
      INIT_53 => X"4545454545454545454646564545565656565656565656565656565656565656",
      INIT_54 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_55 => X"5555555545455545454545554545454545454545454545454545454545454545",
      INIT_56 => X"6756565656565656565656565656565656565656565656565656565656565555",
      INIT_57 => X"0000000000676767676767676767676767676767676767676767676666666767",
      INIT_58 => X"7878787878787878787878787888898989898989898878787878780000000000",
      INIT_59 => X"8978788888787878676767676767676767676767677777787878787878787878",
      INIT_5A => X"5656565656575757676767676767676767676767787878787889898989898989",
      INIT_5B => X"4545454545454545454546565646465656565656565656565656565656565656",
      INIT_5C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_5D => X"5655455545454555454545454545454545454545454545454545454545454545",
      INIT_5E => X"5656665656565656565656565656565656565656565656565656565656565555",
      INIT_5F => X"0000000000666667676767666767676767676767666667665666565656565656",
      INIT_60 => X"7878786778777778787878787878788889888889897878787877670000000000",
      INIT_61 => X"7877776767676767676767666666666767676767676767787878787867787878",
      INIT_62 => X"5656565656565657676767676767676767676767676778787878787878787878",
      INIT_63 => X"4545454545454545454545454545454656565656565656565656565656565656",
      INIT_64 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_65 => X"5555454545554545454545454545454545454545454545454545454545454545",
      INIT_66 => X"5656565656565656565656565656565656565656565656565656565656565555",
      INIT_67 => X"0000000000666666666666676767676666666666666656565656565656565656",
      INIT_68 => X"7767676767676767677777777878787878787878787878787867670000000000",
      INIT_69 => X"7867676767676766665656566656666666676767676767676767676767677777",
      INIT_6A => X"5656565656565656566767676767676767676767787878787878787878787878",
      INIT_6B => X"4545454545454545454545454545454646565656565656565656565656565656",
      INIT_6C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_6D => X"5545555545454545454545454545454545454545454545454545454545454545",
      INIT_6E => X"5656565656565656565656565656565656565656565656565656565656564555",
      INIT_6F => X"0000000000565656565666666666566666565666665656565656565656565656",
      INIT_70 => X"6767676767676767676767676767676767787878787877777767670000000000",
      INIT_71 => X"6767676767676767676656565656666666666767676767676767676767676767",
      INIT_72 => X"5656565656565656565767676767676778787878787878787878787878786767",
      INIT_73 => X"4545454545454545454545454545565656465656565656565656565656565656",
      INIT_74 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_75 => X"5545554545454545554545454545454545454545454545454545454545454545",
      INIT_76 => X"5656565656565656565656565656565656565656565656565656565656564556",
      INIT_77 => X"0000000000565656565656665666665656565656565656565656565656565656",
      INIT_78 => X"6767676767676767676767676767676767676767676777776767670000000000",
      INIT_79 => X"6767676767676767675656565656565656666767676767676767676767676767",
      INIT_7A => X"5656565656565656575756576767676768786778677878676778787878786767",
      INIT_7B => X"4545454545454545454545454545564645455656565656565656565656565656",
      INIT_7C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_7D => X"5655455545554545454545454545454545454545454545454545454545454545",
      INIT_7E => X"5656565656565656565656565656565655565656565656565656565656565656",
      INIT_7F => X"0000000000565656565656565656665656565656565656565656565656565656",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07FFFFCF000000000000000000000000000000007FFF000000FFFFFFFFFF8000",
      INITP_01 => X"07FFFFE8000000000000000000000000000000007FE00000003FFFFFFFFFE000",
      INITP_02 => X"07FFFDF810000000000000000000000000000001BFC00100001FF9FFFFFFFC00",
      INITP_03 => X"07FFF01000000000000000000000000000000001DFE00000003F8FFFFFFFFF60",
      INITP_04 => X"07E87DA000000000000000000000000000000000FFEFD0000FFE001FFFFFFF80",
      INITP_05 => X"077E380000000000000000000000000000000001FFFFEF8007FE0000FFFFDFA0",
      INITP_06 => X"0780000000400FF003FF003CC001FF0FFF000003F37F8C7033C3000007000FE0",
      INITP_07 => X"072FB3E7DDF4467A096E417FE80BFF8FFFC7E3F4AFAD7328864208FFD07FD3E0",
      INITP_08 => X"0660201836076FFCA7FF1380001C005000280C064034FFBA0FF6AB0039000800",
      INITP_09 => X"077FAFEFF9F4BFFD4FFFFCFFF41FFFDFFFFFE7F43F87FFE27FFE77FFFFFFD800",
      INITP_0A => X"038FB7CFF7F2FDFFFFDFE47FFC1FFFDFFFFFE7F43F93FBF5FC7ECFDFFFFFE000",
      INITP_0B => X"07BFD79FEFF2FD3FDFEFE7FFF810FFD2FF3FE7F43F9BE3FF7C7F5FBFF0FFC000",
      INITP_0C => X"07CFEFFFE7F2FDBFDFCFFBFBF80EBFE0FE5FE7F43F9FE3FB6CBF3FDFF3FBE400",
      INITP_0D => X"07DFFF7FFFF2FDBF7FCFF9FBFA0E3FFFFFBFE7F43F97E3FEC17FFF9FF5F7EC00",
      INITP_0E => X"07E7EF5FDFF3FDBFDFEFECF5F6101FF7FFBFE7F43F97E3FE55FEEFAFF7FBFC00",
      INITP_0F => X"056BFE3FDFF3FDBFD01FEFFFF617FFF7FFBFE7F43F97E3FFBFFAFFFFF9FBE000",
      INIT_00 => X"6667666667666656676766666666676767676767676767676767670000000000",
      INIT_01 => X"6767676767676767676756565656565656566667666767676666666666666766",
      INIT_02 => X"5656565656565657675757575767676767676767786767676767676767676767",
      INIT_03 => X"4545454545454545454545454545464556455656565656565656565656565656",
      INIT_04 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_05 => X"5656454545555545554545454545454545454545454545454545454545454545",
      INIT_06 => X"5656565656565656565656565656565656565656565656565656565645455656",
      INIT_07 => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_08 => X"5656566656566656565656666656666667676767676767676767670000000000",
      INIT_09 => X"6767676767677777776767665656565656565656565656565656665666666656",
      INIT_0A => X"5656565656575767676767676767676767676767676767676767676767676767",
      INIT_0B => X"4545454545454545454545454545565645565656565656565656565656565656",
      INIT_0C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_0D => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_0E => X"5656565656565656565656555656565655565656565656565656564545565646",
      INIT_0F => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_10 => X"5656565656565656565656666666665666676767676767676767670000000000",
      INIT_11 => X"6767676777777778787767676656565656565656565656565656566666565656",
      INIT_12 => X"5656565656565667676767676767687867676767676767676767676767676767",
      INIT_13 => X"4545454545454545454545455645454556565656565656565656565656565656",
      INIT_14 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_15 => X"4545564545454546454545454545454545454545454545454545454545454545",
      INIT_16 => X"5656565656565656565656565655565656565656565656565645565656564546",
      INIT_17 => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_18 => X"5656565656565656565656565656566666565666676767676767670000000000",
      INIT_19 => X"7777676767676767676767665656565656565656565656565656565656565656",
      INIT_1A => X"5656565656566767676767676767686867676767676767676767676767676767",
      INIT_1B => X"4545454545454545454545454545454656565656565656565656565656565656",
      INIT_1C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_1D => X"4545464645454545454546454545454545454545454545454545454545454545",
      INIT_1E => X"5656565656565656565656565656565656565656565656565545564656564545",
      INIT_1F => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_20 => X"5656565656565656565656565656565656565656665667676767670000000000",
      INIT_21 => X"6767676767676767676666565656565656565656555556565656565656565656",
      INIT_22 => X"5656565656576767676767676767676767676767676767676767676767676767",
      INIT_23 => X"4545454545454545454545454545455656565656565656565656565656565656",
      INIT_24 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_25 => X"4545564545454545454545454545454545454545454545454545454545454545",
      INIT_26 => X"5655555555555555555555555555565555555555565555565655554555454545",
      INIT_27 => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_28 => X"5656565656565656565656565656565656565656565656666767560000000000",
      INIT_29 => X"6767676767676767666656565656565656565555565656565656565656565656",
      INIT_2A => X"5656565756676767676767676767676767676767676767676767676778676767",
      INIT_2B => X"4545454545454545454545454545455656565646565656565656565656565656",
      INIT_2C => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_2D => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_2E => X"5656565555565656565556565645555555564545564545455645464545565645",
      INIT_2F => X"0000000000565656565656565656565656565656565656565656565656565656",
      INIT_30 => X"4545555556565656555545454545454545455556565656565656560000000000",
      INIT_31 => X"6767675655454444444445454555565656565655555545454545454545454545",
      INIT_32 => X"5656565656565656565656676767675656554545444445455656676767676767",
      INIT_33 => X"3444343444444444454545454545454545454545454545454545454555555656",
      INIT_34 => X"3434454545454545454545454545454444444444444444444545454544343434",
      INIT_35 => X"4545454545454544343433333334444445454545454545454545444444444444",
      INIT_36 => X"4545454556454545454545454545455545454545443434333434344445454545",
      INIT_37 => X"0000000000565656565655554545454545555555554545454545454545454545",
      INIT_38 => X"1122223445554433221211111111111111222344555656565656560000000000",
      INIT_39 => X"5645332344667788887766442223344556565545443322221211111111111111",
      INIT_3A => X"5645342222121212122234455656453322345577888877664422334566676767",
      INIT_3B => X"1111111111111111111222222212111111121222332322121111111222344556",
      INIT_3C => X"1111222334454545454545453423121111111111111111111222222212111111",
      INIT_3D => X"4555454534232233557778887756442223344545454545332212111111111111",
      INIT_3E => X"1112223344342312111111122233454545342322445677888877553322233445",
      INIT_3F => X"0000000000565656564533221211111222233444332212111111122222221211",
      INIT_40 => X"EEEEBB2244442266EEEEEEEEEEEEEEEEEEEE8822445656565656560000000000",
      INIT_41 => X"2344AAEEFFFFFFFFFFFFFFFFEE993323444534223388BBDDEEEEEEEEEEEEEEEE",
      INIT_42 => X"563422EEEEEEEEEEEEEE553345332388DDFFFFFFFFFFFFFFFFEE993333556645",
      INIT_43 => X"EEEEEEEEEEEEEEEEEEEEDD2299EEEEEEEEEEEEAA1155EEEEEEEEEEEEEE123456",
      INIT_44 => X"EEEEEE2223454545454545342299EEEEEEEEEEEEEEEEEEEEEE9900DDEEEEEEEE",
      INIT_45 => X"444534232388DDFFFFFFFFFFFFFFFFDD9933233445453412BBEEEEEEEEEEEEEE",
      INIT_46 => X"EEEEDD12221299EEEEEEEEEECC113334233399EEFFFFFFFFFFFFFFFFDD772223",
      INIT_47 => X"0000000000565656553455EEEEEEEEEEEE89122244EEEEEEEEEEEE7755EEEEEE",
      INIT_48 => X"FFFFBB1134341199FFFFFFFFFFFFFFFFFFFFAA11344556555556560000000000",
      INIT_49 => X"66FFFFFFFFFFFFFFFFFFFFFFFFFFDE4423331277EEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"452312FFFFFFFFFFFFEE44222234DDFFFFFFFFFFFFFFFFFFFFFFFFEE45234423",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFDD1199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE113345",
      INIT_4C => X"FFFFFF5522344545454545341299FFFFFFFFFFFFFFFFFFFFFF9900DDFFFFFFFF",
      INIT_4D => X"23342244DDFFFFFFFFFFFFFFFFFFFFFFFFEE552234442322DDFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFDD111133EEFFFFFFFFFFCC11222255EEFFFFFFFFFFFFFFFFFFFFFFFFCC33",
      INIT_4F => X"0000000000565656553412BBFFFFFFFFFFCC111199FFFFFFFFFFDD2255FFFFFF",
      INIT_50 => X"FFFFBB11333322BBFFFFFFFFFFFFFFFFFFFFDD22334555555555560000000000",
      INIT_51 => X"DDFFFFFFFFFFEE88AAFFFFFFFFFFFFAA111245EEFFFFFFFFFFFFEEFFFFFFFFFF",
      INIT_52 => X"452312FFFFFFFFFFFFEF441122CCFFFFFFFFFFFFAAAAFFFFFFFFFFFFEE222211",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFDD1199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_54 => X"FFFFFF7712344545454545341299FFFFFFFFFFFFFFFFFFFFFF9900DDFFFFFFFF",
      INIT_55 => X"112211DDFFFFFFFFFFFFAA99FFFFFFFFFFFFDD3323342245FEFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFDD1111A9FFFFFFFFFFFFCC111133DDFFFFFFFFFFEE99BBFFFFFFFFFFFFBB",
      INIT_57 => X"000000000056565656452245FFFFFFFFFFEE4411CCFFFFFFFFFF880055FFFFFF",
      INIT_58 => X"FFFFBB11332223EEFFFFFFFFFFFFFFFFFFFFEE22224555555555550000000000",
      INIT_59 => X"EEFFFFFFFFFFCC0022DDFFFFFFFFFFDD22119AFFFFFFFFFFFF6611BBFFFFFFFF",
      INIT_5A => X"452312FFFFFFFFFFFFEF441133EEFFFFFFFFFFEE2200DDFFFFFFFFFFFF561111",
      INIT_5B => X"FFFFFFFFFFFFDD778888771199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_5C => X"FFFFFFBB1133454545454544236688888877DDFFFFFFFFFFFF990178888877CC",
      INIT_5D => X"111144FFFFFFFFFFFFDD1122DDFFFFFFFFFFFF4422331277FFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFDD0033FFFFFFFFFFFFFFCC011166FFFFFFFFFFFFCC1144EEFFFFFFFFFFFF",
      INIT_5F => X"000000000056565656553312BBFFFFFFFFFF8833EEFFFFFFFFEE221155FFFFFF",
      INIT_60 => X"FFFFBB11232255FFFFFFFFFFDDEEFFFFFFFFFF66224445555555550000000000",
      INIT_61 => X"EEFFFFFFFFFFCC0033EEFFFFFFFFFFDD2211BBFFFFFFFFFFFF1100BBFFFFFFFF",
      INIT_62 => X"452312FFFFFFFFFFFFEF441134FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF661112",
      INIT_63 => X"FFFFFFFFFFFFBB012233231199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_64 => X"FFFFFFDD1123454545454545443433232201BBFFFFFFFFFFFF991123332211AA",
      INIT_65 => X"341166FFFFFFFFFFFFDD0022DDFFFFFFFFFFFF77122311BBFFFFFFFFFFCCFFFF",
      INIT_66 => X"FFFFDD00AAFFFFFFFFFFFFFFCC011188FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_67 => X"00000000005656565655442255FFFFFFFFFFBB66FFFFFFFFFF99111155FFFFFF",
      INIT_68 => X"FFFFBB11221189FFFFFFFFFFAADDFFFFFFFFFF88123445554555450000000000",
      INIT_69 => X"4433332222222255CCFFFFFFFFFFFFBB1111BBFFFFFFFFFFFF2200BBFFFFFFFF",
      INIT_6A => X"452312FFFFFFFFFFFFEF441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF771223",
      INIT_6B => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_6C => X"FFFFFFFF3322444545454545453434332211BBFFFFFFFFFFFF991134453411AB",
      INIT_6D => X"551177FFFFFFFFFFFFDD0022DDFFFFFFFFFFFF78112222DDFFFFFFFFFF88FFFF",
      INIT_6E => X"FFFFDD33FFFFFFFFFFFFFFFFCC011188FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_6F => X"00000000005656565656453322BBFFFFFFFFDDBBFFFFFFFFEE33221155FFFFFF",
      INIT_70 => X"FFFFBB112212BBFFFFFFFFFF77AAFFFFFFFFFFBB123345554555550000000000",
      INIT_71 => X"554433224499EEFFFFFFFFFFFFFFFF66222266EEFFFFFFFFFFAA55CCFFFFFFFF",
      INIT_72 => X"452312FFFFFFFFFFFFEF441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF772245",
      INIT_73 => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_74 => X"FFFFFFFF6612344545454545332366666666CCFFFFFFFFFFFF991134453411AB",
      INIT_75 => X"551123343333333333331122DDFFFFFFFFFFFF88111244EEFFFFFFFFEE43EEFF",
      INIT_76 => X"FFFFCCBBFFFFFFFFFFFFFFFFCC011199FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_77 => X"0000000000565656565655442255FFFFFFFFFFEEFFFFFFFFAA12232255FFFFFF",
      INIT_78 => X"FFFFBB111222EEFFFFFFFFFF5588FFFFFFFFFFEE223345454555550000000000",
      INIT_79 => X"342255BBFFFFFFFFFFFFFFFFFFEE88223434123399DDFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"452312FFFFFFFFFFFFEF441144FFFFFFFFFFFFEE2200DDFFFFFFFFFFFF772244",
      INIT_7B => X"FFFFFFFFFFFFBB113345341199FFFFFFFFFFFFAA0055FFFFFFFFFFFFEE112345",
      INIT_7C => X"FFFFFFFF88113445454545442234FFFFFFFFFFFFFFFFFFFFFF991134453411AB",
      INIT_7D => X"551144776666666666676633DDFFFFFFFFFFFF88111177FFFFFFFFFFDD11DDFF",
      INIT_7E => X"FFFFEEFFFFFFFFFFFFFFFFFFCC001199FFFFFFFFFFFFCC1133EEFFFFFFFFFFFF",
      INIT_7F => X"0000000000565556555655453322BCFFFFFFFFFFFFFFFFEE4422332256FFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(12 downto 5) => ena_array(15 downto 8),
      ena_array(4) => ena_array(6),
      ena_array(3) => ena_array(4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[8]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[8]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[8]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_8\,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(15)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "22";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.80285 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "22";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.80285 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
