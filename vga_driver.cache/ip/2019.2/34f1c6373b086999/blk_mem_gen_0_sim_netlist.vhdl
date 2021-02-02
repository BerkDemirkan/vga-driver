-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed May 13 18:52:47 2020
-- Host        : ARTIFANK-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
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
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFF07800FFF8F157C7EE700FF37FF9EF07FFFFFFFFFFFFFC03",
      INITP_01 => X"FFFFFFFFFFFFFFFFF87FFFFE0FC7F1001F3E23FF3FFDE707FFFFFFFFFFFFFE07",
      INITP_02 => X"FFFFFFFFFFFFFFFFFC31FF003A08A603EF9E0FFF3FFDF803FFFFFFFFFFFFFE0F",
      INITP_03 => X"FFFFFFFFFFFFFFFFF80F800009102C24078301F77FFFFFE1DFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFF818000FF320D7DFC7E1833FFFFFFFF08FFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFF87FFFF833DDE78FE79864597FFCFFF007FFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFF03FF863ED1FBF27EFFC66987FF8FFF807FFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFE007FF1FFB0F5E37BF8E7783FFF8FFF007FFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFF17FFFFFFFFC0FFFFFFC1E03A7BE4F1B1CFFFC7FF303FFFFFFFFFFFFFF",
      INITP_09 => X"FBEF03001DFFFFFFFC07FFF9F60F018F3FFF811FFFFCFFF83FFFFFFFFFFE7DC0",
      INITP_0A => X"F0001F3B00E7FFFFFE07FFF9E30F01C2EFFFC11FFFFEFFF8FFFFFFFFFFFFFC0C",
      INITP_0B => X"CFF0E702A01F7FFFFE0FFFF9EBDF00FE4BFFC11FFFFFFFF8FFE3F7FFFFFFCC3C",
      INITP_0C => X"27EC7807F4003FFFCF3FFBF9F76FC07E0BDFE01FFFFFFFFFFFE066FC7F3FB83F",
      INITP_0D => X"585181D4B2F07FFF871FFFEFF56FC078BF0FE05EFFFFFFFFFFE01FF80019F933",
      INITP_0E => X"3B96857CEA500FFF0710FFC7E86FC07BFFFFE05E7FFFFFFFFFF83FF80333C14F",
      INITP_0F => X"037D46E0D0860FFF0F007FC7C067C07999FFC05E1FFFFFFFFFFFFFFBE407D21D",
      INIT_00 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7D7",
      INIT_01 => X"D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEAD8D7D6D5D5D5D4D4D4D4D5D5",
      INIT_03 => X"B8B9B9A8877565656575756565656564645475B9EDFEFEFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"BABABABAB9A9A9A9A89887664433334455879899A9A9A9A8A7A7A7A7A8A8A8A8",
      INIT_05 => X"D2D2D2D2D2D3C3C4C5B6B7B7A7A8A8A8A797979797A7A7A7A8A8A8B9B9B9B9BA",
      INIT_06 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2",
      INIT_07 => X"D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D2D3D3D3D3D3D3D2D2D2D2D2",
      INIT_08 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D7D7",
      INIT_09 => X"D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5",
      INIT_0A => X"EEEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEBE9D8D7D6D6D5D5D4D4D4D5D5",
      INIT_0B => X"C9B9B9A997757565656565757575656454536486A9DCFFFFFEFEFFFFFFFFFFFF",
      INIT_0C => X"A9A8A8A898989898988766543322222233558799A99898A8B8A8A7A8B8B9B9B9",
      INIT_0D => X"D3D3D3D3D3D3C4C4C5B6B7A7A8A8A8A8A8A8A8A8A8B8B9B9B9B9B9B9B9B9A9A9",
      INIT_0E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D3",
      INIT_0F => X"D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2",
      INIT_10 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7",
      INIT_11 => X"D5D4D4D4D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5",
      INIT_12 => X"EEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCEAE9E8E7E7E6D5D5D4D4D4D5",
      INIT_13 => X"B8B8A8A88675757575646475757565646453536475A9DCFEFFFEFEFFFFFFFFFF",
      INIT_14 => X"A898989897879798876654322211111122325588A9B9B9B9B9B9B8B8B8B8A8B8",
      INIT_15 => X"D3D3D3D3D3D3D4C5C5B6B7B8B8B9B9B9B8A8A8A8A8A8A8A8A797A7A8A8A8A8A8",
      INIT_16 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2D2D3D3D3",
      INIT_17 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_18 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6",
      INIT_19 => X"D4D4D4D4D4D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE9E8E7D6D5D5D4D4D4",
      INIT_1B => X"A7A7A79786657575756464656565656564646464646588CCEEFFFFFEFFFFFFFF",
      INIT_1C => X"A8A8A8A8978787877654332211111211111122547798A9A8A8A7A7B8B8A7A7A7",
      INIT_1D => X"D3D3D3D3D3D4D4C5C6B7B7B8B8A8A8A8A8A8A7A7A7A7A7A7979797979798A8A8",
      INIT_1E => X"D2D3D3D3D3D2D2D3D3D3D2D2D2D2D2D2D2D2D2D2D3D3D3D3D2D2D2D3D3D3D3D3",
      INIT_1F => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_20 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6",
      INIT_21 => X"D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFBF9E8E7D6D5D4D4D4",
      INIT_23 => X"A7A7A7978664646575757565646465656564646464546588BBDDFFFFFFFFFFFF",
      INIT_24 => X"A8A9A9A9A897766554432211111112121111112132547697979797A7A8A8A8A7",
      INIT_25 => X"D3D3D3D3D3D4C4C5C6B7B7B8A8A8A8A7A79797A7A7A7A7A7A7A7A7A7A8A8A8A8",
      INIT_26 => X"D2D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_27 => X"D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_28 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D6D6",
      INIT_29 => X"D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE8E7D6D5D4D4",
      INIT_2B => X"A8A8A897866464647575767565656564656565646454545577AAEEFFFFFFFFFF",
      INIT_2C => X"B9B9B9B9A98765433221111111111212111111111021437698A898A8A8A8A8A8",
      INIT_2D => X"D3D3D3D3D3C4C4C5B6B6A7A7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B9B9",
      INIT_2E => X"D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_2F => X"D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_30 => X"D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D6D6",
      INIT_31 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFBF9E8E6D5D5D4",
      INIT_33 => X"A7A8A7A786647475757575757575656464657565646555546599EDFFFEFEFFFF",
      INIT_34 => X"A8A8A8A8A8875432111111111112121211011111000021437597A8A8A8A7A7A7",
      INIT_35 => X"D3D3D3D3D3C4C4C5B6B7B7A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_36 => X"D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4",
      INIT_37 => X"C3D3D3D3D3D2D2D2D3D3D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2",
      INIT_38 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D5D5D6D6D6D6",
      INIT_39 => X"D5D5D5D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFAE9E7D6D5D5",
      INIT_3B => X"B8B8A8A786646464646464646575756564657575656555557699DDEEEEFFFFFF",
      INIT_3C => X"B8B8B8B9A87654221121222222221211111111110000001022548698A8A8A8A8",
      INIT_3D => X"D3D3D3D3D3D4C4C5C6B7B7B8B8B8B8A8A8A8A7A7A7A7A7A7979697A7A7A8A8A8",
      INIT_3E => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D3D3D3D3D3D3D3D3D3D4D4D4",
      INIT_3F => X"D3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D3D3D3D3D3D3D3",
      INIT_40 => X"D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_41 => X"D6D6D6D7D7D7D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFEFEFDFBEAE8D7D6D6",
      INIT_43 => X"B8B8A8A786646464646464646475757565646575756565657699DDFEFFFFFFFF",
      INIT_44 => X"B8B8B8B9987643222122222212121201011111010000001010114376A8A8A8A8",
      INIT_45 => X"D4D4D4D4D4D4D5C5C6B7B7B8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A8A8B8",
      INIT_46 => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D4D4D4",
      INIT_47 => X"D3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4C4C4C4C4C4C4D4D4D3D3D3D3",
      INIT_48 => X"D5D5D5E6E6D5D5D5D5D5D5D6E6E6D6D5C5D5D6D6D6D6D6D7D7D7D6D6D7D7D7D6",
      INIT_49 => X"D8E8E9D9D9D8D7D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5D5D6D5D5D5",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFEFEFEFEFEFFEFDFCEBE9D8D8D7",
      INIT_4B => X"B8B8A8A886646464646464646465757565656565656565657699EDFEFFFFFFFF",
      INIT_4C => X"A8B8B8B89765322121222222221212121101111101000010101121326497A8A8",
      INIT_4D => X"D4D4D4D4D4D4D5C5B5B6B7B8B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B8",
      INIT_4E => X"D4D4D4D4D4D3D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4",
      INIT_4F => X"D3C2C2D3D2C2D2D3D3D3D3D3D3D4D4D4C4C4C4C4C5C5D5D5D5C5C5C5C5D5D4D4",
      INIT_50 => X"D6D5D5D6D5D5D5D5D5D6D6D5D6D6D6D6D6D6D6D6D6D6D7C7D7D8D8D8D8D8D8D7",
      INIT_51 => X"E9EAEAEBEBEAD8D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFEFEFEFEFFFFEFDECEBEAD9D9",
      INIT_53 => X"A8A8A8A786746464646464646465656565656565656565657699EDFEFEFFFFFF",
      INIT_54 => X"A8B8B9A887553221212222222222221212111111110100011111111132648697",
      INIT_55 => X"D4D4D4D4D4D4D5C5B5B6B7B7B8B8B8B8A8A7A7A7A7A7A7A7A7A7A7A7A7B8B8B8",
      INIT_56 => X"C5D5D5D5D4D4D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4",
      INIT_57 => X"D3C3C3D3D3D3D3D3D4D4D4D4D4D5D5D5C5C5C5C6C6C6B6B5B5A5A49494A4B5B5",
      INIT_58 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D6D6D6D6D7D7C8D8D9EAEAEAEAD9D9",
      INIT_59 => X"EBFCFCFDFCEBE9D8D8D7D7D7D7D7D7D7D7D7D7D6C6D6D7C6D6D7D7D6D6D6D6D6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFDECEBEBEBEB",
      INIT_5B => X"A8A8A89786756464646464646464656565656565656565657699EDFEFEFFFFFF",
      INIT_5C => X"A8A8A8A886543221222222222222221212121211110101010111111121426597",
      INIT_5D => X"D4D4D4D4D4D4D5C5C6B6B7A7A7A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8",
      INIT_5E => X"94B5C6C5D5D5D4D4D3D3D3D4D4D3D3D3D3D3D4D4D4D4D3D3D3D3D3D4D4D4D4D4",
      INIT_5F => X"D4D4D4D5D5D5D5C5D5D5C5C5C5B5B5B5B5A5A595958484847474746362627383",
      INIT_60 => X"D6D6D6D6D6D7D7D7D6D7D7D7D7D7D7D7D7D7D7D8D7D7D8D9D9EAFCFCFCFBEBEB",
      INIT_61 => X"FDFDFEFEFEFDEBEAE9E9D9D8D8D8D7D7D8D8D7D7C7D7D8D7D7D8D8D8D7D7C7C6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFEFEEDEDECECFC",
      INIT_63 => X"A8A8A89786757575646464646464657575656565656565657698EDFEFEFEFFFF",
      INIT_64 => X"B8B9A89776542221222222222222221212121211111111010111110000215386",
      INIT_65 => X"D5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9",
      INIT_66 => X"527495A5B5C5D5D5D4D4D4D4D4D4D4D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_67 => X"D5C5C5C5C6B6B5B5B5B6B6A59584847474747464646454545454545342313141",
      INIT_68 => X"C7D7D7D7C7C7D8D8D7C8D8D9D8D8D8D9D9D9E9EAEADADAEBDBEBFDECEBEBECFC",
      INIT_69 => X"FEFEFEFEFEFEFDFCFBEBEADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9E9D9D9D8D8C7",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFDFDFE",
      INIT_6B => X"97A9A9A887757564646464646465657575757565656565657698EDFEFEFEFFFF",
      INIT_6C => X"B9B9B99876442221221222222222222222121101011111010111110000103164",
      INIT_6D => X"D5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9",
      INIT_6E => X"314252637394A5B5C6C5C5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5",
      INIT_6F => X"A4A4949595958585859686756464645454656565666666666777776644332121",
      INIT_70 => X"C8D9D9D9D9D9EADAD9DAEAEADADAEBEBEBEBDADAEBECEBC9C9CAECCAA8A9CBED",
      INIT_71 => X"FFFFFFFFFFFEFEFDFDFCFCECEBEBDBEAEAEAEBEBEBEBEBEBEBEBEBEBEBDAD9D9",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFF",
      INIT_73 => X"76A8BAB997757575646464646465657575756565656565657698EDFEFEFEFEFE",
      INIT_74 => X"B9BAB99765432221221122222222222222121101010101011111110100101032",
      INIT_75 => X"D5C4C4C4D4D5D6C6C6B7A7A7A7B8B8B8A7A7A7A7A7A7A7A7A7A8A7A7A8A8B9B9",
      INIT_76 => X"434332314142627394A5B5C6D6D6D5D5D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5",
      INIT_77 => X"7373747465656565768787766666666667787878787878899AABAB8966555444",
      INIT_78 => X"EBEBEBDAEBECEBDADAEBEBCAB9CAECFDECCA978698BAA9757598B9876586CBFE",
      INIT_79 => X"FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDECEBEBEB",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFF",
      INIT_7B => X"3265979776656575756564657575757575656565656565656598EDFEFEFEFEFE",
      INIT_7C => X"BABAA98755332221211122222222222222121211010101010111111111100010",
      INIT_7D => X"C5C5C5D5D5D6D6C6B7B7A7A7A7B8B8B8A7A7A7A7A7A7A7A7A7A89797A8B9B9B9",
      INIT_7E => X"665554433232213131527395B6C6C6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6",
      INIT_7F => X"646464655566667777888888899999899ABBBCBCBCABABCDCDCDCD9A77777777",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
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
      INITP_00 => X"3BEFDFE03A38C7FFFF0073CFD467F030C97F805E1FFFFFBE0FFFFE2D8A93E11F",
      INITP_01 => X"97D7CFD8DA65A0007E7FF931A463F810007F805E7FFFFF3C1FFFA9FCE28BFA7F",
      INITP_02 => X"F7DD0ACB5B512A000E3000F878000F300933E31E1FFFF0233FFF8CA5A4E1E655",
      INITP_03 => X"F8986418507E579B55FBC3E4BF0003F83419E69F079C4FC3FFFFFC7B8169AACF",
      INITP_04 => X"DE780FFAD73EECE150C0F8C17FC003FF62F3031C10619F6BFFFFE37BA455F4B9",
      INITP_05 => X"E1A69EF298309E58493003C07F8001FF0881FC61279FFF9FFFFFC51199C34CAF",
      INITP_06 => X"C3F0387C52B23AD1452007C3980000FA9E9E79772F7ED5DBFFFFEC63FEA9EFB1",
      INITP_07 => X"C964780FDA4D16C6228000028F00007AD19906EFA8737B95FFFFCABD80E576A9",
      INITP_08 => X"E06001D4684C1D727FA0078C7BFE007C0D019ACD70505DD6FFFFCAFBCA8DB30E",
      INITP_09 => X"F8FD77D8286D1DF07DC61C6AF87FF041016A7E7817474F1D7FFFF791958977F7",
      INITP_0A => X"09EE0E30A38F938038F000D9FFFFF001801D7B3CF8F1A4C57FFFD15B816D6F5F",
      INITP_0B => X"146FBEF021DD938420BFF83DE7FFF8C000437C11E6708AED7FFFFC5FEFEDEFD9",
      INITP_0C => X"AA8FB034D15594759740C7B9E72FFCE000773FE1EB270CAC7FFFDFD1FBE387FD",
      INITP_0D => X"2B6865DBC1F257D716A600882070FE6000FD196FEFEFBEAC5FFFF99D9BFFB295",
      INITP_0E => X"936FFA1505E19FF9F8C0FF2F81DC2000078F52EE97FF822E5FFFEA4D3687566B",
      INITP_0F => X"DFB00235BFDF3FE7043E7FD407BFC6180FDC0782897F786EDFFFC4F399F9753D",
      INIT_00 => X"ECDBB997A8CAB99787CABA977698CBEDEDCB877698BBBA657698BA876588CCFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDEDECEDFEEDDBCBDBEC",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF",
      INIT_03 => X"1143658776656475757575757575757565656564646565656598DDFEFEFEFEFE",
      INIT_04 => X"CABAA97654322121221111222222222222121212120101010111111212111110",
      INIT_05 => X"D6D6D6D6D6D6D7C7B7A7A7A8A7A7A7A7A7A7A7A7A7A8A8A7A7A797A7A8B9BABA",
      INIT_06 => X"777767665644332232313141527394B5C6C6D6D5D5D5D5D5D5D5D5D5D6D6D6D6",
      INIT_07 => X"778888889999AAAABBAABBCCCCCCCCAAAACCDDDCCCAAAACCCCDDCCA976878787",
      INIT_08 => X"FDDCA87698BAA97665BABA877698DCEEEEDC886688BAAA7676A9CBA987A9DCFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBBACBCBBAA9BACBBA9898BAED",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFF",
      INIT_0B => X"1022548787655454647575757575757565656464646565656698DDFEFEFEFEFE",
      INIT_0C => X"BAA9875432322121221111222222222222122222120101010101111222111111",
      INIT_0D => X"D7D7D7E8E8E8D8C7B7A7A7A8A7A7A7A7A7A7A7A7A8B8B8B8B8B9B8B9B9CACABA",
      INIT_0E => X"766677787877565544433231313141627394A5B5C6C6C6C6D6C6C6C6C7C7C7C7",
      INIT_0F => X"BBBCCCABBBCCCCCCCCAABBDDDDDDCCAAAADCDDDCCBAAAACCCCCCCB9876878787",
      INIT_10 => X"FEDCA97698CA987565A9AA777699DDEEEEDCAAA9BACCCBBABACBEDDCCBCBEDFE",
      INIT_11 => X"EEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA987AABB988798CBA97687BAED",
      INIT_12 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEEEEFEFFFFFFFFFFEEFFFFFF",
      INIT_13 => X"1111336676655454545465757676756565656565646555556699DDFEFFFFFFFF",
      INIT_14 => X"7665543322322222222222232323232323232323121211111111111112111111",
      INIT_15 => X"EBEBDAEAEBEBEAB885A7B8B9B9C9C9B9B9B9B9B9B9B9B8B8B8A8A8A8A8A8A897",
      INIT_16 => X"6566778888776666776654433221313252536374A7C8C8D9D9D9D9DAEADADAEA",
      INIT_17 => X"DDDDCDBBBBCDDDDDCCBBBBDDDDDDCCAAAABBCCBBBB9988999988876554556566",
      INIT_18 => X"FEDCBA98B9DCBA9898CBDCBAA9BBEDFEEEDCCBBACBDBCBBABACBDCCBB9A9CBFE",
      INIT_19 => X"FEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEFECCA987AABA987687CBA98798CBEE",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEEEEEEEEEEEEDEDDDEDDDEEFFFEEFFFFFF",
      INIT_1B => X"1111223344556565545454657676767565656565656555556699DDFFFFFFFFFF",
      INIT_1C => X"4433333333333333333333232323232323232323222212111111111111111111",
      INIT_1D => X"CBBABABACBDCECB976A8B9B9B9B9B9B9B8A8A8A8A8A8A8A7A7A7A7A797978776",
      INIT_1E => X"3344556677777777888887877777878898A998A9CADBDBDBDBDBECECFDEDECDC",
      INIT_1F => X"DCDCCCBBBBCCCCCCBBAAAAABABAA9A8888898988786766666666555544333333",
      INIT_20 => X"FEDDCBBADBECCBBAB9DCDCCBBBCBEDFEEEDCBAA9B9CABA9898BACBA99898CBFD",
      INIT_21 => X"FFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEDCBA99BACBA998A9DCCBA9BADCEE",
      INIT_22 => X"FFFFEEEEEEEEEEEEEEDEDEEEEFEFEEEEDDDDCCBCBCBBBBCCBBBBDDEEFFFFFFFF",
      INIT_23 => X"22222211224465655454545454656576656565656566666677AADDFFFFFFFFEE",
      INIT_24 => X"4333343434343434343333232323232323232323232212121111111111111111",
      INIT_25 => X"AA998899AABBDCBA8698A8A8A7A7A797979797979797A7A7A7A7A69697A78765",
      INIT_26 => X"4566778899AAAAAABBBBCBCCCCCCCCDDEDEEEDDDDCCCCBBABABADCEDEDEDDCBB",
      INIT_27 => X"AAAAAA8889999988787878787767666666666656555555555655555544332233",
      INIT_28 => X"FEDCBAB9CADBB9A8A8CABA98A9BBDCEEEECBA997A8BABA9798BACBBAA9BADCFE",
      INIT_29 => X"FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEDCBBAACCDCBBA9BAEDDCBACBDCFE",
      INIT_2A => X"EEEEEEDDCDCCBCBCBCCCCDDEEEEEDEEEEECC997777889ABB9A99BBDDFFFFFFFF",
      INIT_2B => X"122222222233445455656565656576878787878787889999AABBDDEEEEEEEEEE",
      INIT_2C => X"3222333434343333333323232323232323232323232322121211111111111112",
      INIT_2D => X"AA9989AABBCCDCA975879797A7A7A79797979797A7A7A7A7A7A7A696A7A88654",
      INIT_2E => X"AABBCCCCCCDDDDDDDDDDDCCCBBBBBABBCCDDEDCCAABABAA9A9AABBCCDDEDCCAA",
      INIT_2F => X"7676665556665655556667665655566667665655555555565555555544334477",
      INIT_30 => X"FEDCA987A9CBA897A9DBCBA9BACBDDEEEEDCA998A9CABA98A9BACBCBBACBECFE",
      INIT_31 => X"FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEDCBAA9CBCBA998A9CBB99898CBFE",
      INIT_32 => X"EEEFEECDAA88788899CCDEDEDEDEEEEFEECC89666788ABCC9A8899BBDEFFFFFF",
      INIT_33 => X"1112222332222254779899A9A9A9A9BACBCBCCCCCCCCCCCCCCBBBBBCCCDDDEEE",
      INIT_34 => X"2222233334333333232323232323232323232323232323221212111111111222",
      INIT_35 => X"AB9A89ABBCCCDCA97587A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A87543",
      INIT_36 => X"CCCCCCCCCCCCDCDDDCCBAA9887778799BBDDEEDCBACCDDCBCCDCCBCCEEEECDBB",
      INIT_37 => X"5555555556565555557777676666666666565555555666565555555544335599",
      INIT_38 => X"FEDCBAA8BADBA998A8CBCBBACBDCDDEEEDCBA9A9BACBCBBABADCEDDCCBDCEDFE",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEECB9988BABA988798CAA98798CBEE",
      INIT_3A => X"EEEFEFDDAA77777899CDEEEEDEDEEEEEEECDAB9AAAABBCCD9A778899BBDDEFFF",
      INIT_3B => X"121222222211215499CBDDDCCCCBCBDCDDEEEEEEEEEEDDCC99787799BBDEEEEE",
      INIT_3C => X"2222233334343434343433232323232323232323232323221212121211112223",
      INIT_3D => X"AB897889AABBCCAA7687A8A8A7A7A7A7A7979797979796969696969797976432",
      INIT_3E => X"AABBAAAABABBCCDDDDCCA97766667798BBDDDDDDBBDDDDCCDDDDBBCCDEDDBCAB",
      INIT_3F => X"5555666666666655557777665555555655555555555566666655555555335588",
      INIT_40 => X"EDDCBABACBDBCABACADCEDDCDCDCEDEEEEEDDCCBDBDCCBA9BACBDCBAA9BADCED",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9887BABA988798CBA98798CBEE",
      INIT_42 => X"DEEEEEDDBB9A9AAABBCDDEEEDEEEEEEEDECDBBABAA9AABCC9A78898889BBDDEE",
      INIT_43 => X"221222221111113366AACBAA888899BBDDEEEEEEEEEEDEBB88666799CCEEEFEE",
      INIT_44 => X"3333343434454544343434343434242423232323232323222212121212122222",
      INIT_45 => X"AB99787899BBCCA9768797979797969696969697A7A7A7A7A79797A797865433",
      INIT_46 => X"CCDDDCCCDCEDDDDDEDCCAA7766767799BBDDEDDDBBBBAB99AAABBBCDEEDEBCAA",
      INIT_47 => X"5555555666666655566677666656665656666666666666777777777755445588",
      INIT_48 => X"FEEDDCCBDCEDDBCACADCDCBABACBEDFEEDCCA9A9B9BAA86576A9CBA998BADCFE",
      INIT_49 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECCAA99BBCBA998BADCCBBACBEDFE",
      INIT_4A => X"EEEEDECDBCABABABBBCDDEEEEEEFEFEFEECD9A78676789BCAB8989787899ABCD",
      INIT_4B => X"122222221211221122779988777788ABDDEEEFEEEEEFEECDBB9A9AABCCDDDEDE",
      INIT_4C => X"3334343435454545454534343434343434232424232323221212122222232212",
      INIT_4D => X"AB89787899BBCCA97697A8A8A7A7A7A79797A7A7A7B8B8B8B9B9B8A898654433",
      INIT_4E => X"CCEEDDCCDCEEDDEDEEDCAA7776767798BBEDEEDDBB9A88777889ABCDEEEECCAB",
      INIT_4F => X"5555555555666666666677777777777777999999999999AAAABBBB9976666688",
      INIT_50 => X"FEDDBA98B9DBBA9898CBCB9888AAEDFEEECBA998A9BAA85476A9BAA988A9DCFE",
      INIT_51 => X"EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEDCCBBBDCDCBABACBDCCBB9BADCFE",
      INIT_52 => X"EFEFEEDDAB78787899CDEFEFEFEEEFEFFFEEAB88786778BC9A898989887889BB",
      INIT_53 => X"1212122222122222122245789AAAABCCDDEEEEEEEEDECDCDBCABAAABBBCCDDEE",
      INIT_54 => X"3434354545454545353534343434343434343434232323221212122223231212",
      INIT_55 => X"AB89777799BBDDAA7697A8A8B8B9B9B9B9B8B8B8B9B9B9B9B9B9A89887543333",
      INIT_56 => X"BBCCBBA9AACBCCDDDDCCAA7776667788BADDEEDDAB8977677788AACCEEEECDAB",
      INIT_57 => X"6666666666778888999999AAAABBBB9999BBCCCCCCBBAACCCCCCCCAA77666677",
      INIT_58 => X"EECCA97698CA987686CBCB9888BAEDFEEECCA998A9BAA96576A9BBBAA9BADCFE",
      INIT_59 => X"ABDDEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBDCA9BACBDCCAB9BADCFE",
      INIT_5A => X"EFEFEFDD9A6777889ADDEFEFEEEEEFEFEFEEBC9A897889BC9A899A8978788899",
      INIT_5B => X"1212122212122222121122456789AABCDEEFEFEFEFEEDDBC9A78786778BBDDEE",
      INIT_5C => X"3434354645353434354534343434343434343434342323221212122222221212",
      INIT_5D => X"AA89788899BBDDBA86A8B9B8B8B9B8B8A8A8A8A8A8A8A8A8A8A8988765443434",
      INIT_5E => X"99AA998888AACCDDDDCCAA7766667788BADDEECCAA8877777788AACCEEDECCAB",
      INIT_5F => X"99AAAA9999AABBCCCCBBBBCCCCDDDDAAAACCCCDDDDBBAACCCCCCCCAA87666688",
      INIT_60 => X"EEDCA987A9CBA88687CACB98A9CBEEFEEEDCCBBABACBBA98A9CBCBCBCBDCEDFE",
      INIT_61 => X"88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBCB98A9CADBCBBACBECFE",
      INIT_62 => X"EFEFEFDEAB778999AADDEFEEEEEFFFEFEFDE9A78676778BC9A89AA8978788888",
      INIT_63 => X"12121212121212121211111223345689BCDEEFEFEFEFEECD8967675677BCDEEF",
      INIT_64 => X"4535354646453434454534233434343434343434343423231212121212121212",
      INIT_65 => X"BBAAAABBCBDCEDBA8697A8A8A897979797979797979797979898876645444445",
      INIT_66 => X"999988778899CCDDDDDCAA7766667788BADDEEDCAA9988888899BADCEEDDCDCC",
      INIT_67 => X"DCDDDDBBBBCCDDDDDDBBBBCCCCCCCCBBAACCCCCCCCAAAABBBBBBBB9966556688",
      INIT_68 => X"EDDCCAA9CADCBAA9A9CBCBBABACCFEFEEDDCCBCBDBDCCBAABBDCDCCBCBDCEDFE",
      INIT_69 => X"88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBA9A9BADBDBCBDBEDED",
      INIT_6A => X"EEEFEFDEAA67676788CDEFEEEEEFFFEFEFDE9967676789BC9A899A8978787888",
      INIT_6B => X"12121212121212121211121212122344679ABCBDCDDEDECC9A89787889CCEEEF",
      INIT_6C => X"4646464646454545453534344545454534343434333323231212121212121212",
      INIT_6D => X"DDCCCCDDEDEDEDB9868697A79797979797979797A7A8A8A8A898765545454545",
      INIT_6E => X"9999888788A9CBDDDDDCBA8887878899BBDDDDDDCCBBBBBABABBCCDDEDDDDDDD",
      INIT_6F => X"DDDDDDBBBBBBCCCCCCBBBBBBBBBBBBAA99AAAAAAAA8877888888886644445577",
      INIT_70 => X"EDDCCBCADCEDCBBACAECDCCBBBDCFEFEEDCBBAA9BABAA97688BACBBAAABADCFE",
      INIT_71 => X"88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBBABACBDCDCDBDCEDED",
      INIT_72 => X"CDCDCDBC8956566788CCEEEFFFEFEEEFEEDDBCBBBCBCBCCDAB9A9A8978787888",
      INIT_73 => X"1212121211111111111212121212121223344557789AAB9A78675656679ABCCD",
      INIT_74 => X"5756464646464535353445555655454545453423232223232323231212121212",
      INIT_75 => X"DDDDDDDDDDEDECB98697A8A8A8A8A8A8A8A8A8A8A8A8B9B9A998665555565656",
      INIT_76 => X"99AAA9A9AABBCCDCDDDDDCCBBBCBCBCCDCDDDDDDDDDCDCDCDCDCDCDDDDDCDCDD",
      INIT_77 => X"CCCCBBAAAAAAAAAAAA9999999989887766776777776655666666554433334477",
      INIT_78 => X"FEDCBAA8CAECA98686CACBA9A9BBEDEEEDCBA9A9B9CAA97688AABBCBCBDCEDFE",
      INIT_79 => X"78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDDDCDCEDEDCBCBCBECDBBACADCEE",
      INIT_7A => X"666789998877899ABBCDDEEEEEEEEEEFDECCCCCDCDCDCDCDAB9A9A8878787888",
      INIT_7B => X"1212121111010101111112111112122222222323233445453434232334456767",
      INIT_7C => X"5646454545343434343434343433333434442322221212222323231212121212",
      INIT_7D => X"DCCCCCCCCCDCEDBA86A8B9B8B9BABAB9B9B9B8B8A8B8B9B9A987554445455656",
      INIT_7E => X"BBCCCCDCDCDCDDDDDCDDDDDDDCDCDCDCDDDDDDDCDCDCDCDCDCDCDDEDEDDCDCDD",
      INIT_7F => X"9988887767677767666666776655556666565555665555565555555544334477",
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
      REGCEAREGCE => '1',
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
      INITP_00 => X"60102015078F17346EC3C12FFFAEF300DCF0F3001E48880CDFFF9EA78A6D7625",
      INITP_01 => X"0330200A18109A0C26A3E044D9AC4279F831F0501FD218649FFFBF77ACFFAA81",
      INITP_02 => X"0014072D9711DE6287BE3FC355E33A31F86DC07F7C3710709FFFBC690283B365",
      INITP_03 => X"3BB0FE0F77614421DB8E3F78B7AB6A01F00D80DFF61DD4789FFFE85DB1058CE9",
      INITP_04 => X"83DFF89757F350604FD860B96A6B0BC9F038199FAC90FE785BFFE9CDDBFDF725",
      INITP_05 => X"FD17AB7F91F1D8604ED05EC883F2E9C9C0FC41FFBFFE0BB6DBFFF495E37B5329",
      INITP_06 => X"6FAEBB1F2F31D66112D0CC8525619839FFFC06CFEFFFCEE7DFFFDE8BF6EB4A1B",
      INITP_07 => X"6FD084DF287A76A3729841683E1EFFF8FFFC00DFACFE718881FFFF998A93B285",
      INITP_08 => X"6CB137F0FB6A5783949CC76D00733FF0F9FE0005C3FE6338B1FFE047B7D737AD",
      INITP_09 => X"9A3E0008BB6FBC4DBA9F9F03FE003FE0DF0E003927F3E3D95FFFE0B548AF172F",
      INITP_0A => X"7C35FE00C91EE7E4E241C3138E3FE0E18E06007D7FFFF8281FFF8B71F2AF2101",
      INITP_0B => X"8CB7FE11021E0020FB0DF13DE301BE07000701E3F9FC00EED1FF8975D6B745BD",
      INITP_0C => X"8F0BFEF3400E0FE178C661F20DEE01BC000303E7F0E000F69DFFA779E80B733B",
      INITP_0D => X"0329F98DDE30DA5399D4CB04030001E0008707673800004F9D7FE849778B0945",
      INITP_0E => X"27D7A0AD8E00D2AB0DA2C8400E0003C0000E4C5FF8000F7FFB3FE85420D4437D",
      INITP_0F => X"F30F2665185270FCCC1A8A0FE1800180073E879FF8001F1FFCFFA635E029A43F",
      INIT_00 => X"EEDCBABACBDBA99798CBCBBABACBEDFEEDCCA9A9B9CAA97687BACBBBBACBEDFE",
      INIT_01 => X"77ABEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDCBA9A9CBCBA9A8B9CBB998A9DCFE",
      INIT_02 => X"2212232333344455667799ABCCCDCDDEDEDDCDCDDECDCDCDAB89998978788888",
      INIT_03 => X"1111121101000000010001111212222323333323232323232333232323232323",
      INIT_04 => X"3434343434343534120112333434332222221111222212122223232212121212",
      INIT_05 => X"ABAA99AABABADCB98697A8A8A8A9A9A8A8A7A797979797989876443333343434",
      INIT_06 => X"CBDDEDDDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDDDDDDDCDCCBCBDCDDEDDCCCCC",
      INIT_07 => X"5555555556555555565666776655566666555555665655565656555544334477",
      INIT_08 => X"EEDCCBBACACBA998A8CACBCBCBDCEEFEEDDCCBCACBCBBAA9BACCDCDCDCDDEDFE",
      INIT_09 => X"77AAEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEDCBBAA9BABA9887A8CAB998B9DCFE",
      INIT_0A => X"12122211111211123355667789ABCCCDCDCDDDDEDEDDCDCDAB9A998988788888",
      INIT_0B => X"1111121101000000000000111122222323232323232323233334232323232212",
      INIT_0C => X"4545442333454534120122445556667766342222232212222333333323231212",
      INIT_0D => X"CCAA9ACCCCBACCBA8697A8A8A9A9B9B8A8A8A7979797A7A88765332222333445",
      INIT_0E => X"CCEDDDDDDDDDDDDDDDEDDDCCCBBBBBCBCCDDEDDCBAA998878787A9CBDDDDCCCC",
      INIT_0F => X"6656565656565655566667776656566666565556665656566656565555334477",
      INIT_10 => X"EDDCDCDBDBDBCABACADCEDDCDCEDFEFEEEEDCBCBDCDBBAA9BACBCBBBBACBEDFE",
      INIT_11 => X"77AAEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEECBBABABABA9887A8CAB9A8BADCFE",
      INIT_12 => X"222323111111223466889999AABCDDDECDCCDDDECDCDCDCDAB9A9A9989888888",
      INIT_13 => X"1112121101000000000000000011222323221212122323233334333433232323",
      INIT_14 => X"789999775656463412124466666677AAAA885533332212222323232323231212",
      INIT_15 => X"DECCABCDCCBBCCBA8787A8B9B9A9B9B9B8B8A7A7A7A7A8A89765323244666777",
      INIT_16 => X"AACBBBBABBCCCCDCDDDDBB9988778788AADCEDDCBA887665657698BBDDEDDDCC",
      INIT_17 => X"6766565666665656566667776656566666565666665655565656555555334466",
      INIT_18 => X"EDDCCBCBDBDBBAA9B9DCDCBBBBCCEDFEEEDCBABACBCBA98798BACBBAAABADCFE",
      INIT_19 => X"77AAEEFFFFFEFFFFFFFEFEFFFFFFFEFEFEEDDCCBCBDCDCBABACBECDBCADBEDFE",
      INIT_1A => X"23222223222367AACCCCCCDDDDDDEEEEDDCCAB9A8999ABCCAB999A9A99888989",
      INIT_1B => X"1112121101000000000000000011222222221222222323232323232323333323",
      INIT_1C => X"4488AA88665556341223344533233477AABB7744332222222222222323232212",
      INIT_1D => X"BB9A889999AACCA98698A9A9A8A8B9B9B8B8A7A797A7A8A88754334467886644",
      INIT_1E => X"99BBBBAABBDCCCCCDDDCAA776555657699CCDDDDBB886555657798BBDDEDCCBB",
      INIT_1F => X"6766565556565555566667776666666667677777787778888889888866444466",
      INIT_20 => X"EEDCBAA9CBDBA88787CBCBA9BACCEDEEEECCBAA9BABAA97698BACBBABACBDCFE",
      INIT_21 => X"88BAEEFFFEEEFEFEFEFEFEFEFEFFFEFEFEEEDCCBCBDCDCCBCADBECDBCACBEDFE",
      INIT_22 => X"221222344577CCEEEEDDEEEEEEEEEEDEDDCDAB89787799CCAB899A9A99888888",
      INIT_23 => X"1111111100000000000000111111122222222223232223342323232323232323",
      INIT_24 => X"1245675645454545333434231101225588896644342322121212222323232212",
      INIT_25 => X"997766667799CBA98698B9B9B8B8B8B8B8A8A79697A7A8A97654435567784512",
      INIT_26 => X"99BBBBBBCCDDDDDDDDDDAA776666667699CCDDDCBB886555657698BBDDDDCCAA",
      INIT_27 => X"776656555666777777778889888999888899AAABAAAA9AAABBCCCCAA88555577",
      INIT_28 => X"EEDCAA99BACB988787BBCBAACCDDEEEEDDCCBAAABABAA98698BABABACADBEDFE",
      INIT_29 => X"88BBEEFFFEEEFEFEFEFEFEFEFEFEFFFEFEEECBBABACBDCBAA9BADBCAB9CADCFE",
      INIT_2A => X"2222235599CCEEEEEEEEEEFEEEEEEEEEDEDEDDCCAA99ABCDAB88998988898888",
      INIT_2B => X"1111010000000000011111111111122223232323232323342323332323233333",
      INIT_2C => X"3435454545453434333434332323334556565545342322121222233333232312",
      INIT_2D => X"887766667798CBBA8797B8B9B9B8B8B8B8A8979797A8A8986544444455664523",
      INIT_2E => X"99AAAA9899BBCCDCDDDDBA776666666699CCDDDDBB886665656688CBEDDDCCAA",
      INIT_2F => X"888888888888AAAAAAAAAAAABBCCCCAAAABBCCDDCCBBAAAABBDCDCBB88555577",
      INIT_30 => X"EEDCBAA9BACBA88798BBCBBBCCEDEEEEDDCCBBBBCBCAA998BACBCBCBCBDCEDFE",
      INIT_31 => X"99BBEEFEFEFEFEFEFEFEFEFEFEFEFFFEFEEDCBAABACBCBB9A9CADCDBDBDBEDFE",
      INIT_32 => X"223355AADDEEEEEEEEFEFEEEEEFEFFEEEEEEEEDDCDCCCDDDAB89998878999988",
      INIT_33 => X"1211010101010111111111111111122223232323233434233334232223343323",
      INIT_34 => X"2324344545342312011112232323233334454434342323232323333334232312",
      INIT_35 => X"886666667799CBBA8797A8B9B9B8B8B8A8A8A8A8988776554433444444342312",
      INIT_36 => X"888877667799AACCEDDDAA765555556699DCEDDDBB886666657688BBDDDDCCAA",
      INIT_37 => X"CCCCCCBBAAAACCDDCCBBBBBBCCDDCCBBAABBCCCCCCBBAAAABBCCCCBB98555576",
      INIT_38 => X"EEDCCBBACBDBBAB9BADCDCCBCCEDFEFFEEDCCBCBEDEDCBB9CBDCDBBABACBEDFE",
      INIT_39 => X"99CCEEEEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCBBABACBCBA9A8B9DBDBCADBEDFE",
      INIT_3A => X"2366AADDEEFEEEEEFEFEEEEEFEFFFFEEEEEEEEEEEEDDDDDDBB9AAA8877888888",
      INIT_3B => X"1211011111121111111101011111122223232323232323232323232333232323",
      INIT_3C => X"2323243434343323232312121212122334343434343333333333333433232322",
      INIT_3D => X"8866667788A9CCBA8797A8B9B8B8B9B9B9B9A887654332223344454534222323",
      INIT_3E => X"888877667788AACCDDDDAA7766667677A9CCDDDCBB886665657698BBDDDDCCBB",
      INIT_3F => X"CCCCCCBBAAAACCDDCCBBAABBCCCCCCBBBBBBBCCCBBAA999AAAABAA9977445466",
      INIT_40 => X"FEEDCBCBDCECCAB9CAECDCA9BACCEDFEEDBA8787BACAA987A9BAA99887B9DCFE",
      INIT_41 => X"99CCFFFEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAB9CAECECDBECFDFE",
      INIT_42 => X"67BBEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDCDCDCCBBBB8977778888",
      INIT_43 => X"1211011111121211010000010111122222232323232323231212232323232233",
      INIT_44 => X"4545454545454545453434332323343444443434343434343433333333232322",
      INIT_45 => X"99888899A9BADCBA8797A8B9A8A8B9BAA9877554322122324455554534334556",
      INIT_46 => X"989877777788AADCEEDDAA7766667788AADCDDDCBB886666667799CBDDDDCCBB",
      INIT_47 => X"CCCCCCBBAAAABBBCBBAA999AAAAAAA9988888988887767677777676755334466",
      INIT_48 => X"EDDBBAA9CADBA897A8CBBA98A9CBEDFEEDBA8686BACAA98798BAA99887A9DCFE",
      INIT_49 => X"88BBEEFFFFFEFEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAA9B9DBCABACADCED",
      INIT_4A => X"BCEEEFEEEEEEFFEEEEEEEEFEEDEDEEEEEEEEEEEEDEDDDDDDDDDDCCAA99888889",
      INIT_4B => X"1201010111111101000000000111121222232323232323121223333323223477",
      INIT_4C => X"5656465656565645454545454545454545443434343333333333332323232322",
      INIT_4D => X"CCCCCCDDDDDDEDBA8797A9BAB9B9B99875432221212222334445454545455656",
      INIT_4E => X"988876767788AADCDDDCAA8877767788AACCDDDDCCBB9999A9AACBDDEEEEDDDD",
      INIT_4F => X"AAAA9A8988788888787878787777776767676766665656666666566655334366",
      INIT_50 => X"EDCBA998B9CB978697CBBA98A9CBEDFEDDBA8797BABA988698BABAA998BADCFE",
      INIT_51 => X"88AADDFEFFFFFEFEFEFEFEEEFEFEFEFEEEEDBBA9A9BBCBA998A9CBCAB9BADCFE",
      INIT_52 => X"EEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDDDDDDEDDBB99778888",
      INIT_53 => X"11010101011101000000000000011112222323232322222223233333333378CD",
      INIT_54 => X"5646464656564545454534343434343434343323232323233333332323232212",
      INIT_55 => X"DDDDDDDDDDDDEEBB8798B9CACAA9875532211111112222334445443445455656",
      INIT_56 => X"999988888899BBDDEDDDCCBBAAAABBBBCCDDDDDDDDCCCCCCCCCCCCDDEDEEEEDD",
      INIT_57 => X"7867676667676656566667776666666656565656565556566666566655444355",
      INIT_58 => X"EDDCBAA8BACA988798CBCAA9BACCEDFEEDCBBABADBCBBAA9CBDCDCCBCBDCEDFE",
      INIT_59 => X"7799CCDDEEEEEEEEFEFEEEEEEEFEFEFEEEEDBBA9A9BABBA998A9CBCABACAEDFE",
      INIT_5A => X"FFFFEEEEEEEEEEEEEEEEEEEDEEEEEEDDDDDDDDEEEEEEDEDDDDCDCC9A67555566",
      INIT_5B => X"010101000000000000000000000111122223232323222223232333233488CDFF",
      INIT_5C => X"5656564645453423232323222323231212221212111112222323232322121211",
      INIT_5D => X"DDDDDDDDDDDDEECB9898A9B9A976442211222222111223344545343434454556",
      INIT_5E => X"A9CBCBCBCBCCDDDDEDEDDDDDDCDCDDDDEDEDDDDDDDDDDDDDDDDCDCDCDDEDEDDD",
      INIT_5F => X"6756565666675656565667786756566666666656565556566666666666443355",
      INIT_60 => X"EEDCCBCACBDBB9A9BADCDCBACBDCEEFEEDDCCBCBECDCCBCBDCDDDCCBCBDCEDFE",
      INIT_61 => X"446688A9BBDDEEFEFEEEEEEEEEFEFEFEEEEDCCBABACBCBA9A8B9CBCBCBDBEDFE",
      INIT_62 => X"EFEFEFEEEEEDDDEEEEEEEEEDEDEDEDEDDDDDDDDDDDDDDEDEDDCCBB7734333344",
      INIT_63 => X"0101010100000000000000000001111222232323232323332323334588DDEFEF",
      INIT_64 => X"4646454545342312121212011111110101110101010111122222121212110101",
      INIT_65 => X"CCBCBBBBBBCCDDCB989798986644221111232322121223343434343434243546",
      INIT_66 => X"AADDEDDDDDDDDDDDDDDDDDDDDDDCDDDDEDEDEDEDDDDDDDDDDCCCCCDDEDEEDDDD",
      INIT_67 => X"6756565666676766565566787766565666666656555556566666666665443355",
      INIT_68 => X"EDDCCBCBDCECCBBACBEDDCBBCBDDEEFEEDCBBABACBCABAA9BACBBBBABACBEDFE",
      INIT_69 => X"333344557799CCDDEEEEFEEEEEFEFEFEEEEDDCCBCBDCDCBABACBDCDCCBDCEDFE",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEEEDDDDDDDDDEDDDDDDDDDDDDDDDDEDDCCAA6623332323",
      INIT_6B => X"0001010000000000000000000001111222232323232333232223559ADEEFFFEF",
      INIT_6C => X"2424242423231212010101010101010101010000000101111212110101010101",
      INIT_6D => X"AA999999AABBCCBB888798985522122222232212122334342323242424232324",
      INIT_6E => X"AADDDDDDDDDDDDDDEDDDDDCCCCCBCBCCDCDDEDEDDDCCBBAAAABABBDCEDEEDDCB",
      INIT_6F => X"6756565656666666565566787767665655566666565666666777777766443355",
      INIT_70 => X"EDCCAA99BADCBA98A9CBBBAABBDCEDEEDDCCBBBBCBBBBAA9BACCCCCCCCDCEDFE",
      INIT_71 => X"3333233333446699CCEEFFFEFEFEEEEEEEEECCBBCBDCDCBBCBCBDCCBBACBDCEE",
      INIT_72 => X"FFEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECD995533333333",
      INIT_73 => X"0000000000000000000000001111112223232323333323222255AADDFFEEFFFF",
      INIT_74 => X"2323232313121201010101010101010101000000010111111211010101010101",
      INIT_75 => X"AA9999BBBBBBDDBB99A9BAA95522112233232312122324232323232323232323",
      INIT_76 => X"BACCCBBBBBBBCCDDEEDDCCAAAAAAAAAABBDCEDEDCCBB998899AABACBDDEEDDBB",
      INIT_77 => X"6766565666666666666677887777777777667788888888788899999988544466",
      INIT_78 => X"FEDDBAA9BBDCCBBABADCCCBBCCDDEEFFEEEDDDDDEDEDEDDDDDEDEDEEFEFEFEFE",
      INIT_79 => X"333323333333445688BBDDEEFFFFFEEEEEEDCBBACBCCCCBABABACBBBBACBDDFE",
      INIT_7A => X"EFEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECC884523333333",
      INIT_7B => X"00000000010100000000011111111122332323222333331155AAEEFFEEEEEEEE",
      INIT_7C => X"3434342423232312120101010101010101010101010111111111010101010101",
      INIT_7D => X"CCAA99BCCCCCDDCCCCDCCB995522122323232323122324242323243434343434",
      INIT_7E => X"999988777788AACCEDDDCCBBCBCBBBCCCCDCDDDDCCCCCCCCDDEDDDDDDDEDDDCC",
      INIT_7F => X"787888888888989999999999AAAABBBBAAAABBCCCCBBAAAABBCCCCBB99665566",
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
      REGCEAREGCE => '1',
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
      INITP_00 => X"040F23E17F818FFF001461FF007F700002424E003F6FFFFFFFFFF9FE41EE3FF7",
      INITP_01 => X"188E8B90300007FF04C03FF900F5980003002C003D0FFFFFFFFFFFFFBF873FD7",
      INITP_02 => X"FFCE07F9001C230C01F03FFFE1E8EC0003182C003E0FFFFFFFFFEFFC47C73FD7",
      INITP_03 => X"39183CA01C3E000003FC03FFF36E370025F816003E1F8FF3FFFFFFF843C73ED3",
      INITP_04 => X"3D03F0C3003E001F000E013FF8BF338024FD96007E7F1FF7FFFFFFF83F8770A6",
      INITP_05 => X"3447DA47008003F9001E011E9D2FE0E024FFD301FEFF9FCFFC7FFEFA190E6059",
      INITP_06 => X"390716031C11FFFFFFC643FC2E3DE03074F39BC1DE7F9FCFFC7FFCCBBF0E41C6",
      INITP_07 => X"481F5F83B0C1C04CFF87FFFD0833F010AC1818FF8B038CCFFFFFFF8E130CC3BE",
      INITP_08 => X"A4F4F380007C037FFF0846FF6E1DE0734E001C3C1D03CFF8FFFF1FE6130989FC",
      INITP_09 => X"4FE9E3E7007C07FF3FF807FE600538269E007F1C7D03CFFCD9DF187E3C1B1E0E",
      INITP_0A => X"C7A6418380C02FFFFFE70FFE58C67C214800FFC7D980FC7FF9DFFFFC60723F86",
      INITP_0B => X"8E87C103C7800FFFFFF30FFF7848ACD70800F8F880CCFC3FFFC7EFFC384C8C7E",
      INITP_0C => X"1F8F630787801EFFF8F7BFF7E9552F0E3800F00F7E6DFEF1FFE707FE3C5AD13F",
      INITP_0D => X"336FFE1F07703EF7FDFFEFE3CAE235364401F003F3E73FF1FFFF201C3985FB30",
      INITP_0E => X"D486FF060FFC1FB7FFFF87FF8AA466BFC873C001E0FB1FF3FF8E20C37E397C01",
      INITP_0F => X"8D81CCE400FF8337FFFF8DF38450CCB798738061C0351FFFFE019F027860FE38",
      INIT_00 => X"4544343334343434343445454534343434232323221212121101112334444444",
      INIT_01 => X"4444444443334444444343434343434444444444443433344444444444444445",
      INIT_02 => X"0001110111111122444444444444444444444444333333444444444444444444",
      INIT_03 => X"0000000000000022444444343444444434332212010101010101010101010000",
      INIT_04 => X"7777777777777777776644332233333322111111010000000001000000000000",
      INIT_05 => X"7777777777777777777777887767777777776777777777776766676767666677",
      INIT_06 => X"6666666666666666667777777777776767777777666666666666666666666667",
      INIT_07 => X"9797A7979796979797978797979797A9DCEEFFFFFFFFFFFFEEEEEFDDBB997766",
      INIT_08 => X"4433232223333434344445454545343434232322121212121101123344444444",
      INIT_09 => X"4444444444334444444444444444444444444444444444444444444444444444",
      INIT_0A => X"0101111111112233443434344444444444443333333333444444444444444444",
      INIT_0B => X"0000000000001122444444444444443434342312010101010101010101010101",
      INIT_0C => X"7777777878787877664422112233443433232222111101010000000000000000",
      INIT_0D => X"7777777788887877666677777777777777777777777766666777666666666666",
      INIT_0E => X"7777677777777777777777777777777777777777776766666667666666666666",
      INIT_0F => X"97979786869797868686868697A9CBEDFEFFFEEEEEEEEFFFEFDECC9977777777",
      INIT_10 => X"3322121212232334343445454545343434232312121212120101123344443433",
      INIT_11 => X"4444444444434444444444444444444444444444444444444444444444343333",
      INIT_12 => X"0101111111112233443333334444444433333333333343444444444433334444",
      INIT_13 => X"0000000000001122444444444444343434343322120102010101010101010101",
      INIT_14 => X"7777767777787766442211112334444444343323221111010100000000000000",
      INIT_15 => X"7777777777777767666666677777787877777777776766666666666666666666",
      INIT_16 => X"7777777777787777777777666666677777778878777767677777777766667777",
      INIT_17 => X"868686767686867675757698BADCEEFFFFFEFEFEFFFFFFEEDDAB886666777788",
      INIT_18 => X"3323221222232333343445454545343434232312121211010101223334343444",
      INIT_19 => X"4444444444444444444444444444444444444444444444444444444434333333",
      INIT_1A => X"0101111111112334343333344444443333333333334444444444444333334444",
      INIT_1B => X"0000000000001132444343444444343444343423121212120201010101010101",
      INIT_1C => X"6666667777776644220111223334444444444433232212110101000000000000",
      INIT_1D => X"7777777777777766666777776777777777777777777766666666666676766666",
      INIT_1E => X"7777778888887877777766665666666777777777777777777777777777777777",
      INIT_1F => X"75757576757565657698BADCEEFEFFFFFEFEFFFFFFFFDEBB8977777777777777",
      INIT_20 => X"4433332333333434344545454545343423231212010101010112233344444444",
      INIT_21 => X"4444444444444443444444444444444444444343434444444444444434333344",
      INIT_22 => X"1111111111112334343434444444443333333333444444444444433333334444",
      INIT_23 => X"0000100000001133434343444444444444443423121212121202010101010101",
      INIT_24 => X"6666667666553422000011233434344444444433232222121111010000000000",
      INIT_25 => X"7777777777777777777788776766677777777777777777667676666666666666",
      INIT_26 => X"7777888878788888777767666666666777777777777777777777776766666677",
      INIT_27 => X"7575757675767697B9DCEEFFFFFFFFFFFFFFFFEEDDBB9A787777777777676666",
      INIT_28 => X"3434333334343434444545454534342323121201010100011223344444555566",
      INIT_29 => X"4444444444443333334343444444444343434333334444444444444444333333",
      INIT_2A => X"1211111101112334344444444444444333333333444444444444333344444444",
      INIT_2B => X"0000100000002133444443434344444444443423221212121202010101010111",
      INIT_2C => X"7677776655231201000011223334443434343433232322221212110101000000",
      INIT_2D => X"7777777777777777777777776667677777777777777777667677776666667676",
      INIT_2E => X"7777777777777777888877777777777777777777777766666666666666666666",
      INIT_2F => X"657575757697BADCEEFEFFFFFEFFFFFFFFFFEECCAA7766778888777777666666",
      INIT_30 => X"3333333333343434444545453434342312120101000000112344555555666677",
      INIT_31 => X"4444444444443333333343434444434343433333434444444444444444332333",
      INIT_32 => X"1211011111112334344444444444444433333333444444444444333344444444",
      INIT_33 => X"0011111000002133444444444444444444443433232312121212120101011212",
      INIT_34 => X"7777775533010000000001122334443333333333232323232222121101000000",
      INIT_35 => X"6666666666666666666655556667777777777777777766666666766666667777",
      INIT_36 => X"7777776767777777777778887777776666666666666666666666666666666666",
      INIT_37 => X"64657587A9CBEDFEFFFFFFFFFEFEFFFFEEDDBB88776677777777777777776666",
      INIT_38 => X"4444342322223334444545443434232212010100000011334566777766667777",
      INIT_39 => X"3344444444443333333344444444444444444444444444444444544444444444",
      INIT_3A => X"1101010111122233333434343434443333333333444444444444333333333333",
      INIT_3B => X"0122332200002233443343444444343434443434332323131212121212121211",
      INIT_3C => X"7777663311000000000001122223333333333333222223232322221101000000",
      INIT_3D => X"7766677767666666666655556666777766666677776766666666666666665666",
      INIT_3E => X"6777676777777877666777777777776767676777777777777777665666667777",
      INIT_3F => X"656698CCEEFEFFFFFFFEFFFFFFFFFEDDBB997766666667777777777777776767",
      INIT_40 => X"4444343323233434454545453423221211010000111233667777776666777788",
      INIT_41 => X"4444444444333333444444444444444444444444444333434344445454544444",
      INIT_42 => X"0101010111122233344444343333444444333333434444444444333333333333",
      INIT_43 => X"1233332210002233333333444444443434343434332323232323121212121101",
      INIT_44 => X"7767441101111100000000111112222333343323222223232211110101010111",
      INIT_45 => X"6666666666666666666666666677777777777777777777776766666777666666",
      INIT_46 => X"7777777777777777776766666667777777777777777777777777666666777777",
      INIT_47 => X"A9CCEEFFFFFFFFEEFFFFFFFFEEDDCC9977666677777777666667777777777777",
      INIT_48 => X"3434343434343444454444343323121101000011234566777777777777777777",
      INIT_49 => X"4444444444333333444444444433334444544444433333333343444444444444",
      INIT_4A => X"0111111111122233344444343333444444433333444444444444444444333333",
      INIT_4B => X"3344442211113333333333334444444434333333333333232323231212121101",
      INIT_4C => X"7766441100000000000000000011223334443433332322222212110000111122",
      INIT_4D => X"7777777766666666666677777777777777777777776766776766666777777777",
      INIT_4E => X"7777777777777777776766666667777777777777777766667777666677777777",
      INIT_4F => X"EEFEFFFFFFFFFFFFFFFFFFEECCAA887777667777887777666666667777676667",
      INIT_50 => X"4434343444454545453434342312010100001123456677677777777777666666",
      INIT_51 => X"4444444433333333334444444433333344444444444343434344444444444434",
      INIT_52 => X"1112221212122223333444443433333333333333444454554444444444443333",
      INIT_53 => X"4444442211113333333333334444444433232333343434343433232322121211",
      INIT_54 => X"7777552311000000111101000011334444333333342322222222110000122223",
      INIT_55 => X"7777776666666666667777777777777777777777676666666666666667777777",
      INIT_56 => X"6677777777777777676777777777777777778877776666667777667777776666",
      INIT_57 => X"FFFFFFFEFFFFFFFFFFEECCAA8877777777777777887777676777777777776666",
      INIT_58 => X"4534333434444545453423231201000011224456677777777777777777666666",
      INIT_59 => X"4344444443333333444444444444443333333333333343444444444444444444",
      INIT_5A => X"2223232323222222233333444444333333434344444455555544444444444444",
      INIT_5B => X"4444331111113344333333334444444433232333343434343434343433232322",
      INIT_5C => X"7777664533222222221101001123444433221222333323221211011112223333",
      INIT_5D => X"6666666666666677777777777777777777777777666666666666666767676777",
      INIT_5E => X"6667777777676766667777777777777777777777666666777777666666667777",
      INIT_5F => X"FFFFFFFFFFFFFFEEDDAA88666666777766667777887777777777787877776666",
      INIT_60 => X"4534333334344545453423120101112234556677777788888877666677777777",
      INIT_61 => X"3333334444443333444444444444443333333333333333434444444444554444",
      INIT_62 => X"3333333333332322222233344444333344444444444444444444444444554444",
      INIT_63 => X"4433221111223344333333334444443433232333344445454545454434343433",
      INIT_64 => X"6766665655444433221101112234443322010122333433120100002233333333",
      INIT_65 => X"6666666677777777777777777777666777777766666666666667677777776766",
      INIT_66 => X"6677777777676666677777777777777777777766666677777766666666667777",
      INIT_67 => X"FFFFFFFFFFFFDDBB886655666677776666666777777777777777777777666666",
      INIT_68 => X"4434343434444434342323232333445667777777777888888877777777777777",
      INIT_69 => X"3333434444443333334444444444443333334455555555555555555566675544",
      INIT_6A => X"3434343444343323222223333444444444444444444444444444444454554444",
      INIT_6B => X"3323221111223344444444444444343333333434344545454545454545454434",
      INIT_6C => X"6666666655443322111111234444331201001233443422110001123334333333",
      INIT_6D => X"6666666677777777777766666766666666666666666666666677777777777766",
      INIT_6E => X"7777777777666667777767677777777777776666666677776666666666667777",
      INIT_6F => X"FFFFFFFFEECC9977666677777777777766666667777777777777776766666666",
      INIT_70 => X"3434343434343423232334565666677778776766667777777777777777777777",
      INIT_71 => X"4344444444444444444444444444444444556677777777776666677777886745",
      INIT_72 => X"3434444444444434332323232333444454544444444444444444444444544444",
      INIT_73 => X"3322121222333344444444444433333333343444444545454545454545454544",
      INIT_74 => X"6666566655342312111233444433220100113344442311000112333333333333",
      INIT_75 => X"6666666666666666666666666666666666665555666666666677676666666666",
      INIT_76 => X"7777777767666667676666666677777777777777777777776666666666666677",
      INIT_77 => X"FFFFEECDAA776666778888887777777777666666666666777777777777777777",
      INIT_78 => X"4433332323232322233456676767676767676777776677777777777777777777",
      INIT_79 => X"4444444444444455555555555555555566777777888888787777777777777766",
      INIT_7A => X"3434444444444444343323222222334444544444444444444444444444444444",
      INIT_7B => X"2322122233333333444445444433333333344444444545454545554545454544",
      INIT_7C => X"6666666656553422223344554422010011334444231100001122332322233333",
      INIT_7D => X"7777666666666666666666676766666666665555667777667777666656666666",
      INIT_7E => X"7777777777777777666666666666666677777777777777666655666666666666",
      INIT_7F => X"FFEEBC8866666666777788887777777777777777776656666667677777777777",
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
      REGCEAREGCE => '1',
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
      REGCEAREGCE => '1',
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
      REGCEAREGCE => '1',
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
      REGCEAREGCE => '1',
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
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
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      O => ena_array(15)
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFF80000000D8B03808002FFFFFFFF0FFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8000000F9750FFE80017FFFFFFF8FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFCE00003FAFB1FC080005FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFF000000E5FF418080002FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFE0000005BF35C00800067FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF800007C6E21C800860077FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFC0079C0BE00260080007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF8000009F00150480007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFF000000DE000404800037FFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFF800060FF0006CC800017FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFE038FFFFFFFFFFF800060EF000320800017FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"F000F8019FFFFFFFFFF00006062000080C00017FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"C7F07FF8B3FFFFFFFFC00406129000070C00007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"601E7FD8760FFFFFFFE00000129000048800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3F9F84EF06CFFFFFFFEF00001B9000064800007FFFFFFFFFFFFFFFFFFFFFFE2D",
      INIT_0F => X"FF02C610E051FFFFFFFF80001B9800073000007FFFFFFFFFFFFFFFFFFFF3AA49",
      INIT_10 => X"07E1A6103C0A3FFFFFFF8C000F98000F9080007FFFFFFFFFFFFFFFF3DB058949",
      INIT_11 => X"9049B608C3836FFFFF8006CE179C000FB800007FFFFFFFFFFFFFC9D1AA8D9255",
      INIT_12 => X"10418D17C360E9FFFE8FFF015FFFF00FC10C037FFFFFFFFFFFFFD551EAE7B023",
      INIT_13 => X"18FE07E03081F07C734400063FFFFC07EC0607FFFFFFB03FFFFFD515D58BC42D",
      INIT_14 => X"E07FF0024F01F0DD8A40F8037FFFFC00F6F0037FEF9E1FDFFFFFC9C9CE23B195",
      INIT_15 => X"FE79E10087C06FC59B7000037FFFFE00FB8003DEC7805D2FFFFFE223D599B98D",
      INIT_16 => X"3C7FC7870121680D93600000FFFFFF017F7E0070C7414F57FFFFCACDABDBB983",
      INIT_17 => X"3EFB87F4F9AC600BA8400006FFFFFF813E20F8684740474BFFFFD151D583B077",
      INIT_18 => X"1FFFFFDA07AD6EEFB560000A7BFFFF83F3D165AA18C06355FFFFD1558473CD6D",
      INIT_19 => X"07FD09CE47AC69ADB7400388F87FFFBEFECF008818C0539AFFFFD9A3EE6BB35D",
      INIT_1A => X"F81F8616B82EEBADB24FFF15FFFFFFFE7FD303C417C01B45FFFFE629D597BB55",
      INIT_1B => X"EC618616C43CEBA9AA000029E7FFFF3FFFA9016C01402F4CBFFFDA2DAA17BB5B",
      INIT_1C => X"4901862A14BCE829F2C0C7D1E73FFF1FFF8D818C0700130C7FFFD9A3AE1BC183",
      INIT_1D => X"C869F811042127C80E6600D02070FF9FFF03B97C00C0230C7FFFC7A3D59BCC63",
      INIT_1E => X"1F91FDE5FC0060000640007001C03FFFF870C88290C03E8E7FFFC433CC639289",
      INIT_1F => X"1FFFFDC58020C018028180A007FFF9E7F023FFF94CC0788EFFFFFF21D41BB083",
      INIT_20 => X"9FFFDFE57870E8089C40018FFF1F0CFF200FFCFFFED8008CFFFFD88DC78BB283",
      INIT_21 => X"FCFFDFF067E06C20446000DC1903FDFE000FFFFFE0B60084FFFFD9DDC183C47F",
      INIT_22 => X"FFFBF8D590C0ABCC2561C0C7393E9DFE0003FFFFE28C0080FFFFD9CBFC7FCD03",
      INIT_23 => X"C47FFE09F0AFB38D8541C0CA296FEDFE0003FFFFFF026280FFFFC623CD63C18B",
      INIT_24 => X"FFC03F91D03FA3CD79478048B0F02C3E0007FFFFE5FF2C807FFFC633961BB283",
      INIT_25 => X"03F19311683F2BCD784F9F8583FE0E3E0003FFFFE3FFEE807FFFD2A3B6979287",
      INIT_26 => X"0C2083113AFF23CD744F0906E61F9FFE0003FFFFD7FFF1807FFFD8B7B3878367",
      INIT_27 => X"0C7087E93ABE838D7447950FFFE1FFFF0003FFFFFFFFFEE83FFFD9A7C46FCC63",
      INIT_28 => X"0CCE07F93AAEA3AD0E43570C007F3FFF0601FFFFFFFFFC283FFFC63FCC7382B7",
      INIT_29 => X"E03FFFF13AAE87DE06415F0000003FFF0001FFFD7FFFFC107FFFC68385DB82B5",
      INIT_2A => X"7FFA01F904DE181F1EDB7F10003FFFFE0001FFFCFFFFFFC07FFFD9C3B7DB929B",
      INIT_2B => X"FF7801F881E1FFDF06CBFF3C03FE41F80000FFF1FFFFFF198FFFD9C393D38943",
      INIT_2C => X"FFEC01FABFF1F01E7A33FFFE0E0000400000FFE3FFFFFF364BFFC1C784678CC7",
      INIT_2D => X"FFEE0788A1C023CD052FF7FBFC0000000000FFDFFFFFFFBF88FFC6378C678103",
      INIT_2E => X"DFC7E0718DDFA4659D7DF7BFF00000000001FFAFFFFFF08FFA7FC623B5938303",
      INIT_2F => X"F0FFE70FDA9200009C05F7FFFE0000000001FE7FFFFFE08FFD5FC003B447DFFF",
      INIT_30 => X"F210E30FC28180009CFFF7F8FFC000000007FEFFFFFFC7AF7F4FEFFFFFFFFFFF",
      INIT_31 => X"E210E30DE2C183E404E3FF9FFFFF00000005FDFFFFFE0FBFFFCFFFFFFFF8F96D",
      INIT_32 => X"CDB1986842C704151DEFFF8007FFC0000007FBFFFFFE0EDFFFE8F387AD3A7492",
      INIT_33 => X"13087FF81AD885D513E3FFE007FF8000000FF7FFFF060E5FFFFACA4770FE7C92",
      INIT_34 => X"E46F801818D305AE0FF5FFFF0C000000001FEBFFFE070C5FFFFE8C6F7DFB7A93",
      INIT_35 => X"246F003009D0866EEFFBFFFFF0000000003FFFFFFC070C38FFFE2467DDF97A8E",
      INIT_36 => X"AC4E603842DF80071FFC7FFFC0000000087E9FFFF8070038FFFF1C47DDF97B92",
      INIT_37 => X"BC47C1F840C0E006FFFF3F3F8000000019FFFFFFF003E0FBFFFFDC57ADD0F9F7",
      INIT_38 => X"ADC7FF043060E8015FFF2FB8000000001FF8FFFFE000C0F3FFFFF39F9FF8FB7D",
      INIT_39 => X"DD879FCB30607BE0BFFFB4EC000000000FEDFFFFE0000033FFFFF607B1BF7493",
      INIT_3A => X"0090E10B5C10B3F7FFFFF6FE000000000FE7FFFFC00000F3FFFFFB77A91B770C",
      INIT_3B => X"FE92618B5C1730003FFFF7FE00000000332FFFFF800001FFFFFFFC47A9D4731D",
      INIT_3C => X"22B8A2F443175006BFFFFDFE000000003DBFFFFF8000006FFFFFFF87ADD47B11",
      INIT_3D => X"F90641F8401747BFFFFFF89C000000003AFFFFFF8000735FFFFFFE67A9D4F84D",
      INIT_3E => X"F83F3F02F2D754CAFFFFFDFC00000000EFFFFFFE000060DFFFFFFF97F5D9FDF3",
      INIT_3F => X"BA9F7F83E1D754F77FFFFF70000000019FFFFFFE0000609FFFFFFFC7FFFDF8ED",
      INIT_40 => X"101EFF03835755FF7FFFFF97C00000383FFFFFFC0000018FFFFFFFEF3491754F",
      INIT_41 => X"001F7F038316545F7FFFFFEFB00007827FFFFFFE0000079FFFFFFFFFCCFB7759",
      INIT_42 => X"001FF143BC4F82FF7FFFFFCFD20DF1F9FFFFFFFC0000033FFFFFFFD52EFAF759",
      INIT_43 => X"003015D4C070003F7FFFFFFFCCF20FFAFFFFFFF80000163FFFFFFFEC2EFAF713",
      INIT_44 => X"0098E594C7F841FF7FFFFFFFF39ADFE3FFFFFFF000003C3FFFFFFFF02EBEF313",
      INIT_45 => X"00F25204C060037E7FFFFFFFFFFEF7D7FFFFFFF80C006C7FFFFFFFF295D1F8CD",
      INIT_46 => X"00F26714BE08C6FEFFFFFFFFFFFFAF5FFFFFFFF81C00B9BFFFFFFFE7DE39F841",
      INIT_47 => X"009C88892C1757FEFFFFFFFFFFFFE1FF98007FF03E0219BFFFFFFE0746FB7580",
      INIT_48 => X"0271E083305791FEFFFFFFFFFFFFFFFF87CE1BE1FE077FFFFFFE3E038ABC76BC",
      INIT_49 => X"020E770183578FFE3FFFFFFFFFFFFFFFE7CDE841C613FFFFFFF80000AE1C773F",
      INIT_4A => X"1E0E7F0D8D774BFEFFFFF0FFFFFFFFFFE3DBF94332DBFFFFFFE000004A30F733",
      INIT_4B => X"1E0C78E18D6743FF7FFFF17FFFFFFF01E7BB9A0E7B73FFFFFF8000005A32F33B",
      INIT_4C => X"1E0F7B609D179BE79FFFF1BC01E03EC1FFF77819FF7FFFFFFC00000114BBF8D7",
      INIT_4D => X"061FE71C8D135FE78FFFE0CDCEE05C91FEF79E73997FFFFFFC0000003C30F047",
      INIT_4E => X"0263180A3E0F97F7C7E0E624B70D103DF8F3FCC6067FFFFFFC00000093A9758D",
      INIT_4F => X"024CE00E800017FF83DC1CFE3CFFFFFFFFC3E19C0C7FFFFFFC0000001A2E76B9",
      INIT_50 => X"024DA00D80000FFFC21CFFFFFFFFFFFFFFF8033030FFFFFFFC0000001FC47031",
      INIT_51 => X"0243191230002FFFFDA3FFF003FFF83FFFF839F060FFFFFFFC0000003FFCFE40",
      INIT_52 => X"0137FE0E3FFCFFFE7918007FFFFFFFC7FC01CFE0C09FFFFFF00000001E00FE30",
      INIT_53 => X"01CFFC983FFFFFEE786C00FFFFFFFFFBF00E3FC0801FFFFFF000000003FFFE30",
      INIT_54 => X"0186E0F800FFFFF8E0279FFFFFFFFFF801F1FF00801FFFFFE000003C05EFFFE0",
      INIT_55 => X"064281F80001DE104003FFFFFFFFFF801F8FCE01801FFFFFE000007F963FFFF0",
      INIT_56 => X"0621C23800001E00000E880007FFF007F87F1C01803FFFFF800000038E000018",
      INIT_57 => X"0351C23C80003E000046A0001F0007FFC3FFF801803FFFFF0000000009000030",
      INIT_58 => X"03708237FFE01E000000FFFFFFFFFFF80F9FE001803FFFFF000000000F000030",
      INIT_59 => X"0021821FFFA024000000D9FF8FFFFFC01F9FE001803FFFFF000000001E8000F8",
      INIT_5A => X"012C8227FAA0040000007DFC00FFFFC03FFFE001803FFFFF000000001AC000F2",
      INIT_5B => X"132E4287FFA01C0000000FF01F38FFFC07FFC3C0C007FFCE000000000A800060",
      INIT_5C => X"02364287FF403C4000072FFC30DC7FFFC03FC3E0C00237C600000000058001E0",
      INIT_5D => X"0316260FFC415040000215FE6FB7FFFFFC03FFC0C00007840000000001C001B0",
      INIT_5E => X"010FD38C1F6480C000000C032C6DC003FFF01E00C0200700000000001CC00018",
      INIT_5F => X"030034B03FAA00C800000801AC1A7001FFFE060060780E0000000003FFC8003B",
      INIT_60 => X"03FF1D2F800C01FC00000640AC048C00FFFF070070FC1C000000003FFFEC0003",
      INIT_61 => X"018E03B091A1E3FF000001F8A80673007FFF078030FF88000000007FEFF9FFFD",
      INIT_62 => X"07060EC1137FFF7F000007065403E67C3FFF1FE030FF8000000000FDFFFEFFFD",
      INIT_63 => X"0887CBE1A0BFFFDE0000005B6A038CE7FFFF1FF8107F800000003FFB7FE77E1C",
      INIT_64 => X"160F43E3AF7FFFCF00000285F50383887F7F807C186F800000003FFF3FF39FC0",
      INIT_65 => X"314E236728FE0FC7800C03BACAC3803BCFFFC03E1C6F00000001FFFFFFFF9F80",
      INIT_66 => X"EDF00BC030FC1FEF800403A565239F0C18FFF87E1C2F00000001FFF1C7FF8F80",
      INIT_67 => X"C2F261C6C1F8FFFF800003A2BF6070E1E30FF87C1C1F00000303FFF001FFC711",
      INIT_68 => X"CA00D9CEA3FDF7FF80000B614891E8381E7000F03C1E00000783FFF8007FE339",
      INIT_69 => X"DF6FC3DCA3FFCFFC80000151984EF3C7FFE3FFC03C1E000007EFFFFF00FFF3F9",
      INIT_6A => X"81F061A159FFCFF9800000D06B2F39031E0E0F007C1F00000FFFFFFFF7FFF9F9",
      INIT_6B => X"03EE13D8DFFFDFF98000019812EFB2080301F07FFE1FC0208FFFFFFFFFFFFCFC",
      INIT_6C => X"CC0F404B3FFFFFF380000198078019FF01001FFFFF1FFFFB9FFFFFFFFFFFFCE4",
      INIT_6D => X"F812404A3FFFFFF38000005803602A26E1800600020FFFFFFFFFFFFFFFFFFE64",
      INIT_6E => X"98BEA1647F9FFFFF00000058022155C3088000000007FFFFFFFFFFFFFFFFFE68",
      INIT_6F => X"D13D02687E3FFFDF000000500243640BB48000000003FFFFFFFFFFFFFFFFFE79",
      INIT_70 => X"893AC0703EFFFF9F0000005001CAE51E344000000001FFFFFFFFFFFFFFFFFE38",
      INIT_71 => X"E69A60D19FFFFF1E0000009001DB6443344000000001FFFFFFFFFFFFFFFFFF3C",
      INIT_72 => X"0468A153D8FFFF3C0000009000765B186CC00000003DFFFFFFFFFFFFFCFFFF9F",
      INIT_73 => X"00F2215FD03FFFBC000000D0007132401CC00001DFFFFFFFFFFFFFFC7C6FFF8E",
      INIT_74 => X"E03E63BF181FFF800000005013DCE4E470C00003FFFFFFFFFFFFFFFC7803FFC6",
      INIT_75 => X"20021ED81C07FF80000000501B21F3E463E0080FFFFFFFFFFFFFFFFC3800FFE6",
      INIT_76 => X"000FFD783F807F0000000050326019E1DE0007FFFFBFFFDDFFFFFFFC38007FE6",
      INIT_77 => X"1007FD7EDFC04E040000004E259FFF873C0007FC1C0FFF81FFFFFFFE00003FC7",
      INIT_78 => X"300FF6C7FA703800000007CE0B4301A86E0007F8001FFF80FFFFFFFE00003FC7",
      INIT_79 => X"137F8100FE03000000000DC703841CB1FFC003F8001FFE007FFFFFFE00003FC7",
      INIT_7A => X"181F80000F030000000019D7828B9B51FC9F03F0003FFC007FFFFFFE00003FC7",
      INIT_7B => X"1800C4000700000000003FDB0EF82221C36383F0002FFC007FFFFFFC00003FC7",
      INIT_7C => X"27C0E7000000C00000007F1B0B01BEAC19E381F0004FFC003FFFFFEC00403FCF",
      INIT_7D => X"41A0E63C007DC8000001BE1D0BF5D6CED44FC1E010DFFE003FFFFFC001E03FCF",
      INIT_7E => X"20A0EAFF803C1C0000033E2D85ED466FA04FC3E0019FFF001FFFFFC003E03FCE",
      INIT_7F => X"38A0DB7F00121C0000067FEA82C1F6F066CFC3C0037FFF001FFFFFC003E03FCE",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INIT_00 => X"BFC0FCFF80078000001FE3CF410DB5CE3870040006FFF9400FFFFF8003FFFFCF",
      INIT_01 => X"B003481F8000C00000CCF8568080F4F0078004000FFFFBA007FFFF8609BFFFCF",
      INIT_02 => X"B807201FC00000000180E1976060F7E01F87F8001BFF7AF003FFFFC0003FFFCE",
      INIT_03 => X"87FFE000E000000007FFC6638818750BF83FE00033FF7C5803FFFFC0013FFFEE",
      INIT_04 => X"01FFF0F0700016003FCFFCE3D4075F240078000067FFF4E403FFFFC0003FFFEE",
      INIT_05 => X"3FFFC3F830001C3FFFFF83E1EB01FC2003E3F800DFFFE87A01FFFFE0001FFFEC",
      INIT_06 => X"E3C1C7F830063F2739F833C8B2C1FEE00E1FF8011FFFE83D80007FE00007FFEC",
      INIT_07 => X"3031FF3C100A3C18E0F073CCECCF3FE07C7FFC073FFFE03E70003FE00003FFEC",
      INIT_08 => X"0000781C10311FD380C0FACF119FC3C001FFFE0CFC7FEE3F18001FE00001FFEC",
      INIT_09 => X"3001E00C305F3FD40303F3CF28F03C6FFE7FFF31F87FE9E3E4000FE0E180FFE6",
      INIT_0A => X"FF01000231C0CFCFE603E7CF131F07801FFFFCC3E0FFE0FFFA000FE0E380FFE6",
      INIT_0B => X"FF030002621F302C381FE0CF8E1E0783FFFFE10FC0FFD03E0C800FE007E0FFE6",
      INIT_0C => X"FC06000242BF1FC24593D09F8C1C1FE7FFFF1C3F81FFE03C1F401FE01FE07FF7",
      INIT_0D => X"C0040002423E00C00FE0549F8670FE3FE070E0FE01FFA0001DB01FE01FE07FF3",
      INIT_0E => X"F90C0002443C01F3FFEB4C1F0301803C000F01FC01FF8031CE6E1FC01FF07FE6",
      INIT_0F => X"FB98000240FF8F9FFF453C3E0609FF98E07801F801FF407BC01B0F803FF03FE6",
      INIT_10 => X"C0300002C8E0FFBFF0C3FC7E0F187C70078067E001FF407BC00D8700FFF03FE6",
      INIT_11 => X"E06000078CFD8FFF0197FC7E0E1C7E3FF000FFE003FF4380F83B4300FF903FF3",
      INIT_12 => X"00C0000B080E0FFF015FA00C0F007F7C8071FFE00FFF4001F801DF07FFF81FF0",
      INIT_13 => X"C180001218BC1FFF0D7E11003FE03FFFF08FF7C0FFFF0001F000E3FFFFFE0FF8",
      INIT_14 => X"E18000232C563C7FD5FD71007FE03FFFAC6FFE01FFFF80400001F1FFFFFF8FF0",
      INIT_15 => X"E1000040D9EFFC7F33F5C330FF803FFFCE2F8001FFFEC1FE003FC0FC03FFE4E0",
      INIT_16 => X"E100008FFF7FFFFC83D781387F007FFFC12F80001FFEE3FC1DFF01800007F0E0",
      INIT_17 => X"E10001FFFF7FBFFA1F5FC11E3E007FFB032FC00003FFC1C07FC000000003FCC0",
      INIT_18 => X"81800207FFFFFE0AFE73C00E1F807FFC1FFF8FFF81FD0003FF0000000007FEC0",
      INIT_19 => X"C7800630FC0FFE31FDE0E1801F807FFE0FFF303C007A00FF80000000007FFEC0",
      INIT_1A => X"EFC00014E80180AFE803E1C03F01FFFF0FC67FF8003A1FF80000000000FFFEE0",
      INIT_1B => X"87C0042D6C0002BFB013C180FC01FFFB8C49FFF80023F8000000000000FFFE40",
      INIT_1C => X"830000367CFC4A7E80138000F800FFF92407C3FE0067800000000000007FFE43",
      INIT_1D => X"FF00001A1CFF18FD60F18040F803FFFCBB87C07F8346000000000000003FFF03",
      INIT_1E => X"FFE00007DDFC61F400E180407007FFFC3F83FDFC07C600000E00003E001FFF20",
      INIT_1F => X"FE1840E77CE187CF1C4380E0700FFFF83F83FFE007CE00000C00007FC01FFE20",
      INIT_20 => X"FC078FFFCAC21F7E1C47E0F0F01FFFF8A78187F00FCE07000C0000FFE01FFE30",
      INIT_21 => X"FE787FFFC018FD38FC7FFCFFE01FFFF0A7808FF00FE40300000001CFF01FFE30",
      INIT_22 => X"FFFFFFFFF3EFF89FFCCDFE3FE03FFFF0BFC18FE00FE4000000000180F01FFE10",
      INIT_23 => X"FFFFFFDFFFDFE98FFF80FE3FE03FFFF0BFC0CFE0C7E0000000000300F01FFF10",
      INIT_24 => X"FFFFFFFF857FAC03F180011FC03FFFE04F80FFC06620000001C0033FF807FE10",
      INIT_25 => X"FFFFC7F013FEB00FC0C6018C00E7FF003300FF802E02700003E003487C07FC18",
      INIT_26 => X"FFFF1FFC17FC701FC1E70F8701E3FE0039039FC04F00780007F003C01C07FE18",
      INIT_27 => X"FFFFFFFEDFF0703FE0F71C8101FFFC001D7F0FC07F00000003F802800E07FE08",
      INIT_28 => X"FFF0F8FA3FD3003F83E03F80CFFFF8001EC381C07C08000003F802800707FE08",
      INIT_29 => X"FFF8786C3F5E000E03C03FE04BFFF0001980607801ECFC0002100300E787FE08",
      INIT_2A => X"1FFC6069FD3E0000803C7FE021FFE000190E4FFC1FEFF80000000700E387FC08",
      INIT_2B => X"F87F8187F6FF0078007CFFE0187F8000090E7E01FC58E000000007006387F018",
      INIT_2C => X"FE0E053FCB8FE1FE0FFC7FE00F0E000001807FF800A7C0E0000007080007F018",
      INIT_2D => X"FE1E1BFFAF9DF7FF8F7C1EF1CFF200000100770000BC00C0000006000007F018",
      INIT_2E => X"C01F2BFE9FFC3FFE0E3873F9F80B0000010060000160C0030100060041EFE018",
      INIT_2F => X"10C023FA7F801FFE000C71F9F833000001006000010000000000000081FFC010",
      INIT_30 => X"04019FF5FF818FFF000461FF005F800001007000010000000000000181EFC010",
      INIT_31 => X"188477C0300007FF00C03FFF00ADE0000100300003000000000000003F87C030",
      INIT_32 => X"FFD5FF58001C030C01F03FFFE158F0000100300002000000000010007FC7C030",
      INIT_33 => X"FF57FE20003E000003FC03FFF29E38000300180002000000000000007FC7C030",
      INIT_34 => X"FC5FFAC3003E001F000E013FFD1F3C000200180002000000000000003F878061",
      INIT_35 => X"F13FEA07000003FF001E011E961FFF0002001C000200000000000102190F80C7",
      INIT_36 => X"ECFFC6031C01FFFFFFFE43FC380DFFC002001C000200000000000333BF0F80BE",
      INIT_37 => X"F7FE1F83B0C1C07CFFFFFFFF200FFFE072001F0007000300000000701F0F017E",
      INIT_38 => X"DFF9F380007C037FFFF846FF5003FF80D2001FC0030000000000E0181F0E05FC",
      INIT_39 => X"3FF5E3E7007C07FF3FF807FE50033FC192007FE0030000002020E0003C1C0A0E",
      INIT_3A => X"3FD6418380C00FFFFFE70FFE70027FC71400FFF82780038000200000607C1787",
      INIT_3B => X"7F5FC103C7800FFFFFF30FFF6F84DF0F1400F8FF7FC003C00038000038705C7F",
      INIT_3C => X"FD7FE30787801EFFF8F7BFF7F18D9E1E2400F00FFFE0010E001800003C61B03F",
      INIT_3D => X"F9EFFE1F07703EFFFDFFFFE3F31316167C01F003F3E0C00E00001FFE39FCF830",
      INIT_3E => X"EF86FF060FFC1FFFFFFFFFFFF366247FF803C001E0F8E00C0071E0C27FE77C01",
      INIT_3F => X"CF81CFE400FF83FFFFFFFDFFF9C4487FF8038001C03CE00001FF80037FDFFE38",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1F8FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFF018CFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0306FFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF06013FFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9C00C3FF00006FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFB00027FF000073FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFF200011FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFF20000CFF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF600002FF000033FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF400001BF000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFC7FFFFFFFFFFFFFFFFF4000009F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFF00007FFFFFFFFFFFFFFFF4000005F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"F8007FFF8FFFFFFFFFFFFFFFE4000002F000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"801FFFDFF1FFFFFFFFFFFFFFE40000027000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3F9F840FFE3FFFFFFFFFFFFFEC0000013000003FFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_0F => X"FF0039E0FFCFFFFFFFFFFFFFEC0000008000003FFFFFFFFFFFFFFFFFFFFFC42B",
      INIT_10 => X"001E79E03FF9FFFFFFFFFFFFE80000004000003FFFFFFFFFFFFFFFFFE463C72B",
      INIT_11 => X"6FBE79E8C3FF1FFFFFFFFFFFD80000006000003FFFFFFFFFFFFFF623C4EBD423",
      INIT_12 => X"EFBE701FC37FE7FFFF7FFFFE600000002100033FFFFFFFFFFFFFE223C483CFFF",
      INIT_13 => X"E70007FFF0000FFF8E3FFFF8C00000001C0007BFFFFFFFFFFFFFE223EE77FFF3",
      INIT_14 => X"007FFFFDC0FFFF3E073F07FD800000000EF0033FFFFFE03FFFFFF637FFFFCE63",
      INIT_15 => X"FFFFFFFE7FFFF03E060FFFFD800000000780003FF87F9C1FFFFFFFFFEE67C673",
      INIT_16 => X"FFFFFFFAFFC0F7FE0E1FFFFD000000000101FF8FF73F9C4FFFFFF733C467C67F",
      INIT_17 => X"FFFFFFFA07CCFFFC273FFFFB00000000017FFF67F73F8047FFFFE623EE7FCFFF",
      INIT_18 => X"FFFFFFDEFFCCF01C321FFFF38400000000A0FEE7E03F8053FFFFE623FFFFFEF3",
      INIT_19 => X"FFFD002EFFCCF19E323FFFF307800000004EFF07E03F9E19FFFFE67FFFF7CD23",
      INIT_1A => X"F80079E647CE739E373FFFE6000000000030FC03E7BFDE44FFFFFFF7EE63C523",
      INIT_1B => X"039E79E603DC739E277FFFCE180000000018FE7BF73FCE4C7FFFE7F3C463C527",
      INIT_1C => X"F7FE79CE13DC701E0F3F381E18C0000000037EFBF77FDE0C3FFFE67FC467FE7F",
      INIT_1D => X"F796001F03C0F83FFF19FF1FDF8F00000000867BF7BFFE0C3FFFFE7FEE67FFFF",
      INIT_1E => X"E001FFFB03FFFFFFFF3FFFBFFE3FC000000038F967BFC10E3FFFFFFFFFFFEC77",
      INIT_1F => X"1FFFFFFB7FFFFFFFFF7FFF3FF800000000000007CC3F870EBFFFFFFFEE67CE7F",
      INIT_20 => X"FFFFFFFBFFFFFFFF033FFE30000000000000000001C7FF0CBFFFE773FC77CC7F",
      INIT_21 => X"FFFFFFFEFFFFF01F9B1FFF63E61F8000000000000071FF04BFFFE623FE7FFFFF",
      INIT_22 => X"FFFFFFFB6FE073DFDA1FFF7F1E1E2000000000000183FF00BFFFE637FFFFFEFF",
      INIT_23 => X"FFFFFE0F0FCF7B9E023FFF7B8E1130000000000002FF8100BFFFFFFFFEFFFE77",
      INIT_24 => X"FFC000672FDF7BDE7A3FFF7A7F013000000000001FFFCD003FFFFFFFEC67CC7F",
      INIT_25 => X"000E7CE707DF73DE7B3FE0FE7C01F0000000000017FFF1003FFFEF7FCC6FEC7F",
      INIT_26 => X"F3DF7CE739DF7BDE733FF1F818006000000000002FFFFF003FFFE77FCC7FFCFF",
      INIT_27 => X"F38F780F39DE7B9E733FE6F000000000000000005FFFFF087FFFE67FFFFFFFFF",
      INIT_28 => X"F30007FF39CE7B9E033F98F3FF80C00000000000BFFFFFC87FFFFFFFFFEFCC43",
      INIT_29 => X"003FFFFF39CE783FFF3E60FFFFFFC00000000003FFFFFFE03FFFFF7FFE67CC43",
      INIT_2A => X"7FFFFFFF03E1FFFFFF3D80EFFFC0000000000001FFFFFFF03FFFE63FCC67CC67",
      INIT_2B => X"FFFFFFFF7FFFFFFFFF3200C3FC0000000000000BFFFFFFEFBFFFE63FEC6FFEFF",
      INIT_2C => X"FFEFFFFD7FFFFFFF87040001F000000000000017FFFFFFD9C7FFFE3FFFFFFFFF",
      INIT_2D => X"FFEFFF8F7FFFFC3E02080000000000000000002FFFFFFFD07BFFFFFFFFFFFEFF",
      INIT_2E => X"FFC7E00773E0781E02080000000000000000005FFFFFFFD006FFFFFFCE6FFCFF",
      INIT_2F => X"F00018F719EDFFFF03E8000000000000000000BFFFFFFFD0033FFFFFCFFFFFFF",
      INIT_30 => X"01EF1CF701FFFFFF03E80000000000000000017FFFFFFFF080DFFFFFFFFFFFFF",
      INIT_31 => X"01EF1CF701FFFC1F03F4006000000000000202FFFFFFFFE00027FFFFFFFFFEF3",
      INIT_32 => X"0C4E000F01F8F80E1BF4007FF8000000000005FFFFFFFFA0001BFFFFC612F861",
      INIT_33 => X"1F007FFF19E079CE17F8001FF800000000000BFFFFFFFFA00006318FB6D6F861",
      INIT_34 => X"FBEFFFFF19E3799F07FA0000F0000000000017FFFFFFFFA00001BDA7B6D2FC61",
      INIT_35 => X"FBEFFFFF08E0781F1FFD00000000000000002FFFFFFFFF87000195AF96D0FC6D",
      INIT_36 => X"73CFFFFF01E07FFFFFFE80000000000000003FFFFFFFFF870000CD8F96D0FC61",
      INIT_37 => X"73C7FFFF3FFFFFFF1FFE40000000000000017FFFFFFFFF4400003D8FC63FFFFF",
      INIT_38 => X"73C7FF077FFFFFFE3FFF8000000000000005FFFFFFFFFF4C000009FFFFFFFCE3",
      INIT_39 => X"238000337FFFFC1EBFFFE31000000000001BFFFFFFFFFF4C00000DFFCE10F861",
      INIT_3A => X"026F1EF323E07C0DBFFFD10000000000002FFFFFFFFFFF8C0000068FC630F8F3",
      INIT_3B => X"026F9E7323E77FFD7FFFE80000000000009FFFFFFFFFFE800000023FC63BFCE3",
      INIT_3C => X"DE471C073FE73FFB7FFFF60000000000037FFFFFFFFFFE90000001BFC63BFCE3",
      INIT_3D => X"070041FF3FE738047FFFFD000000000009FFFFFFFFFFFDA0000001DFC63BFFF3",
      INIT_3E => X"07FFFFFD81E738CD7FFFFE800000000027FFFFFFFFFFFD200000004FCE3FFFFF",
      INIT_3F => X"477FFFFC80E738F9FFFFFFA000000000BFFFFFFFFFFFFD600000002FFFFFFFF3",
      INIT_40 => X"EFFFFFFC80E739E1FFFFFFD8000000077FFFFFFFFFFFFA7000000017CEB8F8ED",
      INIT_41 => X"FFFFFFFC80E63861FFFFFFCFC000007EFFFFFFFFFFFFFC600000000B86D0F8E3",
      INIT_42 => X"FFFFF1BC83F07D41FFFFFFF01FF00FFCFFFFFFFFFFFFF4C00000000FC4D1F8E3",
      INIT_43 => X"FFF00937BFFFFF41FFFFFFFFF303FFF9FFFFFFFFFFFFE9C000000001C4D1F8E1",
      INIT_44 => X"FF871947BFFFFE81FFFFFFFFFFFCFFE7FFFFFFFFFFFFD3C000000002C491FCE1",
      INIT_45 => X"FF8FA3C7BFFFFD81FFFFFFFFFFFF7FCFFFFFFFFFF3FFB380000000016E3FFFF3",
      INIT_46 => X"FF8F8FF781F03B017FFFFFFFFFFFCF3FFFFFFFFFE3FF464000000000BFFFFFFF",
      INIT_47 => X"FF8308FE93E73A017FFFFFFFFFFFFFFFE7FFFFFFC1FC864000000000CCD0F97F",
      INIT_48 => X"FDF1E0FC8FE7BA017FFFFFFFFFFFFFFFFFF1E7FE01FA0000000000004493F843",
      INIT_49 => X"FDFFF7FE80E7B4017FFFFFFFFFFFFFFFFFF3F1FE01E40000000000006433F8D8",
      INIT_4A => X"E1FFFFFE8CE73401BFFFFFFFFFFFFFFFFFE7F0FC3110000000000000241FF8D8",
      INIT_4B => X"E1FFFF1E8CF73400BFFFFEFFFFFFFFFFFFC7E1F07840000000000000341FFCD8",
      INIT_4C => X"E1FFFC1F9CE7AC003FFFFE7FFFFFFF3FFF8F87E1FF800000000000003F7FFFE0",
      INIT_4D => X"F9FFE43F8CE328005FFFFF3E31FFBF7FFF0FFF83FE0000000000000017FFFFE0",
      INIT_4E => X"FDE0022381F068002FFFFFDF78F3FFFFFF0FFF07F8000000000000000590F954",
      INIT_4F => X"FDC31A23BFFFE80017E3FFFFFFFFFFFFFFFFFE1FF0000000000000000C11F858",
      INIT_50 => X"FDC21A21BFFFE00009E3FFFFFFFFFFFFFFFFFC3FC000000000000000083BFFC0",
      INIT_51 => X"FDC002338FFFC000037FFFFFFFFFFFFFFFFFC1FF800000000000000008030180",
      INIT_52 => X"FECC04200003100000BFFFFFFFFFFFFFFFFE0FFF000000000000000009FF01C0",
      INIT_53 => X"FE040147C0001000003FFFFFFFFFFFFFFFF03FFF0000000000000000080001C0",
      INIT_54 => X"FE021EC7FF001000000FFFFFFFFFFFFFFE01FFFF00000000000000000C000000",
      INIT_55 => X"F9807EC7FFFE10000017FFFFFFFFFFFFE00FFFFE00000000000000000DC00000",
      INIT_56 => X"F9C13CC7FFFFD0000005FFFFFFFFFFF8007FFFFE000000000000000005FFFFE0",
      INIT_57 => X"FCE13CC37FFFD00000025FFFE0FFF80003FFFFFE000000000000000004FFFFC0",
      INIT_58 => X"FCFE7CC0001FD00000018000000000000FFFFFFE000000000000000002FFFFC0",
      INIT_59 => X"FFE07CDFFF9FC80000004000000000001FFFFFFE0000000000000000027FFF00",
      INIT_5A => X"FEE07CFFFF9FE80000002000000000003FFFFFFE0000000000000000063FFF02",
      INIT_5B => X"ECE03CFFFF9FE800000020001F07000007FFFFFF0000000000000000067FFF80",
      INIT_5C => X"FDF03CFFFF3FD000000010003FC38000003FFFFF0000000000000000037FFE00",
      INIT_5D => X"FCF018FFFC3E600000000200707000000003FFFF000000000000000000BFFE40",
      INIT_5E => X"FEFFC3FC0019000000000BFC301C3FFC00001FFF0000000000000000005FFFE0",
      INIT_5F => X"FCFFFBCFFF8C0000000003FE30060FFE000007FF80000000000000000027FFC0",
      INIT_60 => X"FC00E0C07FF00000000005BF300383FF000007FF8000000000000000001C0000",
      INIT_61 => X"FE71FC4F9FC00000000004073001F0FF800007FFC0000000000000001007FFFC",
      INIT_62 => X"FFF9FC3F1F8000800000020198001E03C0001FFFC0000000000000020001FFFC",
      INIT_63 => X"F8F83C1F3F000000000002788C0003E000001FFFE0000000000000048018FE1C",
      INIT_64 => X"F0F0BC1F30000000000000FC060000780080007FE000000000000000C00C7FC0",
      INIT_65 => X"F5F1DC1F3001F000000001C633000007C000003FE00000000000000000007F80",
      INIT_66 => X"E1FFF43F2003E000000001C319C00003F800007FE00000000000000E38007F80",
      INIT_67 => X"CCF3FE39E0070000000001C180400F001F00007FE00000000000000FFE003F11",
      INIT_68 => X"C400E631C002080000000140C72017C001F000FFC000000000000007FF801F39",
      INIT_69 => X"C00FFFE3C00030000000016077913FF8001FFFFFC000000000000000FF000FF9",
      INIT_6A => X"8000603F80003000000001E018CFFFFCE001FFFF8000000000000000080007F9",
      INIT_6B => X"00100C1F00002000000000A00E0FF3F7FC000F800000000000000000000003FC",
      INIT_6C => X"03F03F8C00000000000000A0010001FFFE0000000000000000000000000003E4",
      INIT_6D => X"07E03F8C00000000000000E001001220FE0000000000000000000000000001E4",
      INIT_6E => X"873F9E8800600000000000E0018047F80F0000000000000000000000000001E8",
      INIT_6F => X"CE3EBD9001C00000000000E001C067F6070000000000000000000000000001F9",
      INIT_70 => X"863DBFA001000000000000E0002966E2078000000000000000000000000001F8",
      INIT_71 => X"E0FD1F600000000000000060003867FF078000000000000000000000000000FC",
      INIT_72 => X"FF9F9E600000000000000060000E43180F00000000000000000000000000007F",
      INIT_73 => X"00F39E600000000000000020000F0A001F00000000000000000000000000007E",
      INIT_74 => X"1FC01CC00000000000000020003C18007F00000000000000000000000000003E",
      INIT_75 => X"DFFDE080000000000000002000E00C007C00000000000000000000000000001E",
      INIT_76 => X"FFF00180000000000000002001E00601E000000000400000000000000000001E",
      INIT_77 => X"EFF80180000000000000003003800007C0000003E3F00000000000000000003F",
      INIT_78 => X"CFF00B000000000000000030073C004F90000007FFE00000000000000000003F",
      INIT_79 => X"EC807A0000000000000002380B78005E00000007FFE00000000000000000003F",
      INIT_7A => X"18007A0000000000000006380A73F31E0060000FFFC00000000000000000003F",
      INIT_7B => X"E7FFBA00000000000000003C0603D33E1CFC000FFFC00000000000000000003F",
      INIT_7C => X"C0005A0000000000000000FC07024FB39FFC000FFF800000000000000000003F",
      INIT_7D => X"80405B0000000000000041FE07F60FF13470001FFF000000000000000000003F",
      INIT_7E => X"C0405300000000000000C1DE03FE0FF06070001FFE000000000000000000003E",
      INIT_7F => X"C0404380000000000001801B01FE0FFFFEF0003FFC000000000000000000003E",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INIT_00 => X"C0004700000000000000003980F3CDCFC78003FFF8000780000000000000003F",
      INIT_01 => X"C000CFE000000000003F0030C07F0CFFF80003FFF00007C0000000000000003F",
      INIT_02 => X"C000FFE000000000007F0070401F0FFFE00007FFE00086C0000000000000003E",
      INIT_03 => X"F8001FFF00000000000001E030078DFC00001FFFC0008460000000000000001E",
      INIT_04 => X"FE000F0F80000000000003E01800A7D80007FFFF80000CF8000000000000001E",
      INIT_05 => X"C0003C07C000000000007FE00C0003C0001FFFFF0000187C000000000000001C",
      INIT_06 => X"003E3807C001C0FFC007CFC04300010001FFFFFE0000183E000000000000001C",
      INIT_07 => X"CFFE0003E0063C1F000F8FC010F0C00003FFFFF80000103F800000000000001C",
      INIT_08 => X"FFFF8003E00F001C003F06C00E1FFC3FFFFFFFF003801E3FE00000000000001C",
      INIT_09 => X"CFFE0003C03F001800FC0FC027003FEFFE7FFFC0078019E3F80000000000001E",
      INIT_0A => X"00FE0001C03FC01019FC1FC010E007801FFFFF001F0010FFFC0000000000001E",
      INIT_0B => X"00FC000181E0F033FFE018C00E000783FFFFFE003F00303E0F0000000000001E",
      INIT_0C => X"03F8000181C0FFFFBA6C36800FFC1FE7FFFFE0007E00203C1F8000000000000F",
      INIT_0D => X"3FF8000181C1FF3F001FCE80078FFFFFFFFF0001FE0060001DC000000000000F",
      INIT_0E => X"06F0000183C3FE0C00173E0003FE7FFFFFF00003FE004031CE7000000000001E",
      INIT_0F => X"046000018700706000BCFE0007FE007FFF800007FE00C07BC01C00000000001E",
      INIT_10 => X"3FC00001070000400F37FE000FFF800FF800001FFE00C07BC00E00000000001E",
      INIT_11 => X"1F80000007027000FE4FF0000FFF80000000001FFC00C380F83B80000000000F",
      INIT_12 => X"FF00000407FFF000FF3FC0000FFF80000000001FF000C001F801E0000000000F",
      INIT_13 => X"3E00000C07FFE000FCFF91003FFFC0000070083F00008001F000FC0000000007",
      INIT_14 => X"1E00001C1FB9C38033FE71007FFFC00073F001FE000080400001FE000000000F",
      INIT_15 => X"1E00003F3E100380EFF9C300FFFFC0004E307FFE0001C1FE003FFF03FC00001F",
      INIT_16 => X"1E00007000000003BFE781007FFF8000C1307FFFE001E3FC1DFFFE7FFFF8001F",
      INIT_17 => X"1E00000000004006FF9FC1003FFF800103303FFFFC01C1C07FFFFFFFFFFC003F",
      INIT_18 => X"7E0001F8000001F9FF73C0001FFF80021FF07FFFFE030003FFFFFFFFFFF8003F",
      INIT_19 => X"3800023F03F001EFF9E0E1801FFF80020FF0F03FFF8600FFFFFFFFFFFF80003F",
      INIT_1A => X"1000041B17FE7F9FF003E1C03FFE00010FC9FFFFFFC61FFFFFFFFFFFFF00001F",
      INIT_1B => X"780003F393FFFE7FC013C180FFFE00008C4FFFFFFFDFFFFFFFFFFFFFFF00003F",
      INIT_1C => X"7C00000E8303B9FF00138000FFFF0000E407C3FFFF9FFFFFFFFFFFFFFF80003F",
      INIT_1D => X"0000000BE300F7FE60F18040FFFC00007B87C07FFCBFFFFFFFFFFFFFFFC0003F",
      INIT_1E => X"00000014E203DFF800E180407FF800007F83FDFFF83FFFFFFFFFFFC1FFE0001F",
      INIT_1F => X"01E03F18831F7FEF1C4380E07FF000007F83FFFFF83FFFFFFFFFFF803FE0001F",
      INIT_20 => X"03F870003739FFBE1C47E0F0FFE00000678187FFF03FFFFFFFFFFF001FE0000F",
      INIT_21 => X"018780003FF7FE38FC7FFCFFFFE0000067808FFFF01FFFFFFFFFFE000FE0000F",
      INIT_22 => X"000000000CDFFC9FFCCDFE3FFFC000007FC18FFFF01FFFFFFFFFFE000FE0000F",
      INIT_23 => X"00000020013FF18FFF80FE3FFFC000007FC0CFFF381FFFFFFFFFFC000FE0000F",
      INIT_24 => X"000000007CFFCC03F180011FFFC000003F80FFFF99DFFFFFFFFFFC0007F8000F",
      INIT_25 => X"0000380FF7FF300FC0C6018FFF1800000F00FFFFD1FFFFFFFFFFFC3F83F80007",
      INIT_26 => X"0000E003CFFE701FC1E70F87FE1C000007039FFFB0FFFFFFFFFFFC3FE3F80007",
      INIT_27 => X"00000001BFF8703FE0F71C81FE000000037F0FFF80FFFFFFFFFFFC7FF1F80007",
      INIT_28 => X"000F0706FFE3003F83E03F80F000000001FF81FF83FFFFFFFFFFFC7FF8F80007",
      INIT_29 => X"0007879BFF9E000E03C03FE07400000000FFE07FFE1FFFFFFFFFFCFFF8780007",
      INIT_2A => X"E0039FE7FE3E0000803C7FE03E00000000FFBFFFE01FFFFFFFFFF8FFFC780007",
      INIT_2B => X"07807FBFF8FF0078007CFFE01F80000000FF81FE0038FFFFFFFFF8FFFC780007",
      INIT_2C => X"01F1FCFFF38FE1FE0FFC7FE00FF00000007F80000067FFFFFFFFF8FFFFF80007",
      INIT_2D => X"01E1F9FFCF9DF7FF8F7C1EF1CFFC000000FF8000007FFFFFFFFFF9FFFFF80007",
      INIT_2E => X"3FE0E7FF1FFC3FFE0E3873F9F80C000000FF800000FFFFFFFFFFF9FFFE100007",
      INIT_2F => X"EF3F9FFC7F801FFE000C71F9F83C000000FF800000FFFFFFFFFFFFFFFE00000F",
      INIT_30 => X"FBFF7FF9FF818FFF000461FF0060000000FF800000FFFFFFFFFFFFFFFE10000F",
      INIT_31 => X"E77DFFE0300007FF00C03FFF00C2000000FFC00000FFFFFFFFFFFFFFC078000F",
      INIT_32 => X"0033FF98001C030C01F03FFFE187000000FFC00001FFFFFFFFFFFFFF8038000F",
      INIT_33 => X"00CFFF20003E000003FC03FFF301C00000FFE00001FFFFFFFFFFFFFF8038000F",
      INIT_34 => X"033FFCC3003E001F000E013FFE00C00001FFE00001FFFFFFFFFFFFFFC078001F",
      INIT_35 => X"0CFFF207000003FF001E011E9800000001FFE00001FFFFFFFFFFFFFDE6F0003F",
      INIT_36 => X"1BFFE6031C01FFFFFFFE43FC3002000001FFE00001FFFFFFFFFFFFFC40F0007E",
      INIT_37 => X"2FFF9F83B0C1C07CFFFFFFFF3000000001FFE00000FFFFFFFFFFFFFFE0F000FE",
      INIT_38 => X"BFFEF380007C037FFFF846FF6000000021FFE00000FFFFFFFFFFFFFFE0F003FC",
      INIT_39 => X"FFF9E3E7007C07FF3FF807FE6000C00061FF800000FFFFFFFFFFFFFFC3E0060E",
      INIT_3A => X"FFE6418380C00FFFFFE70FFE60018000E3FF0000007FFFFFFFFFFFFF9F800F87",
      INIT_3B => X"FF9FC103C7800FFFFFF30FFF70030000E3FF0700003FFFFFFFFFFFFFC7803C7F",
      INIT_3C => X"FE7FE30787801EFFF8F7BFF7FE020001C3FF0FF0001FFFFFFFFFFFFFC380703F",
      INIT_3D => X"FDEFFE1F07703EFFFDFFFFE3FC0C080983FE0FFC0C1FFFFFFFFFFFFFC603F830",
      INIT_3E => X"F786FF060FFC1FFFFFFFFFFFFC18180007FC3FFE1F07FFFFFFFFE0C3801F7C01",
      INIT_3F => X"EF81CFE400FF83FFFFFFFDFFFE38300007FC7FFE3FC3FFFFFFFF8003803FFE38",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFF80007FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFE000200FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"C0607BF001FFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"00FFFFFF003FFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_10 => X"FFFFFFFFC007FFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7",
      INIT_11 => X"FFFFFFF73C00FFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFF77EFFF",
      INIT_12 => X"FFFFFFE03C801FFFFFFFFFFF800000001EFFFCFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_13 => X"FFFFF8000FFFFFFFFFFFFFFF0000000003FFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FF8000003FFFFFFFFFFFFFFE00000000010FFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"00000001FFFFFFFFFFFFFFFE00000000007FFFFFFFFFE3FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00000001FFFFFFFFFFFFFFFE0000000000FFFFFFF8FFE3BFFFFFFFFFFFFFFFFF",
      INIT_17 => X"00000001FFF3FFFFDFFFFFFC0000000000FFFF9FF8FFFFBFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000021FFF3FFFFCFFFFFFC00000000007FFF1FFFFFFFAFFFFFFFFFFFFFFFFF",
      INIT_19 => X"0002FFF1FFF3FE7FCFFFFFFC000000000031FFFFFFFFE1E7FFFFFFFFFFFFFEFF",
      INIT_1A => X"07FFFFF9FFF1FC7FCFFFFFF800000000000FFFFFF87FE1BBFFFFFFFFFFFFFEFF",
      INIT_1B => X"FFFFFFF9FFE3FC7FDFFFFFF0000000000007FF87F8FFF1B3FFFFFFFFFFFFFEFF",
      INIT_1C => X"FFFFFFF1EFE3FFFFFFFFFFE0000000000000FF07F8FFE1F3FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFE0FFFFFFFFFFFFFFE00000000000007F87F87FC1F3FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFE0000FFFFFFFFFFFFFFC00000000000000707F87FFFF1FFFFFFFFFFFFFFFF",
      INIT_1F => X"E0000000FFFFFFFFFFFFFFC0000000000000000033FFFFF17FFFFFFFFFFFFFFF",
      INIT_20 => X"00000000FFFFFFFFFFFFFFC00000000000000000003FFFF37FFFFFFFFFFFFFFF",
      INIT_21 => X"00000001FFFFFFFFFFFFFF800000000000000000000FFFFB7FFFFFFFFFFFFFFF",
      INIT_22 => X"00000000FFFFFC3FFFFFFF80E001C00000000000007FFFFF7FFFFFFFFFFFFFFF",
      INIT_23 => X"000001F0FFF0FC7FFFFFFF847000C0000000000001FFFFFF7FFFFFFFFFFFFFFF",
      INIT_24 => X"003FFFF8FFE0FC3F87FFFF840000C0000000000003FFF3FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFF8FFE0FC3F87FFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFF8C7E0FC3F8FFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF0C7E1FC7F8FFFF80000000000000000003FFFFFF7FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFF800C7F1FC7FFFFFE00000000000000000007FFFFFF7FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFC00000C7F1FFFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"80000000FFFFFFFFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"00000000FFFFFFFFFFFC00000000000000000007FFFFFFF07FFFFFFFFFFFFFFF",
      INIT_2C => X"00100000FFFFFFFFFFF80000000000000000000FFFFFFFE03FFFFFFFFFFFFFFF",
      INIT_2D => X"00100070FFFFFFFFFFF00000000000000000001FFFFFFFE007FFFFFFFFFFFFFF",
      INIT_2E => X"00381FF8FFFFFFFFFFF00000000000000000003FFFFFFFE001FFFFFFFFFFFFFF",
      INIT_2F => X"0FFFFFF8E7FFFFFFFFF00000000000000000007FFFFFFFE000FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFF8FFFFFFFFFFF0000000000000000000FFFFFFFFC0003FFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF8FFFFFFFFFFF8000000000000000001FFFFFFFFC0001FFFFFFFFFFFFF",
      INIT_32 => X"F3FFFFF0FFFFFFFFE7F8000000000000000003FFFFFFFFC00007FFFFFFFDFFFF",
      INIT_33 => X"E0FF8000E7FFFE3FEFFC000000000000000007FFFFFFFFC00001FFFFCF39FFFF",
      INIT_34 => X"00100000E7FCFE7FFFFC00000000000000000FFFFFFFFFC0000073DFCF3DFFFF",
      INIT_35 => X"00100000F7FFFFFFFFFE00000000000000001FFFFFFFFFC000007BDFEF3FFFF3",
      INIT_36 => X"00300000FFFFFFFFFFFF00000000000000007FFFFFFFFFC0000033FFEF3FFFFF",
      INIT_37 => X"00380000FFFFFFFFFFFF8000000000000000FFFFFFFFFF80000003FFFFFFFFFF",
      INIT_38 => X"003800F8FFFFFFFFFFFFC000000000000003FFFFFFFFFF80000007FFFFFFFFFF",
      INIT_39 => X"007FFFFCFFFFFFFF7FFFC000000000000007FFFFFFFFFF80000003FFFFFFFFFF",
      INIT_3A => X"01FFFFFCFFFFFFFE7FFFE00000000000001FFFFFFFFFFF00000001FFFFFFFFFF",
      INIT_3B => X"01FFFFFCFFF8FFFEFFFFF00000000000007FFFFFFFFFFF00000001FFFFFFFFFF",
      INIT_3C => X"01FFFFF8FFF8FFFCFFFFF8000000000000FFFFFFFFFFFF000000007FFFFFFFFF",
      INIT_3D => X"00FFBE00FFF8FFF8FFFFFE000000000007FFFFFFFFFFFE000000003FFFFFFFFF",
      INIT_3E => X"000000007FF8FF30FFFFFF00000000001FFFFFFFFFFFFE000000003FFFFFFFFF",
      INIT_3F => X"000000007FF8FF00FFFFFFC0000000007FFFFFFFFFFFFE000000001FFFFFFFFF",
      INIT_40 => X"000000007FF8FE00FFFFFFE000000000FFFFFFFFFFFFFC000000000FFF7FFFF3",
      INIT_41 => X"000000007FF9FF80FFFFFFF000000001FFFFFFFFFFFFF80000000007FF3FFFFF",
      INIT_42 => X"00000E007FFFFF80FFFFFFFFE0000003FFFFFFFFFFFFF80000000003FF3FFFFF",
      INIT_43 => X"000FFE087FFFFF80FFFFFFFFFFFC0007FFFFFFFFFFFFF00000000003FF3FFFFF",
      INIT_44 => X"007FFE387FFFFF00FFFFFFFFFFFF001FFFFFFFFFFFFFE00000000001FF7FFFFF",
      INIT_45 => X"007FFC387FFFFE00FFFFFFFFFFFF803FFFFFFFFFFFFFC00000000000FFFFFFFF",
      INIT_46 => X"007FF0087FFFFC00FFFFFFFFFFFFF0FFFFFFFFFFFFFF8000000000007FFFFFFF",
      INIT_47 => X"007FF7007FF8FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003F3FFEFF",
      INIT_48 => X"000E1F007FF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003F7FFFFF",
      INIT_49 => X"000008007FF87800FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001FFFFFE7",
      INIT_4A => X"0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFFCFE00000000000001FFFFFE7",
      INIT_4B => X"0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFF87800000000000000FFFFFE7",
      INIT_4C => X"0000000063F870007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFF",
      INIT_4D => X"0000180073FCF0003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFF",
      INIT_4E => X"001FFC1C7FFFF0001FFFFFFFFFFFFFFFFFFFFFF800000000000000000E7FFEE3",
      INIT_4F => X"003FFC1C7FFFF0000FFFFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFE7",
      INIT_50 => X"003FFC1E7FFFF00007FFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFF",
      INIT_51 => X"003FFC0C7FFFF00000FFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFF",
      INIT_52 => X"0003F81FFFFFE000007FFFFFFFFFFFFFFFFFF000000000000000000007FFFFFF",
      INIT_53 => X"0003FE3FFFFFE000001FFFFFFFFFFFFFFFFFC000000000000000000007FFFFFF",
      INIT_54 => X"0001FF3FFFFFE000001FFFFFFFFFFFFFFFFE0000000000000000000003FFFFFF",
      INIT_55 => X"0001FF3FFFFFE000000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFF",
      INIT_56 => X"0000FF3FFFFFE0000003FFFFFFFFFFFFFF800000000000000000000003FFFFFF",
      INIT_57 => X"0000FF3FFFFFE0000001FFFFFFFFFFFFFC000000000000000000000003FFFFFF",
      INIT_58 => X"0001FF3FFFFFE00000007FFFFFFFFFFFF0000000000000000000000001FFFFFF",
      INIT_59 => X"001FFF20007FF00000003FFFFFFFFFFFE0000000000000000000000001FFFFFF",
      INIT_5A => X"001FFF00007FF00000001FFFFFFFFFFFC0000000000000000000000001FFFFFD",
      INIT_5B => X"001FFF00007FF00000001FFFE0FFFFFFF8000000000000000000000001FFFFFF",
      INIT_5C => X"000FFF0000FFE00000000FFFC03FFFFFFFC00000000000000000000000FFFFFF",
      INIT_5D => X"000FFF0003FF800000000FFF800FFFFFFFFC00000000000000000000007FFFFF",
      INIT_5E => X"00003C03FFFE0000000007FFC003FFFFFFFFE0000000000000000000003FFFFF",
      INIT_5F => X"0000000000700000000007FFC001FFFFFFFFF8000000000000000000001FFFFF",
      INIT_60 => X"0000000000000000000003FFC0007FFFFFFFF80000000000000000000003FFFF",
      INIT_61 => X"0000000060000000000003FFC0000FFFFFFFF800000000000000000000000003",
      INIT_62 => X"00000000E0000000000001FFE00001FFFFFFE000000000000000000000000003",
      INIT_63 => X"07000000C000000000000187F000001FFFFFE0000000000000000000000001E3",
      INIT_64 => X"0F000000C000000000000103F8000007FFFFFF8000000000000000000000003F",
      INIT_65 => X"0E000000C000000000000001FC0000003FFFFFC000000000000000000000007F",
      INIT_66 => X"1E000000C000000000000000FE00000007FFFF8000000000000000000000007F",
      INIT_67 => X"3F0C000000000000000000007F80000000FFFF800000000000000000000000EE",
      INIT_68 => X"3FFF000000000000000000803FC00000000FFF000000000000000000000000C6",
      INIT_69 => X"3FF0000000000000000000800FE0000000000000000000000000000000000006",
      INIT_6A => X"7FFF9FC0000000000000000007F0000000000000000000000000000000000006",
      INIT_6B => X"FFFFFFE0000000000000004001F00C0000000000000000000000000000000003",
      INIT_6C => X"FFFFFFF0000000000000004000FFFE000000000000000000000000000000001B",
      INIT_6D => X"FFFFFFF0000000000000000000FFFDDF0000000000000000000000000000001B",
      INIT_6E => X"7FC07FF00000000000000000007FB807F0000000000000000000000000000017",
      INIT_6F => X"3FC07FE00000000000000000003F9801F8000000000000000000000000000006",
      INIT_70 => X"7FC07FC0000000000000000000179801F8000000000000000000000000000007",
      INIT_71 => X"1F00FF80000000000000000000079800F8000000000000000000000000000003",
      INIT_72 => X"00007F8000000000000000000001BCE7F0000000000000000000000000000000",
      INIT_73 => X"FF0C7F8000000000000000000000FDFFE0000000000000000000000000000001",
      INIT_74 => X"FFFFFF0000000000000000000003FFFF80000000000000000000000000000001",
      INIT_75 => X"FFFFFF000000000000000000001FFFFF80000000000000000000000000000001",
      INIT_76 => X"FFFFFE000000000000000000001FFFFE00000000000000000000000000000001",
      INIT_77 => X"FFFFFE000000000000000000007FFFF800000000000000000000000000000000",
      INIT_78 => X"FFFFFC00000000000000000000FFFFF000000000000000000000000000000000",
      INIT_79 => X"FFFFFC00000000000000000004FFFFE000000000000000000000000000000000",
      INIT_7A => X"E7FFFC00000000000000000005FC0CE000000000000000000000000000000000",
      INIT_7B => X"00007C00000000000000000001FC0CC000000000000000000000000000000000",
      INIT_7C => X"00003C00000000000000000000FC004000000000000000000000000000000000",
      INIT_7D => X"00003C000000000000000000000800000B800000000000000000000000000000",
      INIT_7E => X"00003C000000000000000000000000001F800000000000000000000000000001",
      INIT_7F => X"00003C0000000000000000040000000001000000000000000000000000000001",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INIT_00 => X"0000380000000000000000060000023000000000000000000000000000000000",
      INIT_01 => X"00003000000000000000000F0000030000000000000000000000000000000000",
      INIT_02 => X"00000000000000000000000F8000000000000000000001000000000000000001",
      INIT_03 => X"00000000000000000000001FC000020000000000000003800000000000000001",
      INIT_04 => X"00000000000000000000001FE000000000000000000003000000000000000001",
      INIT_05 => X"00000000000000000000001FF000000000000000000007800000000000000003",
      INIT_06 => X"00000000000000000000003FFC00000000000000000007C00000000000000003",
      INIT_07 => X"000000000001C3E00000003FFF0000000000000000000FC00000000000000003",
      INIT_08 => X"000000000000FFE00000013FFFE0000000000000000001C00000000000000003",
      INIT_09 => X"000000000000FFE00000003FDFFFC010018000000000061C0000000000000001",
      INIT_0A => X"0000000000003FE00000003FEFFFF87FE000000000000F000000000000000001",
      INIT_0B => X"0000000000000FC00000073FF1FFF87C0000000000000FC1F000000000000001",
      INIT_0C => X"000000000000000000000F7FF003E0180000000000001FC3E000000000000000",
      INIT_0D => X"000000000000000000003F7FF80000000000000000001FFFE200000000000000",
      INIT_0E => X"00000000000000000000FFFFFC0000000000000000003FCE3180000000000001",
      INIT_0F => X"00000000000000000003FFFFF80000000000000000003F843FE0000000000001",
      INIT_10 => X"0000000000000000000FFFFFF00000000000000000003F843FF0000000000001",
      INIT_11 => X"0000000000000000003FFFFFF00000000000000000003C7F07C4000000000000",
      INIT_12 => X"000000000000000000FFFFFFF00000000000000000003FFE07FE000000000000",
      INIT_13 => X"000000000000000003FFEEFFC00000000000000000007FFE0FFF000000000000",
      INIT_14 => X"00000000000000000FFF8EFF800000000000000000007FBFFFFE000000000000",
      INIT_15 => X"00000000000000001FFE3CFF0000000031C0000000003E01FFC0000000000000",
      INIT_16 => X"00000000000000007FF87EFF800000003EC0000000001C03E200000000000000",
      INIT_17 => X"0000000000000001FFE03EFFC0000000FCC0000000003E3F8000000000000000",
      INIT_18 => X"0000000000000007FF8C3FFFE0000001E00000000000FFFC0000000000000000",
      INIT_19 => X"000001C00000001FFE1F1E7FE0000001F0000FC00001FF000000000000000000",
      INIT_1A => X"000003E00000007FFFFC1E3FC0000000F03000000001E0000000000000000000",
      INIT_1B => X"00000000000001FFFFEC3E7F0000000073B00000000000000000000000000000",
      INIT_1C => X"00000001000007FFFFEC7FFF000000001BF83C00000000000000000000000000",
      INIT_1D => X"0000000400000FFF9F0E7FBF0000000004783F80000000000000000000000000",
      INIT_1E => X"0000000800003FFFFF1E7FBF80000000007C0200000000000000000000000000",
      INIT_1F => X"000000000000FFF0E3BC7F1F80000000007C0000000000000000000000000000",
      INIT_20 => X"000000000007FFC1E3B81F0F00000000187E7800000000000000000000000000",
      INIT_21 => X"00000000000FFFC70380030000000000187F7000000000000000000000000000",
      INIT_22 => X"00000000003FFF60033201C000000000003E7000000000000000000000000000",
      INIT_23 => X"0000000000FFFE70007F01C000000000003F3000000000000000000000000000",
      INIT_24 => X"0000000003FFF3FC0E7FFEE000000000007F0000000000000000000000000000",
      INIT_25 => X"000000000FFFCFF03F39FE700000000000FF0000000000000000000000000000",
      INIT_26 => X"000000003FFF8FE03E18F0780000000000FC6000000000000000000000000000",
      INIT_27 => X"000000007FFF8FC01F08E37E000000000080F000000000000000000000000000",
      INIT_28 => X"00000001FFFCFFC07C1FC07F0000000000007E00000000000000000000000000",
      INIT_29 => X"00000007FFE1FFF1FC3FC01F8000000000001F80000000000000000000000000",
      INIT_2A => X"0000001FFFC1FFFF7FC3801FC000000000000000000000000000000000000000",
      INIT_2B => X"0000007FFF00FF87FF83001FE000000000000000000700000000000000000000",
      INIT_2C => X"000003FFFC701E01F003801FF000000000000000001800000000000000000000",
      INIT_2D => X"000007FFF06208007083E10E3000000000000000000000000000000000000000",
      INIT_2E => X"00001FFFE003C001F1C78C0607F0000000000000000000000000000000000000",
      INIT_2F => X"00007FFF807FE001FFF38E0607C0000000000000000000000000000000000000",
      INIT_30 => X"0000FFFE007E7000FFFB9E00FF80000000000000000000000000000000000000",
      INIT_31 => X"0003FFFFCFFFF800FF3FC000FF00000000000000000000000000000000000000",
      INIT_32 => X"000FFFE7FFE3FCF3FE0FC0001E00000000000000000000000000000000000000",
      INIT_33 => X"003FFFDFFFC1FFFFFC03FC000C00000000000000000000000000000000000000",
      INIT_34 => X"00FFFF3CFFC1FFE0FFF1FEC00000000000000000000000000000000000000000",
      INIT_35 => X"03FFFDF8FFFFFC00FFE1FEE16000000000000000000000000000000000000000",
      INIT_36 => X"07FFF9FCE3FE00000001BC03C000000000000000000000000000000000000001",
      INIT_37 => X"1FFFE07C4F3E3F8300000000C000000000000000000000000000000000000001",
      INIT_38 => X"7FFF0C7FFF83FC800007B9008000000000000000000000000000000000000003",
      INIT_39 => X"FFFE1C18FF83F800C007F80180000000000000000000000000000000000001F1",
      INIT_3A => X"FFF9BE7C7F3FF0000018F0018000000000000000000000000000000000000078",
      INIT_3B => X"FFE03EFC387FF000000CF0008000000000000000000000000000000000000380",
      INIT_3C => X"FF801CF8787FE100070840080000000000000000000000000000000000000FC0",
      INIT_3D => X"FE1001E0F88FC1000200001C00000000000000000000000000000000000007CF",
      INIT_3E => X"F87900F9F003E0000000000000000000000000000000000000001F3C000083FE",
      INIT_3F => X"F07E301BFF007C000000020000000000000000000000000000007FFC000001C7",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
      INITP_00 => X"CE16A265276C30FCCD1489E70E3E7000073B893CF80038277D27103F87FFFFF3",
      INITP_01 => X"16D6A2665C3C73EAF95DA0981FC0F8000F09B05EF001F017FC6BFFFFFF150580",
      INITP_02 => X"2FB1269DA425333B9A188080070F30000F4BF4FFC001F177FCE52D4A1BAF2E63",
      INITP_03 => X"4D371845583431FB99920060F40070000F71D9FF00F9F18FFDEC77D2AF443623",
      INITP_04 => X"75AE7FE55A03B984B9EB083F0BFFC0001FE036FF01F8F38FFFFFC82BA2EAF182",
      INITP_05 => X"5428F9CCCB083DB187F0C6008E0000003FC471DE83F8F3E8E31EA03370ECF79D",
      INITP_06 => X"F80999C4B430FD388DF266003C00000077819FFF87F8FF68E0016E1352ECF6F3",
      INITP_07 => X"E9903E74C73F1FF9EFFD26C078000000E6023FFC0FFC1FEBF000623B1B097669",
      INITP_08 => X"D857BF1D8F9F179F0FFC3747C0000000200C7FFC1FFF3F33F0001A6760177313",
      INITP_09 => X"50986CC88F9D838D4FFF2CAB00000000102BFFF81FFFFEF3F00031CB07682FFE",
      INITP_0A => X"F697AD7E5DD90A307FFFEAFD00000007F053FFF83FFFFEF3F8003B7318CC2C69",
      INITP_0B => X"C5D53CBE1FC188053FFEDDCD80000007CDBE7FF07FFFFE7FF8001E8F1C14FB70",
      INITP_0C => X"202EC37F7CC7E9847FFFEC0100000007C77EFFE07FFFFDEFFC0032DF0804F34C",
      INITP_0D => X"FB795DF473FFFC579FFFF36360000001577BFFE07FFF8F5C7C0032EB1C0574A8",
      INITP_0E => X"FB4CC8DEAC27EAC8BFFFFE43E00000034B9F37C1FFFF9BD82001C7FBA3F6E2ED",
      INITP_0F => X"B9B88C4F9337EEE67F7DF99FE000000F6D9F9FC1FBFF98980003F93F8612F04B",
      INIT_00 => X"FFEEEEDDEDFEEDEDFEFEFEEEEFFFFFFFFFFFEEEEFEFEFEFEFEFEFEEEEDEDEEFE",
      INIT_01 => X"3433333333332233446689BBEEFFFFEEEDEDDCDCDCDDDDDCDCDCEDEDEDEEEEEE",
      INIT_02 => X"FFFEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDDDDDEBC773422333333",
      INIT_03 => X"000001010101010000000011111223332322232323222245AAEEFFFFEFFFEEEE",
      INIT_04 => X"2323343434343423232212121212110101121111010101010101010001010101",
      INIT_05 => X"CBAA9ABBCCCCCCDDEEFEEDBB6633222333232323132323343435343423131212",
      INIT_06 => X"99A998878799AACCEDDDDCCCDDDDCCEEEEDCEDDDCCDDDDDDDDDDDDDDDDDDDDCC",
      INIT_07 => X"BCBCCCBBAAAACBCCCCCBAA99BBCCCCCBBAAABBDCCCCBAA99BBCCCCBB99665566",
      INIT_08 => X"FFEEEEEEFEFEEEEDEDDCDDFFEECDCCCDDDEEEEDDDDCBBAAACBDCDCBA9898BADD",
      INIT_09 => X"333333333333232222234577BBEDFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEFEFFFF",
      INIT_0A => X"FFFFEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCDCDDDDDDDDDDDEBB663322333333",
      INIT_0B => X"0000010101010100000000001123343423233333232245AAEEFFEEEEFFFFEEEE",
      INIT_0C => X"2334343434343434343323232323232212121211110101010101010000010101",
      INIT_0D => X"AA99AAAAAABBDDEEFFFFFEDD9955232334233423232323233545453534232323",
      INIT_0E => X"99AAAA98889899CCEEEDDDDCDDDDCCEDEEDDEEEEDDDDCCCBBBBBCBDCEDEDEDCC",
      INIT_0F => X"BCCCCCBBAAAACCDCDCCCBB99BBCCCCCCBBAABBDCCCCBAA99BBCCCCBB99665566",
      INIT_10 => X"DDBB9998BADCCBA98777AADDBB887789BBDDEEEDCCA9877699CBCB997676A9CC",
      INIT_11 => X"3333233333332223232323446699BBDCDDEDEEEDDCDCDDEEEDCCBABBCCEDEEEE",
      INIT_12 => X"FEEEEEEEEEDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDDDDDDDDDDAB552322333333",
      INIT_13 => X"00000001010101000000000011223333333434332356AAEEFFFFFFFFFFEEEEFF",
      INIT_14 => X"4545454545343434232323233333333323221211010101010101010000010100",
      INIT_15 => X"9999998889BBEEFFFFEEEEDDBB67222333232323231313233445454545454545",
      INIT_16 => X"889999888899AACCEEEEDDCCCBBBAABBCCDDEEEEDDBBAA99989899BADCEDDDBB",
      INIT_17 => X"BCCCCCBAA9A9BBCBCCBBAAAABBBBBBBBAA8899AAAAA998878899998877443354",
      INIT_18 => X"DD99655487CBBA87545498CC99665577BBEEFFEEDCA9877698BABB997676A9CC",
      INIT_19 => X"3323233333332323333322223344668799AACCCB9887A9CCCBA97787AADDEEEE",
      INIT_1A => X"EEEEEEEEEDDDDDDDDDDCDDDDDDDDDCDCDCCCCCDCDDDDDDDDDDAA442223333333",
      INIT_1B => X"000001010111010000000111122223233333233355AAEEFFFFFFFFFFFFEEFFFF",
      INIT_1C => X"5656565645342323232222232323232322121211010101010101010000000000",
      INIT_1D => X"999999789ACDEFFFFFEEEEDDCC88232223232323232313232334343545454546",
      INIT_1E => X"879888777788AACCEEEEDCBAA9998888AACCEDEEDDAA8877777788BADDEEDDBB",
      INIT_1F => X"AABBCCAA98889899998888888888888877667777777766666666666655443344",
      INIT_20 => X"DC99665487CBBA87546598CC99776698CCEEFEEDDCBA988799BABA987676A9DC",
      INIT_21 => X"333323232323232323232323233333446688BBBA765576BBBB996576A9DDFFFE",
      INIT_22 => X"EEEEEEEEDDDDDDDDCCCCDCDCDDDDDDDCDCDCCCDCDDDDDDCCCD9A342223333333",
      INIT_23 => X"0001011111111111010111122223232323233356AADEFFFEFFFFEEFEFFFFFFEE",
      INIT_24 => X"4545454534231212121212121212111111110101010000010101010100010101",
      INIT_25 => X"9989999ACCEEFFFFFFFFFFEEDDAA553323222222232323232323233434343434",
      INIT_26 => X"88998877778799BBEDEECCAA8887777799CCDDDEDDAA8877777799BBEDEEDDBB",
      INIT_27 => X"88AABBAA98777777666667776766566656555666665555555656555555443344",
      INIT_28 => X"DCA9766587CBA987545498CCA9777699CCEEEEEDDCBA988798BABA87656598CC",
      INIT_29 => X"343323232223232323222223232222335477BABA765577BBBB996677BADDFEFE",
      INIT_2A => X"EEEEEEEEDDDDDDDCCCCCCCDCDCDDDDDCDCCCCCDCDDDDDDCCCC99332233343434",
      INIT_2B => X"01011111121211111111122222232312223478BBEEFFFFFFFFFFEEEEFFFFEEEE",
      INIT_2C => X"3433232312121201010101010101010001010100000000010101010101010101",
      INIT_2D => X"BBAAABCDEEFFEFEFFFFFFFEFEECCAA5633232323232323231212232323232323",
      INIT_2E => X"88998877777799BBEDEDCCAA98888888AADCDDDDDDBB9A999999AACCDDDDDDCC",
      INIT_2F => X"6699BBBA99878777666777786656565555565656565555565656565555443343",
      INIT_30 => X"DDAA765487CBBA87546598CBA9777699CCEEFEEDDCCBA998A9CBCBA97676A9DC",
      INIT_31 => X"3433332322222223232212121222223233548899666587BBBB986688BBEDFEFE",
      INIT_32 => X"EEEEEEEDDDDDDCDCCCCCDCDCDCDDDDDDDCDCDCDCDDDDCDCCCC89231233344434",
      INIT_33 => X"111112121212121212222222222222123488CDFFFFFFFFFFFFFFFFFFFFFEEEEE",
      INIT_34 => X"2323121212110101000000000000000000000000000000000101010101010101",
      INIT_35 => X"CCBBBCEEFFFFEFEFFFFFFFEFEEEEDD8845332323222323231212232323232323",
      INIT_36 => X"889988888898AACCEDEDDCBBAA99A9AABBDDDDDDDDCDCCCCCCCCCCCCDCDDDDDD",
      INIT_37 => X"6689BBBB99777877666778786655565556666656565555565655565555443344",
      INIT_38 => X"EDBA9887A9DCCBA98898BADCCAB9BACBDDEEFEFEEDDCCCDCDDDDEDDCCBDBEDFE",
      INIT_39 => X"2323333322222222222222222222222222224455556587BBBB9987A9CBDDEEFE",
      INIT_3A => X"EEEDDDDDDDDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDCDCDCDAB77232234343433",
      INIT_3B => X"11121222221222222223232222223366AAEEFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_3C => X"1212121201000000000000000000000000000000000000000000000000010101",
      INIT_3D => X"BBAABBEEFFFFFFFFEFFFFFFFFFFFEEBC88453323222333231212122323232312",
      INIT_3E => X"88BBBBBBBBCCDDDDDDEDDDDCCCDCDCDDDDEDDDDDDDDDDDDDDDDDDDDDDDEEEEDD",
      INIT_3F => X"5689BCAC89677877666677987765655556565656565656666666666655443334",
      INIT_40 => X"DDDCDBDCDCECDCDCDCDCECEDDCDBCBDCDDEEFEEEEDCBBAA9BBDCDCAA9898CAED",
      INIT_41 => X"23333333232222222222222222222222222222325487BADDDCCCCCDCDDEDEEEE",
      INIT_42 => X"EEEDDDDDDDDCDCDCDCDCDCDCDCDCDCDDDDDDDDCCCDCDCDCC9A56232334343433",
      INIT_43 => X"000111222322222222232222335588CCEEFFFFEFFFFFFFFFFFFFFFFFFFFEEEEE",
      INIT_44 => X"1101010100000000000000000000000000000000000000000000000001010100",
      INIT_45 => X"8899CCEEFFFFFFFFFFFFFFFFFFEFEEDECC893412233334341211122323121212",
      INIT_46 => X"88CCDDDDDDDDDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCDDDDDDDDBB",
      INIT_47 => X"5789ABAB89777878776677877776777777666767777777777787878888563344",
      INIT_48 => X"DDBA9898B9CBCBAA8888BADCB99898A9BBDDFEEECCA99898AACBCBA98787B9DB",
      INIT_49 => X"2333333323232323232323222222222222222222336599DCDCCBBBBACBEEFFEE",
      INIT_4A => X"EEEDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCDDDCC8845232334343433",
      INIT_4B => X"01010112222222222223234477ABDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE",
      INIT_4C => X"0101010100000000000000000000000000000000000000000000000000010101",
      INIT_4D => X"6699EEEEFFFFFFFFFFFFFFFFFFEFEFFFEFCD7723122344443323343434221201",
      INIT_4E => X"99CCDDDDDDDDDDDDDDEDEDDDDCCCCCCCCCDDDDDDDDCCBBBBBBAAAACCDDDDCC99",
      INIT_4F => X"5668898877768788888787889899AAAA9A899AAAABAAAA99AABABABBAA775555",
      INIT_50 => X"DCBA9887A8CABA988787BADCA89798A9CBEEFFEEDCBAA9A9BACBCBBAA8A8BADB",
      INIT_51 => X"3333333333232323232323232222222222222222223366AABAAAA9A9BAEEFEEE",
      INIT_52 => X"EDDDDDDDDCCCCCDCDCDCDCDCDCDCCCDCDCCCCCCCCCDDDDBB7733233334343433",
      INIT_53 => X"01011112121222222234669ACCEEFFFFFFFFFFEFFFFFFFFFFFFFFFFFFEEEEEEE",
      INIT_54 => X"0101010100000000000000000000000000000000000000000000000000111101",
      INIT_55 => X"66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBC67122234343323333434342211",
      INIT_56 => X"88AABBAAAABABBCCDDDDCCAA99888788A9CBDDEDDDCCBBAAAAAAAABBCCEEAA66",
      INIT_57 => X"56666665647597B9CBCCBBAABBCCCDCDBCAABBCCDDCCBBAABBDCDCCCBB886666",
      INIT_58 => X"DDCBA886A9CBBA988898BAECB9A8B9BACBEEFFEEDCBAA9A9BACBCBB99898BAEC",
      INIT_59 => X"33333333332323232323232323222222222222222222447798A9BABBCCEDFEEE",
      INIT_5A => X"EDDDDDDDDCCCCCCCDCDCDCDCDCDCDCDDDDDCDDDDDDDDCDAA5623333434343333",
      INIT_5B => X"01121212111122234588BBDDFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFEEEEEEEEED",
      INIT_5C => X"0101000000000000000000000000000000000000000000000000000001111101",
      INIT_5D => X"88CCFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEEBB563323232323232323342312",
      INIT_5E => X"77AABBBBBABBCCDDDDDDCB997766656688BBDDEDDDCCCCCCCCBBCCCCCCDD8855",
      INIT_5F => X"969695959595A7CADCEDCCAABCCDDEDECCAABBDDDDDCBBAABBCCDCCCBB886655",
      INIT_60 => X"DCBA9886A8DCBA988888BADCB9B9BABACBEDFEEEDCBAA9A9BACBBAA88686B9EC",
      INIT_61 => X"2333333333332323232323232322222222222222222233556688BBCCCCEDFEEE",
      INIT_62 => X"DDDDDDDCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDDDBC894523343434333323",
      INIT_63 => X"01111212123355779ADDEFEFEFFFFFEFEFFFFFFFFFFFFFFFFFFFEEEEEEEEEDDD",
      INIT_64 => X"0101010000000000000000000000000000000000000000000000000000010101",
      INIT_65 => X"AADDFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEEBB7844232222222223231211",
      INIT_66 => X"77BBDDDDDCDDEEEDDCDDCCAA8876667688BADCDDDDCCCCDDCCCCCCCCCCAA5533",
      INIT_67 => X"B6B6B5B6B6B6B7C9DBDCBB9AABCDCDCDBB9AAACBCCBBAA98A9BABAAA99775555",
      INIT_68 => X"DCBA9886A8CBA9988898BADBB9B9B9CADCEEFEEEDCCBBABACBDBCBB9A898CAEC",
      INIT_69 => X"2323333333232323232323232323232322222322112222334466AABBCCDDEEEE",
      INIT_6A => X"DDDDDDDCCCCCCCCCDCDCDCDCDCDCDDDCDDDDDDDDDDCDAB674423343433232323",
      INIT_6B => X"010112335689BBCDEEEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEDDDD",
      INIT_6C => X"0101110100000000000000000000000000000000000000000000000000000101",
      INIT_6D => X"BBEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFCC99552312112223221211",
      INIT_6E => X"77BACCCCCCCCDDDDCCDDCCAA8877767788AACCDDDDBBAAAAAA99AABBAA773333",
      INIT_6F => X"B5B4B4B4B5B5B6B8B8A999899A9A9A9A88778898988877667778787766553333",
      INIT_70 => X"EDDBB998B9DCCAA998A9CBECDBCACBDCEDEEEEEDDCDCDBDBECEDECDBCBCADCFD",
      INIT_71 => X"232323333323232323232323232323232323222222222222224488BBCCEDEEEE",
      INIT_72 => X"DDDDDCDCCCCCCCCCDCDCDDDDDCDCDCCCDCDDDDDDDDCC99453434343423232323",
      INIT_73 => X"12345689BCEEFFFFFFEFEFFFFFFFFFFFEFFFFFFFEEFFFFFFFEEEEEEEEEDDDDDD",
      INIT_74 => X"1111110100000000000000000000000000000000000000000000000000010111",
      INIT_75 => X"BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDDAA6633221212121211",
      INIT_76 => X"77AABAA99999AACBDDEDCCAA8766667688AADCDDCCAA88887777888877442244",
      INIT_77 => X"C5C5B5B4B4B5B6A6856566676767676666556565656555555656455555443333",
      INIT_78 => X"EDDCECECEDEDDCDCDCCCECFDECDBCBDCEDEEFEEEDCCAB9B9CBDCCBB99897CAED",
      INIT_79 => X"23232323232323232323232323232323233333333322222211224499CCEEFFFE",
      INIT_7A => X"DDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDCDBB88343334343423232323",
      INIT_7B => X"569ACDEEFFFFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDD",
      INIT_7C => X"1212110100000000000000000000000000000000000000000000000000111233",
      INIT_7D => X"CCFFFFFFFFFFFFFFEEEEFFFFFFFFEFFFFFFFFFFFFFEFEFFFDD9A663311111111",
      INIT_7E => X"7799A988888899BBDDEEDCAA8876767788AACCDDCCBB99777777776644223355",
      INIT_7F => X"C5C5C5B4B4C5C7A6745466776766566665656565655556565757464655553333",
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
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
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
      INITP_00 => X"132900CBE5B7A993FFFFFFE43F0001C9FFFC0FC3F9FFFF8F8007FE338197EA9F",
      INITP_01 => X"032C8EDB65D6EFD2FFFFFFB86E0198BC2073FFE1F0FBF69F000FFF9D6865EDB5",
      INITP_02 => X"030C1C5B6CBFBA6AFFFFFFAFBD8A321560FFCFC3E0FBED3F000FFBA59BC667B5",
      INITP_03 => X"03D406B0878FFEC2FFFFFFE02C88703B1FFFFF87C0FFCE3E000FFF94BAC66642",
      INITP_04 => X"8328A68FF807BF427FFFFFFFCC67A6291FFFFF0FC1FFCD3F000FDE0C0A2B6B5E",
      INITP_05 => X"C035535E9F9879017FFFFF9FE00D48FB7FFFFF07CDFF2C7F8000880D136AF52F",
      INITP_06 => X"C0351AFE7EE55E84BFFFFFCFF8EF0BEFC00FFF079DEF69BFC0000019E5D674A2",
      INITP_07 => X"E02CFBD5AFF4095CBFFFFFFFE0FFD27FD9CF800E2282E9BF000001F8526DE973",
      INITP_08 => X"8295E04F93BCCF3BBFFFFFFFFFBFFFFFC9AEF01DE207BFFC0001C19CDEA8E5A4",
      INITP_09 => X"029DB78D3DB0DF373BFFF3FFFFFFFFFFDBEC16B12A463FF80007FFFF2B4FE41B",
      INITP_0A => X"1E9188912C953706FCFFE07FFFFFFFF9D431E9A2B68C7FF0001FFFFFEF23641D",
      INITP_0B => X"1E9386FD2C0C3C0384FFE93CF9E07EFAD86B54ED4C2CFFF8007FFFFF9F296B71",
      INITP_0C => X"1E1086AC3C7CD91980FFEC1EF2DF58C2FF52EBD58643FFF803FFFFFED2946709",
      INITP_0D => X"06EFA2CE2CFB15D85021D0D3CB4362AAF19B616A649FFFF803FFFFFFFE496898",
      INITP_0E => X"02A4F97480E8ADC81C1319AA9DFEAFFA0695E2A5FDBFFF3803FFFFFD6536E1BE",
      INITP_0F => X"02D4AD7B45F1E1C06C3C63015B027FFFFF3C1553EBB3FE3803FFFFFFE978E592",
      INIT_00 => X"CCB99897BADCBA875576B9ECB98686A8CBEEFFEECBA88787B9CBA9866464A8EC",
      INIT_01 => X"3323232323232323232323232323232333333333333322222222225599DDFFEE",
      INIT_02 => X"DCDDDDDCCCCCCCCCCCDDDDDDCCCCDCDDDDDDDDDDCC9955232334343434343433",
      INIT_03 => X"AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD",
      INIT_04 => X"2212121111111111000000000000000000000000000000011111112233444556",
      INIT_05 => X"DDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A6644332322",
      INIT_06 => X"77999988888899BBDCDDCCAA8876667788AACCEDDDAA88777766663322223366",
      INIT_07 => X"C5C4C4C4B4B5B6A6856566676766555565656565555545464758474655443333",
      INIT_08 => X"DCA98775A8DCA9764465A8DBA88697A9CCEEFFEDCBB99898BACBCAA88786B9EC",
      INIT_09 => X"2323232322232323232323232333333333333333332323232322113366BBEEEE",
      INIT_0A => X"DDDDDCCCCCCCCCCCCCDDDDDCCCCCCCDDDDDDDDDDCC6723233334343434343433",
      INIT_0B => X"CCEEFFEFEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD",
      INIT_0C => X"5655342211111111000000000000001111000000111122222333445555566799",
      INIT_0D => X"DDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBB9977666666",
      INIT_0E => X"66889988889899BBDCDDCCAA8876767788AACCDDDDAA99999977443322223366",
      INIT_0F => X"C4C4C4C4B4B5B7A7866565666766555565656565555656464748485756443333",
      INIT_10 => X"CCBA9887A9CBA977655598DC9886A9BADCFEFFEDCBBAA9A9BACBBAA88787BAED",
      INIT_11 => X"232323232222232323232323333333333333333333232333332211223467BBEE",
      INIT_12 => X"DDDCCCCCCBCBCBCCCCDCDDCCCCCCCCCCCCCCDDCC994522333434343434343323",
      INIT_13 => X"EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEDEDDDDDDDDD",
      INIT_14 => X"BCAB9977565566665544444433221122222233333344445555666666665688BB",
      INIT_15 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCCBBBBBBBB",
      INIT_16 => X"6699BAAAAABBBBCCDDDDDDCCBBAAAAAABBCBDCDDDCCCBBCCAA77332233223366",
      INIT_17 => X"C5C4C4B4B4B5B7B7866555666666556565656565777767473637485766553333",
      INIT_18 => X"CCBBA987A9CBA976555598DB9887A9BADCFEFFEDCBBAA998AACBBA987676A9DC",
      INIT_19 => X"23232323232323232323232333333333343333333333332323221211223377BB",
      INIT_1A => X"DCCCCCCCBBBBCBCCCCDDDDCCCCCCCCCCCCCCCC9A553334444534343434343323",
      INIT_1B => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEDEDDDDDDDDCDC",
      INIT_1C => X"EEEEDDBCBBBBCCCCBBAAAAAA997755444455555555666666666666667788BBEE",
      INIT_1D => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEE",
      INIT_1E => X"77AACCCCCCDCDDDDDDDDDDDDDDCCCCCCDCDDDDDCCCDDDDCC9955222222223366",
      INIT_1F => X"C5C4B4B4B4B5B7B7968677777777878787878798AA9978472536698A89774444",
      INIT_20 => X"BBCBA876A9DCAA765566A9DBA998B9CBDDEEFFEECCBAA9A9BBCCBBA98787BAED",
      INIT_21 => X"2323232323232323232323233333333333332323333323232323221211113477",
      INIT_22 => X"CCCCCCBBBBBBCCCCDDDDDDCCCCCCCCCCCDCDAA66233344454534343434343433",
      INIT_23 => X"EEEEEEFFFFFEFEFFFFFFFEFEFEFEFEFFFFFFFEEEEEEEEEEEEDEDDDDDDCDCCCCC",
      INIT_24 => X"FFFFEFEEDDEEEEFEEEEDDDEEEEDDBB8876555555666666665555667799CCEEFF",
      INIT_25 => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_26 => X"77BBDDDDDDDDDDDDDDDDDDDDDDDCCCDCDDDDDDDCDCDDDDAA6633222211223366",
      INIT_27 => X"C5C4B4B4B4B5B6B7A7B9BAA9AABBBBBBBAA9AAAAAA89673525479CBCAA886555",
      INIT_28 => X"99BABAA9CADDCBAA99AACBECCBCACBDCEEEEEFEEDDCBCBCBDCDDCBBBBABADCFE",
      INIT_29 => X"3333232323232323232323232323232333332323332323232323232212112255",
      INIT_2A => X"CCCCCBBBBBBBCCCCDDDDCDCCCCDDDDDDCCAA6634233444443434343434343434",
      INIT_2B => X"EEFEFFFFFFFEFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEEEEEEDEDEDDDDDDDDCCCCC",
      INIT_2C => X"FFFFFFEEEEEEEEEEFEEEEEEEFFFFEEDDAA77665555555566667788AADDEEFFFF",
      INIT_2D => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFFFF",
      INIT_2E => X"77AACCDCCCCCCCDCDDDDDDDCCCBBBBBBCBCCDCDDDDCCAA773322221111222255",
      INIT_2F => X"C5C4B4B4B4B4B5B6B7DBDBBABBCCDDDDCBBABA99665545343568ABBBAA886555",
      INIT_30 => X"66A9DCDCEDEDDCCCCCDDEDEDDCCBDCEDEEEEEFEEEDCCBBBBDDEDDDCCCBCBDDED",
      INIT_31 => X"3333232323232323232323232323232323232333232222222322221212221223",
      INIT_32 => X"CCCBBBBAAAABBBCCCDCCCCCCCCDDDDCC99552222334444343434343434343434",
      INIT_33 => X"FEEEEEEEEDEDEDEEEEEDEDEEEEEEEEEEEDEDEEFEFEEEEDEDEDEDDDDDDDDCCCCC",
      INIT_34 => X"FFFFFFFFFFFFEEEEFFFFFFEEEEFFFFFFEECC99776666667788AACCEEFFFFFFFF",
      INIT_35 => X"BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFF",
      INIT_36 => X"6699BBBBBBAABBCBCCCCCCBB9988888899BACBDDDDAA77443322222222332244",
      INIT_37 => X"C5C5B4B4B4B4B5B6B7DADBBABABCCDDDCCA999762233454456677899AA886554",
      INIT_38 => X"33658787BADCAA775566A9DCA98798A9CCEEFFEECCA98787AADDEDDDDDDDEDEE",
      INIT_39 => X"3323232323232323232323232323232222222323232212121212111112121212",
      INIT_3A => X"BBBBBAAAAAAABBCCCCCCCCCCCCCCBB8844111122334444333434343434343434",
      INIT_3B => X"EDCCBAAAAABABBBBCBBABABABABABABABABBCBCBCCDCDDDDDDDDDDDDDCCCCCCB",
      INIT_3C => X"FFFFFFEEFFFFEEFEFFFFFFFFFEFFFFFFFFFFEEDDCBBBCCDDEEEEFEFFFFFFFEFE",
      INIT_3D => X"BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"6688BABBBBBBCCCCCCDCCCAA876655657799CCDDDDAA66332222222222332244",
      INIT_3F => X"B5B5B4B4C4B4B4B6B7C9B9A9AAAAABBBAA898866445566667776657677664443",
      INIT_40 => X"22547687BACC99765577A9DCA998BACBDCEEEFEDCBBA9998BBCCBBBBCBDCEDED",
      INIT_41 => X"2323232323232323232323232222221212122323232322121101011112121212",
      INIT_42 => X"BAAAAA9999AABBCCCCCCCCBCCCAB773311123334343434343434343333332323",
      INIT_43 => X"EECCBABACBDCDCDCDCCBBAA997878798A9A9A99887AACCDCDCDCDCDCCCCCBBBB",
      INIT_44 => X"EFFFFFFFFFFFFFFFFEEEFEFFFFFFFFFFFFFFFFFFFEEEEEEEFFFFFFFEEEEEFEFE",
      INIT_45 => X"BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFF",
      INIT_46 => X"5588AABBBBBBDCDCCCDDCCAA886655657698CBDDDD9955232222333333223355",
      INIT_47 => X"C5B5B5C4C4B4B4B5B79686777778676767666666665666666665656555553333",
      INIT_48 => X"11336577BADCA9877677A9DCA9A9CBCBDCEEFFEECBBAA999BBCBA98788CBEDED",
      INIT_49 => X"2323232323232323232322222212121212121212121212121211121212121111",
      INIT_4A => X"AA9988888899ABBBCCCCBB9A7745231212232334343434343434343323232323",
      INIT_4B => X"FEEEDDCBCACBDCECECCBB997868697B9DBDBCAA8767586A9CBDCCBCBCBCBBBBA",
      INIT_4C => X"FFFFFFFEEEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE",
      INIT_4D => X"89CDFFFFFFEEFFFFFFFFFFFFFFFEFEFFFFFFFFFEEEEEEEFEFFFFFFFFFFFEFEFF",
      INIT_4E => X"55889999888899AACCDDDCAA776555657698CBDCBB7733232222332323333455",
      INIT_4F => X"C5C5C5C5C5C5B5B6B78565666767565656665656665657676655555555453333",
      INIT_50 => X"01225476AACCA9876576A9DCB9B9DBCBDCFEFEEDCBBAA9A9BBCBA97777CBEDFE",
      INIT_51 => X"2323232323222222222222121212121212121212121212121212121212111101",
      INIT_52 => X"998877778899BBBCAB9977552211122223232334343434343434343323232323",
      INIT_53 => X"FEEEDCBAB9B9CACACAB9A7858596B9DBFCFCDBB886646598CACBCBCBCBBBBAA9",
      INIT_54 => X"FEFEFEFEFEFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDEE",
      INIT_55 => X"77BCFFFFFFFFEEEEEFFFFFFEFEFFFFFFFFFEEEDDCBCBCBBBDDEEEEFEFFFEFEFE",
      INIT_56 => X"5577887877777799CCDDDDBA876665667799CCDCAA5522232222232222333445",
      INIT_57 => X"C5C5C5B5B5B5B5C6B78564666767565555665656565757575655555656553333",
      INIT_58 => X"11113366A9CCA9877576A9DCCACADCDCDCEDFEEDCCBBAAAACBCBAA8887CBEDFF",
      INIT_59 => X"2323232323232222221212121212121212121212121212121211111111111101",
      INIT_5A => X"877766667799AAAA885533110001232323233434343434343434343323232323",
      INIT_5B => X"EEEDDCCBCBDBDBDBCAA8968585A7C9DADAB9A786767587A9CACBCBBABAAA9988",
      INIT_5C => X"EDEEFEFEEEEDEEEEEEFFFEEDEDEDEDEDEDEEFEFFFEFEEEEDDDDCDDDCCCCCDCDD",
      INIT_5D => X"56AAEFEFEFFFEEEEFFFFFFFEFFFEFEFEFEFEEEDDCBBBAA99BACCEDFEFEFEEDDD",
      INIT_5E => X"5577887766667799CBDDDDBB886665657799CCCC894422232222222222233334",
      INIT_5F => X"C5C5C5B4B4B5B5C6B68565666667565655565656564646454534445555453323",
      INIT_60 => X"01113377BBDDCBBABABADCEDDCDCEDDDEDFEFEEEDDDCCCCCDDDDCCBBBBDCEEEE",
      INIT_61 => X"2323232323221212121212121212121212121212121111111111111111111211",
      INIT_62 => X"7766666667787866442212121222232334343434343434343434343323232323",
      INIT_63 => X"FEFEEEEDEDFDEDDCCA978696A8C9DACAB997868697A8BACACBCABAA9A9988777",
      INIT_64 => X"BACBDCCBBBBACCEDFEFEEDCCCCDCDCCBCBCBEDEEEEEDDCCBBABABBBBBBBBCCDD",
      INIT_65 => X"3488CDEEEEEEEEEEFFFFFFFFFEFEFEFEFEFEEEDCCBBAAA9898A9CBEDFEEDCBBA",
      INIT_66 => X"5577887766667799CBDDDCBB886655657699CBBB773422232322221212222333",
      INIT_67 => X"C5C5C5B4B4B5B5C6B69575666666565656565556564534242322444455553333",
      INIT_68 => X"11112266BBEEDCBBBACBDCEDCBBBCBDCEDFEFEEEDDCCBBBBDDEECCBABBEDEDED",
      INIT_69 => X"2323232323221212121212121212121111111111111111111111111111111111",
      INIT_6A => X"6656566666564423121222333333232334343434343434342323343323232323",
      INIT_6B => X"EEFEEEEDEDDCDBBAA8868697B9DBDCDBCAB9BACACBCBCBCBBABAA99888877666",
      INIT_6C => X"98A9BABAA998A9CBEDEDDCBABABBCBCBBAA9CBDCDCDCCBBAA9BADCDCDCCCCCDD",
      INIT_6D => X"335599DEEEDEEEEEEEEEEEEEDDDCEDEDFEFEDCCBBABABAA99898A9CBDCDCBA98",
      INIT_6E => X"55778978777788AACCDDDCBB9977667788A9CCAA563322233323221212222323",
      INIT_6F => X"C5C5C5C5B5B5B5C5B69686767777787777666677785634231222556677664433",
      INIT_70 => X"1211002288DDAA765577BADCA98888AADCFFFFEECCAA8777AADCA96666CBEDEE",
      INIT_71 => X"2323232323221212121212121212111111111112111111111111111111110101",
      INIT_72 => X"5555555655442211011223342323232323232323232323232323333323232323",
      INIT_73 => X"EDEDEDDCDCCBBAA997878797A9CADBDCDCDCDCDCDCCBCBBAA998988877666665",
      INIT_74 => X"A8B9CBECCBA998A9BACBCBCBA9A9CBDCCBBACBDCDCDCCBCBCBDCEDFEEEDDDDDD",
      INIT_75 => X"232344AADEFFEEEEEEEEEECCBABABACBCBDCCBCABACBCBBABAA998A9BACBBAA9",
      INIT_76 => X"5588AAAAAAAAAABBDDDDDDCCBBAA99AABBCCDDAA452322233333232212222323",
      INIT_77 => X"C5C5C5C5C5B5C5C5B6A79798999AAAAAAA9999AAAB78451201226699AA885544",
      INIT_78 => X"1111012277BBAA888898BADCBAA9BACCEDFFFFEEDDCCAA99BACCBB9999DCEEEE",
      INIT_79 => X"2323232323221212121212121212111111111212121212111111111111111212",
      INIT_7A => X"5555554534231211122323232323232323232323232323232323333423232323",
      INIT_7B => X"FEFEFEFEFEEDEDDCDCCBCABABACBDCDCDCDCDCCBBBCBBBA99888877766665555",
      INIT_7C => X"BACBDCEDEDDCCBCBDCCBCBDCDCDCEDDCDCEDEDFEEDFDFEFEFEFEFEFEFEFFFFFE",
      INIT_7D => X"2322124599DDEEEEEEEECCAAA9A9A9A9A9BACACBCBCBCABADBDCCBCBCBDBDBCB",
      INIT_7E => X"6699CCCCCCDCCCDCDDDDDDDDCCCCCCDDDDDDDD9A442222233333232222232323",
      INIT_7F => X"C5C5C5C5B5B5C5C6C6B8B9A9AABBCDCDCCAAABBCCC894512001165A9BBAA7755",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"02F54160C4F9D80030D73FFFFC0E1FFFFFC7F2AFAF1C047803FFFFFFE755882E",
      INITP_01 => X"02C4B85990C0280001DFFFEFDC0007CFFF0635EF51000FF803FFFFFFC304BE7F",
      INITP_02 => X"0137C761C0FCD8019607FC80016FC03873F92E1C836007200FFFFFFFE200FE2F",
      INITP_03 => X"05B1F8083843D81186231F1FFFFFFF840C0DA03CC3E107200FFFFFFFFCFFFE21",
      INITP_04 => X"01FD6D3800F7C0071B2C67FFFFFFFF87E18D80F843E007001E7FFFC3F6100010",
      INITP_05 => X"163C9C780001E1EFA328010F87FFF07E1C4C31F143E003001C0FFF8064BE0008",
      INITP_06 => X"06FE53D8000021F8E7FF77FFF8000E07C670E3F141C003007C1FFFFC79900015",
      INITP_07 => X"0B0E43C4800089F8C7A1A0001F0007F8338007F141C00200FE7FFFFFF1800129",
      INITP_08 => X"030B82C83F6029789392BFFE00032007CC601FF940C00200FFFF7FFEF4400138",
      INITP_09 => X"007C82D7FFE002719399E6007003183F1C601FFD40C00200FFE0000F658000F0",
      INITP_0A => X"017F009805601EE38CF62203FF1FD83F38001FFD40400000FFC000032D4000EA",
      INITP_0B => X"1344C33A27E027FDCCFF000F9F58E00387803C3C80F80031FF80000111800058",
      INITP_0C => X"0258031827039BBDFC18D003296C60783E383C1CA0FDC839FF800000192805D0",
      INITP_0D => X"03216491FCDDC1BFFC1DD5FDD89BFFFFC3E3C03CA0FFF87BFF000001FF18C5A0",
      INITP_0E => X"0117E371E2A5433FFC03D6038BA6C3C3E00F19FCF1DFF8FFFF000007E3A7C797",
      INITP_0F => X"3B00C573FF19FF37FC005F1D0A2CB3F1F801E5FC5187F1FFFE00007C1C3B8334",
      INIT_00 => X"1211112266BBBBBBBABBCCDDCCCBCCDDDDEEEEEEDEDDDDCCDCDDDCCBCCEDFEFF",
      INIT_01 => X"2323232323221212121212121212121211111212121212121212121111111212",
      INIT_02 => X"5545442312111112222323232323232323232323232323232323333333232323",
      INIT_03 => X"EEFEFEFFFEFEEEEEEEEDDDDCDCCCCCCCCCCCCCCCBBBAAA988877766655555555",
      INIT_04 => X"EDEDEDEDEDDCDCDCDCDCDCDCEDEDEDDCDCDCEDEDEDEDFEFEFEFEFEFEFEFFFFFE",
      INIT_05 => X"232322224488AACCDDDDCCBA99A9BACACBDCDCDCEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_06 => X"7799CCCCDDDDCDCDDDDDDDDDDDDDDDDDDDDDCD99332222222323232222232323",
      INIT_07 => X"C5C5C5C5B5B4B5C6B7B8B9BAAABBCCCCAB99AABBBC89452301226599BBAA8866",
      INIT_08 => X"1112222366AABBBBAAAAAAAAAABBDDCCCCBBCCCCBCBCCCCCDCCCBBBBDCEEEEEE",
      INIT_09 => X"2323232323221212121212121212121212121212121212121212121212121211",
      INIT_0A => X"4534221101010112232322232323232323232323232323232333333333232323",
      INIT_0B => X"FEFFFFFFFEFEEEEDEDEDDDDDDDDCCCBBBBBBBBAA998877766666666655555555",
      INIT_0C => X"CBCBCBCBCBCBDCDCDCDDDCDCDDEDDCEDEDDCDCDCDCDCDCDCDCDCDCEDEEFEFFFE",
      INIT_0D => X"2223232323234477BBDDEEDDCBCBEDEDEDEDFEFEFEEEEEFEFEEDEDDCCBCBCBCB",
      INIT_0E => X"5588BBCCDDDDCCCDDDDDDDDDCCCCCCCCDDCDCC88331222222323222223232322",
      INIT_0F => X"C5C5C5C5B5B5B5B5B6B8B9A9999AABAB9A8999ABBC78452311125588A9997755",
      INIT_10 => X"1212122367BBCCCCCCCCCCCCCCDDDDCDCCCCCCCCCCCCCCDDDDDDDCCCDDEEFEFE",
      INIT_11 => X"2323232212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"3422110100011112221212132323232323232323232323232323333323232323",
      INIT_13 => X"EEEEEEEEEEEDDDDCDCDCDCDCCCCCBBBBAA9A9988777766666666665555555544",
      INIT_14 => X"EDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDDDDDDCDCDDEEEEEE",
      INIT_15 => X"12222333232222224488CCEEDDCCCCCCCBCBCCCCCBBBBBBBCCDCDCDCDCDCDDDD",
      INIT_16 => X"99AABBBBBBBBABBBCCCCCCBCBBBCCCCCCCBCBB78331212222223222222232322",
      INIT_17 => X"C5C5C5C5B5B5B5B5A58564435589BCCDCCBCABAB9B78451201126699BBBBABAA",
      INIT_18 => X"12121112559AABBBBCCCCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDCCCCEDEEEE",
      INIT_19 => X"2323232212121212121212121212121212121212121212121212121212121212",
      INIT_1A => X"3312000000011212121212232323232323232323232333232323332323232323",
      INIT_1B => X"EEEEEDEDDDDCCCCCCCCCCCBBBBBBAA9A99887767676666666666555555555544",
      INIT_1C => X"FFFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEDEDEDEDED",
      INIT_1D => X"2223232322121100002277CCEEDDCCCBBBBBBBBBBBCCCCCCDCDDEDEEEEFEFFFF",
      INIT_1E => X"DDCDCDCCCCBCBCBCBBBCBBBBABBBCCCCCCBCAB78331212222222222222232322",
      INIT_1F => X"C5C5C5B5B5C6B6B5946332222367BCCCCCCCBCBCBCAC8A563455AACCCDDDDEDE",
      INIT_20 => X"121212124588AABBBCBBBBABBBBBBBBCBCBCBCBCBCBCBCBBBBBBCCCCCCDDEEEE",
      INIT_21 => X"2323231212121111111111111111111111111212121212121222222222222212",
      INIT_22 => X"3311000000011112121212232323232323232323232323232323232323232323",
      INIT_23 => X"DDDDDDCCCCCCCBBBBBAAAAAA9999887877776766666666665656555555554544",
      INIT_24 => X"FFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEDDDDD",
      INIT_25 => X"232323121111111100003388DDFFEEDDDDDDDDDDDDEEFEEEEEEEEEFFFFFFFFFF",
      INIT_26 => X"DEDEDEDEDEDEDEDDCDCCCCCCBCBCCCBCCCBCAB77231222121222222222221212",
      INIT_27 => X"C5C5C5B5B5B5C6B695534233223478ABCCCCCCCDDEDFCEAB7889DDDECDDEEEEE",
      INIT_28 => X"221212224588BBDDEEDDCDCDCDCCCCCCCCBCBCBCBCCCBCBBBBCCCDDDDDEEFEFF",
      INIT_29 => X"2323221212120101010101011111111111111212121212121222222223232222",
      INIT_2A => X"2311000000011112121212232323232323232323232323232323232323232323",
      INIT_2B => X"CCCCCBBBBBBBAAAAAA9988888877776666666666666666565655555555554444",
      INIT_2C => X"FFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEDDDDDCDC",
      INIT_2D => X"22231211011111110100114499CCDEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEFFFFF",
      INIT_2E => X"DEDEDFDEDEDEDEDEDEDDDDDDDDCDCDCDCDCCAA66232222121212222212121212",
      INIT_2F => X"C5C5C5C5B5A4B5C6A67443322223349ADDDDDEDEDEDFDEBC8999DEDECDDEDFDE",
      INIT_30 => X"221212223467BBDEFFEEDEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFFFF",
      INIT_31 => X"2212121212120101010101111111111111111112121212121212121212122223",
      INIT_32 => X"2211000000010111121212232323232323231212232323232323232323232323",
      INIT_33 => X"BBBBAAAAA9999999888877777766666666666666666666565555555555454433",
      INIT_34 => X"DEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDCDCCCCCCCCCBBBBB",
      INIT_35 => X"1212120101111111111111113377BBDDEEDDDDDDDDCDCCDDDDDDDDDDDDDEDEDE",
      INIT_36 => X"DFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDDAB67232222121112122212110111",
      INIT_37 => X"C5C5C5C5B5A4B5B6B7A7653222122278CCDDEEDEDEDECEAC7888CDDECEDFDFDF",
      INIT_38 => X"12111112234599CCEEEEDEDEDEEEEEEFEFEFEFEEEEEEEEEFEEDEDEDEEEEEFFFF",
      INIT_39 => X"1212121212121101011111111111111111111212121212121212121212121212",
      INIT_3A => X"2211000000000101111212232323232323231212232323232323232323232323",
      INIT_3B => X"AAAA999998888777777666666666666666666666666656555555555555444433",
      INIT_3C => X"CCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAA",
      INIT_3D => X"121211111111111111221100002277AABBCCCCCCCDCCCCCCCCCCCCCCCCCCCCCC",
      INIT_3E => X"DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEEEEEDEAB77332322121111121212010111",
      INIT_3F => X"C5C5C5C5C5C5B5B5B6B7864322112288CCDDEEEEDEDEDEAB7888CDDECEDFDFDF",
      INIT_40 => X"11111222224478BBDEEFEEDEDEDEDEDEDEDEDEDEDEDEDEEFEEDEEEEEEEEEEEEE",
      INIT_41 => X"1212121212121211111111111111111101111112121212121211111111111101",
      INIT_42 => X"2211000000000001011212232323232323231212232323232323232323232322",
      INIT_43 => X"9999988887777766666666666666666666666655555656555555555555554433",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAA999999",
      INIT_45 => X"1211011111011112110011110000224477AABBBBBBBBBBBBBBBBBBBBBBBBBBAA",
      INIT_46 => X"CECECECECECECECDCDCDDEDEDEDEDEDEDEDDAB77342322110111121212010112",
      INIT_47 => X"C5C5C5C5C5C5C5B5B6B7A898776677BBEEEEEDDDDDDEDDAB8888CCCDBDBECECE",
      INIT_48 => X"01112222334577AACDDEEEDEDEDEDEDEDEDEDEDEEEEFEEDEDDDEEEEFEFEEEEEE",
      INIT_49 => X"1212121212121211111111010101010101010101010101010101010111111111",
      INIT_4A => X"2211000000000000011212232323232323231212232323232323232323232322",
      INIT_4B => X"9888888777766666666666666666666666665555555556565655555555554433",
      INIT_4C => X"9999999999A9AAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBAAAAAAAAA9999999898",
      INIT_4D => X"121101111101111111000111111100113377AAAAAA9999AAAAAAAAAAAAAA9999",
      INIT_4E => X"9B9B9B9B9B9B9B9A9AACCDDEDEDEEEDEDEDEBC89553312010112121211111212",
      INIT_4F => X"C5C5C5C5C4C4C5C5B6A6A8BACBBAAACCEDEDEDDDEDEEDDBB8887BB9A8A8B9B9B",
      INIT_50 => X"010111223456789ACCCDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDCDDEEEEEEEEEEE",
      INIT_51 => X"1212121212121211111101010101010100000101010101010101010101011111",
      INIT_52 => X"2211000000000000011212232323232323231212232323232323222323232312",
      INIT_53 => X"8887777776766666666666666666666666666565555656565656565555554433",
      INIT_54 => X"999A9A9AAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAA9A999999898",
      INIT_55 => X"12010101121211011122121111111100113377AABAAAA9AAAAA9A9A999999999",
      INIT_56 => X"7A7A7A7A7979797979ABCEDFDEDEDEDEDEDEDDAA563312011112121101121212",
      INIT_57 => X"C5C5C5B4C4C4C5C5B5B6B8CAEDEDCBCBDCEDEDEDDDDEDDBB88879989798A8B8B",
      INIT_58 => X"00000112234577AACCDDDDDDDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEF",
      INIT_59 => X"1212121212121211110101010100000000010000000000000001010101010101",
      INIT_5A => X"3312010000000001111212121222232312121212222323232323121223232312",
      INIT_5B => X"9888878787777777777666666666666666666666666656555555555555554433",
      INIT_5C => X"AAABABABABABABBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCBBBBBBABAAAA9999898",
      INIT_5D => X"1111111112121101111212111111110100004488BBBAAAAAAAA9A9A9A9AAAAAA",
      INIT_5E => X"8B8B8B8A8A8A8A8A8AACCEDEDEDEDEDEDDDEDEAB663412111212121211111111",
      INIT_5F => X"C5C5C4C4C4C4C4B5B5B7B8CAECEDDCBBBBDDDEDEDDDDDDCC998788898A8C8C8B",
      INIT_60 => X"0101011112234578ABDDDEDEDEEEDEDDDEEEEEEEEEEEEEDDDEEEEEDEDEEEEFFF",
      INIT_61 => X"1212121212121211010101000000000001010000000000000000000000000101",
      INIT_62 => X"3322110000000001121212121212231212121212122323232323121212231212",
      INIT_63 => X"A999989898888888888777777766666666666666656655555555555555454444",
      INIT_64 => X"ABACACACACACACBCBCBDBDBDCDCDCDCDCDCDCCCCCCCCCCCCCBBBBBBABAA9A9A9",
      INIT_65 => X"1111111111111111111111111111010101001255AABBBABABAAAAAAAAAAAABAB",
      INIT_66 => X"8B8B8B8A8A8B8B8A8ABDCEDECEDEDEEEDECDAB78442212111222121212111111",
      INIT_67 => X"C4C4C4C4C4C4B4B5B5B6B8CAECFDEDBCBBCDDEDEDEDECDBC998788898B8B8B8B",
      INIT_68 => X"010111121212123467ABDDDEDEDEDDDEEEEEEEDEDDEEEEDDDDEEEEEEDEEEEEEF",
      INIT_69 => X"1212121212121211010101000000000001010000000000000101010101010101",
      INIT_6A => X"3423110100000111121212121212121212121212122323232312121212221212",
      INIT_6B => X"AAAAAAAAA9999999999999888878777777666666555555555555555555554444",
      INIT_6C => X"BCBCBCACACBCBCBDBDBDBDBDCECECECEDDCDCDDCDCDCCCCCCBCBBBBBBBBABABA",
      INIT_6D => X"111111111111111111111111010112111111003388BBCCBBBBBBBBBBBBBBBCBC",
      INIT_6E => X"AC9C9C9B8B9B9B9B9BBDDEDFDEDEDECDAB784522010101111212121212121211",
      INIT_6F => X"C5C5C4C4C4C4B4B5B5B6B7C9EBEDEDCCBBBBCDDEDEDDCCAA8877889A9B8B9CAC",
      INIT_70 => X"121212222323121234669ACDDDDEEEEEEEEEEEDDDDEEEEEEEEEEFFEEEEEEEEEE",
      INIT_71 => X"1212121212121101010100000000000001010100010101010101010101011112",
      INIT_72 => X"4433221101000111122222121212121212121212122323231212121212121212",
      INIT_73 => X"BBBBABABABAAAAAAAAAAAA999988888877776766666565555555555555554444",
      INIT_74 => X"CDCDBDBCBCBDBDBDBDBDBEBEBECECECECEDDDDDDDCDCDCDCCCCCCCBCBCBCBCBC",
      INIT_75 => X"111111111111111111111111010111111112001156ABDDCCCCCCCCCCCCCCCCCD",
      INIT_76 => X"CDBDBDBDBDBDCDBDABBCCDDEDEBC9A5623110101010111122222121212121111",
      INIT_77 => X"C5C5C5C5C4C4B5B5B6B7B7B8C9BABAAAAA9ABCCCBBBBBAAA998888999A9BBCCD",
      INIT_78 => X"23232333343423232333669ABCDDEEEEDEDDDDCDDDDDDEDEDDCDDDDDDDDDEEEE",
      INIT_79 => X"1212121212121101010100000000000001010100010101010111111212122223",
      INIT_7A => X"4433221211010112122222222212121212121212222323121212121212121212",
      INIT_7B => X"BCBCBCBBABABABAAAAAAAAA99999998888887777776665656555555555555444",
      INIT_7C => X"CDCDCDCDCDCDCDCECECECEBEBFBEBECECEDEDDDDDDDCDCDCCCCCCCCCCCBCBCBC",
      INIT_7D => X"11111111111111111111111111010011111201012399DDDDDDDDDDCDCDCDCDCD",
      INIT_7E => X"88899A9A9A9A9A89789AABAB7845231202121212111112122223121222121111",
      INIT_7F => X"C5C5C5C5B5B4B5B5C6C7B7A7A797878787889999877787999988667788888989",
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
      REGCEAREGCE => '1',
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"3BF31B17A00BFE03FC003A4E8A0DB5F8FC00E4FC6B03E3FFFE0000C3FFE7C3C1",
      INITP_01 => X"398E08B03E1E1DC0FE003398FC0295007F80C47C2F0077FFFB00478FEFEAE7C3",
      INITP_02 => X"38861B4ECC403340FF22008A1207EA9C3FF0DF1E2F007E3FF301FF1DFFFE7FE0",
      INITP_03 => X"3257D66B5A5C3F21FE3E052D4104756BFFF8DFC60F807C3FF381C03B7FE71E1D",
      INITP_04 => X"64EB5A2D1A9FFE30FF9E0288E0C44D939F7E60639790403FF3EFC03F3FF3AFC0",
      INITP_05 => X"DBAA22A9013E0BB87F920100422D6FCDD1FF3F319090C0FFFFFE00FFFFFFAF80",
      INITP_06 => X"078C6A011F3C1F907F9A0118279C6EF4793F87619850C0FFFFFE13F1C7FF9780",
      INITP_07 => X"D49391C69638FF80780E19F41E33B69E253006639860E0FFFCFC3FF001FFDB11",
      INITP_08 => X"5F3C99CE7C1DF7C0700E11331AAA2937E691FCCF3861E1F7F87C3FF8007FED39",
      INITP_09 => X"6E99BD9D1C0FCFC3700E1A42B35ADDB400ECFF3C3A21FFFFF8103FFF00FFF5F9",
      INITP_0A => X"B23B6E72E607CFC6700E0BF9BD30F68319F670C07B20FFFFF0007C1FF7FFFAF9",
      INITP_0B => X"E5EB33F4A001DF86600E0334741F53082286327FF9203FDF7000FC03FFFFFD7C",
      INITP_0C => X"B43E986EC271F38C600C40361A60259EC181E780002000046001FE007FFFFD64",
      INITP_0D => X"0E0CC06DC0F8C38C600001F4069DE2299940F9FFFD1000000301FC00003FFEA4",
      INITP_0E => X"AEE1614B9F980300E00000F006C20E28E041FE00000800000383F800003FFEA8",
      INITP_0F => X"C583C2559E300620E0003C7806D7B0EA48C0C000000400000301F800003FFEB9",
      INIT_00 => X"3334343434333333343334456688999A9A9999898999999A9999999AAAAACCEE",
      INIT_01 => X"1212121212110101010100000000000101010101010101011112122223233334",
      INIT_02 => X"4433332211011112122222232312121212121212232312121212121212121212",
      INIT_03 => X"BCBCBCBCBBBBBBBBBAAAAAA9A9A9999999888887777666656565655555555444",
      INIT_04 => X"DEDDCDCDCDCDCECECECFCFCFCFBFBEBECEDEDEDDDDDDDDDDDDCDCDCDCDBDBDBD",
      INIT_05 => X"12111111111111111111111111010001111112011167BCDDDEDDDDDDDDDEDEDE",
      INIT_06 => X"6677776666666666565656453423121313121212121212122323222222221212",
      INIT_07 => X"C5C6C6C6B5B5A4B5B6B7B7A69685868686878787766565768787555465767766",
      INIT_08 => X"343434443433333434343323344455667778777767777777777767777777AADD",
      INIT_09 => X"1212121211010101010101000001010101110101010111111222232333343434",
      INIT_0A => X"4444332211111112122222222223232322121212121212121212121212121212",
      INIT_0B => X"CDCCCCCCCCBBBBBBBBBABABAAAA9A9A999988888777676666565655555555444",
      INIT_0C => X"DEDDDDDDCDCDCECECFCFCFCFCFCFBFBECECEDEDEDDDDDDDDCDCDCDCDCDCDCDCD",
      INIT_0D => X"121111111111111111111111010111110111120101459ACDDEDDDEDEDEDEDEDE",
      INIT_0E => X"99BBBB9988777777775534231212122323232312121222233434232222222322",
      INIT_0F => X"C5C6C6C6B6B5B5B5B6B7B7B7A696979797989798A99776658687767687878788",
      INIT_10 => X"34343434343434343434333433333445566777676777777777776666666688BB",
      INIT_11 => X"1212121201010111010101010101010111111212121212122223233334344434",
      INIT_12 => X"4444332212111112121222221223232323121212121212010101121212121212",
      INIT_13 => X"CCCCCCCCCBCBCBCBCBBABABABABAAAA9A9998888877776766665655555545444",
      INIT_14 => X"DEDEDDDDCDCECECFCFCFCFCFCFCFBFBFBFCECECECEDEDECDCDCDCDCDCDCDCDCC",
      INIT_15 => X"1211111111111111111111110001121111111101013478CDDECDCDDEDEDEDEDE",
      INIT_16 => X"CBDCBB9987778777563423232323232323233434232333344434232323232322",
      INIT_17 => X"C5C6C6B6B6C7C7B7B7B7B7B7A7A7A7A7A7A797A8CAA9866475878798989898A9",
      INIT_18 => X"4544343333343434343434343434333444566767677777777776776666778899",
      INIT_19 => X"1212121201011111010101010101011111121222222222222223233434343434",
      INIT_1A => X"4444332212111112121212121223232323121111121101010101121212121212",
      INIT_1B => X"CCCCCCCBCBCBCBCBCACABABABABABAAAA9A99888878776766665655555544444",
      INIT_1C => X"DEDEDEDECECECFCFCFCFCFCFCFBFBFBFBFCECECECECECECECECDCDCDCDCDCCCC",
      INIT_1D => X"1211111111111111111111110111121111110101012368CDDECDCDDEDEDEDFDF",
      INIT_1E => X"DDCB998876667755332223343434232323233434333434332322122223232312",
      INIT_1F => X"C5C5C6B6C7D9EAD9B7A6A7A7A7A7A7A7A7A7A8B8B9A8866475868698988898BA",
      INIT_20 => X"4544343333343434333333333434332333445566677777776676777777777788",
      INIT_21 => X"1212121201011212111101010111111212122323232323232323333434343434",
      INIT_22 => X"4444332322110111122222122223232322121101010101010101121212121212",
      INIT_23 => X"CCCCCCCCCCCBCBCBCBBABABABABABAAAA9A99998888777767666655555555444",
      INIT_24 => X"DFDEDEDEDFCFCFCFCECECECECEBEBFBFCFCFCFCFCFCECECECECECDCDCDCCCCCC",
      INIT_25 => X"1212121211111111111111111111111111111101011257CDDECECEDEDEDEDFDF",
      INIT_26 => X"CDBB887755444433222233343433333434343434333333232322121223232322",
      INIT_27 => X"C5C5B6B7C9ECEBC996969696868696A7A797A7A7A897866475758698998899BB",
      INIT_28 => X"3434343434343433332323333334333323334455666777667676777776777777",
      INIT_29 => X"1212121212121212121212121212121222232323232323232333343434343434",
      INIT_2A => X"4444333323120101112223122323232312120101010101011112121212121212",
      INIT_2B => X"CCBCCCCDCDCCCCCCCCBBBBBBBABAAAAAA9999998988887777666655555555554",
      INIT_2C => X"DEDEEEEFEFDFDFCEBECECECECECFCFCFCFCFCFCFBEBEBEBECECECDCDCDBDCDCD",
      INIT_2D => X"2222121211111111111111011112111111111111011246BCDEDEDECECEDEDEDE",
      INIT_2E => X"BBAB896634121222233333333333344445454534332333333323221212232323",
      INIT_2F => X"C5B5B6B7CAECCA978686868675758697A797978697877664646587888989899A",
      INIT_30 => X"3434343434343434333333333333332333334445566667767677777666777767",
      INIT_31 => X"1212121212121212121212121212121222232323232323233334343434343434",
      INIT_32 => X"4444343323120100112223222323232212120101010101011112121212121212",
      INIT_33 => X"BDBCBCBDCDBDBCBCBCBCBCBBBBBBABAAAA999999888887776666555555555544",
      INIT_34 => X"DEDEDFEFEFEFEFDFCECECECEDFDFDFCFCFCECFCFCECECECECECECECEBDBDBDCD",
      INIT_35 => X"2222121211111111111111010111121111111112110245ACDEDFDECECEDEDEDE",
      INIT_36 => X"ABAB784523222222233333333434444444443434343333333323221222232323",
      INIT_37 => X"B6B6A6B8CBCBA987877676878787878797989787868676656465767768686879",
      INIT_38 => X"4444444444343434343433332323232333333444556666767777766666777766",
      INIT_39 => X"1212121212121212121212121212122223232334333333343434343434444444",
      INIT_3A => X"4444343433220100011222232323231212120101010101011112121201121212",
      INIT_3B => X"BDBDBDBDBDBDBDBDBDBDBCBCBCBBABABAA9A9999988887776666565555555545",
      INIT_3C => X"DEDEDFEFDEDEDEDEDECECECEDFDFCECECECEDECDBDBDCDCECECECEBEBEBDBEBE",
      INIT_3D => X"22221211111111111111110101021212111112121201349BCEDFDFCECEDEDEDE",
      INIT_3E => X"8A89562312122223333333333444444434333434343433333323232222232222",
      INIT_3F => X"B6B7A7A8BBCCA988776677889999887777989887878786766565666767575767",
      INIT_40 => X"3444444444443434343434332323232333333334445566667777666666777766",
      INIT_41 => X"1212121212122222121212121212122323233334343433343434343434343434",
      INIT_42 => X"4544344434231100011222232323221212121201010101011212121101111212",
      INIT_43 => X"BDBDBDADADADADBDBDBDADACACACABABAAAA9999998888777766665655555555",
      INIT_44 => X"DEDEDFEFEEEEEFEFDFDFDECECDCDCDCDCCBCCCAB887899BCBDCDCECECEBDBDBD",
      INIT_45 => X"22221211110111111111010101121212111111122201239ACEDFDFCFCECEDEDE",
      INIT_46 => X"7967351312232333332323333344443433343434343434333333232323222222",
      INIT_47 => X"858687889ABC9A88677878888978787878776666767777655455665646464657",
      INIT_48 => X"3434343444343434343434332323233333333333344455667677666666777766",
      INIT_49 => X"1212121212232323221212121212232323233334343323232333343434343434",
      INIT_4A => X"5544444434231201001112232323221212121212110111121212121211121212",
      INIT_4B => X"BDBDBDBDADADADADADACACACACACABABAAAA9A99998988787767666656555555",
      INIT_4C => X"DEDEDFDEEEEEEFEEDEDFDFDECDCDCDCCBBA9CBBA776688BCCDBCACBDCECDCDCD",
      INIT_4D => X"22221211010101011111010102121211011111112201238ACEDFDFCFCFCFCFCF",
      INIT_4E => X"6846242312222323232322233333343334344444343434333333232323222222",
      INIT_4F => X"6476877889898978687979684635465767676767778899999877454546365768",
      INIT_50 => X"3434343434343434343433333333333333332333333444556666666676777776",
      INIT_51 => X"1212121222232323232322222223232323233434332323232323232323233434",
      INIT_52 => X"5545444434332211010111222323232212121212121212121212121212121212",
      INIT_53 => X"ABBCBCBDBDBDBDADACACACACACACABAB9B9A9A9A999988887777666656565555",
      INIT_54 => X"CFDEDEDEDEDDDDCDCCCDDEDECCCCCBBBA998A99865546587988889899A9AAAAA",
      INIT_55 => X"222212110101010101110101021202010101001111002278CDDFDFCFCFCFCFCF",
      INIT_56 => X"5634232323122222232222222323333334344544343434333323232322222222",
      INIT_57 => X"556667574646575868686969473758686857688AABABBBBBBBAA786756465768",
      INIT_58 => X"3333343434343433333333333333333333232333333344555566667677777777",
      INIT_59 => X"1212121223232323232323232323232333343434232323232323232323232333",
      INIT_5A => X"5544444434332312010011222223232323121212121212121212231212121212",
      INIT_5B => X"768899AABBBCBDBCACACACACACACABAB9B9A9A9A998988887767666656565555",
      INIT_5C => X"CFCEDEDEDDCCBBAA9A9999999887878776757575645464757676766665656565",
      INIT_5D => X"222212110101010101010101020202010101001011001267BCDFDFCFCFCFCFCF",
      INIT_5E => X"3423122323222222222222222323233434344534233334333323232322122222",
      INIT_5F => X"57574746364657585848586A59596A5958698BADCECDCDCCCCBBAA8968575646",
      INIT_60 => X"2323233333333323232323333434343333232333333333445566667777767777",
      INIT_61 => X"2312121223232323232323232323232334343434342323232323232323232323",
      INIT_62 => X"4544444434343423110001222223232323232322121212121223232322121223",
      INIT_63 => X"5253647688AABBBCBCACACACACACAC9B9B9A9A8A898988787767665656555545",
      INIT_64 => X"CFCECEDEDDCCBBABAA776655555454646575868675647597A8A8979786756352",
      INIT_65 => X"222212110101010101010101020201010101111010001256ACDFDFCFCFCFCFCF",
      INIT_66 => X"1212222323222222222223232323233434343423232333333323232212122223",
      INIT_67 => X"69584747586969595859596A59597B6A697BADBECECDCDCDCDBCAA9A78563423",
      INIT_68 => X"2323232323232323232323343434343323232333333333444555667777777777",
      INIT_69 => X"2323232323232323232323232323232334343434342323232323232323232323",
      INIT_6A => X"4545444434343423120101122223232323232323232222232323232323232323",
      INIT_6B => X"52515253647699ABBCBCACACACACAC9B9B9B8A8A898989787767665656554545",
      INIT_6C => X"CFCEDEDEDEDECDBCBB997654545455667898BABA876475A8CACBAAAABAB99774",
      INIT_6D => X"221211010101010101010101010101010111110000001144ABDFDFCFCFCFCFDF",
      INIT_6E => X"1112232222222222222333332323233334343423222333333323232212122222",
      INIT_6F => X"79695858596A69595959594847587A697A9CBDBDBDBDCDCDCDCCAB9A78562312",
      INIT_70 => X"2323232323232323232334343433332323232323233333344455667767777777",
      INIT_71 => X"2323232323232333232323232323233334343434342323232323232323232323",
      INIT_72 => X"4545454434343323121101121223232323232323222222232323232323232323",
      INIT_73 => X"73525152525388ABACACACACACACAB9B9B9B8B8A8A8989797867675656454545",
      INIT_74 => X"DFDFDEDEDEDEDEBC9ABBA9655455789B8B8AABBB986565A8CBCCAC8A8ABBBBA8",
      INIT_75 => X"1211110101010101010101010102010101110000000101238ADFDFDFCFCFCFDF",
      INIT_76 => X"1212222323222323233334342323232323232323232333332323222222222222",
      INIT_77 => X"77786858596A6A69583736254657685667ABBCCDCDCCCCBCCCCCBB8956332212",
      INIT_78 => X"2323232323232323232323343433232323232323233333344455666666777777",
      INIT_79 => X"2323232323233433232323232323232334343434332323232323232323232323",
      INIT_7A => X"4545444434343423221201021213232323232323232223232323232323232323",
      INIT_7B => X"8451505152536699ACBCACACACAC9C9C9C9B8B8A8A8A89797868675656564545",
      INIT_7C => X"DFDFDEDEDFDFDFCECDBCAA987678ADBEBE9CACBB98757599CCCEBEAD9C8AAAB9",
      INIT_7D => X"12111101010101010101010101010101111111010101011279DEDFDFDFCFCFDF",
      INIT_7E => X"1222232323232333343323232323232323232323233333232322122222222222",
      INIT_7F => X"777778686A7A7A69584746466778674566ABCDCDCCBCBBBCCCCCAA6733121112",
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
      REGCEAREGCE => '1',
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"B9B68339DEC00C60E0003C3806EE615DDC000000070600000300F800001FFE58",
      INITP_01 => X"08E7264E6F800CE1E0001CD80E09E8A54A0000018FFE00480300F0000007FF0C",
      INITP_02 => X"FB64658D270030C3E0001C081F9A40189AA38003FFC200400300F0000301FFA7",
      INITP_03 => X"0093E1012CC07043E00038487FB716BFD2BFFFFE203C00000300F0038390FF96",
      INITP_04 => X"E03DE280E621E07FE000F888EC6D2F1B4CBFFFFC0CFC00000300F00387FC1FCA",
      INITP_05 => X"20C21F67E318407FE000F89CE542121A531FF7F1FFF800000000F003C7FF0FEA",
      INITP_06 => X"00CFFFC7D86380DFE00C709ECEA0E911FDFFF803FFB3C0220000E003C7FF8FEA",
      INITP_07 => X"11C7FE412031B19A00006781DA2C1E66BB00F81C1C03E07E00000001FFFFC0CB",
      INITP_08 => X"300DF2B88589C78F00000909F5D89E806900F8180013E06F00000001FFFFC0CB",
      INITP_09 => X"137D86CF01749CDF00001514E1F028D9303FFC388443F1C780000001FFFFC0CB",
      INITP_0A => X"18E00D00F2F601FE0000296C62EC76ED1B98C430DFA3FBC380000001FFFFC0CB",
      INITP_0B => X"F8039B0808E601FC00005FF8EC622171A91A4433FF907BC380000003FFFFC1DB",
      INITP_0C => X"1823F23C07ED2C7C0000BF3EFD6B958C66134633FF303B83C0006013FFBFC1D3",
      INITP_0D => X"668062C38008B4270002B208F1F4616A942C2667EEA03981C000703FFE1FC1D3",
      INITP_0E => X"91A00F84605BEA070005223F78D0B18FE169A4E7FD63F8B1E000703FFC1FC1D2",
      INITP_0F => X"87003E0CE0ADA20E000A41FFC52DC32E9AA82FCFFE83FEFFE000F03FFC1FC0D2",
      INIT_00 => X"2323232323232323232323232323333333333333333333333444566666777777",
      INIT_01 => X"2323231323233433232323232323232333343434232323232323232323232323",
      INIT_02 => X"4545343434343433231212121212232323232323222223232323232323232323",
      INIT_03 => X"7351405151526488BBBCBCACACAC9C9C9C9B8B8A8A8989797868675656564545",
      INIT_04 => X"DFDFDEDEDFDFCECECEACABAB9AACCFDFCEADACAA98757598BCDFCFBEAC9AAAA9",
      INIT_05 => X"12111101010101010101010101010101011111010101000178CEDFDFDFCFDFDF",
      INIT_06 => X"1212222333333434332322122223232323232323333323232212122222232222",
      INIT_07 => X"989999797A8B8B8A695757677867555688BBCCCCBCCCCCCCBCAA774412111212",
      INIT_08 => X"2323232323231223232323232323233334343333333323233344555666777777",
      INIT_09 => X"2323231212233433232323232323232323343434232323232322232323232323",
      INIT_0A => X"4545344444443433232212121212122323232323222223232323232323232323",
      INIT_0B => X"5251515151526598BBBCACACACAC9C9C9C9B9B8A898989797868675656565545",
      INIT_0C => X"DFDFCEDEDFDFDFDFCFBDBDCDBDCEDFEFDEBCBBBAA8756588BCDECEBDACAA9986",
      INIT_0D => X"12111101010101010101010101010101010000000101010167CDDFDFDFDFDFDF",
      INIT_0E => X"2323222333333333232322121222232323232323332323221212122222222212",
      INIT_0F => X"87777778798A8978574656677866557799BBCCBCBCCCCCBCAA77442322222323",
      INIT_10 => X"2323232323221212222323232323232333333333333323233334445566667777",
      INIT_11 => X"2323231212233423232323232323232323343434232323232212232323232223",
      INIT_12 => X"5545444444443433332323232323122222222222222223232323232323232323",
      INIT_13 => X"51515252536488AAACBCACACAC9C9C9C9C9B9A99898979797867675656565655",
      INIT_14 => X"DFDFCFCFDFDEDFDFDFCFCECECECEDEDFDECCCCCBB9866587BBCDBCAB9A977563",
      INIT_15 => X"12111101010101010101010101010101000000000101010167BCDEDFDFDFDFDF",
      INIT_16 => X"3434233433231223232323231212121222232323232323221212122222221212",
      INIT_17 => X"7676665656565645343334557777666677A9BBCBCCCCBBAA9977443323333445",
      INIT_18 => X"1323232323121212122212121223232323233333333323232333444555667777",
      INIT_19 => X"2323231213233423232323232323232323343433232323231212232323231212",
      INIT_1A => X"5545454544443434333334343423222222222222222222232323232323232323",
      INIT_1B => X"5252525365779AACACACACACAC9C9C9C9B9B9A89898979787867675656565655",
      INIT_1C => X"DFCFCFCFCECEDEDFDFDFDFCEDECECEDEDEDDDCDCB986648698A9988776746251",
      INIT_1D => X"11111101010101010101010101010101000000010101010156ABDEDFDEDFDFDF",
      INIT_1E => X"4534343434231212122323232312122223232323222222221212122222121211",
      INIT_1F => X"A9A9A999999989888877778899A9987676A9BBCCCCCCBBAA9977554434344545",
      INIT_20 => X"1223232323121212121212121212122223232323233333232333334455667777",
      INIT_21 => X"2323231323232323232323232323232323343423232322221212232323231212",
      INIT_22 => X"5545454545444434343434343323222222222222121222232323232323232323",
      INIT_23 => X"52535466889AACBCBDBCACACACAC9C9C9B9B8A8A898979787867675656565655",
      INIT_24 => X"DFCFCFCFCFCEDEDECEDEDEDEDDDDCCDDDCCBCBCAA87563647575646353525252",
      INIT_25 => X"121111010101010101010100000001011111010101010101469BCEDEDEDFDFDF",
      INIT_26 => X"3534344545343423121223232323232323232322222222222212121212121211",
      INIT_27 => X"CBCBCCDCDCDCDCDCDCCCCBCBCCCCCBAAAACBCCCCCCCCCCBB9966444445354545",
      INIT_28 => X"1213232323121212121212121212121212222323233333333333334455667777",
      INIT_29 => X"2323232323232323232323232323232323333423232212221212232323231212",
      INIT_2A => X"5545454555454434343434332322222222222222121212222323232323232323",
      INIT_2B => X"656677789AACACBCBDBCACACACAC9C9C9C9B8B8A897979787867675656565655",
      INIT_2C => X"DFCFCFCFCFCECECECDCCCBCBBAA9A8A8A8978685857362525262625141525353",
      INIT_2D => X"121111010101010101010100010100000111010101010112469ACEDEDEDFDFDF",
      INIT_2E => X"3545455656564534232323232323232323222222222223221212111112121212",
      INIT_2F => X"CCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCBB8866445556453535",
      INIT_30 => X"1212232312121212121212121212121212122223232333333333333445666677",
      INIT_31 => X"2323232323232323232323232323232323232323232212221212232323231212",
      INIT_32 => X"5555454545444444343433231212222222232222121212222323121323231323",
      INIT_33 => X"889A9A8A9BBDBCBCBCBCBCACAC9C9C9C9C9B8A8A898979787867675656565656",
      INIT_34 => X"CFCFCFCFBEACBDBB999886756463636363635262626262515152626353646566",
      INIT_35 => X"111101010101010101010101111100000001010101011223568ACEDEDEDFDFDF",
      INIT_36 => X"4656566767565656564534232212121212121212222223221211011112121212",
      INIT_37 => X"CCCCCBCCCCCCCBCBCCCCCCCCCBCBCBCCCCCCCCCCCCCCBB9A8877676756464545",
      INIT_38 => X"1212121212121212121212121212121212121222232323232333334455666677",
      INIT_39 => X"2323232222222323232323232323232323232323232322222222222223232312",
      INIT_3A => X"5655554444344444443434331211222333332222121222232312121212121213",
      INIT_3B => X"9B9B9CACBDBDBCBCBCBCBCAC9C9C9C9C9C9B9A89888989787867676656565656",
      INIT_3C => X"CFCFCFAD9C9CAC99756463626262626363626363626262616263747687999A9A",
      INIT_3D => X"0101010101010101010101010100000000010101011224455689CDDEDEDFEFDF",
      INIT_3E => X"5756566767566767675645342312121222221212122212121101011112221201",
      INIT_3F => X"CCCCBBBBCCCCCBCCCCCCCCCCCCCCCBCBCCCCCCCCCDCCAB897877676756575656",
      INIT_40 => X"1212121212121212121212121212121212121222232323232333334455666676",
      INIT_41 => X"2323232323232323232323232323232323232323232323222222222223232313",
      INIT_42 => X"5655554444444444444433231111222222232222121212122312120212121212",
      INIT_43 => X"ADADADCEBEBDCDBCABBCACAC9C9C8C9C9B9B9A89888878786767666656565656",
      INIT_44 => X"CFCFCE9CACAC89766362626162626263645363636362616285A8B9AA9A9A9BAC",
      INIT_45 => X"0101010101010101010101000000000101010101123445565779BCCEDEDFDFDF",
      INIT_46 => X"6767676767566656555656553322222222222323221211111101010111121211",
      INIT_47 => X"CCBCBBCCCCCCCBBBCBBBCBCCCCCCBBCBCCBCBCCCCDBC89675656564546565656",
      INIT_48 => X"1212121212121212121212121212121212121222232323232333344455566677",
      INIT_49 => X"2223232323232323232323232323232323232323232323222212122223232312",
      INIT_4A => X"5555454444554444444433111111112222222222221212121212020212121212",
      INIT_4B => X"ADBEBEBEBDACABABABACACAC9D9C9C9B9B9A9989888878786767665656565655",
      INIT_4C => X"DFCFBE9BABBB76526261616162636476879899A9B8967363A7CBCDBCACBCBDBE",
      INIT_4D => X"0101010101010101010101010000000101010112344657676778ABCDDEDEDEDF",
      INIT_4E => X"5656566767666656454545453333443423121212121101010101010111121111",
      INIT_4F => X"CDCCCCCCDCDCCCCBCCCCCCCCCCCCBBCCCCCCCCCDCD9A67343434343435454545",
      INIT_50 => X"1212121212121212121212121212121212121222222323232333344455666667",
      INIT_51 => X"1223232323232323232323232323232323232323232323232212121222221212",
      INIT_52 => X"5555555455554444443422000011111111222222221212121212010102121212",
      INIT_53 => X"BEBEBEBDAC9B787899ABACACACAC9C9B9A9A8988887877676766565656565655",
      INIT_54 => X"DFDFBE9BABBA745161716162747677899B9B9AAACBA8756396CBCECECECECFCF",
      INIT_55 => X"01010101010101010101010100000101010113344657675757689BCDDECECEDF",
      INIT_56 => X"3434344556566756454545453334553423221211110101111111111212121101",
      INIT_57 => X"9999999899A99999A9AAAABABBBBBBBBBBCCCDCDCD8A45131223232324242323",
      INIT_58 => X"1212121212121212121212121212121212121222222323232333344455666667",
      INIT_59 => X"1223232323232323232323232323232323232323232323232212121212121212",
      INIT_5A => X"5555555555444444442211000010111111112222221212121212010102121212",
      INIT_5B => X"CFAD8BACAB785444657789899A9B9B9B9A8A8979797877676666565656565555",
      INIT_5C => X"DFDFCEACABBA85626171717386999BADADAD8B9BBCAA865386BACDCFCFCFCFCF",
      INIT_5D => X"01010101010101010101010111010001112334465757575757688ACDDECDCEDE",
      INIT_5E => X"1212122334455656454434333334342323231211010101111111111212120100",
      INIT_5F => X"7677665565656565656565656676766688AABCCDCD9A56120112132323231201",
      INIT_60 => X"1212121212121212121212121212121212121222222223232323344455566667",
      INIT_61 => X"1212232323232323232323232323232323232323232323231212121212121212",
      INIT_62 => X"5555555554444444331100000010101011112222222212120202020202121212",
      INIT_63 => X"CF8B79AB9965434242535465777889999A8A8A7A797867676666565656565555",
      INIT_64 => X"DEDFCFBDBCBAA78461617285A9CCBEBFBFBF9D8CBCAB875476A9BCCECFBFCFCF",
      INIT_65 => X"010101010101010101010101010101112345565757575767576779BCDECECDCE",
      INIT_66 => X"0101011222233334344434233434233334442312121101010111111111110101",
      INIT_67 => X"656554434354545454544332323232324488BBCDBC9A67230212232323121201",
      INIT_68 => X"1212121212121212122212121212121212121212222223232323344455566667",
      INIT_69 => X"1212222323232323232323232323232323232323232323232212121212121212",
      INIT_6A => X"5555555554444433221000000000101011111122222212121202121212121212",
      INIT_6B => X"AD8B8999865351514141424455667889898A8A8A797867676666565656565555",
      INIT_6C => X"DEDFCFCEBDACAA9773627386BADDCFBFBFBF9D8CACAB88546598BCCEBEBEBEBE",
      INIT_6D => X"0100010101010101010101010111122345565757575757685757679ACDDEDECE",
      INIT_6E => X"1201010101011112223434345645234556553433332201000101010101111111",
      INIT_6F => X"655443324243535465755432323232224488BBCDBC9A78342313232323231212",
      INIT_70 => X"1212121212121222222312121212121212121212222223232323344455566666",
      INIT_71 => X"1212222223232323232322121223232323232323232323231212121212121212",
      INIT_72 => X"5555555454443322110000000000101011111111222222121202121212121212",
      INIT_73 => X"8B9A998663515051625354556667788989998989787867676666666666665555",
      INIT_74 => X"DEDECFCFBEADAC9A87747486B9DCDECECFCFAD9CBCBB98546487BCCECEBEADAD",
      INIT_75 => X"01000001010101010101010111223345566767575757575757464679BCDEDEDE",
      INIT_76 => X"1212010101010101011233454544233434343434442311010101010101111111",
      INIT_77 => X"766543323232425365766542313132325488BBCCBB9A78563423232323232312",
      INIT_78 => X"1212121212121222222222121212121212121212222222232323344455566667",
      INIT_79 => X"1212122223232323232313121323232323232323232323231212121212121212",
      INIT_7A => X"5555554454443211000010100000101011111111122223231212121212121212",
      INIT_7B => X"8A89775442425264757677787879898999998988787767666666666666665655",
      INIT_7C => X"DECECECFBEADADAC9A87767698BACCCDDECFBDACBCBB99645486BBCDCDBDAC9B",
      INIT_7D => X"00000000010101011111111122344556676757576767565646454567ABDEDFDE",
      INIT_7E => X"1201010101010001120112232323343423233334342312010101010111121101",
      INIT_7F => X"766553545453425364766543323243435487AACCBB9977674533232323232312",
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
      REGCEAREGCE => '1',
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"7821D6FE61887E04006E1C1D266C25CDBBCFC81FF533CA3FF401E07FFC000057",
      INITP_01 => X"2F0464DE70032FC00152C487A7309EE9877FDDFFE873E91FF8FFC079F6400057",
      INITP_02 => X"270B51DF3860C7E006809E333FA083101C780BFFD4F376A9DC1FC03FFFC00056",
      INITP_03 => X"4601E000980037E0180E3AA527E87593C7C3E7FFADEF7877FC00003FFEC00076",
      INITP_04 => X"F981F0F0480029C7C0303DE583895AA3FF99FFDF59FFF4D73C00003FFFC00066",
      INITP_05 => X"3F03C3F82803E3C7F00185EEC28224181CEC07FEA7FFE273BE00001FFFE00064",
      INITP_06 => X"DCC9C618A803BF58A60935D7A8B61EDE32E7F7FCEFFFFF397FFF801FFFF80024",
      INITP_07 => X"30C9FCCD9810BCF79F1675932AAF3F1F8D9FF3F4CFFFF03D4FFFC01FFFFC0024",
      INITP_08 => X"033047E5D85367A27F58F894315233C0067F21EB1C7FFE3ED77FE01FFFFE0024",
      INITP_09 => X"30011811A88FCF83FD73F556A0CE33AE0E7800EEF87FF9E31E31F11F1E7F006A",
      INITP_0A => X"C700F00EAACD50186663EBD0D518E7BC1FF003BCE0FFF0FFF79CF11F1C7F002A",
      INITP_0B => X"031AE000509F50AD501F6AD04A61E7BBFF0018F040FF703E0E5C731FF81F002A",
      INITP_0C => X"FC158000677F66255593C8A06BEC1827E000DBC181FF483C1E70631FE01F8033",
      INITP_0D => X"C003000127BE7ECEF2600EA0657301C41F8EDF0601FEB9001D6FE01FE01F8035",
      INITP_0E => X"790A0003683C61F207E95660E2018FC3FFECFE0C01FED331CE59E03FE00F806A",
      INITP_0F => X"3B9600436AF38F9C0F4F4F41E735DFA71E47FE7801F8105BC012F07FC00FC02A",
      INIT_00 => X"1212121212121212121212122222222222222222121212222223334455666667",
      INIT_01 => X"1212122223342323232323232323232323232323232323232212121212121212",
      INIT_02 => X"5555554433221100001011110000101010101000112244553412111212121212",
      INIT_03 => X"67565655556677898989898A8A8A9A9A89898878777766666665555556555555",
      INIT_04 => X"CECECECECECECDBCACAB9A78677799BCDECEBDACABCCAA756476AACCBC9A8978",
      INIT_05 => X"0000010100000010213243545555555556666666565555553433445588CDDECE",
      INIT_06 => X"1212010101010101110100011233443434443434343424121201010101110101",
      INIT_07 => X"766554646454646464645453434343436598BBCCAA7856453434343434232323",
      INIT_08 => X"1212121212121212121212222222222223232222221212222222334455666677",
      INIT_09 => X"1212121223232323232323232323232323232323232323232212121212121212",
      INIT_0A => X"5555443322110000101111100000001010101010113355665534121111111212",
      INIT_0B => X"677878898A8A8B9B9B9B9B9B9B9B9A9A89897878776666656565666655555555",
      INIT_0C => X"DECECECEDEDEDECEBEBEBEAC8A787888999B9BABBBCCAA765465878877676767",
      INIT_0D => X"0000000000102133547687889898888877777776665543322122334577BBCEDE",
      INIT_0E => X"2312110101010101000100000111122334443434454535242423120101010100",
      INIT_0F => X"766554424242425353434242535465546698AA99674545454645353434343423",
      INIT_10 => X"1212121212121212121212222222232323232322222222222222334455666677",
      INIT_11 => X"1212121212222323232323232323232323232323232323232212121212121212",
      INIT_12 => X"5555342211000010111110100000001010101010103366776755331211010112",
      INIT_13 => X"9A9A9BABACACAC9C9C9C9C9B9B9B9A8A89887878776666656566666655555555",
      INIT_14 => X"DEDEDECEDEDFDECFBFBFBFBEACAB9A999A9B9B8A9A9988644354768888888989",
      INIT_15 => X"010010101122435465768687878787877776666565655453434354556799BCDE",
      INIT_16 => X"2322121101010100000101010000012233332323233434333434231101000101",
      INIT_17 => X"7765545343535353535353535465656565777766453434455646453434343434",
      INIT_18 => X"1212121212121212121212222223232323232323232222222222334455666777",
      INIT_19 => X"1212121212122323232323232323232323232323232323232312121212121212",
      INIT_1A => X"5544221100000011111010000000001010101010114466777766453422121111",
      INIT_1B => X"ACACACACACACAC9C9C9B9B9B9B9A8A8989887878777666656555555555555555",
      INIT_1C => X"DEEEDEDEDECECECFCFBFBFBECECDBCBCBCACAC9B9AAB9966545476AABCABABAC",
      INIT_1D => X"111121323343546464646464656565656575757575757565756565656677AADD",
      INIT_1E => X"3423221201010000010001010101011112223334233334333433221101000000",
      INIT_1F => X"8776767676757575756565656565655555444444454545454545453535454434",
      INIT_20 => X"1212121212121212121212222222232323232323232323222222334455667777",
      INIT_21 => X"0111111212122323232323232323232323232323232323232322121212121212",
      INIT_22 => X"4422110000001011111010001010001010101010225577777767665544231212",
      INIT_23 => X"BDBDBDBDACACAC9B9B9B9B9A9A9A898988787877776666666555555555555544",
      INIT_24 => X"DDEEEEEEDECECECFCFCFCFCECECECDCDCECEBEAD9BACAB88777788BBCDBCBCBD",
      INIT_25 => X"32334343546464646464646464656465758687979786868686756464656698BB",
      INIT_26 => X"4434232211010000000000010100000001113344343434332322121111212121",
      INIT_27 => X"8686879797978686767565656454545444443444454545453434444545454545",
      INIT_28 => X"1212121212121212121212122222232323232323232323222222334455667777",
      INIT_29 => X"0101111212121222232322232323232323232323232323232323121212121212",
      INIT_2A => X"2211000000101110101000101010001010101021446687777767676756453312",
      INIT_2B => X"BDBDBDBDACACACACACAB9B9A9A9A998988787767666665656555555555555433",
      INIT_2C => X"CBDDEEDDDEDECECECFCFCECEDEDDCDCDCECEBEAD9B9BAB9AAAABABBCBDBDBDBD",
      INIT_2D => X"656565646464646465757575646475869797A8A8A7A7A7A78675646464657699",
      INIT_2E => X"4544332211010000000000000011112222233333333333222233333343545565",
      INIT_2F => X"7676767575767675756565645454544444444444443434343434343434454545",
      INIT_30 => X"1212121212121212121212121222222323232323232323222222234455667777",
      INIT_31 => X"1212121212121212121212121222222222222223232323232323121212121212",
      INIT_32 => X"0000000011111110101010101010001010101032657788887877777767564523",
      INIT_33 => X"ADADACACACACBCBCBCABABAA9A9A998888776666665555656555555555443322",
      INIT_34 => X"A9CBDDDDDEDEDECECECECECDCDCDCDCDCDADADBEBEBDBCBCBCBCBDBDBDBEBDBD",
      INIT_35 => X"8776756564646464757575758697A7A8A8A8A7A7A7A7A7A78574646464646476",
      INIT_36 => X"5545342312110000000000102133557777665544444333445576877776879898",
      INIT_37 => X"7676756464647575768687877776664444444444343433232333333434454555",
      INIT_38 => X"1212121212121212121212121212222223232323232323222222233455667777",
      INIT_39 => X"3433232212121212121212121212121212122223232323232323121212121212",
      INIT_3A => X"0000001011111110101010101010101010101133667777777877777777675645",
      INIT_3B => X"9C9C9CABABABABABAAAAAA9A9989887777666665556565656555555444322110",
      INIT_3C => X"8799BBDDDDDDDDDECECECECDCCBCBCBCBDBDADADBDBDACBCACACACADADACACAC",
      INIT_3D => X"767565646464646475758586A7B8A8A8A7A7A7A7A7B7B7A78563636464646465",
      INIT_3E => X"554544332211000000101122446688AABAAA998888888899AABABA9987879787",
      INIT_3F => X"8686869797979798989898987766554444333333333323222222233334444555",
      INIT_40 => X"1212121212121212121212121212122222232323232323232222223455667777",
      INIT_41 => X"5645343322121211121212121212121212122223232333232323121212121212",
      INIT_42 => X"0010101111111111101010101010101010102133656666677777777777776766",
      INIT_43 => X"9C9B9B9A9A9A9A99999999988877776666666555556666655555544432110000",
      INIT_44 => X"546587BACBCCCCCDCDCDCDCDCCCCCCBCBCBDACACACACACABABABACACACACACAC",
      INIT_45 => X"65656565656464757687A8A8A8A8A8A8A8A7A7979697A7A78563636474747565",
      INIT_46 => X"55554433221100001032445566667798AABBBBBBBBBBCBCCCBBBBA9876766565",
      INIT_47 => X"979797A8A8A8A898978787776655554444332222122222222222222333344555",
      INIT_48 => X"1222121212121212121212121212121222222323232222222222333445667777",
      INIT_49 => X"6666665545331211111111111111111112121222232333332323121212121212",
      INIT_4A => X"1011111111101010101010101010101010101133667777666677777777776767",
      INIT_4B => X"AB9B9A9A9A999999998888777666666565655565656565655544322110000010",
      INIT_4C => X"5454545577AAABABBCBCBCBCBCBBBBABABABACABABABABABABABABABACACACAC",
      INIT_4D => X"656565656565768798A8A9A8A8A8A7A79797A7A7A7A7A7967463636474747565",
      INIT_4E => X"554433231100001122447688A9A9A9AABBCBCBCBCBCCCCCCCCCBBA9876655454",
      INIT_4F => X"9797979797A89897878776665555453323221211111111111111111223334556",
      INIT_50 => X"1222121212121222221212121212121212222323232222222222233344556677",
      INIT_51 => X"6777776766553322111111111211111111121212232333332323221212121212",
      INIT_52 => X"1010111110101010101010101010101010102143667777767767676777776767",
      INIT_53 => X"9A9A999989888888877776766665656565666666666655443321110000001010",
      INIT_54 => X"6454434354667789AAABBBBBAAAAAAAAAA9A9A9AAAAAAAAAAAAAAAAA9AABAB9A",
      INIT_55 => X"768798A99887979898A8A898989897979797A7A8A7A8A7867463636474747565",
      INIT_56 => X"5544332211002143556576879888878899A9AABABBBBBBBBCCCBAA8866656576",
      INIT_57 => X"8686868686868786767666655545442312121101010000000000011112123455",
      INIT_58 => X"1212121212121212222212121212121212222323232222222222233344556677",
      INIT_59 => X"7777777777675644231111111111010101111222232333342323231212121212",
      INIT_5A => X"0010101010101010101010101010101010103255777777777777666666676777",
      INIT_5B => X"8888888887777676766565656565666666665555554433211000000000101000",
      INIT_5C => X"6454544332324354668798989999999898888989899898989898999989888888",
      INIT_5D => X"A9A9CADCCAA9A898989898878797979787878797A8CAB9967463646474757565",
      INIT_5E => X"5534221110114376988786768676767687879899A9AAAAAABABAA987768798A8",
      INIT_5F => X"8686868676767676766666565544331211010101000000000000000101012244",
      INIT_60 => X"1212122222222222222322121212121212222323232322222222223344556666",
      INIT_61 => X"7777777767677766453312110101010111111222232333332323231212121212",
      INIT_62 => X"1010101010101010101010101010101010214476777777777777777777777777",
      INIT_63 => X"7776767666666565656565656565666555554433222111000000001010000010",
      INIT_64 => X"6454545342313131424353646575767676777777777776767677777777777777",
      INIT_65 => X"989898A9A89798978797978787878787878797A9CBEDDB866464647474757575",
      INIT_66 => X"4533111110215487A89887868786868787878798989999989898989898A9B9A9",
      INIT_67 => X"8686878787868787766665554534120101010100000000000000000000012244",
      INIT_68 => X"1212122223232222222323121212121212222223232322222222223344555566",
      INIT_69 => X"7777776766667777665533221111111111111222232323332323231212121212",
      INIT_6A => X"2120101010101010101010101010101010226577777777887777777777777777",
      INIT_6B => X"6665656565555555556565555554444433222111000000000010101010101010",
      INIT_6C => X"6464535342414141303020202131424354545555556566666666555565667666",
      INIT_6D => X"7665657676768786768687878787878798A9CBDCFEFFDC755464647474757575",
      INIT_6E => X"44331110113265879897978787879797979797989798878776768797A8A9A998",
      INIT_6F => X"9797979787878776666655553423110101010000000000000000000000013355",
      INIT_70 => X"1212122323232322222323121212121212122223232323222222333344556677",
      INIT_71 => X"6667777766667777777756443322121211111212222323232323231212121212",
      INIT_72 => X"2120101010101010101010101010101021436687777777887777667777777767",
      INIT_73 => X"6565656555555555555544443322221111100000000000000010000010102121",
      INIT_74 => X"6464535342414140303020202020202021213232334444555555565555555565",
      INIT_75 => X"868676768686868676768787767688A9CBDDFEFEFEFECB655364647474747474",
      INIT_76 => X"4433110021447687879798A89797989898989797879787867686879797978786",
      INIT_77 => X"8686868686777665555555442312010101000000000000000000000000013455",
      INIT_78 => X"1212222323232323222222121212121212122223232323222222223344556677",
      INIT_79 => X"6667777777777777788877675544231211111112222323232323121212121212",
      INIT_7A => X"1010101010101010101010101010101021447677767777777766566667776766",
      INIT_7B => X"5555555555554444443322221111000000000000000000001010101010102020",
      INIT_7C => X"6463535242414130303030302120101010101010111122333344445555545455",
      INIT_7D => X"8686868686878787878787877798BBDDEEFFFFFFFEEDBA645364646474747474",
      INIT_7E => X"44332210326587978797A8A89797979797978787868686869797979786868686",
      INIT_7F => X"7676767676766555555544331201010101010000000000000000000000113355",
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
      REGCEAREGCE => '1',
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
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
      INITP_00 => X"C02E0006A6977FB7F0D81981CCA663B3C47F98E001F0407BC08B78FF000FC02A",
      INITP_01 => X"F85E00034AC58F0719DA2B818D2261C00FDF07E003F04380F83A3CFF006FC014",
      INITP_02 => X"10B0181290800FC71E4770F38CFE70837F8E1FE00FF840C1F80198F87C07E073",
      INITP_03 => X"C140780C095B9FFF17BF517F3F1C38000F2077C0FFF88381F000DB01FE01F07B",
      INITP_04 => X"2140400ED37EAC71C478717E7F1E38000CC8FE01FFF900400381CD83FFB87073",
      INITP_05 => X"218000B0C729847F646DC3CEE07838008E018001FFF9C1FE013E38FC03FE1B67",
      INITP_06 => X"2180012FFE87FFFDDCBF814660E07801412180001FFFE3FC1DC0C18380070F6F",
      INITP_07 => X"618B02F8E08C8FFF62FFCD61B1E07C06033BC03003FEC1C07C3FC003E003835F",
      INITP_08 => X"817F000607F8E21F0003C03198707C021FEBB7F841FD000380FFC03FF807815F",
      INITP_09 => X"C77F842B8C0FBE6677E0ED9F9C707C040FE95033807800F87FFFC1FFF87FC14F",
      INITP_0A => X"EF3F8405E80181F0F803EDC63CE1FC024FCEBFC7003A1C07FFFF01FFF8FFC120",
      INITP_0B => X"873F805FEC0007C3E013C180F3C1FC050C46FF078027C7FFFFFF83E0F8FF819F",
      INITP_0C => X"82FFE0DAFCFC5685C4138008E780FC066405C3E1C0687FFFFFFFC7C0307F819C",
      INITP_0D => X"FEC7801984FF3B3866F18040E703F8031B87C0704349FFFFFFFF0200003F80DC",
      INITP_0E => X"DF983F3305FCCE4000E180406F07FC038FB3FDE3C7C99FFFF1FE003E001F80EF",
      INITP_0F => X"FE179C875CE3381FDC4380E04E0FF806BD83FF1E07C1FFFFF3FE047FC01F81CF",
      INIT_00 => X"1222232323232323221212221212121212122223232323222222233344556677",
      INIT_01 => X"6666777777777778787878776756453322111112122223232312121212121212",
      INIT_02 => X"1010101010101010101010101010101022547677767677777766666667776766",
      INIT_03 => X"4444443433232212120100000000000000000000000000001011111010101010",
      INIT_04 => X"6363534242424241413131201010101011211010000000001011212232434344",
      INIT_05 => X"868696979797979786868697BADDFEFFFFFFFFFFEECB98545353636474747474",
      INIT_06 => X"33221110438797878687978685858686868686869696969697A7A79686969797",
      INIT_07 => X"8686868787766655554433120101010101010100000000000000000001123444",
      INIT_08 => X"2223232323232323221212221212121212122223232323222222223334445555",
      INIT_09 => X"6666666666677777777766666777675644231211121222221212121212121212",
      INIT_0A => X"1010101010101010101010101010101022557676766666666677777777777777",
      INIT_0B => X"1111111111010101010000000000000000000000001010100010101010101010",
      INIT_0C => X"6363534242423231312020212111111010101010100000000000001010111111",
      INIT_0D => X"A8A897A8979786757597BADCEEFFFFFFFFFFFFDDA97754535353636374747474",
      INIT_0E => X"22110011548787878797979797A8A9A897979897979796969696868585969697",
      INIT_0F => X"8686868787666565554422110101010100000000000000000000000011334444",
      INIT_10 => X"2333333333332323232222222212121212121222222323222222222333444444",
      INIT_11 => X"6666666666666777676666677777776766553423232323221212122223232323",
      INIT_12 => X"1010101010101010101010101010101032667777777777778888777777777766",
      INIT_13 => X"0000000000000000001111110000000000000000101010101010101010101010",
      INIT_14 => X"6353535242423131312020202010101010101010000000000000000000000000",
      INIT_15 => X"9797979898978798BADCEEFFFFFFFFFFEEDCBA98766554535353636363737363",
      INIT_16 => X"3211102254878798A8A8A8A9CACBCBA998989897868696969686868686979797",
      INIT_17 => X"9797878777666555443312110000000000000011110000000000002133555443",
      INIT_18 => X"3434343434343323232323232322221212121212222222222223222333434444",
      INIT_19 => X"6666676767777777777777777777777767675645453434232323232323232334",
      INIT_1A => X"1010101010101010101010101010101143777777778787888887777777777767",
      INIT_1B => X"0011110100000000113344221100000000000000101010101010101010101010",
      INIT_1C => X"5353524242414131313121202010101010101010000000000000000000000000",
      INIT_1D => X"9787878798A9BADCEEFFFFFFFFFFEEDDBB997766767665535363636363636363",
      INIT_1E => X"1110115476878898A9A9A9CBCBBAA9A9A9A99887868686969797978686868787",
      INIT_1F => X"8686777777665555342211010000000000000011010000000000104376765432",
      INIT_20 => X"3434343434343434332333333323232222121212222222122222233333444444",
      INIT_21 => X"7777777777777777777777777777676666665656554544343323232323233434",
      INIT_22 => X"1010101010101010101010101010103255777776777777777666777777777777",
      INIT_23 => X"0023443322223334446655331100000000000000001010101010101010101010",
      INIT_24 => X"5242424241414131313121202020201111101000000000000000000000000000",
      INIT_25 => X"87868798BADCEEFEFFFFFFFFFFEECCA988766666767664535364636363635252",
      INIT_26 => X"32324387A9A99898988798BAA9877798A9988776868797979797868686867686",
      INIT_27 => X"7565667777665544332211010000000000000000000000000011336587766543",
      INIT_28 => X"4545454444443434343434343434332323222212122212122222333344444444",
      INIT_29 => X"7777777767777777776666666666665656555545454544343434343434344545",
      INIT_2A => X"1010101010101010101010101010114365767676777777666665666666666676",
      INIT_2B => X"2255777766666677777755331100001010101010001010101020101010101010",
      INIT_2C => X"4242313131313131302020202010101010101010000000000000000000000000",
      INIT_2D => X"7687A9CBEDFFFFFFFFFFFFEECCAA887666767776666554536464646363535252",
      INIT_2E => X"767687A9BAA99887656576877666668787767676768697979786867676767676",
      INIT_2F => X"7676767766565544231100000000000000000000100010111143768776878787",
      INIT_30 => X"5545454545454444444444454434343323232222121212122223334444444444",
      INIT_31 => X"7777776666666666655555555555555555454434343434343444454545455556",
      INIT_32 => X"1010101010101010101010101010214465667677777766666666666666666677",
      INIT_33 => X"5566677777777777777766331100000000101010101010101010101010101010",
      INIT_34 => X"5242423131303020202020101010101010101000000000000000000000000011",
      INIT_35 => X"A9CBEEFFFFFEFFFFFFEEDDBB8877666666777776767664536464646363635352",
      INIT_36 => X"7676768787868776656576767676767676767676868686868686767676768687",
      INIT_37 => X"7676767666565544221100000000000000000000000011335466878776767687",
      INIT_38 => X"5656564545454545454545454544343433232323221212122223334444444444",
      INIT_39 => X"7766666666665555544444444444444444444434343444444445454545455656",
      INIT_3A => X"2010101010101010101010101011225566667677777777666666777777777777",
      INIT_3B => X"7777677777776666777766441100000000001010101010202020202020202020",
      INIT_3C => X"5352424231303020202020101010101010101000000000000000000000002244",
      INIT_3D => X"EEFEFEFFFFFFFFEEDDBB99666666666666667676767665535364636363636363",
      INIT_3E => X"768686767575767565757676767665657687766576767686868676657687A9CB",
      INIT_3F => X"8686867666555544221100010000000000000000000021546676767676767676",
      INIT_40 => X"5656565655454545454445454534343434232323232222122223344444444444",
      INIT_41 => X"6655555545444444444444444444444444444434444445454545555656565656",
      INIT_42 => X"3121101010101010101010101021336677767677777777777776777777666666",
      INIT_43 => X"7777776766666666666665442100100010102121314253535343424242423231",
      INIT_44 => X"5353424241313131202020201010101010100000000000000000000000113366",
      INIT_45 => X"FFFFFFEEEEEEEEBB886655667777666666666676766565545353636363636363",
      INIT_46 => X"76767676768787878787878786767575768676756576768676767687A9CBDDFE",
      INIT_47 => X"9797977766555544331111010000000000000000112243668787889898878786",
      INIT_48 => X"5656565656454545443434343434343434332323232322121222334444444444",
      INIT_49 => X"4544444444444444444444444444444444443434444445455556565656565656",
      INIT_4A => X"2120101010101010101010101021447677777666767777766666666665555555",
      INIT_4B => X"6777777766666666666666552200001010213243535353535353534242313121",
      INIT_4C => X"5352424242313131312120201010101010100000000000000000000000224466",
      INIT_4D => X"FFFFFFFFDEBB9977666677777777777767666666767665534353535353635353",
      INIT_4E => X"8786868687979898979898978686868676758686767676767687A9CCEDEEFEFE",
      INIT_4F => X"9797877766555554332211110000000000000000114488BACBBBBAA9A998A9A9",
      INIT_50 => X"5656565656554545343434343434343434332323232322121222334444333333",
      INIT_51 => X"4444444444444443434344444444444434343444444545555556565656565656",
      INIT_52 => X"2010101010101010101010101032657676766666666555555555554444444444",
      INIT_53 => X"7788777766666667776666663310102131323242424242424242413131202020",
      INIT_54 => X"4242424242313131312120101010101010000000000000000000000000112255",
      INIT_55 => X"FFFFEECCAA887777777878787777666666666677777665534342525252525252",
      INIT_56 => X"878797989798A8A897A8A898A89897878797878786767787A9CBDDFEFFFFFFFF",
      INIT_57 => X"97978787666555554422211100000101000000001166AABBBBBBCBA9878798A9",
      INIT_58 => X"5656565656454545343434343434343434232323232322121122444444444444",
      INIT_59 => X"4444444444444444444444444444444444444444444555555656565655555555",
      INIT_5A => X"2020202020201010101010102133656665655555544444444444444444444444",
      INIT_5B => X"5577777777677777777676765433323243424242424241413131313131202020",
      INIT_5C => X"4141313131313120202010101010101010100000000000000000000000000022",
      INIT_5D => X"EECDAB9978777777777877777777666666667677777665545353525252524241",
      INIT_5E => X"98879798979798A89798979797A8A89797979787878799BBDDEEFFFFFEFEFFFF",
      INIT_5F => X"979797988776655544332221110000000000001010335565668799988776A9CA",
      INIT_60 => X"4545555545454545453434343434343433232323232322121112445555555555",
      INIT_61 => X"4444444444444444444444444444444444444444454555565655554545454545",
      INIT_62 => X"3120202020201010101010213243545454444443434344444344444444444444",
      INIT_63 => X"3355667777777777777776666554434353435353534242424242413131313131",
      INIT_64 => X"4131313131202020201010101010101010100000000000000000000000000011",
      INIT_65 => X"BB88776777777777777777667777666666777676767665645353535352524241",
      INIT_66 => X"A987878787879797979797878697979797978797A9BBDCEEFEFFFFFFFFFFEEDD",
      INIT_67 => X"9797979887876655433222111111111100001010000000112232446698A9CBCB",
      INIT_68 => X"4545454545454545454534343434343433232323232322120111344455555555",
      INIT_69 => X"4444444444444444444444444444444444444444444555555545454545454545",
      INIT_6A => X"3121202020101010101010213243444443333343434343434344444444444444",
      INIT_6B => X"1134666677777766777777776654434353424252525252524242424241313131",
      INIT_6C => X"4131313131202020201010101010101010000000000000000000000000100000",
      INIT_6D => X"7766666677887877676666677777766676777777777676655453535352525242",
      INIT_6E => X"98988776768797878687868686868686879798BADDFEFFFFFFFFFFFFFFDDBB99",
      INIT_6F => X"97968686867676655432211111111111110000000000000000001065BACBBA98",
      INIT_70 => X"4545454545454545454544343434343433232323232322120111334445554444",
      INIT_71 => X"4444444444454444444444444444444444444444454545454545444434444444",
      INIT_72 => X"2120202010101010101010213244544433333343444433333333444444444444",
      INIT_73 => X"0033666667776666777787777665534342424141414242424241413131313131",
      INIT_74 => X"4131313120202020201010101010101010000000000000000000000000000000",
      INIT_75 => X"7777777777777777666666777777767677777777777776655443535252525242",
      INIT_76 => X"A9A9976565768787868686767686878797B9DCFEFEFEEEFFFFFFFFEECC998877",
      INIT_77 => X"97968686868676766554433322211110101111212121211111112287CBA97676",
      INIT_78 => X"3434454545454545454545343434343433232323232312120101223444454444",
      INIT_79 => X"4444444445454444444444444444444444444444454545454434343434343434",
      INIT_7A => X"1010102010101010101021224354544443333343444444444443334344444444",
      INIT_7B => X"1044666667776666777777777665534342424241414141313131312020202020",
      INIT_7C => X"4241313020202020101010101010101010000000000000000000000000000000",
      INIT_7D => X"8888776666667777776677777776766677777777777676665443535252525242",
      INIT_7E => X"878675767686878776767676868798BADCFEFEFEFEFFFFFFFFEECC9977666666",
      INIT_7F => X"9786868787878787878786755443323232436576877666655454657687767676",
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
      ENARDEN => ena_array(9),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(12),
      O => ena_array(9)
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
      INITP_00 => X"DC078FF849C8E63A1447E0F0CE1FF8062799870E0FC1D8DFF3FF1C84E01F81D7",
      INITP_01 => X"FE7861FC58331FA8FC7FFCFFDC1FF80D679C8F8E0FEBCCFFFFFFB9B0701F81D7",
      INITP_02 => X"FFFFFBFFF140729BFCCDFE3F9C3FF00DFFC58F9C0FEBFFFFFFFE015F301F81F7",
      INITP_03 => X"FFF9FFD3FE6FC18FFF80FE3F9C3FF80D5FCECF18C7EFFFFFFFFC0287301F80FF",
      INITP_04 => X"FFFFFFFF8B9F4C03F1800118383FF01CD39EFC38662FFFFFFE3C02CE384701E7",
      INITP_05 => X"FFFFC7F0387FB00FC0C601ABF8E7F0FC553CF8702E0D8F3FFC1E02967CE603EA",
      INITP_06 => X"E01F1E3C58F1701FC1E74FB4FDE3E1F84B039C384F0F87FFF80E027E1C6601CA",
      INITP_07 => X"E03FFF7FA1E4703F64F71C98C1FFC3F9E0790F307F3FFFFFFC06033BCE6601DF",
      INITP_08 => X"FFF0F8F9418B403F83E03F808FFE07F1E1BC91B07C17FFFFFC0603F9F70601DF",
      INITP_09 => X"FFF87869C29E000E03C43FE06BFE0F80277F8C6701E3033FFDEC027B178601DF",
      INITP_0A => X"1FFC60BA03AE0000803C7FE1B19E1F00267157F31E37877FFFFC047B138603DF",
      INITP_0B => X"F87F9ED83CFF00780074FFE014707E0016314E01C3C89FFFFFFF057F9B860FEF",
      INITP_0C => X"FE0E7840A38FE1FE0FFC7BE008EDFC008E9F4007FF073F1FFFFF8577F8060FEE",
      INITP_0D => X"FE1EEE030F9DF7FF8F7C1AF1CFE9E000860048FC0DFBFF3FFFFF867FF8060FEF",
      INITP_0E => X"C01F407DDFFC3FFE0E3873F93806800080435FFC3C1F3FFCDEF986E7BDEF1FEF",
      INITP_0F => X"10C0BDF77F801FFE000C71B9F82AC00002435FE03E7FFFFFFFFFC0FF71FE3FE7",
      INIT_00 => X"3434344545454545454545343434343424232323232312120111223344444444",
      INIT_01 => X"4444444444444444444444444444444444444445455545453433232334343423",
      INIT_02 => X"1010101010101010101021324344444443333343445455554444333344444444",
      INIT_03 => X"1144777778776666667777777665645342424242414141413131313020202020",
      INIT_04 => X"4241312020202020101010101010101000000000000000000000000000000000",
      INIT_05 => X"7777776655667777777677777666766666777777777666665453535242424242",
      INIT_06 => X"76868787768799987676767687AADCEEFEFEFEFEFFFFFFEECC99776666666677",
      INIT_07 => X"8686868696979797979787867676757575767676766565767675767676756565",
      INIT_08 => X"2324343445454545454545343434343424232323232312121111122334444444",
      INIT_09 => X"4444444444444443444444444444444444444445454545443323222323232323",
      INIT_0A => X"2010101010101010101021224344444443333333444454444443333344444444",
      INIT_0B => X"2255778878776766667777777675645342424141414142424131313131202020",
      INIT_0C => X"4131302020202020101010101010100000000000000000000000000000000000",
      INIT_0D => X"7777776666667777776666766676767676777777766666656453535242424242",
      INIT_0E => X"7587989898878787767677A9CCEEFEFEFEFFFFFFFFEEDDAA9877666666777777",
      INIT_0F => X"8686868686969797978686868687978786867675656575868676868787867675",
      INIT_10 => X"2323343435454545454545343434343434232323232322121211112344444444",
      INIT_11 => X"4444444444444443444444444444444444444445454544342312121212232313",
      INIT_12 => X"1010101010101010101021223344444444433333334344443333444444444444",
      INIT_13 => X"3355777777676667776666767665645342424141414141413131313120202010",
      INIT_14 => X"4131302020202020101010101000000000000000000000000000000000000010",
      INIT_15 => X"6676777777767777767676777676777777777777766666666564535242414141",
      INIT_16 => X"868686768787656688A9CBEDFFFFFFEEFFFFFFFFDDBB99777777777766666676",
      INIT_17 => X"9686868686869696968686868686869797978787868686979797979787878787",
      INIT_18 => X"1223233434454545454545343434343434232323232323221201012344454544",
      INIT_19 => X"4444444444444444444444444444444434444444444434331211010111121212",
      INIT_1A => X"1010101010101010101021213243444443434343333333334444444444444444",
      INIT_1B => X"2244667777776766666666767676655342424141414141313131302020201010",
      INIT_1C => X"4131302020202020101010101000000000000000000000000000000000000000",
      INIT_1D => X"6666767777767676767777777677777777777777766666766564545342414141",
      INIT_1E => X"8776767676766698CBDDEEFFFFFFFFFFFFFFDEBC997777667677777777667676",
      INIT_1F => X"8686868686868686969697969686869797979797979797A89797A89787878787",
      INIT_20 => X"2323233334344545455645453534343423232323232322121211012234444444",
      INIT_21 => X"4444444444444444444444444444444434343444444434221111222223332323",
      INIT_22 => X"1010101010101021212121213243444444444444444333334444444444444444",
      INIT_23 => X"1122445556666666667677777676655342424141413131302020202010101010",
      INIT_24 => X"3130202020101010101010100000000000000000000000000000000000000000",
      INIT_25 => X"6666767777777777767777777677778787777777777776666665655443313131",
      INIT_26 => X"878787878798BADDFFFFFFFFFFFFFFFFEECC9A78666677777777777777777766",
      INIT_27 => X"8686868686868697979797979797979797979797A7A7A8A8A897979797878787",
      INIT_28 => X"3333232333344445555656454534342323232323232312121211111233444433",
      INIT_29 => X"4444444444444444444444444444444434343445454534121122445555554434",
      INIT_2A => X"1010101010101020212121213243444444444444444444333333444444444444",
      INIT_2B => X"0011122233445566777777777675645342424141313020202020201010101010",
      INIT_2C => X"2020202020101010101010101010100000000000000000000000000000000000",
      INIT_2D => X"6666777787887777666677777776777788888878888877666676766654423131",
      INIT_2E => X"77878899BBDDFEFFFFFFFFFFFFFFEECDAA886666777777777777777766666666",
      INIT_2F => X"868686868686868686868686868686979797A8A8A8A7A7A7A797979797878777",
      INIT_30 => X"4434333333333445455656454534342423232323232322121211011233444444",
      INIT_31 => X"4444444444444444444444444444444444344445454433111123445454444444",
      INIT_32 => X"1010101010101010212121213233444444444444444444443333333333444444",
      INIT_33 => X"0011112222334466777777766565545353534342313131312020202020101010",
      INIT_34 => X"2020202021211010000000101010100000000000000000000000000000000000",
      INIT_35 => X"6666777778887777666666777776666677888877777777776676777776544332",
      INIT_36 => X"7788AADCEEFFFEEEFEFFFFEEEEDDBB9977666677777777777777776766666666",
      INIT_37 => X"868686767575757576768686868686979797A7A7A79797969696978676777776",
      INIT_38 => X"4444443434333434455556454534342423232323232322121211011133444444",
      INIT_39 => X"4444444444444444444444444544444444444545454433112233444444434444",
      INIT_3A => X"1010101010101010212132323343444444444444444444444444444444444444",
      INIT_3B => X"0011111222223355776665555444434354646453424232313131202020201010",
      INIT_3C => X"3120202020101010100000000000000000000000000000000000000000000000",
      INIT_3D => X"5566667777887877676666667676667677777777777777777777777776655443",
      INIT_3E => X"AADCEEFFFFEEFEFFFFFFFFEEBB99777777777777777777777777776666666666",
      INIT_3F => X"8686867675757575768686869797979797979797979796868686867676667687",
      INIT_40 => X"4555454434333334444545454534343423232323232322221211011133444444",
      INIT_41 => X"4444444333434444444444444544444444454545453423113344444444334444",
      INIT_42 => X"2020101021212121212132324343434344444444444444444444444444444444",
      INIT_43 => X"0000111111111144665544444343434353546464645343424232312120202020",
      INIT_44 => X"4332211010101010101010000000000000000000000000000000000000000000",
      INIT_45 => X"7777777777777766666677777777878777777777677767666677777676666554",
      INIT_46 => X"EEFFFFFFFFFFFEFFFFEECC998877666677887777777777777777776666666666",
      INIT_47 => X"86868686868686868686979797A8A8A7979797979797979797867676767799CB",
      INIT_48 => X"5555554544343334344545454535343423232323232323221211011133444444",
      INIT_49 => X"4444444444444443434344444444443444444444443423113355444443334444",
      INIT_4A => X"3232322121212121211121324444444444555555554444333333444444444444",
      INIT_4B => X"0000001111110022554444444343333232324354656564645453434342323232",
      INIT_4C => X"6554322010111010000010101011100000000000000000000000000000000000",
      INIT_4D => X"7777777777776666666777777787878777777766666666676766666666667676",
      INIT_4E => X"FFFEFEFFFFFFFFEEDD9977666666777777777777777777777777777777776677",
      INIT_4F => X"979797979797979797979797A8A8A8A8A89797879797979787867687A9CCEDFE",
      INIT_50 => X"4555554544343334344545454545343423232323232322221211011233444444",
      INIT_51 => X"4444444444444343334344444444443434444444343322223355444444334444",
      INIT_52 => X"3232322121212110101021335565666655555555444444333333444444444444",
      INIT_53 => X"0000001111110011444444445454443322212132434354545454545454434333",
      INIT_54 => X"7665543232212111101010101010101000000000000000000000000000000000",
      INIT_55 => X"6677777777777777777777666666777777666666666667776766677777777676",
      INIT_56 => X"FFFFFFFFFFEEDDBB887766556666777777887777777777777777777777777777",
      INIT_57 => X"97979797979797979797A7A7A8A8A8A8A8979797979787878798A9CBDDEEFFFF",
      INIT_58 => X"4445554544343434344545454545343423232323232322121211111233444444",
      INIT_59 => X"4444333333333333434344444444444444444444342322223444444444444444",
      INIT_5A => X"2121211110100000002133556676776666554444444344444444444444444444",
      INIT_5B => X"0000001111110011334444445555554422110010111121212232323232322221",
      INIT_5C => X"7776665543323222212111101010101000000000000000000000000000000000",
      INIT_5D => X"7777777777777777777766665566777777666666666767676666677777777777",
      INIT_5E => X"FFFFFFFFDDBB9977666666666666777777777777777777777777777777777777",
      INIT_5F => X"979797979797A7A7A8A8A8A8A8A8A8989797989898988798A9CBDDFEFFFFFFFF",
      INIT_60 => X"4444454544343434344545464545343433232323232322121211112233444444",
      INIT_61 => X"4443433333333343434444444444444444444434332222233344444455444434",
      INIT_62 => X"0000000000000000113355767666665555444443434344445454444444444444",
      INIT_63 => X"0000000011110011333334444444443423111100000000000010101010101000",
      INIT_64 => X"7777776655444444434333322211110000000000000000000000000000000000",
      INIT_65 => X"7777777777666666676766666666777777776766666666776767677777777777",
      INIT_66 => X"FFFEDDCCA9776666667777777777777766667777777777776666666667777777",
      INIT_67 => X"97979696969797A7A8A8A8A8A8A898A8A8A8A8989899AACCDDEEFFFFFFFFFFFF",
      INIT_68 => X"4444444544443434343445454545343434332323232322121212112233444444",
      INIT_69 => X"4444434343434343444444444444444444443433332222333444444444443433",
      INIT_6A => X"0000000000000011224466666655444444444444444444444444444444444444",
      INIT_6B => X"0000000000000011334434333333343333221111011111111000000000000000",
      INIT_6C => X"6666777666656565555565554433110000000000000000000000000000000000",
      INIT_6D => X"7777777767666666777766666666777777777777666667777767676777777766",
      INIT_6E => X"EECCAA8866666666667777776666777777666666777777666666666666677777",
      INIT_6F => X"97979697979797A7A8A8A8A7979797A8A9A8989899BBDDFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"4444444445443434343434454545343434332323232322121111112233444544",
      INIT_71 => X"4444333343444444444444433333444444443333333333334444443333443434",
      INIT_72 => X"0000000000000011445555444444444444444444444343444444444444444444",
      INIT_73 => X"0000000000000022444444333334444534231101010101010101010100000000",
      INIT_74 => X"5566666666767777767777776644221100000000000000000000000000000000",
      INIT_75 => X"7777777777666777777766666677777777676777777777776767777777777766",
      INIT_76 => X"AA88777777666666666666666677777777777777776666666777776666667777",
      INIT_77 => X"979797A7A7A7A7A8A8A89797979797878798A9BACCEEFFFFFFFFFFFFFFFFEEDD",
      INIT_78 => X"4544444444343434333434454544343434232323232212121111112233444444",
      INIT_79 => X"4444444443444444444343434333333444443433333333334444443433444444",
      INIT_7A => X"0000010101110022445545444444444444444444434343444444444444444444",
      INIT_7B => X"0000000000000022444444333334444434231211010101010101010101000000",
      INIT_7C => X"7777776677777777777766554433222211110000000000000001000000000000",
      INIT_7D => X"7777777777777777777777777766777777676777777777776666677777777777",
      INIT_7E => X"7766667766666666777777777777777777777777666666666666666666667777",
      INIT_7F => X"97979797A7A8A8A7979797979797878798BADDFEFFEEEEFFFFFFEEEFEEDDAA88",
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
      REGCEAREGCE => '1',
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      douta(0) => douta(0)
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
      douta(0) => douta(0)
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
      douta(0) => douta(0)
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
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 14 downto 1 );
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
      ena_array(10 downto 6) => ena_array(14 downto 10),
      ena_array(5 downto 2) => ena_array(8 downto 5),
      ena_array(1 downto 0) => ena_array(2 downto 1)
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
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
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
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(7)
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
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
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
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
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
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
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
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
  attribute C_HAS_ENA of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
      ena => '0',
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
