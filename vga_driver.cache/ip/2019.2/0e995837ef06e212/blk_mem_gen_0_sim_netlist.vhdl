-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed May 13 16:17:32 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[9]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[1]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(4)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_3_n_0\,
      I1 => \douta[10]_INST_0_i_4_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_0\(0),
      I1 => \douta[10]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_1_3\(0),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_4\(0),
      I1 => \douta[10]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_1_7\(0),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[1]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[1]_0\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[1]_1\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(0),
      I1 => \douta[9]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(0),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(0),
      I1 => \douta[9]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(0),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(0),
      I1 => \douta[9]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(0),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(1),
      I1 => \douta[9]_INST_0_i_1_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(1),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(1),
      I1 => \douta[9]_INST_0_i_1_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(1),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(1),
      I1 => \douta[9]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(1),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(2),
      I1 => \douta[9]_INST_0_i_1_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(2),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(2),
      I1 => \douta[9]_INST_0_i_1_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(2),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(2),
      I1 => \douta[9]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(2),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(3),
      I1 => \douta[9]_INST_0_i_1_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(3),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(3),
      I1 => \douta[9]_INST_0_i_1_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(3),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(3),
      I1 => \douta[9]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(3),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(4),
      I1 => \douta[9]_INST_0_i_1_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(4),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(4),
      I1 => \douta[9]_INST_0_i_1_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(4),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(4),
      I1 => \douta[9]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(4),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(5),
      I1 => \douta[9]_INST_0_i_1_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(5),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(5),
      I1 => \douta[9]_INST_0_i_1_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(5),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(5),
      I1 => \douta[9]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(5),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(6),
      I1 => \douta[9]_INST_0_i_1_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(6),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(6),
      I1 => \douta[9]_INST_0_i_1_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(6),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(6),
      I1 => \douta[9]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(6),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(4)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_3_n_0\,
      I1 => \douta[9]_INST_0_i_4_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(7),
      I1 => \douta[9]_INST_0_i_1_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(7),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(7),
      I1 => \douta[9]_INST_0_i_1_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(7),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(7),
      I1 => \douta[9]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(7),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_6_n_0\
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
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
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
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
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
      INIT_00 => X"F00007E00601F80006B8FF1F0F27DEF82FFE39F3FFFC45C3FF0000FFBF3FFFE3",
      INIT_01 => X"E00000600000F801FCB003FF8068F837FFFE4B1F3FFC58E3DE0000FFFFFFFFF3",
      INIT_02 => X"2000000000000C07FDA700E00E872FC0079E6C8F7FFF25B087E000FFFFFFFFF1",
      INIT_03 => X"0000000000000E0FFD607FFC0F2FCA67F38F0467FFFF955007F803FFFFFFFFF8",
      INIT_04 => X"800000007FF80FFFF969FFF0755DF1F3F9F382F7FFFFCDA807FC1FFFFFFFFFFC",
      INIT_05 => X"F00000003FFF1FFFF9B03003FF7CF62130DC619BFFFFF2940FFFFFFFFFFE07FC",
      INIT_06 => X"F00FFFE03FFFFFFDF960000004F8F3CFF17C76F37FFFFD66FFFFFFFFFFFA03FC",
      INIT_07 => X"F0BFFF79FFFFFFF8F9603FBC10C1F000100E7F63FFFFFE9BE3FFFFFFFFFF0038",
      INIT_08 => X"F0FFC00FFFFE07F81360FFF81281F06010073F2FFFFFFE641DFFFFFFFFFE0000",
      INIT_09 => X"91F80FFC07FC07F801A07FF80D80F8240007FF6FFFFCFF5B3A1FFFFFE7F1C1CE",
      INIT_0A => X"FF07F9C3F3FE07F003B07FF829807DF11003FF67FFF87F27998008007F908181",
      INIT_0B => X"0FFFF8135CE7C3E003BCFFF201001FEB1403FF23FFF83FAF867FE22000038743",
      INIT_0C => X"FB9800173F01C080863FFFF251001FE21603FF21FFF83FB0C6C7BDDE077FFDA7",
      INIT_0D => X"9F9030E39B600007863CFFF3E1403FE2E603FF21FFFC3F8E02CF3FF9FCC1E5EC",
      INIT_0E => X"CF608174D923001F8478FFB3FD403FF01F07FF20FFFFFC01F99E3DFA3D83CB83",
      INIT_0F => X"198F47EF57B0FFFDECF8FFF73FC01FF875CFFEA0FFFFF03FF81F7FF7E9092BE2",
      INIT_10 => X"8CA02017E2751FF003FFFDF423E007E6757FC6A0FFFFF03FFFC01F5E7313E51D",
      INIT_11 => X"983D2827255EB007F1FFF058636007E71C7FC7A0FFFFF83FFFFC16A18290003D",
      INIT_12 => X"FF7C1DB6A49768F0CCCFFC01501FF3FFC433F6673FFFF1E73FFE3AB52576136E",
      INIT_13 => X"18984C37AF3ED7CC8DBF01FE7FFFF1FFD719FF7F7FFE07F327FE187A084E2E5E",
      INIT_14 => X"0A0C0FF528E1B21D541FFFCFC0FFF9FF1306F8FCC04CC6EF87FF0B982A9E1933",
      INIT_15 => X"1B869FF547CD61AC6DFFFFC823FFFCFE14FDFB601020397F8FFF15A4160C512C",
      INIT_16 => X"F3F038F3014FC321B38FFFDB37FFFE7CD09EC064108100373BFE0F7A3DF428B4",
      INIT_17 => X"C1EEFC7E05B2EEE5D44FF81C31FFFE3D46A686B876C0655FFFFE30A6062AFE2A",
      INIT_18 => X"E1ADA1EA43B3FF70ED7C1FF9C400FE000F21811218C07226FFFE28BA84225309",
      INIT_19 => X"FC1FBE702312D970CD5FF8C58FC07E04056DA59417C35EE77FFE1E1E5606E970",
      INIT_1A => X"04A7C489B5907F81FEC79FCB3F801E0D0026835ADAF9A0337FFE18580C62685C",
      INIT_1B => X"9A66140CA19243814E20041A2C400600005C7A16D273CA51FFFE3DCC24622B68",
      INIT_1C => X"7BE301F4DD8244448A479F21E4D0030000693CE8E7678C785FFE3EB43CAC04FA",
      INIT_1D => X"FC7E8203D78DF45F9F3FF81F278E0F0000C0985D6767BC585FFC1BBD90E0BA9A",
      INIT_1E => X"207D5A2DB4DE7819FDE00398B2B7D1E00F802249E81D51D85FFE1A0AA618D228",
      INIT_1F => X"961677F58370E0390229C7EC280620E01FF81A3D76C11F885FFE27D0023EEABA",
      INIT_20 => X"FF5672757FF87CD86144761802523060D839FBFF1D7677F09FFE7F740F66EBB6",
      INIT_21 => X"0334223D3FEF65FC004E3EE5DE4948FCF819FFB81BDDE7B09F98689C273AAD06",
      INIT_22 => X"0034023C68EE219C345F3CC37202B8FCD80587AF7C32AFB89F9868909CA47566",
      INIT_23 => X"9B30FE40E89EBF9D99323CA8041DE81C980403FF901CAECB9B1C5856BF8A0F28",
      INIT_24 => X"9BC25087E4D4AF9CCF302D396F9D401CF01C1BFF0C40FEE81000595615F21225",
      INIT_25 => X"000854978CD0B99C4A5838C93C9F743EE07CFFFF38002734700264A804E48206",
      INIT_26 => X"11754496344E999C0A5004429ADF4FFE7FFCF9AB680219A6C000679E15748AFA",
      INIT_27 => X"1151CA5800D1A99D1453DCB3C3C107EE7BFCFFFF18060788800267762D157FA6",
      INIT_28 => X"12A127EE3852297D9852F676FF9C00FE798C7F3D4001077CA002588A7112B3AC",
      INIT_29 => X"100FA00E009217B31EEEF97C01FF87FE7F0E7E39220C07C8580058E9D54E823C",
      INIT_2A => X"4C30040BC7D37819FDA6794C03C03BF8FC0678FD000C03FC2C007F68EECEB410",
      INIT_2B => X"80A80C037BF3FF8FFD388AC60DEE0CF1E00679E3C013E1CED0007962EA42E79A",
      INIT_2C => X"86480E0A7FFBFF1A3B41E2023A3FF60FE0067FE7263FFCBE1C00477E2F08B35A",
      INIT_2D => X"0049C0F37FE67A2BF54844C60DFFC73F60067F6600BFFE87DD00580AB2DCC966",
      INIT_2E => X"802F21703D41369B7F5AE5FFF3FF0FFF000EDE4B81FFFF7FD92018D482FAA902",
      INIT_2F => X"01F3249AC0DE30DC32B9F4C00E7FFFF7041ECF9081FFFF0FFD6CEA365A157FE0",
      INIT_30 => X"1259259AD8CC37FCB135F64CC183FFEF1E1B983483FE0F277D26C638BB0FC00C",
      INIT_31 => X"1038A59A836D0DEE46DD7FF780FE1FE71C0CB84C87F80F57FE5B000381B5B580",
      INIT_32 => X"0E4FA56A642D0D27E59DFD7FF8FF9FE40C0BD8F90FF80FF7FC86D294E39BDEF2",
      INIT_33 => X"4580BC0A180829CBEF92FD9E0B8F1CE01E31F9FB0FBC0F8FFFC996F4ED0BA622",
      INIT_34 => X"273867FA7FC7A9FBE3CB8FE0F003F0E47F63A24E0E060EAFFFFA21AE6D481182",
      INIT_35 => X"6F6186195DC2BF4E97F1E73FF3FE40FFFFC617CC0E060E68F31947F44E0D911C",
      INIT_36 => X"7D4586FB40C6FC074FF2773FC70000E7C1803FF81C070E487198978C8D5917F2",
      INIT_37 => X"4D2F040B7BE1FFF9AF7C771E2800000584623FFC7801EBE1F0001FFCBB0588E2",
      INIT_38 => X"FD39BFE27CFCFD9F4FFC0C58F0000006604C7FF87000E731F800050CA0368D99",
      INIT_39 => X"2AF44917BBF07B8F47FFECE3E0000005E02DFFF870000671FBE00E6A9F7C4C7F",
      INIT_3A => X"17AB2A8822CAFC103FFFE8E1F0000007E053FFF0F00006F3FFE0063000C4A363",
      INIT_3B => X"3E443B09B5FE70543FFFD7FAC00000078DAE7FE1E0009E63FFF00154840AA374",
      INIT_3C => X"23AFD488F54019037FFFEC0DE0000007C77EFF83E001FDE7FFF80324002CC342",
      INIT_3D => X"8470429783441C579FFFFBE9F0000003D77FFF87C000FF4FFFFE2914061E04F4",
      INIT_3E => X"C4DE7FBB9DD811C8BFFFFE41F000000713FFF70FC0307B0FFFFFC014F96A9359",
      INIT_3F => X"E618FCDFEBC013E37B3DFB9F300000072FBFFF0FC0307D8FFFFFF8928C1683B5",
      INIT_40 => X"84DBFEABE3405B9AE7FFFFC43F0000EA7FFFF80F6071F781FFFFFC1AD128A9E0",
      INIT_41 => X"076BF89022411BC2E7FFFFB86E018C5B21FFF80FC060F681F3FFFDB4525B3C4A",
      INIT_42 => X"07639F7746E8D66AE7FFFFAFFD8B39857FFFC03F8E202903F3FFFFAC0FC23E4D",
      INIT_43 => X"871FE5AC83F826C2FFFFFFE0AC8E780A5DFF80781E001E03F3FFFF976AD63A46",
      INIT_44 => X"05D747C3FFF8E6087FFFFFFFE87678D9108081F01CE04581FFFFFFCFC23BA33D",
      INIT_45 => X"82CB96B280E799D97FFFFF1FE00D1E0A338007F03CC10C00FFFFFEE586AA2F60",
      INIT_46 => X"C2A56472731AAA04BFFFFFCFFCE7310E0EE1C3F86202C900FFFFF8004C752BCD",
      INIT_47 => X"C0F344A91C0BDE04BBFFFFFFE4E7DD18918073F1C2026903FFF83833F1AD277E",
      INIT_48 => X"E19B807F9E433E3ABBFFFF1F7F1FF0E0085EE8061A17A01FFFF01CF812C11AAB",
      INIT_49 => X"EECC037FB24F3B3DFBF8E0F9E07FFFF03473CDBE450E603FFF800077F32F2BF7",
      INIT_4A => X"EEDD8767DB6AD525BC451F88007FFFF24C7B207DB6F4E01FF000000F03AF1BE6",
      INIT_4B => X"E675839FD3F3C006B4681D22865F91815F1E6F42CC77C01FF80000FFEBA154DF",
      INIT_4C => X"E260748FD3D35D83203008764921E5351E44489B0813801FF800EFFDFE1288C8",
      INIT_4D => X"F30D91A9FC5C4DC3E00B11304BC362811A1D4F24019F81FFF803FFFFC9DE8B8F",
      INIT_4E => X"FF686A9281EAA1E3C485A6556D6EA7A7E59A0E99E9BFFFFFF807EFFF46CC663E",
      INIT_4F => X"FB37267B44F1E1E78C0F9CBF5B624C0606441F27F57FFFFFF807EFFCEC04E830",
      INIT_50 => X"F32457F8CCFFF8E780C48FFFF80E3C04106008CFD67FFFFFF801C07CE75D8E5D",
      INIT_51 => X"FB3B33AFADF0C84C3DCFC06FFC4D801233F9EA0F9ECFFFFFF000C00393044010",
      INIT_52 => X"FFDD3A1EBF1828463881FF03FC0003CC06032C1E260FFFFFE000001C0C6701C8",
      INIT_53 => X"F94C004CE1BC28047225F961F00F9F1F381CB83EC41FCFFDE10400002B00FFE4",
      INIT_54 => X"FC111568018038006F2DF81FC0FFFFC7E38CE03CC61FFFFFE3FFC000097E01D4",
      INIT_55 => X"FA04C4CA007F80005FB80107CFFFFC0C3846007CC61FCFFFC3FFE0000B7801B9",
      INIT_56 => X"FAC04037F00078C71FEF7DF800010787CF3800F9471FCFFE03FFF00106800003",
      INIT_57 => X"FF544127F90038C73FA2A800000003F8738001F9439FCFFF03FFC0006E01E103",
      INIT_58 => X"FF4B3B3801C075C67EB0BFFE0003F807CC0039F9419FCFFE03FFE0FFC1400100",
      INIT_59 => X"F308FBEFF8201DCC7F9DC603FE01F83C18207CFD409FCFFE01FFFFFFCA800498",
      INIT_5A => X"E38F7B7B0ED025BC739E227FC07FFE3C7000F81D409FCFDE01FE3FFF604000C0",
      INIT_5B => X"C0C1CED5E001950FF39F08783E00038C3F8001FDC18307CC01F8001F2E700001",
      INIT_5C => X"0083C2DFE6406107FFFF9403807FC1E7C0780FFCA10207C001E0C001F6C10103",
      INIT_5D => X"C0BEE44E3FD1AF23FFFDD5FE01F0E0F81FE78FFC7300078001C040AFE0E20981",
      INIT_5E => X"E1681C947D24F603FFFF9601C3C07000F818C7FC5B00030003C043FE0C981820",
      INIT_5F => X"F979BA9341360C43FFFDBFFFEE0838001E1E33FC4F00060003C0C3E1F3C47CFC",
      INIT_60 => X"CD6476C8601480C07FF9DD78FC7C1FFF0F1F99FC6E080C0007C1EF8F87D27EE0",
      INIT_61 => X"8773AD4FF7C1E1227FF3DD607CFE0FFF078798FC2E0300800FC3FF38063AFFDD",
      INIT_62 => X"C7FFE4E1AF3FCE2E7FF5F96039FF01FC1F83CCF82E0783C00FFFC070003D7FC1",
      INIT_63 => X"CD9FE884F3B3C98C7FFDFF6333E200701F00CC782F07B7400FFF807098033FA5",
      INIT_64 => X"CB01F4CBD9260FAE0FFFFB038F01F0380780E67837073FC01CFE1FE09DF3AE3E",
      INIT_65 => X"D18DC86EE8FCEFC70FFBF8001E87F0381870E33E33AE3F8010007FC001FBD637",
      INIT_66 => X"059DB158D8F007C60FFDEE401E0FA00F9C1E633E3AAE3FC800007F8000FFD066",
      INIT_67 => X"6AAC949F51F063E41FFDC560300C1E0CFFC6333F0A8E3F980000FF00007FC8C4",
      INIT_68 => X"D0884541A7F8C1F81FF9E76033CF52C7FFE3398F8A9C3F9C0001EB00001FE4C6",
      INIT_69 => X"2E65FB72138F01F81FF1F672226AE497FF831CC7854C0E080703EFE0001FF204",
      INIT_6A => X"A2384F92308F21F01FF198FF0743AB109F079CC385EE000007C7FFFC007FF906",
      INIT_6B => X"E24D765858062FF01FF1897F8A77311F2A038CC786A780200FFF9FFFE3FFFD8B",
      INIT_6C => X"B76FE781183E17E119F7E07F8A72CB3242018C8785A7C0700FFF0FFFFFF1FE9B",
      INIT_6D => X"C3693BA3A07F17E03FFFE2FF80C2824E5301CEC7C167F9FBDFFF07FFFFF1FEDF",
      INIT_6E => X"8974D8341BCFFFC07FFFC67FC0759086E507E767E367F1DFFFFF07BBFFC7FE5F",
      INIT_6F => X"C90B722A3F7FFF807FFFFFFBCE8217115D02E763C137F3FFFFFF0FBFFFEFFE47",
      INIT_70 => X"76F640261CC7FF007FFFFD3FC037466198806763C1B3F3FFFDFF8FBFFFFFFF07",
      INIT_71 => X"EAD1D8539FC3FE007FFF0DDFCFFB26127A806F63C180E3FFE5FF8FBFF8FF3FA7",
      INIT_72 => X"017DF29D3DF03E01FFFF0F97F3C11BD7C0005E63C1FC01FFE5BF8F3DF86FFFD3",
      INIT_73 => X"FE6C62E384787001FFFF1F47F1E048519C00DE61C0C401FFE7FF9F3CF803FFCB",
      INIT_74 => X"C133418F98BFE001FFE1FF47F80D66D94080CE61F80C01FFEFFF9C3C7800FFEB",
      INIT_75 => X"62000117E2FF82307FECFE07F8B45C1BA0804C61FC1800FFFFFFF83C38003FEB",
      INIT_76 => X"731E027398500078FFEC6D47FB97C19A0C004C61F83000CDFFFFF81C30001FE9",
      INIT_77 => X"3A030B749BA800D1FFC07967F1A1B14CEC0056E06455C181E3FFFC04000E0FE8",
      INIT_78 => X"73E78B10F89833F9FFC1F287C299FAA2EE80D0C0602C0080B3FFFC0E000E07E8",
      INIT_79 => X"81460A07187C87FBFFE1E3B1DEF4B3E28B81A181C43F00007FFFFE06000007E9",
      INIT_7A => X"EF8F9E7312BA9FF3FFF1C795D9E34B4215C12383CC4780303FFFFF00000007E9",
      INIT_7B => X"5FF018BDD5995FE2FFFDCF9ECA77F13FE9D73B03D822C1303FFFFF00000007E9",
      INIT_7C => X"D82033B9E61327FFFFFFDFC672D9E74FFD5B0B03F0C040003FFFFE00000001C9",
      INIT_7D => X"86C9B0BC7E075AFF9FFDBEE869A7E480F3D98B03F10060001FC7FF00000001C9",
      INIT_7E => X"61AC287E39BA067F8FFB7F903418E443AD55F203E200F00007C3FF00004001C8",
      INIT_7F => X"65334FFC715CE5FB07F2FC781641663D71A7E603E100F24007C7FF00000001E8",
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
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
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
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_15_sn_1,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => addra_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"401FA10733D4007F00AF075482462902BBE0CC7FE83009300FFFFF0000000069",
      INIT_01 => X"61CA9FE1BA4D0EDC0324E6EC0000B94993FCC9CFD440069C0FFFFF0000004029",
      INIT_02 => X"DFF3E9209872F91B8A9F9DD401E54CC3301C89CFC8C005EE03FFFF000001E029",
      INIT_03 => X"87F78FF04CBF2D50E40FFFD501E4178600F999FF918001B703FFFF800003F82B",
      INIT_04 => X"3C602F0F2C18E99F3000B04D85E30AD9F1E318FE200007D5E3FFFF800003FC2B",
      INIT_05 => X"19C00007AC067C7BE0F2CF44D0C71E6FF06333DD400013F6E007FF800001FE2B",
      INIT_06 => X"233807E7D40FA6B4A0763F80F81DE43BC06247FB0E000CF904001FC00000FE2B",
      INIT_07 => X"1E0A7E33D420A11D60E0FBE17E10FC501F0D9FEA0E00377D64001FC000007C0B",
      INIT_08 => X"E0E4401BD41A7EC3F9C073A369F041C061E639C40E0030FE53001FC00000390B",
      INIT_09 => X"F9CF1FEEB80EF944FD27FE631B07DFF0C793FF903800007E1DFF8FC40000382B",
      INIT_0A => X"001D3831ABD24F5E5603EA633370000438C78640200036DFF6F787C400003835",
      INIT_0B => X"003AF01C9240D834449FF247124E38380C7C3B0000001FC7F8FFCFC000003015",
      INIT_0C => X"1B39C000F521E00755FFFE07172C783F87FD960000004FFFFEDFCFE000403814",
      INIT_0D => X"FE3700076B7FFA36F23F6507360D3E787FF8B00080003EFFF36FCFE00C601C16",
      INIT_0E => X"05EB800469CC3E1C0011C3803600C9DFFFC980018000DEDF73C9C7E00C601C35",
      INIT_0F => X"C357800747CFE0F005FB74C066080C99FC4C0000000097AE7FB9E7C01E001C15",
      INIT_10 => X"19AF8000AF4C00E31F15F0E0E1E040760C400020000011863E1963803F001E35",
      INIT_11 => X"1B9E000C47FA5C192DD7F9F0C11E0007FF8000000000407F07CE30007F011E13",
      INIT_12 => X"FB50181D47171007E60F05FFE38000000070000000003F3E030F5E0FFF800408",
      INIT_13 => X"3B30101086DFD063F47DC3FFC7C0000060C800000001FE7E0FFFDB9F83F8004C",
      INIT_14 => X"DAB0003B3C4CA3C000F981FC0FC18000523800000000EF3FFFFE0CFC01FE0018",
      INIT_15 => X"12C001D735D783807FE025187F00000071F8000000038EC0FF80FC03E0038138",
      INIT_16 => X"0240033012400001DBB0459E380000019FF8000000029C81E0FFC03FF811C060",
      INIT_17 => X"064002000DD370171EE003BF88000000FCC8000000011E3F8300007C3FF8E060",
      INIT_18 => X"F6F00AE617F31C1EC52C06FF8F000002F0283BE1C0069F38780001F01FB8F840",
      INIT_19 => X"76B009DB8D90C860773F83CF07C0000070585FC70004C60F0000038007007C21",
      INIT_1A => X"173201FDEC8761EFD3CC1B0007800005B1818038000207E001C0078007007C27",
      INIT_1B => X"EB58056B6CB9FFB37FBC12C1FE000000FB8003F8000FF0000180070F8F00FC80",
      INIT_1C => X"EC9E0127DFE7DC7DAFEC42F1F0000001DFCBF87F80041CC000000F7FFF80F89F",
      INIT_1D => X"813F80142700CB7F890C79E0F00000008E73800F8014FF80000007FFFF80FCCF",
      INIT_1E => X"80A43FDCFB03C1C5FF1CFD40F000000044F73C7F8010F7C000000F80FFC0F8EC",
      INIT_1F => X"9DD46928A304079021B87960600000004CE73FE00038F0F004000F003FE0FCC0",
      INIT_20 => X"07E386C7360C0F61EF907860E0000000BC750FE00028F33000001F791FE07CD0",
      INIT_21 => X"03871E19C7307A4763803161C000000066753CF0002AF87801801EDF8FE07CD0",
      INIT_22 => X"0001F1FB0F7EF7F03B13F0A7C0000000FD853FE0003C7DC001000C86CFE07CF0",
      INIT_23 => X"0021FEDB02DFDC780037F0B7C00000001E073FC00034FF800000017867E07C74",
      INIT_24 => X"00FDFCFF79FF13FE1E37FC678000000090333C0001F40700040000CEF3B8FC60",
      INIT_25 => X"0001EFFFFDFD0FF03B390203000000006AF5380000F401E000000E9CF999FC69",
      INIT_26 => X"0F81FE0644679FE03B189F220C00000064CBEF0000F400FC00001B807C99FC68",
      INIT_27 => X"0F8FFC0199EBDFC09900FFB58000000073B711C000CC000000081B4404F8FC78",
      INIT_28 => X"0039FF877C94BFC0FC1FFE22800000003E4F867007CF00001C881B84E678FC58",
      INIT_29 => X"F0F07F9A1EE3FFF9FC7FE180840000001C9E2C703FE079C001C001CEF678FE58",
      INIT_2A => X"FFF07FBBFB53BFFF7FC3839C460000001D016C061E34F1C003E004C6F278FC78",
      INIT_2B => X"FF01C2EBFF01FFFFFFCB873F98E000001D8E4F81F0724E003FE00C86707CFC68",
      INIT_2C => X"C70005BFAC7F3F07F80BE1DFEBE600000DC1600000E19C007F800980207CFC68",
      INIT_2D => X"871E8FFB00730E07F0C1F1FE27F60000019DB700010400003F001981003C7C28",
      INIT_2E => X"FE7FE3FD3807F863F9C7BF3E8271000000193FE001600E00783C3F18001C7DEA",
      INIT_2F => X"F9FF29D490FFF003FFFBBF3FE7D4C00000185FF82C600E000C7E3F18809870E8",
      INIT_30 => X"FBFF3F3E007E7001FFEBFF99FF97784000005FF87E001E200C7F0201901860F0",
      INIT_31 => X"E60F419FDFFFF840F13FFC40E514CE0000002FFC7D303E000C0000006C3C60D0",
      INIT_32 => X"00C18EC6FFE1CCF3FF0CF800DA38378002402FFFFD70FE0E0C000003973C60D1",
      INIT_33 => X"EF423D7FE3C9FFFFFE3FFC001C6819C0026030FFFF61FC1C00000007873CC3D0",
      INIT_34 => X"FD9E68F8CDC1FFF1FFDBFE00043018E002E0107FFE01F83C018038067C3CCEB0",
      INIT_35 => X"F423C538FF3FFC04FFF3FE000D281C300378303F7E01F03803E3F80730799D46",
      INIT_36 => X"7EF36BFCE7CE00000037FC03FC39FE186338181E7E01F03083FBF805F86331B9",
      INIT_37 => X"C39FE3FFED3F7FF3B8331C02D827F39021600F01F985F83F83E00000126263B3",
      INIT_38 => X"9C759E7FFF87FFC70007FF98DE1DB277E1E01F87F98CF83F870007801EF4CAE6",
      INIT_39 => X"3FE1B61CFFC3FCCDF01FFD9F90051C268DF07FE3F90C780F0F060FC000099DFF",
      INIT_3A => X"E787F6FC7FFFD05CC07FF00FE8E674210FF0F0718187F1030F870F80058B3A79",
      INIT_3B => X"FE8337EC3C7FF1C3007FF009C8688E7336F0F00E30E3E180CF01FE00B3B49FF8",
      INIT_3C => X"FF263FF878FFE3830FFCE03E09716A8F5AF0F1E1FE230004E301FF84B1AEDC4E",
      INIT_3D => X"F33F1FE0F8EFC3010FC0007E0AF23157DA81E3FC03300064E381D676007CFC5F",
      INIT_3E => X"D68F81FFF087F7010000306009A4663FB60787FC01FC00C0C3005F3901C267FF",
      INIT_3F => X"80CFFA3FFF00FE40C00036C00650CCB78F0787FC0062000000FF70FE7E1FFBFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FC00E0C077F00000000005BF300383FE000007FF800000000000000000180000",
      INITP_01 => X"FE71FC4F9FC00000000004073001F0FF80000FFFC0000000000000000007FFFC",
      INITP_02 => X"FFF9FC1F1F8000800000020198001E0380001FFFC0000000000000020001FFFC",
      INITP_03 => X"F8F83C1F3F000000000002F88C0003E000001FFFE0000000000000008008FEFC",
      INITP_04 => X"F0F0BC1F30000000000000FC060000780080007FE000000000000000C00C7FC0",
      INITP_05 => X"F5F1DC1F3001F000000001C633000007C000007FE00000000000000000003F81",
      INITP_06 => X"E1FFF43F2001C000000001C319C00001F800007FE00000000000000E10007F81",
      INITP_07 => X"CCF3FE39E0060000000001C180400F001F00007FE00000000000000FFC003F31",
      INITP_08 => X"C400E631C000000000000140C72013C001F000FFC000000000000003FF001F39",
      INITP_09 => X"C00FFFC3C00030000000016077913EF8001FFFFFC000000000000000FE000FF9",
      INITP_0A => X"8000603F80003000000001E018CFFFFC6001FFFF8000000000000000000007FB",
      INITP_0B => X"00100C1F00002000000000A00E0FF3F7FC000F800000000000000000000003FC",
      INITP_0C => X"03F03F8C00000000000000A0010001FFFE0000000000000000000000000001F4",
      INITP_0D => X"07E03F8C00000000000000A001001220FE0000000000000000000000000001E4",
      INITP_0E => X"873F9E9800200000000000E0018047E80F0000000000000000000000000001F9",
      INITP_0F => X"CE7EBC9001C00000000000E001C067F2060000000000000000000000000001F9",
      INIT_00 => X"CCCDCDCDCDCCCCCCCCCCCD11992266666666262222266666662626262A2AB3FB",
      INIT_01 => X"444444444444000000000000000000000000000000000000444444888888CCCC",
      INIT_02 => X"11CC8C8844004444848888888884444444444444888844444444444444444444",
      INIT_03 => X"EFEFEFEFEEAEAEAEAEAAAAAAAAAAA6A6666262211DDD99595959595555551511",
      INIT_04 => X"B733B333F37373333333333373EF2F6FB33777B7B7F7377777737373732F2FEF",
      INIT_05 => X"44444444444404040404040400000000040444404499EF3737F7373773777737",
      INIT_06 => X"D91D1D19D919191915151511CD88444444444444444444448888888888484444",
      INIT_07 => X"313171716D2DE9EDEDEDEDE9A5A1E1DD212121E1DD5959DD2121955599DDDDD9",
      INIT_08 => X"CDCDCDCDCDCCCCCDCDCDCC88CC11559999DDDD99999DDDDDDDDD99999D9D6AF7",
      INIT_09 => X"44444444440040000000000000000000004400000040444444888888CCCDCDCD",
      INIT_0A => X"1111CC8844404444848888888888888888444444844444444044444444444444",
      INIT_0B => X"33F3F3F3F3EEEEEEEEAEAEAEAAAAAAAA66662221DDDD9D999959595555551511",
      INIT_0C => X"F777F777F37333333333333333B3EF2F73B3B7F73777B7F73333333333333333",
      INIT_0D => X"4444444444444404040404040000040400044440001166F3F7B7B7F7F7373737",
      INIT_0E => X"A62E72E6625D5D9D9D158D484444448888888444444488C8CDCD888888888888",
      INIT_0F => X"313171716D2D29E9ED2D2D2DE9E5E525252625266A259D99E121DDDD21212121",
      INIT_10 => X"CDCDCDCDCDCDCDCDCDCDCCCCCCCCCD1195D9DDD999DDDDD9DDDDD999999922AE",
      INIT_11 => X"444444440000404000000000000000004444444444444444848888CCCDCD11CD",
      INIT_12 => X"1111CC8844444444848488848488888888444444444444000000444444444444",
      INIT_13 => X"33F3F3F2F2F2F2F2F2EEEEEEAEAEAAAA6A2622E2E1DDDDDD9999995555555111",
      INIT_14 => X"37B737F733B37333333333333373EFEFEFF3F33373B3F33373B3B3B3F3F33333",
      INIT_15 => X"4444444444444404040404040000440404040400008D9EB37733333377B7F737",
      INIT_16 => X"72772EA65D5DA19D158D8888888888888888CDCD8888CCCD11CD888888888888",
      INIT_17 => X"3131716D6DB1B16D6D2D2D2D29E9E9292929256AF2AAE1599DE1E126666666AA",
      INIT_18 => X"11CDCD88C8CDCDCDCDCDCDCD0DCDCCCC119599D9D9DDDD1DDDDDDDD9D9D92266",
      INIT_19 => X"4444444400004044400000000000004044448488888484848888C8CCCDCDCDCD",
      INIT_1A => X"11110C8844444444448484844488888888444404444400000000444444444444",
      INIT_1B => X"F3F3F3F2F2F2F2F2F2EEEEEEEEAEAEAA6A6A26E2E1DDDDDDD999999555555111",
      INIT_1C => X"37F7B737B333B37333333333336FAFAFAF737373B3F33373B3F3F33373B3F3F3",
      INIT_1D => X"444444444444040404040444004444040404000000481973F77373B7F777B7F7",
      INIT_1E => X"B772A6615D195D158C4888CCCDCD88888888CDCDCCCDCDCC8888448888888844",
      INIT_1F => X"3131716DB1367A36AD69296D29E9E9E9E9E9296EAE6AE1999DE1E126662166EE",
      INIT_20 => X"1111CDCCCCCCCDCCCCCCCCCC0D0DCCC8CC0D5599D9DDDDDDD9D91D1D1D1D1D22",
      INIT_21 => X"4444444400004444444040004040444444448888888888888888CCCDCDCDCDCD",
      INIT_22 => X"51110CC888444040448848444488888888440000000000000000444444444444",
      INIT_23 => X"73B3B3B3F3F2F2F232EEEEEEEEEEEAAAAA6A662622211D1D1DD9D99595955151",
      INIT_24 => X"F7F7F7B737B333B373333333336FAFAFB37333337373B3F3F3333373B3337373",
      INIT_25 => X"44444444444444044404044044444404040400000004D533F733333377B737B7",
      INIT_26 => X"B72EA25DD591918C48488CCDCDCCC8CDCDCDCDCDCCCCCC888844444488888848",
      INIT_27 => X"31716D6D32FBBA3265656525E1A1E5E929E525696A25E1999D9DE1266662A6EA",
      INIT_28 => X"CDCDCDCDCDCDCDCCC8C8C8C8CCCDCCC8C8CC1195D9D9DDD9DD1D1D1D191919DD",
      INIT_29 => X"44444444444444444444444444444444888888888888888888CCCDCDCDCDCDCD",
      INIT_2A => X"51110CCC88440000448888448888888844440000000000004444444444444444",
      INIT_2B => X"EFEF3373B3B3AFEFF3EEEEEEEEEAEAEAAAA666666262615D1DD9D9D595959555",
      INIT_2C => X"B7F7373BBB37B733AFB373333373B3F3B37333336F6F6F6F6F73B3B3EF6FB3F3",
      INIT_2D => X"8848444444444444440400408484440404040400000091EFB737B3B3B337B737",
      INIT_2E => X"2E2AA2198C040448888CCCCCCCCCCD111111110DCC88C8CCCC88444444888888",
      INIT_2F => X"716DADA9723B72E55DA16121DD9DE1252925E5212521DD995999E12262A2A2A6",
      INIT_30 => X"CDCDCD0DCDCDCDCDCCCCCCCCCCCCCCC8C80C0D5195D9D9D9DD1D1D1D191D1DD9",
      INIT_31 => X"44444444444444444444444444444484888888C8888888C8CCCDCDCD0D0D0DCD",
      INIT_32 => X"51110CCCC8840000044888488888888844440000000000000444444444444444",
      INIT_33 => X"2F6F6FAFF32F2F6FAFAFEFEEEEEEEAEAEAA6A6A662625D5D19D9D59595959151",
      INIT_34 => X"37B7F73B3BFB7BF77333B3737777B3B3B37373B3F3F3F3B3736F6F73AFEFEF2F",
      INIT_35 => X"884844444444444404040040408044040404040400008DEBB737B77373B737B7",
      INIT_36 => X"2A2A9ED148084848888CCCCCCDCDD111110DCDCDCDCCCCCCCC88884488888888",
      INIT_37 => X"ADADA92EB2F266E1E19D9DA16161212125666521E121DD9999991D1D191A1A5E",
      INIT_38 => X"111111110D0DCDCDCDCCCCCCC8C8C8C8CCCC0D515595D9D91D1DDDD9191D1DD9",
      INIT_39 => X"44444444444444844444444444444484888888CCCCCCCCCCCDCDCDCD0D111111",
      INIT_3A => X"51110DCDCC880000004448488888884444440000000000004044444440444444",
      INIT_3B => X"AFAFEF2F2F6FAFEF2F2F6F6FAFAEAAAAAAA6A6A6A6625D1D19D9D59595955551",
      INIT_3C => X"B737B7FBF7F7F7B737B3F3733737737373B3F7F32F6F7333F3B3B36F6F6F6FAF",
      INIT_3D => X"8848444444040404040404004040440404040444440089E6F377F7733373B737",
      INIT_3E => X"E2A21548044448888C8CCCCCCD1111CDCDCCCCCDCDCDCCCCCC88888888888888",
      INIT_3F => X"EDED296A2E73A622DD999DE22626E25D5DA6A661212121DD99D5191919D5D115",
      INIT_40 => X"0D11111111110D0DCDCDCDCCC8C8C8C8CCCCCC0D515599D91D1DD9D9D91D1DD9",
      INIT_41 => X"444444444444888884444444444484888888C8CDCCCDCCCCCDCDCDCDCDCD0D0D",
      INIT_42 => X"1111CDCDCC880400004448888888884444444400000000004444444000404444",
      INIT_43 => X"6F6F6BABABEBEB2F6FABABEB2B2B2A6A6A6666666622221DDDD9999555555551",
      INIT_44 => X"37B7377BFB3B7B3BF73777B3333373B3B3AEF32AE2DE226F2F2FF3F3B36F2F6F",
      INIT_45 => X"8848444404000404040400004040440404040444880088E633B7F773333373F7",
      INIT_46 => X"9E5A8D440448888C888888CCCCD1D1CDCCCCCDCDCDCDCDCCCCC8888888888848",
      INIT_47 => X"A1E12161E66FE662191E1E62625E1E1EDE5D19D9DD1D1DD9D5D51915D1D1D115",
      INIT_48 => X"0D0D0D0D110D0DCDCDCDCDCCC8C8C8C8CCCCCCCC0D5155D9DDDDD9D9D91D1DD9",
      INIT_49 => X"444444444488888888848444448488888888CCCDCCCCC8C8C8C8CCCDCDCDCDCD",
      INIT_4A => X"1511D1D1CD884400000444888888884444444444440044444444444440444444",
      INIT_4B => X"AFAFAFAFABABABABABEBEB2B6B6BAAAAAAE6E6E6E6E2E2DE9D99595955551515",
      INIT_4C => X"F33777F77B3B7B7B37F73777F3B3F333EEEAB2EE5D19A22FF3AF2B6F33F3B3B3",
      INIT_4D => X"8848444400000000040400004044440400040444480048A233F737B3333373B3",
      INIT_4E => X"9A1189484448888888888888CCCCCCCCCDCD1111CDCDCDCCCCC8888888884448",
      INIT_4F => X"99DD619EE2E2DE9E5A9E9E5AD18D91D5D99959595D62A6E6E65DD1D1D1CD115A",
      INIT_50 => X"CDCDCDCDCDCDCDCDCDCCCCCCCCCCC8CCCCCCC8CCCC0D5195D9D9D9D9DD1DDDDD",
      INIT_51 => X"4444444484888888888884848888888888C8CCCCC8C8888888888888C8C8CDCD",
      INIT_52 => X"15D1D1D1CD8C4804000044888888888844444444444444444444444444444444",
      INIT_53 => X"EA2F2FEFEFAFAF6B6B6B6B6BABEAEA2A26666666A6A2A2A25D59191915151515",
      INIT_54 => X"73B7F777F777B7F32F33F777B3B3B2AE6A26EAE6995555A166222222262AEAEA",
      INIT_55 => X"88484404000000000000000040404000000000044400485EF3F777F373333373",
      INIT_56 => X"55CD488888444488888888888888CCCCCDCD1111CDCDCDCCCC88888888444488",
      INIT_57 => X"D1155955111155969A9ADADA110D165A1AD5DA226A6A6EAEAE6ADE591511559A",
      INIT_58 => X"C8CCCCCDCDCDCCCCCCCCCCCCCCCCCCCCCCC8C8CCCCCC115595D9D9DDDDDD1D1D",
      INIT_59 => X"84444444888888888888888888888888C8CDCDCCC8C88888888888888888C8C8",
      INIT_5A => X"D1D191D1CD8C8844000044888888888888444444444444444444884444444444",
      INIT_5B => X"1D22662A2E2FEFAF6B2B2B2B2B6B6AA6A6A6E6E62622221E1DD9D9D9D5D5D5D5",
      INIT_5C => X"337377B73773AE2AA6A6A666E2E1E1E19D599DDD1915D95D1D1D1D19D9191919",
      INIT_5D => X"8844440000000000000000004040400000000004040044D9AF3777F3B3733333",
      INIT_5E => X"8D4444888888888888888888888888CDCDCD11CD88CCCCCCCC88888888444888",
      INIT_5F => X"555551110D5195D6D691D61AD696DA56161A62EB3333F3F3F3EE6AE299551111",
      INIT_60 => X"8888C8CCCCCCCCC8C888C8CCCDCDCDCCC8C8C8CCCCCCCC5195D9D9DD1DDD1D1D",
      INIT_61 => X"884444448888888888888888888888C8CDCDCDCDCCC8C8888888888888888888",
      INIT_62 => X"919191918D8C8D88040040848888888888888844448444444488888884448488",
      INIT_63 => X"5454191D222A2EAF6B2B2B2B2B2B2B2666666262A2E2E2DEDD99999595959591",
      INIT_64 => X"3333337777B3EEAAAA5D151515151415191D61A19D591DE5EAAAA5E5E1DDD494",
      INIT_65 => X"884444000000000000000000404000000040040400000495AB3777F3B3737333",
      INIT_66 => X"444488888888888888C8C888888888CDCDCDCD888888CCCCCC88888844448888",
      INIT_67 => X"DA96515196DA1A161616565AD6D6DE5A5A9E2B6F732F2F3333EF6A26DE55CD88",
      INIT_68 => X"88888888888888888888C8CCCDCDCDCCC888C8CCCCC8CC115195D91D1DDD1D1D",
      INIT_69 => X"88888488888888C888888888888888C8CDCDCDCDCDC888888888888888888888",
      INIT_6A => X"515151514D4D8D48040000448888888888888888888888888888888888888888",
      INIT_6B => X"D4909454191D26EAAF6B2B2B2B2B2B26266662626262A25E5D59595555555151",
      INIT_6C => X"333333373777F3AF6EA65D55555515595D66EE2EA119D92A3232EA2EAEAEA51D",
      INIT_6D => X"8844440000000000000000000000000000040400000004516A3777F3B3733333",
      INIT_6E => X"4444888888888888C8C8CCCCC888888CCDCD8D884888CCCCC888888844448888",
      INIT_6F => X"9E9A9696D65A5A161616169251569E1A5EE72F2F2F2F333333F36A66E2558844",
      INIT_70 => X"88888888888888888888CDCDCDCCC8C8888888C8C8C8CC0D5195D9D9D91D1DDD",
      INIT_71 => X"888888888888C8CCC8888888888888CCCDCDCDCDCD8888888888888888888888",
      INIT_72 => X"111111110D0D0C08040000044488888888888888884888888888888888888888",
      INIT_73 => X"5C5454149414222AAB6B2B2B2B2A2A66666662625E621E1E1E19191515111111",
      INIT_74 => X"373737373777F72F666EAA1915155EA6229E2BAE669959AAB2B36BE2222EAEAA",
      INIT_75 => X"44440000000000000000000000000000000000000000000462F777F773333337",
      INIT_76 => X"448488C8C8C8C8C8C8CC0DCDC8888888888888888888CCCC8888888888888884",
      INIT_77 => X"DD1E5A96D65A5A16D64DC9498D959A11596AEF3333332FEF33F3AEE2158C4844",
      INIT_78 => X"88888888888888888888C8CDCCC8C8C8C8C8C8C8C8C8CC0D5195D9D9D91D1DDD",
      INIT_79 => X"888888848888CCC888888888888888C8CDCDCDCDC88888888888888888888888",
      INIT_7A => X"1111110D0D0D0D08080400000444488888888888888888888888888888888888",
      INIT_7B => X"A1549494149419E6EB6B2B2B2B2B2627666622222222221E1E19191515151111",
      INIT_7C => X"373737373777F73373EF2A661D5EEBEF6FA7EB6E669D1D2673736F2BE7E2EAAE",
      INIT_7D => X"4444440000000000000000000000000004044440404000041EF777F777333337",
      INIT_7E => X"448888C8C8C8C80C0D0CC8C888888888888888888888CC888888448488888888",
      INIT_7F => X"DDDD1E9A1A5E1EDA56D19191999E59D1196A3333332FEEEF33F3AA598C040444",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
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
      INITP_00 => X"863DBFA001000000000000E0002966E2078000000000000000000000000000F9",
      INITP_01 => X"E0FD1F600000000000000060003867FF078000000000000000000000000000FE",
      INITP_02 => X"FF1F9E600000000000000060000E47180F00000000000000000000000000007F",
      INITP_03 => X"00F39E600000000000000020000F0A001F00000000000000000000000000003E",
      INITP_04 => X"1FC01CC00000000000000020003C18007F00000000000000000000000000003E",
      INITP_05 => X"8FFDC080000000000000002000E00C007C00000000000000000000000000001E",
      INITP_06 => X"FFF00180000000000000002001F00603E000000000000000000000000000001E",
      INITP_07 => X"CFF80180000000000000003003800007C0000003E1F00000000000000000003F",
      INITP_08 => X"CFF00B000000000000000030073C004F90000007FFE00000000000000000003F",
      INITP_09 => X"EC805A0000000000000000380B79005E00000007FFE00000000000000000003F",
      INITP_0A => X"18007A0000000000000006380A63F31E0060000FFFC00000000000000000003F",
      INITP_0B => X"E7FFBA00000000000000003C0603D33E1CFC000FFF800000000000000000003F",
      INITP_0C => X"C0005A0000000000000000FC07024FB19FFC000FFF800000000000000000003F",
      INITP_0D => X"80405A0000000000000001FE07F60FF11670001FFF000000000000000000003F",
      INITP_0E => X"C0405300000000000000C1DE03FE0FF06460001FFE000000000000000000003E",
      INITP_0F => X"C0404380000000000001801B01FE0FFFFEF0003FFC000000000000000000003E",
      INIT_00 => X"888888888888888888888888C8C8C8CCCCCCCCCCCCC8CCCC0D5195D9D91D1DDD",
      INIT_01 => X"888888848488CDCC8888888888888888CCCDCDCDC88888888888888888888888",
      INIT_02 => X"11110D0D0D4D4D4C080404000444488888888888888888888888888888888888",
      INIT_03 => X"5C5490D454D419222EAF2B2B2B2B2727272622222222221E1E19191515151111",
      INIT_04 => X"37373737377773B3F3EB6A2AE66AF737B3EBEB2A269D19E62F7733EFEBE6AA6A",
      INIT_05 => X"4444440000000000000000000000000000040040404000001EB377F777333737",
      INIT_06 => X"444488C8CCCCCD0DCCC8848488888888888888888CCC88888444448488888888",
      INIT_07 => X"E626665EDE2222E25A15D5D99E59D115E2AE33332F2F73732FAADDD144040444",
      INIT_08 => X"8888888888888488888888888888C8CCCDCDCCCCCCC8C8C80C119595D9D9DD1D",
      INIT_09 => X"888888848488CDC88888888888888888C8CDCDCD888888888884888888888888",
      INIT_0A => X"51110D0D51514D4C4808444444444488888888888888888888C88888C8888888",
      INIT_0B => X"14549494549419262EAF2B2B2B2B2727272626222222221E1E19191515151151",
      INIT_0C => X"37373337777777B7B3AF2FB3EF33B7FB77EFEE2E6A9D19226FB7732F2B6AA6E1",
      INIT_0D => X"444444000000000000000000000000000000004040400000D97337B777373737",
      INIT_0E => X"48484888CCCCCCCCC88884848488888888888888C8C888884444448888888844",
      INIT_0F => X"619D9D1E5EA2A21ED55155999E59D15D2AAEF32E2E73732FAADD118848484888",
      INIT_10 => X"888888888884444488888888888888C8CCCCCCCCCCC8C8C8C80C519599D9DDDD",
      INIT_11 => X"888888444488CDC88888888888888888C8CDCDCD888888888884888888888444",
      INIT_12 => X"5151515151514D4C484888888888444888888888888888888888888888888888",
      INIT_13 => X"54949454D495622AEBAB6B2B2B2727672726262222221E1E1E19191515155555",
      INIT_14 => X"373333737777777777B3B3F373B3F33737F333B2AEDD59A12E332FEAE6251D18",
      INIT_15 => X"444444000000000000000000000000000000004040400000952F37B777373737",
      INIT_16 => X"8D8D488C8848444888888888844444848488C8C8888888884444448888884444",
      INIT_17 => X"5D5D595555955551CD88CC159D5D19199D6AEE3233732EEA669D118C48488DD1",
      INIT_18 => X"44888888884444444484444484888888C8C8C8C8CCCCC8C8C8CC115195D9DD1D",
      INIT_19 => X"888888848488CCC88888888888888888C8CDCDCC888888888484888888884444",
      INIT_1A => X"9551519191918D8D8C8CCDCDCD88848488888888848488888888888888888888",
      INIT_1B => X"545414D4995D662BEBAB6B6B6B6767676666666262625E5E5E59195555555555",
      INIT_1C => X"377373737373737777B7B7F3337373F73737B7F72E61D92166AA66615D595454",
      INIT_1D => X"44444400000000000000000000000000000040404000000055EA37B777373737",
      INIT_1E => X"918D4D8D4D480404444888888884848488C8C8C8888888884444448888444444",
      INIT_1F => X"2A2A2A2626262622E29D9DE2262AE6595D6AEE3333332EAA269D15918D8D91D1",
      INIT_20 => X"44888888884444444444444444448488888888C8C8CCCCC8C8CC0C115599DD1D",
      INIT_21 => X"888888848888C888888888888888888888CDCDC8888888888484888888884444",
      INIT_22 => X"95919191D191918DCDCDCDCDCCC8888888888888848484888888888888888888",
      INIT_23 => X"14D0959962662B2FEFAF6B6B6B6B67676666626262625E5E5E59595555559595",
      INIT_24 => X"777373737373B7B3B3F737B7F7F73377B7B2F2326ADD58599D9D995854945454",
      INIT_25 => X"44444400000000000000000000000000004440404000000051A633B777373737",
      INIT_26 => X"4D4D4D91914D4D0804044848888888C8C8C8C888888888888444444444444444",
      INIT_27 => X"F2F2F337373737373733F2F2F3F3B26A6AB2F3333333F3AEE6199191914D5191",
      INIT_28 => X"4444888888444444444444444444444484888888C8CCCCCCCCCCCC0D5199DD1D",
      INIT_29 => X"88888888888888888888888888888888C8CCCC88888484844444888888884444",
      INIT_2A => X"D5D191D1D1D1D1CDCDCDCDC8C888888888888884844484848888888888888488",
      INIT_2B => X"19D95D1E262BEBEFAFAF6B6B6B6B676767666262625E5E5E5E59595595959595",
      INIT_2C => X"777373B3B373B3F33373B2322E2A6AAAAAA5A1E1211CD4949494985450945414",
      INIT_2D => X"44444400000000000000000000000000404040404000000451A633B773373737",
      INIT_2E => X"4D5151959595514D080808484888888888888888888888884444444444444444",
      INIT_2F => X"33F2F2F333333233777737373737F7373737F3F3F3F3F36EA299519195514D4D",
      INIT_30 => X"444488884444444444444444444444444484888888C8CCCCCCCCCC0D5195D91D",
      INIT_31 => X"88888888888888888888888888888888C8C8C888888484848484888888884444",
      INIT_32 => X"D5D5D1D1D1D1D1D1CDCDCCC88484C8C8C8C88884848484848888444488444484",
      INIT_33 => X"E2E666E2E6EFAF6F6F6F6F6B6B67676767666262625E9E9E9A9999959595D5D5",
      INIT_34 => X"7373B3B36F6BEF2A66A6E1DD1918181818185494D81818D4949498581419D9D9",
      INIT_35 => X"44444000000000000000000044440000004040000000040851A233F777777737",
      INIT_36 => X"515595D9D995559595514D080804444444848484848888884444004444444444",
      INIT_37 => X"3332323233332E3273733332F2F2F2F3F3F3F3F3F3B36EE662DD999995515151",
      INIT_38 => X"444444444444444444444444444444444444848888888888C8CC0C115599D9D9",
      INIT_39 => X"8888888884848888888888888888888888888888888888888484848488888844",
      INIT_3A => X"151515D1D1CCD111110C0D0C8484C8C8CCCCC888848484888844444444444444",
      INIT_3B => X"6626E6EBEFAF6F2F2F2F2F2B27272727676666626262A29E99999999D5D51515",
      INIT_3C => X"3373B36B67A76BA699195898D8D89898989898D8D8D8D89498585D1D21E6E6A6",
      INIT_3D => X"000000000000000000000000000000000040400000444951559E3337B7B77777",
      INIT_3E => X"95555599995599999995514D0804044448484444448444444400000044884400",
      INIT_3F => X"3333EEEE323332737333333333F3F2F2F3F3F3F3F3F36A621EDD999995959555",
      INIT_40 => X"444444444444444444444444444444444444848888888888C8CC0C115599D9D9",
      INIT_41 => X"8888888888888888888888888888888888888888888888888884848888888844",
      INIT_42 => X"1515111111111111110D0CC88484C8C8C8C8C888848484848844440044444444",
      INIT_43 => X"2BEBEB33EFAFB36F2A2F2B2B272723276666666262629E9E999999D9D5151515",
      INIT_44 => X"73737367AB6B62DD18D81858581898985814185858585458E12EAE2AA626262B",
      INIT_45 => X"0000000000000000000000000000000000000000448991D5959E2F33F7B7B777",
      INIT_46 => X"D999999999555955519595954C08084848488888884444444000000044444444",
      INIT_47 => X"332EEEF233332E2E322E3233F3F2AEAEEEEFEFF333AFE219D595555151959595",
      INIT_48 => X"444444444444444444444444444444444444848888888888C8CC0C115595D9DD",
      INIT_49 => X"4488888888888888888888888888888888888888888888848884848488888844",
      INIT_4A => X"151511111155111111510C848484C4C8C8C8C8C8888444444444000004444444",
      INIT_4B => X"ABABEFEFAFABAAAAAAAB6B6B676767666662626262629E9D9999D5D5D5151515",
      INIT_4C => X"77736F262A2E9DD4D8585858189819DD212666AAEEA51C18E976B3EF6B2B2FEF",
      INIT_4D => X"00000000000000000000000000000000000000448DD1D5D9959E2A7337B3B7B7",
      INIT_4E => X"9595959999959955115151510808918D48040444444400000040000044444444",
      INIT_4F => X"333333F33737F3F233F2F3F3F3F2AEF3F333F3333366598D4D4D0D0D4D515151",
      INIT_50 => X"444444444444444444444444444444444444848888888888C8C80C115599D9D9",
      INIT_51 => X"4488888888888888888888888888888888888888888888888484848484888444",
      INIT_52 => X"5515115155555151510CC8808084C48484C8C8C8C88444444444000000044444",
      INIT_53 => X"AFAFAFEBEBA65E5DE62A2BEBEBA7A7A666622222225E9D999999D5D515151515",
      INIT_54 => X"B7776F262A2E9D14D85C58D8DD5D9DA2A66662EAB26ADD9461F273B3733333F3",
      INIT_55 => X"000000000000000000000000000000000000448DD11519D595DA26B377F3B3B7",
      INIT_56 => X"4D0D4D519595D995515151510C4DD54D08040404040000404444444444440000",
      INIT_57 => X"262626E6E62A26266A6A6EAEAEAEAEAEAE333333336211440408080809090808",
      INIT_58 => X"444444444444444444444444444444444444848888888888C8CC0C515599D9D9",
      INIT_59 => X"4448888888888888888888888888888888888888888888888484848484844444",
      INIT_5A => X"555155555551515151C884404084848484C4C8C8C88444404400000000044444",
      INIT_5B => X"F3AB622B6A1E91D0199DA2622626E6A6A662221E1E5E59999999D5D515151555",
      INIT_5C => X"7777732BEAEEA11898DCD89CA126662B2B2BE2262F2AA154216EF373333333F3",
      INIT_5D => X"0000000000000000000000000400000004488DD1D5D5D5D5D5DA62F3F733B3B7",
      INIT_5E => X"000404084D91959551514D0C0C4D4D0808080400000000444444444444440000",
      INIT_5F => X"595D59D5D519191919191919191D5D599EAA2F73336651440004040848080400",
      INIT_60 => X"444444444444444444444444444444444444848488888888C8C80D519595D9D9",
      INIT_61 => X"4444888888888888888888888888888888C88888888888888444444444844444",
      INIT_62 => X"55555555555151510C844040808084848484C8C8C88844444000000000040444",
      INIT_63 => X"33625AAAA6595090909095591D1EE2E6A662221E1E1E59999999D5D515155555",
      INIT_64 => X"7373736FEF6EA9E118585C216A2F6FEFEF2FA7A3AFEAA154DD2AAF33F3EFEF33",
      INIT_65 => X"00000000000000000000000000000004488DD5D5D5D5D5D515191EEFF773F3B3",
      INIT_66 => X"0000000404484C4D4D4D4D084D4D08484D914804444400000044444444440000",
      INIT_67 => X"19199550509595959595500C080C0C08D1E2EE732FA6D9840004484848440400",
      INIT_68 => X"4444444444444444848444444444444444448484888888C8C8C80D519595D9D9",
      INIT_69 => X"4444888888888888888888888888888888C8C888888888888484444444444444",
      INIT_6A => X"555555955511510CC8804040808084848484C4C8C88884444000000004040444",
      INIT_6B => X"E7A2E2E621D4D410108C4C10D5D99EA2A2A262221E5E599999D9D51515555555",
      INIT_6C => X"73737373AF2BAAE5DCD8DCE12EF733AFAFEF67632BAAA21599E66F33EFAFEF2F",
      INIT_6D => X"00000000000000000000000000044488D1D5D5D59595D51A151519A6F3B733B3",
      INIT_6E => X"4400000000000004048D8D4DD5910891D5954D4C8C4400000000400000444440",
      INIT_6F => X"19D54C0C0C505495D91D950C0C0C0C0890E2EE332FA6DECD4844888888884444",
      INIT_70 => X"4444444444444484888884444444444444444484848888C8C8C80D519595D919",
      INIT_71 => X"4444448888888888888884848488888888C8C8C8888888888484444444444444",
      INIT_72 => X"5555555555510CC8844040808080C4C4C4C4C4C4C88888444400444404040444",
      INIT_73 => X"E266E62118D4145418D455D5D5999EA2E2A662221E5E999999D9D91919555555",
      INIT_74 => X"777373736FAB2BA6E1DD9D61AEB737B373AF6B672FAEA65555A1AF33F3EFEBE7",
      INIT_75 => X"00000000000000000000000004488CD11519D5959595D5151511D15EEFF777F7",
      INIT_76 => X"844440000000000000448CD1D191484D4D4D4D8DD18844000000000000444444",
      INIT_77 => X"5D19904C0C0C1054D91DD9100C080C0C95A2AE33EE66DE55CD88888888888884",
      INIT_78 => X"444444444444848888888444444444444444448484888888C8C80C519595D919",
      INIT_79 => X"44444448888888888888848484888888C8C8C8C8888888888484444444444444",
      INIT_7A => X"555555515551CC84404080808080C4C4C4C4C4C4C4C8C8884440444444444444",
      INIT_7B => X"62A29D545090D418DD9D5D1EDE9EA2A2A6A6621E1E5D99D9D9D9191959555555",
      INIT_7C => X"F77333332F6BAB6BA6A11D1D666E33F3F7F3AFAB2BAEE659959DEEB3736F6B26",
      INIT_7D => X"000000000000000004040404488DD11519D99595999995D5D1D1D159EA77F737",
      INIT_7E => X"44404000000000004400448848484D4D0808484D8D8844000000000044444000",
      INIT_7F => X"5D19949595501054991DD9100C0C101095A16AF3EE66DD99118C8888C8C88884",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
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
      INITP_00 => X"C0004700000000000000003980F3CDCFC78003FFF8000780000000000000003F",
      INITP_01 => X"C000CFE000000000003F0030C07F0CFFF80003FFF00007C0000000000000003F",
      INITP_02 => X"C000FBE000000000007F0070401F0FFFE00007FFE00086C0000000000000003E",
      INITP_03 => X"F8001FFE00000000000001F030078DFC00001FFFC0008460000000000000001E",
      INITP_04 => X"FE000F0F80000000000003E01800A7D80007FFFF80000CF8000000000000001E",
      INITP_05 => X"C0003807C000000000007FE00C0003C0001FFFFF0000187C000000000000001E",
      INITP_06 => X"003E3007C001C0FFC007CFC04300010001FFFFFE0000183E000000000000001C",
      INITP_07 => X"CFFE0003E0063C1F000F0FC010F0C00003FFFFF80000103F800000000000001C",
      INITP_08 => X"FFFF8003E007001C003F06C01E1FFC3FFFFFFFF003001F3FE00000000000001C",
      INITP_09 => X"CFFE0003C03E001000FC0FC037003FFFFE7FFFC0070019E7F80000000000001E",
      INITP_0A => X"00FE0001C03FC01019FC1FC010E007801FFFFF000E0010FFFC0000000000001E",
      INITP_0B => X"00FC000181C0F033FF6018C00E000783FFFFFE003E00303E1F0000000000001E",
      INITP_0C => X"03F8000181C0FFFFBA6C36800FFC1FFFFFFFE0007E00203C1F8000000000000F",
      INITP_0D => X"3FF8000181C1FF3F000ECE80078FFFFFFFFF0001FE0060007DC000000000000F",
      INITP_0E => X"067000018383FE0C00173E0003FE7FFFFFF00003FE004031CFF000000000001E",
      INITP_0F => X"0460000187007060009CFE0007FE007FFF800007FC00C07FC01C00000000001E",
      INIT_00 => X"44444444444444844444844484888888888888848484848888C80C5195D9D9D9",
      INIT_01 => X"4444444888CC88888888888888888888C8C88888888888888444444444444444",
      INIT_02 => X"555555510CC884404084C4C48080C4C4C4C48080C40851950D84444444444444",
      INIT_03 => X"5915D5D1D5195D6262E2A2A2626266666262221E5D9D19191915155555555555",
      INIT_04 => X"33B3333333736FAF2B6A661ED9DD26AFB733EFAB2AF32AD9D5DD2A33EFE6A25E",
      INIT_05 => X"0000000000000004044C5095D5D5D59595959959555555958D8C1155DEF7B7F3",
      INIT_06 => X"844440000000004044000000448C918D4D514D4D4D4D49040400000000440000",
      INIT_07 => X"9D59D5D9D99599999999551410101050D9E6AEF3AADE5511CDCDCDCDCDC8C888",
      INIT_08 => X"44444444444444844444848488888888888888888484848888C80C5195D9D9DD",
      INIT_09 => X"4444044448888888C8C8C8C8C8C8C8C8C8C88888888888888444444444444444",
      INIT_0A => X"5555510CC884808084C4C4C48080C0C4C4C4C480C40C95D9950D844444444444",
      INIT_0B => X"191E1E1E22E2E2E6A66262666666666262221E1E5DD919595959595955555555",
      INIT_0C => X"F733733337777773AF2F6F6B221E1E22E2A6A6EA6EF36A1DD5D9E2A21D191959",
      INIT_0D => X"000000000004084C95DD2162A6A6621EDDDD9D9D5955100C08880C511DEEF777",
      INIT_0E => X"884444400000000000000000000444488D914D0D51514D094848040000000000",
      INIT_0F => X"9D19905050505054141010101455999519E66A2699510D1151510DCDCDCDCD88",
      INIT_10 => X"44444444444444444444848488888888888888888888888888C80C5195D9D91D",
      INIT_11 => X"444404444444888888C888C8C8C8C8C8C8C88888888888888844444444444444",
      INIT_12 => X"55510DC884408084C4C4C4C48080C0C404C4C4C4844CD91DD995CC8444000044",
      INIT_13 => X"262626E6EBEBABA7A76767666666A6A2A2A29E9EDD1919595959595955555555",
      INIT_14 => X"3777F773777773736FAFEF2F2B2A2626E6A6A6A226A6E2D990949D6222222222",
      INIT_15 => X"0000000404485095D91D212121212121DD9D995959595590901055D519A6EFF7",
      INIT_16 => X"888844400000000000400000000000084C4C0808080D0D084D4D480400000000",
      INIT_17 => X"9D19D59490505014141414145599D9D9195D9D5911CD0D51555111CDCDCDCDCD",
      INIT_18 => X"44444444444444844444848888888888888888888888888888C8CC5195D9D91D",
      INIT_19 => X"4444440444448888888888888888888888888888888888888884444444444444",
      INIT_1A => X"5511C884404080C4C4C4C480C0C0C0C404C4C48484911D1D1DD951CC88440004",
      INIT_1B => X"EBEBABABAB6B6B67666666A6A6A6E2E2E2DEDE1D1D5D59595955555555555555",
      INIT_1C => X"B73B7737B7737373736F6FAFF3332F2F2FEBEBE626EA26D954151D6AAF2AEAEB",
      INIT_1D => X"040408484C90959999999999D9D9D99999995D5D5D9D9D195D99D9D9195DAAF7",
      INIT_1E => X"CD88884440000000000000000000000404084C4D084C4D4C4D4C480400000000",
      INIT_1F => X"A15D1D1D1DDDDD9D99999959999999D5D5D1D111111111111111110D0D0D0DCD",
      INIT_20 => X"44444444444444444444848888888888888888888888888888C8CC1195D9DD1D",
      INIT_21 => X"0000444444448888888888888888888888888888888888888884444444444444",
      INIT_22 => X"11C88440408084C4C4C4C480C4C0C0C4C4C4C4C408D51D1DD9D9995511C84444",
      INIT_23 => X"6F6F6F6F6B6B6B666666A6E6E6262222625E5E5D5D5959595955155555555551",
      INIT_24 => X"F7BB3BBB37B373737333333373B3B3F333F32FEBE6ABEAA25D1DE22E33AF6F6F",
      INIT_25 => X"4C4C90909599999999995959999999599DA1E1E5E1E12161E1DDD9151919A2EE",
      INIT_26 => X"11CD888444000000000000000000000000044C914C8D8D4C4848040404040448",
      INIT_27 => X"5D5D6165656521E1DD9D9999959595D5D191CCCD11111111CDCDCDCD0D111111",
      INIT_28 => X"44444444444444444444448484888888888888888888888888C8CC1195D9DD1D",
      INIT_29 => X"4000444444444488888888888888888888888888888888888888844444444444",
      INIT_2A => X"C884404080C4C4C4C4C0C0C0C4C4C0C4C4C4C4089119611D1DD9D9D99511CC44",
      INIT_2B => X"2F2F2F2B6B6BABABEBE6E6266666A6A2A29E9D9999595959595515555555550C",
      INIT_2C => X"F2F7BB37B737F3B373333333373773B3B3B3EFABA6E626262A2AAA6F6F2F2F2F",
      INIT_2D => X"D9D9D99999999999999D9D9D99999DE1E5252A2A2969A9E9E1DDD91959595DA6",
      INIT_2E => X"1111CC8844000000000000000004444848484C4C8C8C4848484C8C8C90D5D5D9",
      INIT_2F => X"1D1DDDDDDDDDDD9D9D9999999595D5D1D1D1111111CDCDCDCDCDCDCDCD111111",
      INIT_30 => X"4444444444444444444444444484888888888888888888888888C80D95D91D1D",
      INIT_31 => X"8444444444444444444444444444484448888888888888888888844444444444",
      INIT_32 => X"40404080C4C4C4C4C4C0C4C4C4C4C0C0C4C4C40CD95D62621D1DDDDDD99511C8",
      INIT_33 => X"2B2B6B6B6BABEF2F6F6A6AAAA6E6E6E2E2DDD9D9995555595955555555510C88",
      INIT_34 => X"EA32F7B77737B733F3B37373333373B3B36BABEFEFEFEF2FEFEFAF6F6F6F6F2F",
      INIT_35 => X"611DDD9959595999999D9D9DE125296A2A2AE9E92969A9E5E1DD19599959595D",
      INIT_36 => X"1111CD884404000000000000044CD55D5D19D5D1D1CC8CD115599D5D5DA1A6A6",
      INIT_37 => X"DDDD9D5959599D9DDDE121211D1D19D1D1D11111CDCC8C88888C8CCDCD111111",
      INIT_38 => X"4444444444444444444444444444888888888888888888888888C80D95D91D1D",
      INIT_39 => X"0DCC888844444444444444444444444444444888888888888888844444444444",
      INIT_3A => X"40408084C4C4C4C4C4C4C4C4C4C4C4C4C4C4C44C191D1D1D1E1DDDDDDDD99511",
      INIT_3B => X"67A7A7AAEAEA2A6A6AAAAAE6E6E2E2DDDDD9D9D5959559595955555510CC8444",
      INIT_3C => X"61A6F237F7B77737F3B37333F3EFEFEF2F2FEBEBEFEBEBEFABAAAB6B67676767",
      INIT_3D => X"DD999959595959599D9D9DE12A6E6A2AE9E9E9E9296EADE9E198185999995959",
      INIT_3E => X"5511118C48040000000404489119A22A6E2AE6E2E2E222266A6E6EE6A1616661",
      INIT_3F => X"2121E1E5252525266666A6A65D1915D1D1CCCCCCCCCC888848488888CDCD1155",
      INIT_40 => X"4444444444444444444444444444448488888888888888888888C80D95D91D1D",
      INIT_41 => X"55510DC888444444040444444444444444444488888888888888844444444444",
      INIT_42 => X"808084C4C4C40404C4C4C4C4C4C4C4C4C4C4C44CD9D9D9D91D1DDDDDDDDDD999",
      INIT_43 => X"2726262626666666A6E6E6E6E2DDDDD9999995959599995955555511CC844040",
      INIT_44 => X"1519612E323333F3AF7333F3B3B3F3AFAFAF6B2B2B2BEBEAEAEA2B2B2B2B2B2B",
      INIT_45 => X"99595959595959599DE12A6A6A2A2A2AEAE9E9E5E525A929E19418599DDD9D59",
      INIT_46 => X"551111CC48040000004C91D5D9195DA62A6E6E6EAEEEF2F3F2AE2AA21D1DD999",
      INIT_47 => X"2525252A2A2A6A262521615D1915151111CC888444444848484848888CCD1155",
      INIT_48 => X"8488444444444484444444444444444488888888888888888888C80D5199DD1D",
      INIT_49 => X"9999995551CC4404040404040404044444444448888888CC8888844444444444",
      INIT_4A => X"C4C4C4C4C4040404C4C4C4C4C4C4C4C4C4C4C44CD91D1DD9D9D9DD1D1DDDD999",
      INIT_4B => X"AAA6A6A6A6E6E62626E2E2DDDD99999995959595999999995555CC8440404084",
      INIT_4C => X"5515D5D59D2A2A2AEFEFAFAF6F6E6E2A2A2AEBEAAAAA6A6A6AAAEAEAEBEBEBAB",
      INIT_4D => X"5959595959599DE1266A6A6A2A29E9E9E5A5E9E92969A5E59DD818599DDD9D99",
      INIT_4E => X"5511CC884400000408911DA2EAEAEA2A6E72B2B2F2F3F3F2F3B22EA6DD995555",
      INIT_4F => X"2525E5E5252A262521211D19151511CC888884444000000004040444488C1155",
      INIT_50 => X"8488844444444488844444444444444484888888888888888888C80C5195D91D",
      INIT_51 => X"D9DDDDD99955CC48440404044444040444444444888888CC8888844444404444",
      INIT_52 => X"84C4C4C4040404C4C4C4C4C4C4C4C4C4C484C850191D1D19D9D9D9D9D9D9D9D9",
      INIT_53 => X"262626E6E2E2E2E2E1DDDDDD999995999999999999995551CC88444040408484",
      INIT_54 => X"595510D011599DE22A2A2EEEEAAAAAAA666666262AEAEAEAEA2A6A66662A2626",
      INIT_55 => X"9DE1E62A26E1E526266A6A262626E5E5A5E5E92A29AAE9E1DDD818599D9D9D99",
      INIT_56 => X"55118C8844004890D5D91D2166622162A6EA2A6EAEAEAEAEB3B22A61D999999D",
      INIT_57 => X"E1E1A1A1A1E1E1E11D1D1919151111884444444000000000000000044444CD15",
      INIT_58 => X"4444444444448484888884444444444444888888888888888888C80C5195D91D",
      INIT_59 => X"1D1D1DDDDDD9551188440004444400000044444888888CCC8888884444444444",
      INIT_5A => X"80C40404040404C4C4C4C4C4C4C4C4C484844CD51D1D1D1D1D1DD9D9D9D9D91D",
      INIT_5B => X"E2E2E2E2E1DDDDDD99999999999999999999955555110C884440404080848480",
      INIT_5C => X"99551510CC8CD015196166A6A6A6A6666662622222E6E6E6E62666666222E2E2",
      INIT_5D => X"2A6AB2F7B22A2A26E52626E1E1E5E5E5A1A1E1256A326E25DDD819599D9D9D99",
      INIT_5E => X"15CD88440404901D6621E1DDE1DDDDDD2161A6E62A2A2A2A6E2EEA21DDE1262A",
      INIT_5F => X"A1A1A1A19D9DDDDD1D1919151511CC8444404000000000000000000000008811",
      INIT_60 => X"4444448488888884888888444444444444888888888888888888C8CC119599D9",
      INIT_61 => X"1D1D1DDDD9D9DD9911CC4444000000000044444888888CCC8888884444444444",
      INIT_62 => X"C4040404040404C4C4C4C4C4C4C4C48484C4911D5D1D1D1D1D1DDDD9DDDD1D1D",
      INIT_63 => X"DDDD9D9D999999999999999999999999555511CC8884444040408080848080C4",
      INIT_64 => X"99555514D08C4C4C50505499D9DD1D1D1D1D1DDDDD9D9D5D9D9DDDDDDDDDDDDD",
      INIT_65 => X"26E5266A2AE526E1E12525E12121E1E1A1E125AA723B3621D91959599D9D9D9D",
      INIT_66 => X"11CC44040408D561AA66E1E1E1E1E1E1216161A6A6E6E6A6A6A66626266AAE6A",
      INIT_67 => X"E1E1E1E1E1E121211D19155511CD844000000000000000000000000000008811",
      INIT_68 => X"444444888888888888888844444444444484888888888888888888CC115595D9",
      INIT_69 => X"1DDDDDD9D9D91DDD9955CC884440444444444488888888888888484444444444",
      INIT_6A => X"08080404040404C4C4C4C4C4C4C4C484C408D95D5D1D1D621D1D1D1D1D1D1D1D",
      INIT_6B => X"99999959595555555599995555555111CCC88444404040408084848484C4C404",
      INIT_6C => X"9959541410D0904C0CCCC8C8080C505095959595959999595959959595D99999",
      INIT_6D => X"5D19195D9D9DE1A19DE1E1E1212121E122AA32B77FFF771DD519599D9D9D9D9D",
      INIT_6E => X"11884404044CD9616625E1E1E1E1E1252565656565666121DDDD2125666A6A26",
      INIT_6F => X"E5E525252121211D191915150D88400000000000000000000000000000008C55",
      INIT_70 => X"44444488888888888888888444444444448488888888888888C8CC0C5195D91D",
      INIT_71 => X"D9D91D1DD9D9D9DDDDDD9511CC88844444444444888888888888484444444444",
      INIT_72 => X"08080404040404C4C4C4C4C4C4C4C484C84C19611D1D1D621D1DD9DD1D1D1DD9",
      INIT_73 => X"595959555555555555555511CCC88884444440404040408080808080C4C40408",
      INIT_74 => X"595954141010D0900C0C0808080804C4C808080C4C5151555555959595955559",
      INIT_75 => X"A1A19D9DA1E1E1A19D9DE121DD1D62EA32F73F7FBFFF7219145959999D9D9D9D",
      INIT_76 => X"118C440048911D2121E5E6EAE5E5262626666525212521E1DDE1E1E52525E1A1",
      INIT_77 => X"A1E1E1DDE11D1DD9D5151511C88440000000000000000000000000000000CD55",
      INIT_78 => X"4444888888888888888888844444444444448888888888888488C80C5195D91D",
      INIT_79 => X"D9D91D1D1D1D1D1D1D1E1DD9950DC88444404444848888888848444444444444",
      INIT_7A => X"040404040404C4C4C4C4C4C4C484848408911D5D1D1D1D1D1DD995D9D9DDD9D9",
      INIT_7B => X"559595555555511111CC88884444404040404040404040808084C4C4C4040808",
      INIT_7C => X"5958541410D0D04C0C0C4C4C884804C4C4848484C4C4C8C8CC11519595555555",
      INIT_7D => X"A1A1A1A1E1E1E1E121E1E1211DA66EF73F7FBFBFFFFB6E59145499999D9D9D5D",
      INIT_7E => X"11CC480048196125E1E5EAEAA5A5E5E5E5212121E1E1E1E1E52525E5E1E1A1A1",
      INIT_7F => X"9D9DDDDDDD1DD9D5D51111C8844040000000000000000000004000000000CC55",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
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
      INITP_00 => X"3FC00001070000400F37FE000FFF800FF800001FFE00C07BC00E00000000001E",
      INITP_01 => X"1F80000007037000FE4FF0000FFF80000000001FFC00C780F83B80000000000F",
      INITP_02 => X"FF00000407FFE000FF3FC0000FFF80000000001FE000C003F801E00000000007",
      INITP_03 => X"1E00000C07FFE000FCFF91003FFFC0000070003F00008003F800FC0000000007",
      INITP_04 => X"1E00001C1FB9C38033FE71007FFFC00073F0007C000090C00003FE000000000F",
      INITP_05 => X"1E00003F3E1003806FF9C300FFFF80004E307FFE0001C1FE003FFF03F800001F",
      INITP_06 => X"1E00007000000003BFE7C1007FFF8000C3B07FFFC001E3FC1DFFFE7FFFF8001F",
      INITP_07 => X"1E00000000004006FF9FE1003FFF000103B03FFFE001C1C07FFFFFFFFFFC003F",
      INITP_08 => X"7E0001F8000001B9FF73C0001FFF80021FF07FFFFE030003FFFFFFFFFFF8003F",
      INITP_09 => X"3800023F036001EFF9E0F1801FFF00021FF0F03FFE0610FFFFFFFFFFFF00003F",
      INITP_0A => X"1000041B13FE7F9FF303E1C03FFE00011FE9FFFFFF461FFFFFFFFFFFFF00001F",
      INITP_0B => X"780002F393EFFE7FC013C180FFFE0000CE4FFFFFFF9FFFFFFFFFFFFFFF00003F",
      INITP_0C => X"3C00000E830399FF00338000FFFC00006407C3FFFF9FFFFFFFFFFFFFFF80003F",
      INITP_0D => X"0000000BE200F7FE60F18040FFFC00007B87C07FFC1FFFFFFFFFFFFFFFC0003F",
      INITP_0E => X"00000014E003DFF800E380C0FFF800007F83FFFFF83FFFFFFFFFFFC1FFE0001F",
      INITP_0F => X"01E03F18830F7FEF1CC7C0E07FF000007F83FFFFF83FFFFFFFFFFF003FE0001F",
      INIT_00 => X"8488888888888888884484884444444444448888888888888888C80C5195D91D",
      INIT_01 => X"D9D91D1D1D1D1D1E1E1E1E1DD99551CC84444444448888884844444444444444",
      INIT_02 => X"04040404040404C4C4C4C4C48484848408D51D1D1D1D1D1D1DD9D9D9D91DD9D9",
      INIT_03 => X"5151110D0CC8888484400040404040404040404040408080C4C4C40404040404",
      INIT_04 => X"58581410D0D090504C0C48888444440404C8C484808040404484C8C80C105051",
      INIT_05 => X"E1E1E1E525252525E1E121656E37BBBF7F7FBFFFFBB32655549498999D9D5D5D",
      INIT_06 => X"CC88440490616521E1A1A561211D61619DE1E1E1E1E5E5E5E529E9E5A1E5E5E5",
      INIT_07 => X"E1E12121211D19151511CC84404040000000000000000000000000000044CD11",
      INIT_08 => X"888888888888888888444488444444444444888888888888888888CC0D519595",
      INIT_09 => X"D9D9D9D9D9191D1D1D19D9D9D91DD9950D884444444488884444444444444444",
      INIT_0A => X"040404040404C4C4C4C4C4848484848408D91D1D19D9D9D9D91D1D1D1D1D1D1D",
      INIT_0B => X"848484844040404040000040404040408080808080C4C4C4C0C4C40404040404",
      INIT_0C => X"58141410D0D08C4C0C0848888884440404C4C484848040404040808080848484",
      INIT_0D => X"2A2A256A652521DDDD652EFB7BBFFFBFBFBFFFB7EA5D5514549498989D9D5D5D",
      INIT_0E => X"88440004D5A16121E1A5A5A5A5EA2A2AE6252625E5E5E5A5A5A1A1A1A1E1E5E5",
      INIT_0F => X"E1E1E1612119191915D1884440404000000000000000000000000000048CD1D1",
      INIT_10 => X"88C8CCCCCCC8888888848888884444444444448888888888888888C8CC115151",
      INIT_11 => X"D9D9D9D9D9191919191919191D1D1DD9D9950DC8C88888884444444448888888",
      INIT_12 => X"040404C4C4C4C4C4C4C4C4C4C48484800CD91D1D1D1D1D1D62621D1D1D1DD9D9",
      INIT_13 => X"8040404040404000408484844040408080808080C4C4C4C4C4C4C40404040404",
      INIT_14 => X"58141410D0D08C8C4C4848484844440404C4C4C4808080404040808080804040",
      INIT_15 => X"25252566666561A62EF73BBFBFFFFFFFBB77EE661D1915141454545858985858",
      INIT_16 => X"4C040448952121256A2A2A2AB2B2B22A262626E5E1E1E5E1E1A1A1A1A1E5E5E5",
      INIT_17 => X"252521611D191915D18C4400000000000000004444000000000000448C15D58C",
      INIT_18 => X"CCCDCDCDCDCDCC888888888888884444444444448888888888C8C8C8CC105151",
      INIT_19 => X"D9D9D9D9D9191D1D1D1D1D1D1D1D1D1DD9D99551510DCC8888888888888888CC",
      INIT_1A => X"C4C4C4C4C4C4C4C4C4C4C4C4C4848484101D1D1D1D1D616262211D1D1D1DD9D9",
      INIT_1B => X"8084848040404040840C5108848080808080C0C0C4C4C4C4C4C4040404040404",
      INIT_1C => X"1414D4D0D0D0D0CC8C8C4848484404040404C4C0C08080808080808080808040",
      INIT_1D => X"2521212166EA6EF77BBFFFBFFFFFFBB72E661DD91D1D19D41454585858585858",
      INIT_1E => X"04000495DD212166AA6AAAF2F2AE6A6A6A2A26E1E1E1E1E1E5E5E5E1E1E1E1E1",
      INIT_1F => X"E1E1DD1D1D1915D58D480400000000000040404440000000000004905D5D9508",
      INIT_20 => X"CDCDCDCDCDCDCDCCCC88CCCCCC88888844444444448888448888C8CC0C115151",
      INIT_21 => X"1D1D1D1D1D1D5D5D5D1D1D1D1D19D9D9D9D99595555111CDCC8888888888CDCD",
      INIT_22 => X"C4C4C4C4C4C4C4C4C4C4C4C4C48484CC951D1DDD1D1D1D1DDDD91D1D1D1D1D1D",
      INIT_23 => X"8008910CC8C80C0D51D9950C84808080C0C0C0C0C0C4C4C4C40404040404C4C4",
      INIT_24 => X"10D0D0D0D0D0CCCC8C8C4848484848040404C4C0C08080808080808080808040",
      INIT_25 => X"E1E121A62EF73BBFBFFFFFFFFFBB33A621DDD9D91D1D19D41458585858585414",
      INIT_26 => X"4C4C9061AAAA666626E166EE6AE19D266A26E19DE1E1252525E5E1A1A1A19DE1",
      INIT_27 => X"9D99991D191915D18C44040000000000000000000000000000048C19615DD950",
      INIT_28 => X"1111111111CDCDCDCDCDCDCDCDCD8888888888444444444488C8CC0C0C515151",
      INIT_29 => X"1D1D1D1D19191D5D1D19D9D9D9D9D995959555515111110DCDCDCDCDCDCD1111",
      INIT_2A => X"C4C4C4C4C4C4C4C4C4C4C4C4C4848450D9DD1D1D1D1D1DD9D9D9D9D9D9D9D919",
      INIT_2B => X"C8951D19D999D91D1D1D950C848080C4C40404040004040404040404040404C4",
      INIT_2C => X"D0D08C8C8C8C8C8C8C4848484804040404C4C4C0C08080808080808080804080",
      INIT_2D => X"DD61EA723B7FBFBFBFBFFFBB73EA22D9D9DD1D1D1919D5D45959995858545414",
      INIT_2E => X"DDDD21AAAE6A66E15959DD219D9999E1E19D9D9D9DE1252525E1E1DDDDDDDDDD",
      INIT_2F => X"9D9DDD1D191515D148040000000000000000000004000004448C5D611D212121",
      INIT_30 => X"55111111111111111111111111CDCDCC888888444444444488C8CC1151515151",
      INIT_31 => X"1D1D19D9D9D919D9D9D59595959595955151110D0D0D0DCDCD11111111115555",
      INIT_32 => X"0404C4C4C4C4C4C4C4C4C4C4C4C4C451D9D9D91D1D1DD9D9D9D9D9D9D9D9191D",
      INIT_33 => X"91D9191D1D1DDDDDDD1DD90C848080C0C0040404040404040404040404040404",
      INIT_34 => X"14D0D08C8C8C8848484848040404040404C4C4C0C080808080808080804040C4",
      INIT_35 => X"A6723B7F7F7BBFBFFFBB77EE22D9D9D9D9DD1D1D1D1D19D41859999898585414",
      INIT_36 => X"DDDDDDE1E1DDE19D59999D9D9DDDDDDDDDDDDDDDE1E1E1E1E1E1DDDDDDDD1D61",
      INIT_37 => X"9D9DDD1D191515D14800000000000000000000000000044C95196121DDDDDDE1",
      INIT_38 => X"5555551111111111111111111111CDCD888888888844444488C80C1151515151",
      INIT_39 => X"1DD9D9D9D9D59595959151515151515151510D0D0D0D0D111111111111115555",
      INIT_3A => X"080404C4C4C4C4C4C4C4C4C4C4C4C895D9D91D1D1D1D1DD9D9D91D1D1D1D1D1D",
      INIT_3B => X"1D1D191D1D1DD9D9DD1DD951C480C0C0C0C00404040404040808080808080808",
      INIT_3C => X"5414D0D08C8C8C484848480404040404C4C4C4C0C0808080808080808040C891",
      INIT_3D => X"3B7F7FBFBFBFFFBB77EE62D9D9D9D9D9D9D9D91D5D5D19D41459589898989858",
      INIT_3E => X"DDE1E19D9D9D9D5D599D9D9DDD9D9999DD219D99DDDDDDE1E1E1DDD9DD61EA72",
      INIT_3F => X"A1E1E11D191515D148040000000000400000000000000495D9DDDDDDDD9D9D9D",
      INIT_40 => X"55555555551111111111111111CDCDCDCC8888888888844488C80D5151515151",
      INIT_41 => X"D99595959191919151515151515151515151110D111111111111155515555555",
      INIT_42 => X"8C480404040404C4C4C4C4C4C4C80CD91D1D1D1D1D1D1D1D1D1D1D1D1D19D9D9",
      INIT_43 => X"1D1D1DD9D9D9D9D9D9D9D591C880C4C0C404484888D0D4D4D4D0D0D0D0908C8C",
      INIT_44 => X"541410D0D08C8C8C484848480404040404C4C0C0C08080808080808080804C19",
      INIT_45 => X"BFBFBFBBBBBFBB2E229555991D1DD9D9D9D91919191919151414585898989858",
      INIT_46 => X"9D9D9D9D9DE1E1E1E1E1E1E1E19D9D9DDDE1DD99999DDD211DDD1D61E672F77F",
      INIT_47 => X"E525211D191515D18C4400404040404000000000040850191D21212626E1E19D",
      INIT_48 => X"5555555555111111D1CDCDCDCDCDCDCDCD8C88888888884484C80C1151115150",
      INIT_49 => X"9151515151515151515151515151515151110D0D111111115555555555555555",
      INIT_4A => X"48080404040404C4C4C4C4C4C408911D1D1D1DD9191D1D19D9D9D9D9D5959595",
      INIT_4B => X"191D1DDDD9D99999D995D995C88080C004488CD0141414141414D0D0908C4C48",
      INIT_4C => X"541410D0D08C8C8C8C48484804040404C4C0C0C0C08080808080808080C89119",
      INIT_4D => X"BFBFFFFFB7EE66DD9999DD1D1D1D1D1DD9D9D9D95D5D19D0D014145454545454",
      INIT_4E => X"E1A1A1A1E1E52625E52626E5E1E1E1E19D9DE1E1DDDDDD1D1D61EAB33B7B7FBF",
      INIT_4F => X"E5E5211D19D5D5D18C484444404040400000000004D1A22E722EEEAA6A266A6A",
      INIT_50 => X"5555555555151111CDCDCDCDCDCDCDCDCDCC8888888888444488CC11110C0C0C",
      INIT_51 => X"515151515151514C4C4C5151515151510D0D0D11111111515555555555555555",
      INIT_52 => X"0804040404040404C404C4C4C40CD91D1D1D19D9D9D995959595959151515151",
      INIT_53 => X"1D621DDDD9D9D9D9DDD9D91D0CC4C408488CCCD0D0D0D0D0D0D08C8C8C484808",
      INIT_54 => X"1010D0D0D08C8C8C48484804040404C4C4C0C0C0C0C08080808080808084C895",
      INIT_55 => X"FFFFFB73EA22DDDD1D1D1E1E1D1DD9D9D9D9D91D5D5D19D0D0D0101414541410",
      INIT_56 => X"E1E1E526E5E52A2A252A2A26262525E1E1252121211D1D61EA72F77FBFBFBFBF",
      INIT_57 => X"E5E5E121D9D5D5D591884444404040404000000004592A6E2E2E32AA21E1266A",
      INIT_58 => X"5555555555111111CDCDCDCDCDCDCDCDCC888888888888444488115151515151",
      INIT_59 => X"5151515151515150505151515151515111111111111151555555551515111115",
      INIT_5A => X"480808080804040404C4C404084CD9D9D9D99595955151515151515151515151",
      INIT_5B => X"95DD1D1DDDD9DD1D1DD91D1D954C4C8C90D0D0D0D0D0D0CC8C8C8C8C8C484848",
      INIT_5C => X"D0CCCCCC8C8C484848080404040404C4C4C0C0C0C0C0808080808080404040C8",
      INIT_5D => X"FB73EAA21D1D1D1D1D1E1DDD1D1DD9D9D9D91D1D1D1D19D5D414141414101010",
      INIT_5E => X"26E1E126E5E12626252625E5252A2A25252525212161A66EF77BBFBFBFBBFFFF",
      INIT_5F => X"E525252621DDD9D5918C48484440404040000000048C15D91961A666E1DD6AF2",
      INIT_60 => X"111111111111111111CDCDCDCDCDCDCD88888888888888444084115555559595",
      INIT_61 => X"51515151514D5151515151515151515151511111115155555555151111111111",
      INIT_62 => X"4C4808080808040404C4C4084C50959595515150505051515050515151515151",
      INIT_63 => X"CC55D91D1DDD1D1D1D1D1D1919D590D0D4D014141410D0D0D0D0D08C8C8C8C4C",
      INIT_64 => X"CCCCCC8C88484848080404040404C4C4C4C4C0C0C0C080808080808080404084",
      INIT_65 => X"EE6219191D5D1D19191DDDD91D1DD9D9D91D1D1D1D1D19151414141454141010",
      INIT_66 => X"6AE1E1E1E1E12525E5E5E1E1E1E5252525E5E125AA2EF73B7FBFBFBFBFFFBB77",
      INIT_67 => X"E5E52526211DD995504C4844444444444040440400000004084C90D966AAF232",
      INIT_68 => X"11111111111111111111CDCDCDCDCDCDCC8888888888888440440D5155559595",
      INIT_69 => X"5151515151515151515151515151515111111111111151151511111111111111",
      INIT_6A => X"8C4808080804C4C4C4C4C4084C909151504C4C50505050505051515151515151",
      INIT_6B => X"840D99D9DD1DDDD9D91D1D1D19D5D0D0D4D010141414141410D0D0D0908C8C8C",
      INIT_6C => X"D0CCCC8C88484848040404040404C4C4C4C0C0C0C08080808080808080844040",
      INIT_6D => X"1DD9D5191D625E1DD9D9D9D91D1D19D9DD1D1D1D1D1D1D1914D4141414141010",
      INIT_6E => X"6626219D9DE125E1E1E1E1E1E1E1E1E1212566EEF73F7F7FBFBFFFFFFFB72E66",
      INIT_6F => X"E5E5E1E1E1DDDD99510C0804044448444400000000000000000004D9EE32AE66",
      INIT_70 => X"111111111111111111110DCDCDCDCDCDCC888888888888844040C81151555151",
      INIT_71 => X"5151515191919151515151515151111111111111111111111111D1CDCDD1CD11",
      INIT_72 => X"4848080804C4C4C4C4C404084C9195510C0C0C5051504C0C4C4C515151515151",
      INIT_73 => X"400C9999D9DDD9D9D91D615D1D19D0D0D0D0D0D0CCD0D0D0D0D0CC8C8C8C4C48",
      INIT_74 => X"D0CCCC8C484848080404040404C4C4C4C0C0C0C0C08080808080808080404040",
      INIT_75 => X"1D1D191D1D1D1D19D9D9D91D1D1DDDD9DD1D1D1D1D1D1D19D5D0141414141410",
      INIT_76 => X"AAAA259959DDE1E1E1E1E1DDDDE1212165AEB73F7F7B7BBFBFFFBFBB33A6221D",
      INIT_77 => X"E5E1A1A1E1E1DDDDD995904C4808040404044448484848440404486132AADD9D",
      INIT_78 => X"CDCD111111111111111111CDCDCDCDCDC8888888888884444040880D51515151",
      INIT_79 => X"515151519191515151515151515151111111111111511111D1CDCDCDCDCDCDCD",
      INIT_7A => X"0404040404C4C4C4C4C4080890959551500C4C5051515151504C4C5051515151",
      INIT_7B => X"4410D9D9D9DD9999D91D1D1D1919D4D0D0D0D0D0D0D0D0CC8C8C8C4848480808",
      INIT_7C => X"10CC8C8C4848480804040404C4C4C4C4C0C0C0C0808080808080808080404000",
      INIT_7D => X"62621DD9D9D91D1DD9D91D1D1DDDD9D9DDDD1D1D1D1D1D19D5D0D01014141410",
      INIT_7E => X"21DD999DDDE12121DDDDDDDD212166EEB73F7F7F7FBFBFBFBFBB3366D9D9D9D9",
      INIT_7F => X"E5E1E1E1E1E1E121212121DD95504C084C90195DA15D1919D595991D21DDDDDD",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
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
      INITP_00 => X"03F8F0003339FFBE1C4FE0F0FFE00000778187FFF03FFFFFFFFFFF001FE0000F",
      INITP_01 => X"018780003FF7FE79FCFFFEFFFFE0000067818FFFF01FFFFFFFFFFE000FE0000F",
      INITP_02 => X"000000000CDFFC9FFCCDFE7FFFC000007FE1CFFFF01FFFFFFFFFFE000FE0000F",
      INITP_03 => X"00000020017FF38FFF80FE3FFF8000007FC1DFFF181FFFFFFFFFFC000FE0000F",
      INITP_04 => X"000000007CFFCC07F1C8011FFFC000003F80FFFF919FFFFFFFFFFC0007F0000F",
      INITP_05 => X"0000300FF7FF301FC0C6018FFF0800000700FFFFD1FFFFFFFFFFFC3F83F80007",
      INITP_06 => X"00008003CFFEF01FC1E70F87FE0C000007039FFF30FFFFFFFFFFFC3FE1F80007",
      INITP_07 => X"00000001BFFA787FE0FF1C83FE000000017F0FFF80FFFFFFFFFFFC7FF0F80007",
      INITP_08 => X"00060306FFE7107F83E03F81E000000001FF83FF83FFFFFFFFFFFC7FF8F80007",
      INITP_09 => X"0007879BFF9E001F07C03FE07400000000FFE07FFE1FFFFFFFFFFCFFF8780007",
      INITP_0A => X"E0019FE7FE3E0000C03CFFE03E00000000FFBFFFE01FFFFFFFFFF8FFFC780007",
      INITP_0B => X"01807FBFF8FF00F8007CFFE01F80000000FF81FE0038FFFFFFFFF8FFFC780007",
      INITP_0C => X"00F1FCFFF3CFE3FE0FFC7FF00FF00000007F80000077FFFFFFFFF8FFFFF80007",
      INITP_0D => X"01E1F9FFCF9FFFFF8F7C1EF9CFFC000000FF8000007FFFFFFFFFF1FFFFF80007",
      INITP_0E => X"3FC0E7FF1FFC3FFE0E3877FBF80C000000FF800000FFFFFFFFFFF9FFFE000007",
      INITP_0F => X"EF3F9FFCFF801FFE000CF1FBF83C000000FF800000FFFFFFFFFFFFFFFE00000F",
      INIT_00 => X"C9CDCD0D11111111111111CDCDCDCDCDC988888888888444404488CC11515151",
      INIT_01 => X"515151515191515151515151515151511111115151511111CD8C88888CCD8D88",
      INIT_02 => X"04040404C4C4C4C4C4C4080890919151500C0C505195959551510C0C51515151",
      INIT_03 => X"4411DDDD1DDDD9D9D91D1D5D5D1919D4D010101010D0D0D08C8C8C8C48484808",
      INIT_04 => X"D0CC8C8848480808040404C4C4C4C4C4C0C0C0C0808080808080808080404000",
      INIT_05 => X"1D1D1DD995D91D1D1DDD1D1DDDD9D9D9D9DDDD1D1D1D1919D5D4D4D010101010",
      INIT_06 => X"9DE12121DDDDAA66DDDD1D1D612AB73B7F7F7FBFBFFFFFFF3366DDD9D999D91D",
      INIT_07 => X"E1E1A1E1E1E52525252521211DDDDDDD1D1D1D1DDDD9D9DDDDDDDDDDDD999999",
      INIT_08 => X"8889CDCD11111111111111CDCDCDCDCDC988888888888444444484C80D515151",
      INIT_09 => X"515151515151514C505151515151515111115151511111CD8C88484888888888",
      INIT_0A => X"08040404C4C4C4C4C4C4C80850915051504C0C0C5051959151500C4C50515151",
      INIT_0B => X"8855DD221EDDD9D9D91D1D5D5D5D19D4D0101010D0D0D0D0D08C8C8C48484808",
      INIT_0C => X"D0CC8C4848480808040404C4C4C4C4C0C0C0C0C0808080808080808040400040",
      INIT_0D => X"DDDDDDD9D9D91D1DDDD9D9D9D9D9DDDDD9DDDDDDDDD9D919D9D4D4D0D0D0D0D0",
      INIT_0E => X"9DE12666662121211D195DE6B33B7F7F7FBFBFFFFFFB77EA62DDD999D91D1DDD",
      INIT_0F => X"E1E1E1E1E1E5E52525E1E1E1E121252121E1DD9D995999E1E1DDE1E1E1E19D99",
      INIT_10 => X"8888C9CD0D111111111111CDCDCDCDCDC988888888888444444444C811515151",
      INIT_11 => X"5151515151515150515151515151111111111111111111CD8844040444484844",
      INIT_12 => X"04040404C4C4C4C4C4C4C8084C50515151504C4C4C5051504C4C515151515151",
      INIT_13 => X"CC55DDDDDDD9D9D9DDD9D9191D1919D4D0D01010D0D0D0D0CC8C8C4C48480804",
      INIT_14 => X"D08C8C48484808040404C4C4C4C0C0C0C0C0C0C0808080808080808040400044",
      INIT_15 => X"D9D9DDDDDDDD1D1DDDDD1D1DDDDD1DDDDDDDDDDDD9D9D91919D5D4D4D0D0D0D0",
      INIT_16 => X"E1E1DDDD212199D962EAB23BBFBFBFBBBBFFFFFFBB2E661DDD1D1DDDD999D9DD",
      INIT_17 => X"E5E1E1E1E1E1E1E1E1E1E1E1E1E1E1E5E5E5E1E1E1A1A1E5E5E5E5E5E1A1E1E1",
      INIT_18 => X"4488C8CD0D111111111111CDCDCDCDCDC988888888848888444040C851515151",
      INIT_19 => X"5151515151515151515151515111110D0D1111111111CD8C4404000000444444",
      INIT_1A => X"C4C4C40404C4C4C4C4C4C4084C505151504C4C4C4C4C4C4C5051515151515151",
      INIT_1B => X"885199DDDDDDD9D9D9D9191D5D5D59D4D0D010D0D0D0D0CC8C8C8C4848080404",
      INIT_1C => X"D08C8C484848080404C4C4C4C0C0C0C0C0C0C0C0808080808080808040400040",
      INIT_1D => X"D9D9DDDDDDDDDDDDDD1D1D1D1D1D1D1DDDDDDDDDD9D9D91D1919D4D0D0D0D0D0",
      INIT_1E => X"E1DD9DDDDDD9D9A6B2377BBFBFFFFBFFFFFFB72EA61DDDD9DD1D1D1DDDD9D9DD",
      INIT_1F => X"E1E1E1E1E1E1E1E1E5E5E5E5E5A1A1E5E5E5E5E5E5E5E5EAE5E52AE5A1A1E1E1",
      INIT_20 => X"888888CCCD0D111111551111CDCDCDCD8888888888888844444040880D515151",
      INIT_21 => X"5151515151505191919151515151110D0D0D0D111111CD884444848888C88888",
      INIT_22 => X"04C4C404C4C4C40808C8C8084C5051515151515151504C4C5151515151515151",
      INIT_23 => X"44C811559599D9D9D91D1D5D5D5D5914D0D0D0D0CCCC8C8C8888484844040404",
      INIT_24 => X"8C8C4848480404040404C4C4C0C0C0C0C0C0C0C0808080808080404040400000",
      INIT_25 => X"D9D9DDDD1D1D1DDDDDDD1D1DDD1D1D211D1D1D1D1D1D1DD9191919D5D08C8C8C",
      INIT_26 => X"E121212161A62EF77FBFBFFFFFFFFFFFBB73A61DD9D91D1D1D1D1D1D1DDDDDD9",
      INIT_27 => X"E1E1E1E1E1E1E1E1E5E5E5E5E5E5E5E5E5E5E5E5E9E9EAEAE9E5E5E5E5E1E1E1",
      INIT_28 => X"0CCCC8C8C8CD0D115555551111CDCD88888888888888444444444484CC11110C",
      INIT_29 => X"515151515151519191919151515151110D0D0D111111CC44448851559555510D",
      INIT_2A => X"0404C404C4C4C408080808084C505151519191515151514C0C0C505151515151",
      INIT_2B => X"00408488CC5195D91D1D5D5D5D5D1914D0D0D0D0CC8C88884848484404040404",
      INIT_2C => X"4848484848040404C4C4C4C404C4C0C0C0C0C080808080804040404040400000",
      INIT_2D => X"D9D91D1D21221D1DD9D91D1D1DDDDD1D22221E1E22221DD9D91D5D19D5904C48",
      INIT_2E => X"1D2161E66E37BFBFBFFFFFFFFFFFFB77EA22D9D91D1D1D1D1D1D1DDDD9D9D9D9",
      INIT_2F => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E5E5E5292AE9E9E9E9E9E5A5E52521211D",
      INIT_30 => X"0D0C0CCCCCCCCD111155551111CDCD88888888888888484444440044CC115111",
      INIT_31 => X"51515151519191919191915151515111110D11111111CC4484C8515555511111",
      INIT_32 => X"C4C40404C4C4C4C4080808084C4C515151519191515151514C4C4C4C4C505151",
      INIT_33 => X"00448488C80C51D91D1D1D1D1915D4D4D41410D0CC8C8C8C8888484848040404",
      INIT_34 => X"48084848484804C4C0C0C0C40404C4C0C0C0C080808080404040404040000000",
      INIT_35 => X"D9D91D1D1D1E1DD9D9D9D91D1DDDD9D91D62221DDDD9D9DDD91D5D5D19D5904C",
      INIT_36 => X"1D612AF77BBFBBBBBBFFFFFBBBB72E66DDD9D9DD1D1D1D1D1D1D1DD9D9D9D9D9",
      INIT_37 => X"E1E1E19D9D9D9D9D9D9DA1E1E1E1E1E525E5E5E9E5E5E5A5A5A5E5E1DDDD1D1D",
      INIT_38 => X"5151110DCDCCCDCD1111111111CDCD89888888888888884444440044CC115151",
      INIT_39 => X"51515151515191919191919191515111111111111111C844880C515151101151",
      INIT_3A => X"04C4C4C4C4C4C4C408084C4C4C50515151515151515151515151515151515151",
      INIT_3B => X"404044848488CC951DD9D5D5D59090D015191514D0D0CCCC8C8C484808080404",
      INIT_3C => X"4C480808080404C4C4C0C0C0C0C0C0C080808080808040404040404000000040",
      INIT_3D => X"9595D91D1D621E1DD9D9D9D9DDD9D9DD1D1D1DDDDDDD1D1DDD1D1D5D5D19D590",
      INIT_3E => X"EAB77FBFBFBBBFFFFFFFFFBB2E62DD1D1DDDD9DDDD1D1D1D1DDDD9D9D9D9D9D9",
      INIT_3F => X"E1E1E19D9D9D9D9D9DA1E1E1E5E5E5E5E5E5E5E5E5E5E5A1A1E1E1DD99D9D961",
      INIT_40 => X"515551510DCCCCCD1111111111CDCD89888888888888884444440044CC515151",
      INIT_41 => X"5151514C4C509191905191919151511111111111110DC844C8515151510C1151",
      INIT_42 => X"08C8C4C4C8C8080808080C4C90504C4C51515151515151515151515151515151",
      INIT_43 => X"4040448484848451D995515150504C90D01519591514D0D0D08C4C4808080808",
      INIT_44 => X"D08C08C4C4C4C4C4C4C4C4C0C0C0808080808080804040404040400000000040",
      INIT_45 => X"DD1D1D1D1D1DD9D9D9D9D91D1D1D21211D1DDDD9D9DDD9D9D91D1D1D1D1919D5",
      INIT_46 => X"3B7FBFBFBFBFBBBFFFBB33A662DDD9D91D621DDD1D1D1D1D1DDDD9D9D9D9D9D9",
      INIT_47 => X"E1E1E1E1E1E1E1E1E1E1E5E5E52A2AE5E5E5E5E5E5E52525E5E1DDDDDD1DA672",
      INIT_48 => X"9595955111CCCCCDCD11111111CDCD8D888888888888484844440044CC515151",
      INIT_49 => X"51515151515151505050519151510D0D0D111111110DC8840C555151500C1051",
      INIT_4A => X"0C0C0C08080808C8C8C4C80C91915151519595959551514C0C0C515151515151",
      INIT_4B => X"00004084844440C89551515050504C4C4C8C90155959191915D4D090904C4C4C",
      INIT_4C => X"19D54C04C404C4C4C0C0C4C4C4C4C48080808080404040404000000000000000",
      INIT_4D => X"1D1D1D1D1DD9D9D9D9D91D1D1D61211D1D1DDDD9D999D9D9D9D9D9191919191D",
      INIT_4E => X"7F7F7FBFBFBFFFBB77A61DD9D9D9DD1D1D1D1D1D1D1D1D1D1D1D1DDDD9D9D9DD",
      INIT_4F => X"E5E5E5E5E1E5E5E5E5E5E5E5EA2A2A2A2AE5E5E1E525252521E1DD21E6B33B7B",
      INIT_50 => X"91959551110DCCCDCD11111111CD8D8D888888884848484444440044CC515151",
      INIT_51 => X"51515151515150504C50505151510D0D0D1111110DCC88840C555151510C4C51",
      INIT_52 => X"0C0C0CC8C8C8C4848484C84C95D9D9D9D59595955151514C0C0C515151515151",
      INIT_53 => X"0000008484444084115151519595914C08C4084C90D0D5D5D5D5D5D59590504C",
      INIT_54 => X"5D19D54C080808C4C48084C4C4C4C48480804040404040400000000000000000",
      INIT_55 => X"D9D91D1D1D1D1D1D1D1DD9D9D9D91D1DDDD9D9D9D9D9D9DDD9D9D91D1D1D1D1D",
      INIT_56 => X"BFBFBFBFBFBB77EE621DD99599D9DD1D1D221D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_57 => X"252525E5E5E5E5E5E5E5E5E9EAEAEA2A2AE5E5252525212161A6EA72F73B7FBF",
      INIT_58 => X"51919551510DCDCDCD11111111D1CD8D888888484848484444444084CC515151",
      INIT_59 => X"51514C4C0C4C4C4C5050505151515111110D110D0CC888C80C51515151504C51",
      INIT_5A => X"C8C884848444404040840C95D91D1D19D9959151505050515151515151515151",
      INIT_5B => X"00000044844400840C0D51519595955108848080C4C4C408080C0C0C0C0C08C8",
      INIT_5C => X"1D1D19D5904C0C0808C8C4C48484848480404040404040000000000000000000",
      INIT_5D => X"1D1D1D1D1D1D1D1D1DDDD9D995D91D1DDDD999D9D9D9D9D9D9D9D91D1D1D1D1D",
      INIT_5E => X"BFBFFFFF77EE661DD9D9D9D9D9D9D9DD1D1D1D1D1D1D1D1DDDDDDDDDDD1D1D1D",
      INIT_5F => X"E5E5E5E5E5E5E5292AEAEAEAEAEAEAE5E5252666666661A2EA72377FBFBFBFBF",
      INIT_60 => X"51515151510D0D0D0D11111111D18D8D888888484848484444444488CC51510D",
      INIT_61 => X"5150504C4C0C4C4C50515151515151515111110D0CC888C80C5151519551514D",
      INIT_62 => X"4040404040404040840C95DD19D9D9D595915150505051519595515151515151",
      INIT_63 => X"4000000044444084CC0C0D115151514C08C48480408080808080848484444040",
      INIT_64 => X"1D1D1D19D5919050504C0C0CC8C4844040404040400000000000000000000000",
      INIT_65 => X"1D1D1D1DDDD9D9D9D9D9D9D999D91D1D1DD9D9D9D99999DDD9D9D9DD1D1D1D1D",
      INIT_66 => X"FFBF7733AA1DD9D9D9DD1D1DDDD9DDDDD9D9DD1D1D1DDDDDD9D9D9D9D9DDDD1D",
      INIT_67 => X"E5E5E5E5E5E5E5E92A2A2A2AEAEAE62A2A6A6A6666A62AB2377BBFBFBFBFBFBF",
      INIT_68 => X"5151515151110D0D0D0D111111D1CD8D8D8888484848484444444488CC515151",
      INIT_69 => X"5151505050505050515151515151515151110D0CCCC8C80C0C51515151514D0C",
      INIT_6A => X"0000000040400044C851D9D9D995515151515151515151515151515151515151",
      INIT_6B => X"40000000004040840C0D0D0C0C0C0D0C0CC88484408484844040404040000000",
      INIT_6C => X"D9D91D19D9D9D9D9D5D5D995510C844040400000000000000000000000000000",
      INIT_6D => X"DD1D1D1DD9D9D9D91DDDD9D9D9D91D1D1D1D1DDDD999D91DDDD9D9D9DD1D1DD9",
      INIT_6E => X"BB33AA22D9D9D9D9D91D1DDDD9D9DDDDD9D9D9D9DDDDD9D9D9D9D9D9D9D9DDDD",
      INIT_6F => X"E5E5E5E5E5E5E5292A2A2AE9E5E5E52A6A6A6666E66EF7BFBFBFBFBFBFBFFFFF",
      INIT_70 => X"5151515151510DCDCDCDCDD1D1D1CD8D8D8C88484848484444444484CC515151",
      INIT_71 => X"51500C0C50515151515150504C0C0D1151110C0C0CCCCC0C5151510C0C514D4D",
      INIT_72 => X"0000404040400084519595515151515151915151504C50515151515151519191",
      INIT_73 => X"40000000000000881151110C0C0D51510DC88440404040404040404040000000",
      INIT_74 => X"9595D9D9D9191D1D1D1D1D1DD951C88440000000000000000000000000000000",
      INIT_75 => X"1D1D1D1DDDD9D91D1D1DD995D91D1D1D1DD9D9DD1DDDDDDDD9D9DDDDDD1DDDD9",
      INIT_76 => X"EA621DDDDDD9D9D9D9D9D9D9D9DD1D1D1D1DDDDDDDD9D9D9D9DDDDD9D9D9D91D",
      INIT_77 => X"E5E525292929292A2A29E5E5E5E5E1E12165A62EB33BBFBFBFFFFFFFFFFFBB77",
      INIT_78 => X"915151510D0D0DCDCCCDCDD1D1CDCD8D8D88484848484444444444880C515151",
      INIT_79 => X"5151515150505151515050504C4C0C0D51510C0C0C0C0C0C5151514C4C515151",
      INIT_7A => X"0000000040444088115551515151515151515151504C50515151515151515151",
      INIT_7B => X"00000000000000881151110C0C0D51510DC88440404040404040000000000000",
      INIT_7C => X"DDDDD9D9D91D1D1D1D1DD995110CC88844440000000000000000000000000000",
      INIT_7D => X"1D1D1D1D1D1D1D1D1D1D1D1DDDD91D1DDDD9D9DD1D1D1DDDD999D9DDDD1DDDDD",
      INIT_7E => X"DDD9D9DDD9D999D9DD1D1D1D1D1D1D1D1D1D1DDDD9D9D9D9D9D9D9D9D9D9DD1D",
      INIT_7F => X"252525E5296A2A25E5E5252525212121662EF77F7F7B7BFFFFFFBBFBBB77EA62",
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
      INIT => X"0008"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"FBFF7FF9FF81CFFF0084F1FF0060000000FF800000FFFFFFFFFFFFFFFE10000F",
      INITP_01 => X"E75DFFE8700007FF00C07FFF00C2000000FFC00000FFFFFFFFFFFFFFC078000F",
      INITP_02 => X"0033FF98001E071E01F03FFFE187000000FFC00001FFFFFFFFFFFFFF8038000F",
      INITP_03 => X"00CFFF20007E000003FC03FFF301C00000FFE00001FFFFFFFFFFFFFF8038000F",
      INITP_04 => X"01BFFCC7003E001F000E01BFFE00C00001FFE00001FFFFFFFFFFFFFFC078001F",
      INITP_05 => X"0CFFF307000003FF001F019ED800000001FFE00001FFFFFFFFFFFFFDE470003F",
      INITP_06 => X"1BFFEE031C01FFFFFFFE43FC3002000001FFE00001FFFFFFFFFFFFFC00F0007E",
      INITP_07 => X"2FFF1F83F8C1E07CFFFFFFFF2000000001FFE00000FFFFFFFFFFFFFFE0F000FE",
      INITP_08 => X"BFFEF3C00CFC037FFFFCC7FF6000000021FFC00000FFFFFFFFFFFFFFC0F003FC",
      INITP_09 => X"FFF9E3E7007C07FF3FF807FE6000C00061FF800000FFFFFFFFFFFFFF81E0061F",
      INITP_0A => X"FFE6418780F80FFFFFFF0FFE60018000E3BF0000007FFFFFFFFFFFFF9F800FC7",
      INITP_0B => X"FF9FE107CF800FFFFFF31FFF70030000E3FF0600003FFFFFFFFFFFFFC7803CFF",
      INITP_0C => X"FE7FE30F87803EFFF8FFBFFFFE020001C3FF0FF0001FFFFFFFFFFFFFC380703F",
      INITP_0D => X"FDEFFE1F0F787EFFFDFFFFF7FC0C080983FE0FFC080FFFFFFFFFFFFF8403F830",
      INITP_0E => X"F78FFF1E0FFE3FFFFFFFFFFFFC18180007FC1FFE1F07FFFFFFFFE0C3001F7C21",
      INITP_0F => X"EF81CFF600FF83FFFFFFFDFFFC38300007FC3FFE1F83FFFFFFFF8003803FFE38",
      INIT_00 => X"91510D0C0D0D0DCDCDCDCD11D1CDCD8D8D88484848444444444044C80D515151",
      INIT_01 => X"51515151500C5151515050505050505051515151510D0C4D515151514D515191",
      INIT_02 => X"00000000444444C81151511151515151515151504C0C4C515151505151515151",
      INIT_03 => X"00000000000040881111110D0D0D51110DCC8844404040000000000000000000",
      INIT_04 => X"1D1D1D1D1D1D1D1D1DD951C8C8CCCCCC88444404000000000000000000000000",
      INIT_05 => X"1D1D1D1D1D1D1D1DDD1D1D621DD91D1DDDD9D9DD1D1D1DDDD9D9D9D9D9D9D9DD",
      INIT_06 => X"95D9D9D9D9D9D9D9D91D1D1D1D1D1DD9D9DD1D1DD9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_07 => X"2525252525E5252525252125656561EAB73B7FBFBFBFBFFFBBBBFFB72EA61DD9",
      INIT_08 => X"510CC8C8C8CCCDCDCD11111111D1CD8D8D88484444444444444084CC1151514D",
      INIT_09 => X"515151514C0C5151515151515151515151515151515151515151515151515151",
      INIT_0A => X"00004440444484CC110D0C0C5151515151514C4C4C0C4C515151515151515151",
      INIT_0B => X"00000000000044C81111111111110D0D0D0DC884404000000000000000000000",
      INIT_0C => X"1D1D1D1E1E1D1E1DD951C84488CC11CDCC888844440400000000000000000000",
      INIT_0D => X"1D1D1D1D1E621E1DD9D91D1D1D1D1D1D1DDDD9D9DDD9D9D9D9DDD9D9D99999D9",
      INIT_0E => X"1DDDD9D91D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DD9D9D9D9D9D9D9D9D9D9D9",
      INIT_0F => X"252525E1E1252521E121E11D61EA723B7F7FBF7B7BBBBBFFFBB73362D91D1D1D",
      INIT_10 => X"0CC884848488C8CCCDCD111111D1CDCD8D88484444444444404084CC11110D4C",
      INIT_11 => X"51515151504C51515151515151515151515151515151515151515151514D0C0C",
      INIT_12 => X"000044444444C80C110C0C0C5151514D4C4C0C4C0C4C4C51515151514C4C5051",
      INIT_13 => X"00000000000044C81110115111110D0D0D0DCC88444000000000000000000000",
      INIT_14 => X"DDDDD91D1D1E1DD951884444C80D1111CDCDCC88484404000000000000000000",
      INIT_15 => X"1D1D1D1D1D1D1DD9D9D9D9D91D1D1E1E1D1DDDD9D9D9D999D9D9D9D9D9D9D9D9",
      INIT_16 => X"1D1D1D1D1D1D1D1D1D1D1DD9D9D9D91D1D1D621E1DDDD9D91D1D1DDDD9D9DD1D",
      INIT_17 => X"E1E1E1DDDDDDE1DDDDDD1DA66EF77BBFBFBFBFBFBBFFFFFB77EA62D9D91D1D62",
      INIT_18 => X"0CC888848888C8CCCDCD111111D1CDCD8888484444444000004088CC0D0D4D4D",
      INIT_19 => X"515151515151515151515151515151515151515151515151514D51514D0C0C0C",
      INIT_1A => X"000044444044C80C0D0C0C4D5151514C4C0C0C0C4C5051515151514C0C0C5151",
      INIT_1B => X"00000000004084CC5110105151110D0D110D0CC8444444000000000000000000",
      INIT_1C => X"D9D9D9DD1D1DD95188404488CCCDCD111111CD8C884844440000000000000000",
      INIT_1D => X"1D1D1D1D1D1DD9D9D9D9DDDDD9D91D1D1D1D1D1D1D1DD9D9D9D9D9D9D9DDD9D9",
      INIT_1E => X"1D1D1D6262621D1D1DDDD9D995D9D9191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1F => X"9D9D9DDDDD9D99991DA52EF77BBFBFBFBFBFFFFFFFFFB72E621DDD1D1D1D1D1D",
      INIT_20 => X"110CCCC8C8CCCDCDCD11111111D1CD8D88484444000000004084C80C11515191",
      INIT_21 => X"515151515151515050515151515151515151505050515151515151514D0C0C0D",
      INIT_22 => X"040444444044C80D0D4D4D515151514C0C0C0C0C505151515151500C0C4C5151",
      INIT_23 => X"000040000040840C5050505151510D1151110DC8844444040000000000000000",
      INIT_24 => X"D9D9D9DDD9950D88400044C8CDCDCDD11111D1CC888848444404000000000000",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1D1E1DD9D9D91D1D1D1D1D1D1D1DD9DD1DD9D9D9D9D9D9",
      INIT_26 => X"1D1D1E221D1D221D1D1DD9D9D9D9D9191D1D1D1D1D1D1D1D1D1D1DD9D9D9D9D9",
      INIT_27 => X"9D9DDDDDDDDDDD61EAB73BBFBFBFFFFFFFFFFFFBB72FA61ED9D91D1D1DD9D9D9",
      INIT_28 => X"0D0D0CCCCD0DCDCDCD111111CDCDCD88884444000000000084C80D11519595D9",
      INIT_29 => X"5151515151510C0C0C5050515151505050504C4C4C515191515151514D0CC80C",
      INIT_2A => X"444440444044C80D0D5151515151514C0C0C0C4C5151515151510C0C50515151",
      INIT_2B => X"000044000040880C51505050504D515151110CC8888444440400000000000004",
      INIT_2C => X"DDDD1DD955C8844000004488CCCDD1CDCDCDCD8C888888484444440000000000",
      INIT_2D => X"1D1D1D1D1D1D1D1D1D1D1DDDD9D9D9DD1D1D1D1D1D1D1DD9D91D1DD9D9D9DD1D",
      INIT_2E => X"1D1D1D1D1D1D1D1D221E1D1D1D1D1D1D1D1D1D1D1D1DD9D9D9D9D9D9D99595D9",
      INIT_2F => X"999DDDDD1D652EB73F7FBFBFBFFFFFFFFFFFBB73A61DD9DD22621D1D1DD9D9D9",
      INIT_30 => X"CCCCCCCCCCCDCDCD11111111CDCDCC884444000000000044C85155959599D91D",
      INIT_31 => X"5051515151510C0C0C0C505050515050504C4C4C4C51519151519191510CC8C8",
      INIT_32 => X"444400444044C80D0D515151515151500C0C0C4C5151515151510C0C51515151",
      INIT_33 => X"004444400040880C515150101011515151110DCC888844444404000000000444",
      INIT_34 => X"1D1DDD95CC40400000004044C8CD11CC8CCCCC8C888888888888444400000000",
      INIT_35 => X"D9D9D9D9D9D9D9D9D999959599D9DD1D1DDD1D1D1D1DD9D9D9D9DDD9D9D91D1D",
      INIT_36 => X"1D1D1DD9D9D91D1D1D1D1E621D1D1DD9D9D9D9D9D9D9D9D9D9D9D9999999D9D9",
      INIT_37 => X"9999DD61EAB23B7FBFBFBFBFBFFFFFFFBBB72E62DDD9DD1D1D1D1D1D1D1DD9D9",
      INIT_38 => X"11110DC88888CCCD11111111CDCD888844000000000044CC5199DDDDD9D9DD1D",
      INIT_39 => X"4C51515151514C4C4C4C4C515151515151515151515151515151915151515111",
      INIT_3A => X"44000000448488CC0C0D0D0D0D0C4D4C4C0C0C0C5051919151510C0C4C4C4C0C",
      INIT_3B => X"4088CC884040880C110C0C5111110D0D0D110DCDC88888844444444444444444",
      INIT_3C => X"1D1D99CC440000000000404488888CCCCCCCCCCC888888888888884400000000",
      INIT_3D => X"DDD9D9DDDDD9D9D9D999959599D9DDDDD9D9D9D9DDD9D9D9D9D9D9D9D9D99599",
      INIT_3E => X"D9D9D9D9D91D1E1DD9D91D1D1D1D1DD9D9D9D91D1D1D1D1D1DDD9595D9D91D1D",
      INIT_3F => X"95D9A2B37BBFBFBFBFBFBFFFFFFFFF77EE661DD9D9D9D9D9DD1D1D1D1D1DD9D9",
      INIT_40 => X"110DCDC88888CCCD11111111CD8884444400000040840CD9DDDDDDD9D9DD1D22",
      INIT_41 => X"50515151514C4C4C51515151515151519191915151504C4C5051519195555111",
      INIT_42 => X"00000000444488CC0C110D0D0C0C5151500C0C0C4C51515151514C4C4C0C0C0C",
      INIT_43 => X"84CC0C884040C80C0C0C0C1111110D0D0D0DCDCCCC8888888888444444440400",
      INIT_44 => X"1DD95184404440000000004444448888CCCDCC88888888888844440000004044",
      INIT_45 => X"D9D9D9D9D9D9D9D999999999D9DD1D1DDDDD1D1D1DDDDDDDD9D9D9D9D9D9D9D9",
      INIT_46 => X"1D1D1D1DD9D91D1DD9D9D9D9D9D91D1D1D1D1D1D1D1DDDDD1DDD99D9D9DDDDDD",
      INIT_47 => X"EAB37BBFBFFFBBBBBFFFFFFFBB777366DDD9D9D91D1DDDD9D9D91D1D1D1D1D1D",
      INIT_48 => X"0DCDCDCDCDCDCD0D111111CDCC88444000000044C851D91D1D1D1DDDDDDDDDDD",
      INIT_49 => X"51515151500C0C4C51519151514C4C5191955151500C0C0C0C5051515151510D",
      INIT_4A => X"00044444444488CC0D11110D0C0C5151514C0C0C5051515151515151500C0C0C",
      INIT_4B => X"CC1111884444C80C0C0C0C0C1111110D0DCCCCCCCCCCC8C88888884444440000",
      INIT_4C => X"1DD951440000000000000000004488CC0D11CDCCCC8888888884440000444488",
      INIT_4D => X"1D1DDDDDD9D9D9D9D9D9D9DDDD1D1D1D1D1D1D1D1DD9D9DDD9D9D9D9DDDDDD1D",
      INIT_4E => X"1D1D1D1D1D1D1D1D1DD9D9D9D9D91D1D1D1D1D1D1DDDD9D9DDDDD9D9DDDDD9DD",
      INIT_4F => X"3B7BBFBFBFBFFFFFFFFFFFBB73AA22DDDDD9D91D221DDDD9D9D9D91D1DD9D9D9",
      INIT_50 => X"11CDCD0D1111111111CDCDCD88444000000044C851D9DDD9D9DD1D1D1DD99995",
      INIT_51 => X"515151514C0C0C0C4C519151514C4C4C5151515150505050505151515151110D",
      INIT_52 => X"04448844444488C8CC0D11110D0C0C0C4C4C0C4C515191959151515151514C4C",
      INIT_53 => X"0D51118844840C0C0CCC0C0C11111111CCC8C8C8CDCDCDCDCDCC888888444444",
      INIT_54 => X"1DD995C844000000404400000044CC1111CCCCCCCDC8888888884400008488C8",
      INIT_55 => X"DDDDD9D9D9D9D9D9D9DDDDDDDDDDDDDD1D1D1D1DD9D9D9D9D9D9D9D9D9D9DD1D",
      INIT_56 => X"D91D1D1D1D1D1D1DD9D9D9D9D91D1D1D1D1D621DD9D9D9D9D9DDD9DDDDDDD9D9",
      INIT_57 => X"7F7FBFBBBFFFFFFFFFBB73AA22DDDD1D1DDD1D1D221D1DD9D91D1D1D1DD9D9D9",
      INIT_58 => X"110DCCCCCD11111111CD88884440000040881155D9DD1D1DDDDDDDDDDDD9D999",
      INIT_59 => X"4C5051514C0C0C4C515191915151514C4C4C0C0C4C4C50515151515151511111",
      INIT_5A => X"4488888888888888C8CC0C0D51110C0C4C4C4C51515195959591515151515151",
      INIT_5B => X"11110C8440840C110C0C0C0C0D11110DCCC888CCCD0D0DCDCDCDCDCD88888888",
      INIT_5C => X"1DDD9951CC8888888844000044880D11CC884488CCCC8888444400404488CCCC",
      INIT_5D => X"D9D9D9D9D9D9D9D9D9DDDDDD1D1DDDDD1D1D1DDDD9D9D9D9D9D9D9D9D9D9D9DD",
      INIT_5E => X"D9D91D1DD9D9D9D9D91D1D1D1D1D1D1D1D1D1D1DD9D9D9DDDDDDD9D9D9D9DDDD",
      INIT_5F => X"7FBFBFBFFFFFFFBB77AA22999999DDDDD9D9DD1D221D1DDD1D1D1D1E1DD9D9D9",
      INIT_60 => X"110DCCCCCDCD111111CD884440004484CC5599DD1D1D2262221DD9D9DDDDDDD9",
      INIT_61 => X"4C0C4C5151514C4C4D5151919151514C0C0C0C0C0C4C4C4C5051515151555111",
      INIT_62 => X"8CCCCCCCCCCCC88888C8CC0D51510C4C51515151515151915151515191955151",
      INIT_63 => X"0D0CC84444880C110C0C0C0C1111110DCCC8C8CC0D11111111111111CDCDCDCC",
      INIT_64 => X"D9D9D995551111CC8844004488CD11CC88000084CCCDCC4400000088CCCCCC0C",
      INIT_65 => X"D9D9D9D9DD1D1D1DDDDDDDDDDDDDD9D9DD1DDDD9D9D9D9D9D9D9D9DDDDDDD9D9",
      INIT_66 => X"D91D1D1D1DD9D9D9D91D1D1D1D1D1D1D1D1DDDD999D9DD1DDDD9D9D999D9DDDD",
      INIT_67 => X"BFBFBFFFFFFFB7EE62995599D9DDDDD99999D91D1D1DDDDD1D1D1D1DD9D9D9D9",
      INIT_68 => X"11CDCDCDCD11CDCDCD88888888C80D55D9DDDDDDDD1D6262221DD9DD1D1D1D1D",
      INIT_69 => X"4C0C4C5151514C4C4C5151515151514C0C0C519595959591919595D5D9D99511",
      INIT_6A => X"CDCDCDCD11CDCCC888C8C8CC0D11515191915151515151515150505195959151",
      INIT_6B => X"0CC8888484C80C110C111111110D0DCCCCCCCCCD0D111111111111111111D1CD",
      INIT_6C => X"D9D999995511CC88444044881111CC44000044CC11CD8800000044CC0DCCCC0C",
      INIT_6D => X"D9D9D9D9DDDD1DDDDDDDD9D9D9D9D9D9D9D9D99999D9D9D9D9D9DDDD1DDDD9D9",
      INIT_6E => X"1D1D1D1DDDD9D9D91DD9D9D9DD1D1D1D1DDDD9D9D9D9DD1DD9D9D99999D9D9DD",
      INIT_6F => X"BBBFFFFFBB3366DD99D9DD1DDDDDDDDDD9D9D9D9DDDDDD1D1D1D1DD9D9D9D9D9",
      INIT_70 => X"CDCDCDCDCDCDCD888888CD55559999DE1EDDD9D9D9DD1D1D1D1DDD1D1D1D1DDD",
      INIT_71 => X"505051515151505051519151515151519195D91D1D1D1D1DD9D9191D1D62D951",
      INIT_72 => X"CDCDD11111110D0CCCC8C8C8C80C515191959151515151515050515191955151",
      INIT_73 => X"CCC88484C80C0C0D11515151110CCCCCCCCDCD111111111111111111111111CD",
      INIT_74 => X"D9999599550D88444444CC1111CC84000044CC1111C844000084CCCCCCCCCCCC",
      INIT_75 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D999D99999959599D9D9D9D9DDD9D9D9D9D9D9",
      INIT_76 => X"1D1D1D1DD9D9D9D9D9D9D9D9D9D9DD1D1D1DDDDDD9DDDDDDD999D9D999D9D9DD",
      INIT_77 => X"FFFFBB77AADD9599DD22221EDDDDDDDDDDD9D9D9D9D9D9DD1D1D1DDDDDDDDD1D",
      INIT_78 => X"11CCC8C88888884488CD55999999999999D9D9D9DDD9DD1D1D1DDDDDDD1D1D1D",
      INIT_79 => X"515151515151519595959595959595D5D91D1D5D6262625E1D1D1D1D1D1DDD99",
      INIT_7A => X"CDCDD111111111110DCCC8C888C80C5191959151515151515151515151515151",
      INIT_7B => X"C88884C8CC0C0C0C11515151110CCCC8CCCD11111111111111115111111111CD",
      INIT_7C => X"999995999555CC8888CC11551188000044CC1111C84400004088CCC888C8CCCC",
      INIT_7D => X"DDDDD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9999595D9DD1DD9DDDDD999959599D9",
      INIT_7E => X"1D1D1D1D1D1D1D1DD9D9D9D9D9D9D9D9D91D1D1D1D1DDDD99995D9D999D9D9D9",
      INIT_7F => X"FFBB2F1E99D999D9DD1D22221D1D1DDDD9DD1D1DDDD99599D9D9D9DD1DDDDD1D",
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
      INIT => X"0800"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal ena_array : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(24),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(11),
      O => ena_array(24)
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFF7FFFFFFFFFFFFFFFFF8000003FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFF00007FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFE000200FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"C0607BF001FFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"007FFFFF003FFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7",
      INIT_10 => X"FFFFFFF7B007FFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7",
      INIT_11 => X"FFFFFFF73C00FFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFF77EEFF",
      INIT_12 => X"FFFFFFE03C801FFFFFFFFFFF800000001CFFFCFFFFFFFFFFFFFFFFFFFE77FFFF",
      INIT_13 => X"FFFFF0000FFFFFFFFFFFFFFF0000000003FFF87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FF8000001FFFFFFFFFFFFFFE00000000010FFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"00000001FFFFFFFFFFFFFFFE000000000027FFFFFFFFE3FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00000001FFFFFFFFFFFFFFFE0000000000FFFFFFF8FFC3BFFFFFFFFFFFFFFFFF",
      INIT_17 => X"00000001FFF3FFFFDFFFFFFC0000000000FFFF9FF8FFFF9FFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000021FFF3FFFFCFFFFFFC00000000007BFF1FFFFFFFAFFFFFFFFFFFFFFFFF",
      INIT_19 => X"0002FFF1FFF3FE7FCFFFFFFC000000000031FFFFFFFFE1E7FFFFFFFFFFFFFEFF",
      INIT_1A => X"07FFFFF9FFF1FC7FCFFFFFF800000000000FFFFFF87FE1BBFFFFFFFFFFFFFEFF",
      INIT_1B => X"FFFFFFF9FFE3FC7FDFFFFFF0000000000007FF87F8FFF1B3FFFFFFFFFFFFFEFF",
      INIT_1C => X"FFFFFFF1EFE3FFFFFFFFFFE0000000000001FF07F8FFE1F3FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFE0FFFFFFFFFFFFFFE00000000000007F87F87FC1B3FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFE0000FFFFFFFFFFFFFFC00000000000000707F87FFFF1FFFFFFFFFFFFFFFF",
      INIT_1F => X"E0000000FFFFFFFFFFFFFFC000000000000000003BFFFFF17FFFFFFFFFFFFFFF",
      INIT_20 => X"00000000FFFFFFFFFFFFFFC00000000000000000003FFFF37FFFFFFFFFFFFFFF",
      INIT_21 => X"00000001FFFFFFFFFFFFFF800000000000000000000FFFFB7FFFFFFFFFFFFFFF",
      INIT_22 => X"00000000FFFFFC3FFFFFFF80E001C00000000000007FFFFF7FFFFFFFFFFFFFFF",
      INIT_23 => X"000001F0FFE0FC3FFFFFFF847000C0000000000001FFFFFF7FFFFFFFFFFFFFFF",
      INIT_24 => X"003FFFF8FFE0FC3F87FFFF840000C0000000000003FFF3FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFF8FFE0FC3F87FFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFF8C7E0FC3F8FFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF0C7E1FC7F8FFFF80000000000000000003FFFFFF7FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFF800C7F1FC7FFFFFE00000000000000000007FFFFFF3FFFFFFFFFFFFFFFF",
      INIT_29 => X"FF800000C7F1FFFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"80000000FFFFFFFFFFFE00000000000000000003FFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2B => X"00000000FFFFFFFFFFFC00000000000000000007FFFFFFF07FFFFFFFFFFFFFFF",
      INIT_2C => X"00100000FFFFFFFFFFF00000000000000000000FFFFFFFE03FFFFFFFFFFFFFFF",
      INIT_2D => X"00100070FFFFFFFFFFF00000000000000000001FFFFFFFE007FFFFFFFFFFFFFF",
      INIT_2E => X"00381FF8FFFFFEFFFFF00000000000000000003FFFFFFFE001FFFFFFFFFFFFFF",
      INIT_2F => X"0FFFFFF8E7FFFFFFFFF00000000000000000007FFFFFFFE000FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFF8FFFFFFFFFFF0000000000000000000FFFFFFFFC0003FFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF8FFFFFFFFFFF8000000000000000001FFFFFFFFC0001FFFFFFFFFFFFF",
      INIT_32 => X"F3FFFFF0FFFFFFFFE7F8000000000000000003FFFFFFFFC00007FFFFFFFDFFFF",
      INIT_33 => X"E0FF8000E7FFFE3FEFFC000000000000000007FFFFFFFFC00001FFFFCF39FFFF",
      INIT_34 => X"00100000E7F8FC7FFFFC00000000000000000FFFFFFFFFC0000073DFCF3DFFFF",
      INIT_35 => X"00100000F7FFFFFFFFFE00000000000000001FFFFFFFFFC000007BDFEF3FFFF3",
      INIT_36 => X"00300000FFFFFFFFFFFF00000000000000007FFFFFFFFFC0000033DFEF3FFFFF",
      INIT_37 => X"00380000FFFFFFFFFFFF8000000000000000FFFFFFFFFF80000003FFFFFFFFFF",
      INIT_38 => X"003800F8FFFFFFFFFFFFC000000000000003FFFFFFFFFF80000007FFFFFFFFFF",
      INIT_39 => X"007FFFFCFFFFFFFF7FFFC000000000000007FFFFFFFFFF80000003FFFFFFFFFF",
      INIT_3A => X"01FFFFFCFFFFFFFE7FFFE00000000000001FFFFFFFFFFF00000001FFFFFFFFFF",
      INIT_3B => X"01FFFFFCFFF0FFFEFFFFF00000000000007FFFFFFFFFFF00000001FFFFFFFFFF",
      INIT_3C => X"01FFFFF8FFF8FFFCFFFFF8000000000000FFFFFFFFFFFF000000007FFFFFFFFF",
      INIT_3D => X"00FFBE00FFF8FFF8FFFFFE000000000007FFFFFFFFFFFE000000003FFFFFFFFF",
      INIT_3E => X"000000007FF8FF30FFFFFF00000000001FFFFFFFFFFFFE000000003FFFFFFFFF",
      INIT_3F => X"000000007FF8FE00FFFFFFC0000000007FFFFFFFFFFFFE000000001FFFFFFFFF",
      INIT_40 => X"000000007FF8FE00FFFFFFE000000000FFFFFFFFFFFFFC000000000FFF7FFFF3",
      INIT_41 => X"000000007FF9FF80FFFFFFF000000001FFFFFFFFFFFFF80000000007FF3FFFFF",
      INIT_42 => X"00000E007FFFFF80FFFFFFFFE0000001FFFFFFFFFFFFF80000000003FF3FFFFF",
      INIT_43 => X"000FFE087FFFFF80FFFFFFFFFFFC0007FFFFFFFFFFFFF00000000003FF3FFFFB",
      INIT_44 => X"007FFE387FFFFF00FFFFFFFFFFFF001FFFFFFFFFFFFFE00000000001FF7FFFFF",
      INIT_45 => X"007FFC387FFFFE00FFFFFFFFFFFF803FFFFFFFFFFFFFC00000000000FFFFFFFF",
      INIT_46 => X"007FF0087FFFFC00FFFFFFFFFFFFF0FFFFFFFFFFFFFF8000000000007FFFFFFF",
      INIT_47 => X"007FF7007FF8FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003F3FFEFF",
      INIT_48 => X"000E1F007FF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003F7FFFFF",
      INIT_49 => X"000008007FF87800FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001FFFFFE7",
      INIT_4A => X"0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFFCFE00000000000001FFFFFE7",
      INIT_4B => X"0000000073F878007FFFFFFFFFFFFFFFFFFFFFFF87800000000000000F7FFFE7",
      INIT_4C => X"0000000063F870007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFF",
      INIT_4D => X"0000180073F8F0003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFF",
      INIT_4E => X"001FFC1C7FFFF0001FFFFFFFFFFFFFFFFFFFFFF800000000000000000E7FFEE3",
      INIT_4F => X"003FFC1C7FFFF0000FFFFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFE7",
      INIT_50 => X"003FFC1E7FFFF00007FFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFF",
      INIT_51 => X"003FFC0C3FFFF00000FFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFF",
      INIT_52 => X"0003F81FFFFFE000007FFFFFFFFFFFFFFFFFF000000000000000000007FFFFFF",
      INIT_53 => X"0003FC3FFFFFE000001FFFFFFFFFFFFFFFFFC000000000000000000007FFFFFF",
      INIT_54 => X"0001FF3FFFFFE000001FFFFFFFFFFFFFFFFE0000000000000000000003FFFFFB",
      INIT_55 => X"0001FF3FFFFFE000000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFF",
      INIT_56 => X"0000FF3FFFFFE0000003FFFFFFFFFFFFFF800000000000000000000003FFFFFF",
      INIT_57 => X"0000FF3FFFFFE0000001FFFFFFFFFFFFFC000000000000000000000003FFFFFF",
      INIT_58 => X"0001FF3FFFFFE00000007FFFFFFFFFFFF0000000000000000000000001FFFFFF",
      INIT_59 => X"001FFF20007FF00000003FFFFFFFFFFFE0000000000000000000000001FFFFFF",
      INIT_5A => X"001FFF00007FF00000001FFFFFFFFFFFC0000000000000000000000001FFFFFD",
      INIT_5B => X"001FFF00007FF00000001FFFE0FFFFFFF8000000000000000000000001FFFFFF",
      INIT_5C => X"000FFF0000FFE00000000FFFC03FFFFFFFC00000000000000000000000FFFFFF",
      INIT_5D => X"000FFF0003FF800000000FFF800FFFFFFFFC00000000000000000000007FFFFF",
      INIT_5E => X"00003C03FFFE0000000007FF8003FFFFFFFFE0000000000000000000003FFFFF",
      INIT_5F => X"0000000000700000000007FFC000FFFFFFFFF8000000000000000000001FFFFF",
      INIT_60 => X"0000000000000000000003FFC0007FFFFFFFF80000000000000000000007FFFF",
      INIT_61 => X"0000000060000000000003FFC0000FFFFFFFF000000000000000000000000003",
      INIT_62 => X"00000000E0000000000001FFE00001FFFFFFE000000000000000000000000003",
      INIT_63 => X"07000000C000000000000107F000001FFFFFE000000000000000000000000103",
      INIT_64 => X"0F000000C000000000000103F8000007FFFFFF8000000000000000000000003F",
      INIT_65 => X"0E000000C000000000000001FC0000003FFFFF8000000000000000000000007E",
      INIT_66 => X"1E000000C000000000000000FE00000007FFFF8000000000000000000000007E",
      INIT_67 => X"3F0C000000000000000000007F80000000FFFF800000000000000000000000CE",
      INIT_68 => X"3FFF000000000000000000803FC00000000FFF000000000000000000000000C6",
      INIT_69 => X"3FF0000000000000000000800FE0010000000000000000000000000000000006",
      INIT_6A => X"7FFF9FC0000000000000000007F0000000000000000000000000000000000004",
      INIT_6B => X"FFFFFFE0000000000000004001F00C0000000000000000000000000000000003",
      INIT_6C => X"FFFFFFF0000000000000004000FFFE000000000000000000000000000000000B",
      INIT_6D => X"FFFFFFF0000000000000004000FFFDDF0000000000000000000000000000001B",
      INIT_6E => X"7FC07FE00000000000000000007FB807F0000000000000000000000000000006",
      INIT_6F => X"3F807FE00000000000000000003F9801F8000000000000000000000000000006",
      INIT_70 => X"7FC07FC0000000000000000000179801F8000000000000000000000000000006",
      INIT_71 => X"1F00FF80000000000000000000079800F8000000000000000000000000000001",
      INIT_72 => X"00007F8000000000000000000001B8E7F0000000000000000000000000000000",
      INIT_73 => X"FF0C7F8000000000000000000000FDFFE0000000000000000000000000000001",
      INIT_74 => X"FFFFFF0000000000000000000003FFFF80000000000000000000000000000001",
      INIT_75 => X"FFFFFF000000000000000000001FFFFF80000000000000000000000000000001",
      INIT_76 => X"FFFFFE000000000000000000000FFFFC00000000000000000000000000000001",
      INIT_77 => X"FFFFFE000000000000000000007FFFF800000000000000000000000000000000",
      INIT_78 => X"FFFFFC00000000000000000000FFFFF000000000000000000000000000000000",
      INIT_79 => X"FFFFFC00000000000000000004FEFFE000000000000000000000000000000000",
      INIT_7A => X"E7FFFC00000000000000000005FC0CE000000000000000000000000000000000",
      INIT_7B => X"00007C00000000000000000001FC0CC000000000000000000000000000000000",
      INIT_7C => X"00003C00000000000000000000FC004000000000000000000000000000000000",
      INIT_7D => X"00003C0000000000000000000008000009800000000000000000000000000000",
      INIT_7E => X"00003C000000000000000000000000001B800000000000000000000000000001",
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
      INIT_03 => X"00000000000000000000000FC000020000000000000003800000000000000001",
      INIT_04 => X"00000000000000000000001FE000000000000000000003000000000000000001",
      INIT_05 => X"00000000000000000000001FF000000000000000000007800000000000000001",
      INIT_06 => X"00000000000000000000003FFC00000000000000000007C00000000000000003",
      INIT_07 => X"000000000001C3E00000003FFF0000000000000000000FC00000000000000003",
      INIT_08 => X"000000000000FFE00000013FFFE0000000000000000000C00000000000000003",
      INIT_09 => X"000000000001FFE00000003FCFFFC00001800000000006180000000000000001",
      INIT_0A => X"0000000000003FE00000003FEFFFF87FE000000000000F000000000000000001",
      INIT_0B => X"0000000000000FC00000073FF1FFF87C0000000000000FC1E000000000000001",
      INIT_0C => X"000000000000000000000F7FF003E0000000000000001FC3E000000000000000",
      INIT_0D => X"000000000000000000003F7FF80000000000000000001FFF8200000000000000",
      INIT_0E => X"00000000000000000000FFFFFC0000000000000000003FCE3000000000000001",
      INIT_0F => X"00000000000000000003FFFFF80000000000000000003F803FE0000000000001",
      INIT_10 => X"0000000000000000000FFFFFF00000000000000000003F843FF0000000000001",
      INIT_11 => X"0000000000000000003FFFFFF0000000000000000000387F07C4000000000000",
      INIT_12 => X"000000000000000000FFFFFFF00000000000000000003FFC07FE000000000000",
      INIT_13 => X"000000000000000003FFEEFFC00000000000000000007FFC07FF000000000000",
      INIT_14 => X"00000000000000000FFF8EFF800000000000000000006F3FFFFC000000000000",
      INIT_15 => X"00000000000000001FFE3CFF0000000031C0000000003E01FFC0000000000000",
      INIT_16 => X"00000000000000007FF83EFF800000003C40000000001C03E200000000000000",
      INIT_17 => X"0000000000000001FFE01EFFC0000000FC40000000003E3F8000000000000000",
      INIT_18 => X"0000000000000007FF8C3FFFE0000001E00000000000FFFC0000000000000000",
      INIT_19 => X"000001C00000001FFE1F0E7FE0000001E0000FC00001EF000000000000000000",
      INIT_1A => X"000003E00000007FFCFC1E3FC0000000E01000000001E0000000000000000000",
      INIT_1B => X"00000000000001FFFFEC3E7F0000000031B00000000000000000000000000000",
      INIT_1C => X"00000001000007FFFFCC7FFF000000001BF83C00000000000000000000000000",
      INIT_1D => X"0000000400000FFF9F0E7FBF0000000004783F80000000000000000000000000",
      INIT_1E => X"0000000800003FFFFF1C7F3F00000000007C0000000000000000000000000000",
      INIT_1F => X"000000000000FFF0E3383F1F80000000007C0000000000000000000000000000",
      INIT_20 => X"000000000007FFC1E3B01F0F00000000087E7800000000000000000000000000",
      INIT_21 => X"00000000000FFF860300010000000000187E7000000000000000000000000000",
      INIT_22 => X"00000000003FFF600332018000000000001E3000000000000000000000000000",
      INIT_23 => X"0000000000FFFC70007F01C000000000003E2000000000000000000000000000",
      INIT_24 => X"0000000003FFF3F80E37FEE000000000007F0000000000000000000000000000",
      INIT_25 => X"000000000FFFCFE03F39FE700000000000FF0000000000000000000000000000",
      INIT_26 => X"000000003FFF0FE03E18F0780000000000FC6000000000000000000000000000",
      INIT_27 => X"000000007FFD87801F00E37C000000000080F000000000000000000000000000",
      INIT_28 => X"00000001FFF8EF807C1FC07E0000000000007C00000000000000000000000000",
      INIT_29 => X"00000007FFE1FFE0F83FC01F8000000000001F80000000000000000000000000",
      INIT_2A => X"0000001FFFC1FFFF3FC3001FC000000000000000000000000000000000000000",
      INIT_2B => X"0000007FFF00FF07FF83001FE000000000000000000700000000000000000000",
      INIT_2C => X"000003FFFC301C01F003800FF000000000000000000800000000000000000000",
      INIT_2D => X"000007FFF06000007083E1063000000000000000000000000000000000000000",
      INIT_2E => X"00001FFFE003C001F1C7880407F0000000000000000000000000000000000000",
      INIT_2F => X"00007FFF007FE001FFF30E0407C0000000000000000000000000000000000000",
      INIT_30 => X"0000FFFE007E3000FF7B0E00FF80000000000000000000000000000000000000",
      INIT_31 => X"0003FFF78FFFF800FF3F8000FF00000000000000000000000000000000000000",
      INIT_32 => X"000FFFE7FFE1F8E1FE0FC0001E00000000000000000000000000000000000000",
      INIT_33 => X"003FFFDFFF81FFFFFC03FC000C00000000000000000000000000000000000000",
      INIT_34 => X"007FFF38FFC1FFE0FFF1FE400000000000000000000000000000000000000000",
      INIT_35 => X"03FFFCF8FFFFFC00FFE0FE612000000000000000000000000000000000000000",
      INIT_36 => X"07FFF1FCE3FE00000001BC03C000000000000000000000000000000000000001",
      INIT_37 => X"1FFFE07C073E1F8300000000C000000000000000000000000000000000000001",
      INIT_38 => X"7FFF0C3FF303FC80000338008000000000000000000000000000000000000003",
      INIT_39 => X"FFFE1C18FF83F800C007F80180000000000000000000000000000000000001E0",
      INIT_3A => X"FFF9BE787F07F0000000F0018000000000000000000000000000000000000038",
      INIT_3B => X"FFE01EF8307FF000000CE0008000000000000000000000000000000000000300",
      INIT_3C => X"FF801CF0787FC100070040000000000000000000000000000000000000000FC0",
      INIT_3D => X"FE1001E0F08781000200000800000000000000000000000000000000000007CF",
      INIT_3E => X"F87000E1F001C0000000000000000000000000000000000000001F3C000083DE",
      INIT_3F => X"F07E3009FF007C000000020000000000000000000000000000007FFC000001C7",
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
      INIT_00 => X"0FFFFFFFF9FFFFFFFE78FF00F03740F8080007FFFFFF9600000000000000001F",
      INIT_01 => X"1FFFFFFFFFFFFFFFFC700000004FA030080053FFFFFF9300000000000000000F",
      INIT_02 => X"DFFFFFFFFFFFFFFFFC6000E00ED8C000080061FFFFFFC9C0000000000000000F",
      INIT_03 => X"FFFFFFFFFFFFFFFFFCE07FFC0FB02867F80000FFFFFFE6600000000000000007",
      INIT_04 => X"FFFFFFFFFFFFFFFFF8E9FFF006620BF3F00000BFFFFFF1300000000000000003",
      INIT_05 => X"FFFFFFFFFFFFFFFFF870300005830321382000FFFFFFFCD8000000000001F803",
      INIT_06 => X"FFFFFFFFFFFFFFFDF8E000000507014FF800001FFFFFFE48000000000005FC03",
      INIT_07 => X"FFFFFF7FFFFFFFF8F8E03FFC053E00A01800009FFFFFFF2C1C0000000000FFC7",
      INIT_08 => X"FFFFC00FFFFE07F810E0FFF8077E00301800009FFFFFFFB7FE0000000001FFFF",
      INIT_09 => X"FFF8000007FC07F800607FF80A7F00140800009FFFFFFF9303E00000180E3FFF",
      INIT_0A => X"FF00060003FE07F000707FF80A7F800B1800009FFFFFFFC87DFFF7FF806F7F81",
      INIT_0B => X"0000001F20E7C3E0007CFFF00AFFE0051800009FFFFFFFCF847FFFFFFFFFFF3C",
      INIT_0C => X"046000188001C08001FFFFF01AFFE0031800009FFFFFFFC03B07BDDFFFFFFC67",
      INIT_0D => X"00600FF47880000001FCFFF00ABFC0008800009FFFFFFFF1FCF00001FCC01BCC",
      INIT_0E => X"C0FF80E8E71C000003F8FFB016BFC001A800009FFFFFFFFFFE1FFFFC027FFA52",
      INIT_0F => X"0780C61F986F000203F8FFF0D43FE000B800001FFFFFFFFFFFE00007F9947C57",
      INIT_10 => X"83E1860FFB8CE00FFFFFFDF3D41FF8185880001FFFFFFFFFFFFFE02E55FA76B5",
      INIT_11 => X"98608E2FE6618FFFF1FFF007AC9FF8185800001FFFFFFFFFFFFFDF72157997A9",
      INIT_12 => X"1861982167D8E80FFE4000019FFFFC00380C009FFFFFFFFFFFFFEEAE9419AACD",
      INIT_13 => X"18FE0FC79F3E0FC0FC0001FF7FFFFE003006009FFFFFF83FFFFFCEEBA255BFD3",
      INIT_14 => X"E40FF00767E043C18D9FFFFEC0FFFE00E801079FFFBF06DFFFFFD695BB1DA762",
      INIT_15 => X"E479E005C00F0E619C7FFFFAE3FFFF01EC03F8DFE01F9BAFFFFFDD4DAC65D771",
      INIT_16 => X"0C7FC704006EA92DD04FFFF9F7FFFF833E81C063E83F9A9FFFFFD62B956D867D",
      INIT_17 => X"3E710384FC1E88298DCFFFFDF1FFFFC3B806782FEE3FBCCBFFFFE6AFAC794789",
      INIT_18 => X"1E725FF0041E8EEDA4FFFFFDC000FFFFF1F17F67EFBFBE85FFFFEEAB3F819294",
      INIT_19 => X"03FF81EE44BEAD2D84DFF80180007FFFFACD7EF3E7BFBC82FFFFC655939D44A5",
      INIT_1A => X"FC1E469FAC3E8BADB540000B00001FFEFFCE7C79EA3FE481FFFFD9D5A665C4A9",
      INIT_1B => X"6661861A443EABAD85800412100007FFFFAAFC95EEBFD0A0BFFFE45195E584B5",
      INIT_1C => X"186187EA183EA828F9C7FF30181003FFFF9A7E7BFCBFECA87FFFE67D95E7BE79",
      INIT_1D => X"1C7F7A11122C87C000FFF820D8000FFFFF3EC693FF3FDCA87FFFDA7C2A7B3B99",
      INIT_1E => X"3F81FDCD4C1E000000600027CC081FFFF07F977C073F90A87FFFDBC9339B6D75",
      INIT_1F => X"1FF988058000000001860043D0063FFFE007F83BC5BF80E87FFFC1DDA9E545F9",
      INIT_20 => X"00B98D85000000C09CC07E5800B3CFFF2007FFFFFCD18880FFFFA621BD7D44FD",
      INIT_21 => X"FCFBDDC5400F09D065C03EBC18A7FFFF0007FFBFE4B418C0FFFFB6A9BD793E81",
      INIT_22 => X"FFFBFDC5F82E8A50A5C03CB71CDF9FFF2003FFAFE28910C0FFFFB6A51F83B6FD",
      INIT_23 => X"E4FFFE0978310C51C4803CAA2ACDEFFF6003FFFFFF0332B0FFFF99DD3C19BD75",
      INIT_24 => X"E7C03F91703B0C517A803CA8B09227FF0003FFFFE5BF2C907FFF99DDADE9AD7C",
      INIT_25 => X"03F9C791643F0A517BC03845009E87FF0003FFFFE3FFCA805FFFBD75ADF33D7D",
      INIT_26 => X"1C71C7912AB12A517BC00643833F0FFF8003F9BBD7FFE0807FFFBE5DAD733C79",
      INIT_27 => X"1C71CDE93A3F0A5171C01787C3FF07EF8403FFFFEFFFF8E83FFFBE3DBE93B2BD",
      INIT_28 => X"1EDE07F73ABE8AD105C15905001C00FF8603FFFFFFFEF86C3FFF9949B2897D49",
      INIT_29 => X"E00FFFF73A3E846C01D04703FE0007FF8001FFFD7FF3F8107FFF99346D657D59",
      INIT_2A => X"7FFFFBF2021F0006039A8703FC003FFF0001FFFCFFF3FC145FFFA63547E57965",
      INIT_2B => X"FF6FF3FAF800000003057601F1FFF3FE0001FFF1FFEC1E198FFFA63D47695499",
      INIT_2C => X"FFAFF1F280000004394A7E01C3C001F00001FFE3F9C0033E4BFF9E3DBC9B3319",
      INIT_2D => X"FFAE3FFA800603E50D47FCC60E0000C00001FFDFFF40013FC8FF99C9339B7EFD",
      INIT_2E => X"FFEFE101BC9E84759D25FDFFFC0000000001FFBFFE00008FFA7FD9DD28693E81",
      INIT_2F => X"000FE7951A1E000050A7FCC00F8000000001FE7FFE00008FFC5F3BFDAB93801F",
      INIT_30 => X"1E69E6951A018000D0DFFE0FC1FC00000007FEFFFC0000AF7F4F0007C4FFFFF3",
      INIT_31 => X"1C28E6956180B1E0BDE37F0780FFE0000004FDFFF80000FFFFDFFFFFFE184692",
      INIT_32 => X"127F190A02CF361107EFFF0000FFE0000007DFFFF000005FFFEA21334AEAAB6C",
      INIT_33 => X"D400FFF21AD095D503E3FF81F3FFE000000FF7FFF000005FFFFB54BB0F05F36C",
      INIT_34 => X"77FF98023D1715D517F5FFE007FC0000001FFFFFF000007FFFFEBB930F06656C",
      INIT_35 => X"B7EE79E31D120420EFFAFFFFFC000000003F9FFFF0000038FFFF7B9B2D06E570",
      INIT_36 => X"B5CA7903021980005FFC7FFFF80000003E7F1FFFE00000387FE78BAB6F16656C",
      INIT_37 => X"85E8FBF378000006FFFE3FFFD00000007BFFFFFF800000F1FFFFC3AB722B7001",
      INIT_38 => X"B5FFFFE6400000011FFF1CBF000000001FF8FFFF800000F1FFFFF6032006768A",
      INIT_39 => X"8EF3BEFC000003E2BFFFB4E4000000001FEFFFFF80000031FFFFF87F5654B8ED",
      INIT_3A => X"E2B8638B7E1247F7FFFFF4E2000000001FE7FFFF000000F3FFFFFDCF56E4F4F1",
      INIT_3B => X"C313628AFC2940503FFFFFFB00000000733FFFFE000001E3FFFFFD335621F4E6",
      INIT_3C => X"DEB8B674C2174005BFFFFDFE000000003DBFFFFC00000067FFFFFEA35203B4EC",
      INIT_3D => X"020F439BC01747BFFFFFF89E000000003AFFFFF80000034FFFFFF773543177E6",
      INIT_3E => X"033F8043E30F45CAFFFFFDFE00000000A7FFFFF00000000FFFFFFF93522E631C",
      INIT_3F => X"033F03E3891745F67FFFFF70C0000001DFFFFFF00000058FFFFFFF47000674A6",
      INIT_40 => X"033C01B3811707F77FFFFFB7C0000019BFFFFFF000000181FFFFFFE79B46FB50",
      INIT_41 => X"039C079B8117445F7FFFFFEFB00003C67FFFFFF000000781FFFFFFDF211E68EC",
      INIT_42 => X"039C0FFBBE0FC6FF7FFFFFCFD20CF879FFFFFFC00E000303FFFFFFDD550568EE",
      INIT_43 => X"03FFE954C000003F7FFFFFFFCCF407FBFFFFFF801E000603FFFFFFEF51156CE8",
      INIT_44 => X"03AFBA48C00001F77FFFFFFFF78A8733FFFFFE001C003C01FFFFFFF3D15174AE",
      INIT_45 => X"01D8E838C00783A67FFFFFFFFFFEE1D7FFFFF8003C006C00FFFFFFFA6B6EF73D",
      INIT_46 => X"01FC1CE8BF1266FEFFFFFFFFFFFF9F5FF11E3C007E003900FFFFFFFF8004F30C",
      INIT_47 => X"018F93DDBC1C81FEFFFFFFFFFFFFECFF2FFFF001FE021903FFFFFFCCBB447381",
      INIT_48 => X"00FBFF833C14A1FFFFFFFFFFFFFFFFFFB86E0C07E617601FFFFFFF07B9636CB8",
      INIT_49 => X"019FFF830118AFFC3FFFFFFFFFFFFFFFDC5EE2BF831BE03FFFFFFF8859C37CD4",
      INIT_4A => X"018E7F9B5E1D8BFCBFFFEF7FFFFFFFFD93A528FE32ABE01FFFFFFFF059436CDD",
      INIT_4B => X"018E7C035E9483FE7FFFEE9C79E07E009FA5B2FCFB23C01FFFFFFF00314D27FD",
      INIT_4C => X"019F88C35E949FFF1FFFEE2BCCC1D9FCE0F37BE3F96F801FFFFF10023BC0701B",
      INIT_4D => X"00FDF55D5D1717FF9FF0DE12311FA340E375BFC7FD7F81FFFFFC00003DCE7358",
      INIT_4E => X"00E799683F0D97FFDF6BBF8E28F2E79806F60F1E127FFFFFFFF8100091657385",
      INIT_4F => X"008C610E800017FFE3D07FBFC36033FFF87C1E3806FFFFFFFFF810031E2A72A3",
      INIT_50 => X"009CB10D80000FFFF2138000000003FFFF800EF019FFFFFFFFFE3F831FCC701B",
      INIT_51 => X"0087914220000FFFFDAC3F8FFC00000FFC01F3F021FFFFFFFFFF3FFC7FFC4037",
      INIT_52 => X"0010396F7F182FFFFF91FF0003FFFC03F803CFE041FFFFFFFFFFFFE3FC000007",
      INIT_53 => X"067C032301BC2FFFFC69F91FFFFFFFE0C01F3FC083FFFFFFFEFBFFFFD7000003",
      INIT_54 => X"03790F17FE003FFFF02607FFFFFFFFF803F0FFC081FFFFFFFC003FFFF37E01D3",
      INIT_55 => X"01BD3E37FF803FFFE013FFFFFFFFFFF03F87FF8081FFFFFFFC001FFFF2800187",
      INIT_56 => X"01DE3E0FFFFFBF38E00E8007FFFFF807F03FFF0180FFFFFFFC000FFFF7FFFFFF",
      INIT_57 => X"00FA3F1FFFFFFF38C047A000000003FF83FFFE01807FFFFFFC003FFF98FFFFFF",
      INIT_58 => X"00CFC507FE3FB6398102FFFFFFFFFFF80FFFC601807FFFFFFC001F0039FFFFFF",
      INIT_59 => X"00DE05F7FF9FC6338000F9FC01FFFFC01FDF8301807FFFFFFE0000003B7FFF7F",
      INIT_5A => X"00530547F07FDE438C607D803FFFFFC07FFF07E1807FFFFFFE000000153FFF3F",
      INIT_5B => X"0055B04DFFBE7EF00C600F87FE0003F03FFFFE01807FFFFFFE0000001B0FFFFF",
      INIT_5C => X"0055BC4FFFBFA6F800002FFF800001F8007FF000C0FFFFFFFE0000000CBEFEFF",
      INIT_5D => X"0068D95E3FBE90DC000215FE000F00FFE007F00040FFFFFFFE0000001EDDF67F",
      INIT_5E => X"00E7CF0D821B81FC00004C00003F8000FFE0F80060FFFFFFFC000001FFE7E7FF",
      INIT_5F => X"00FF8E303E73F3FC0000480001FFC0001FE03C0070FFFFFFFC00001FF3F38303",
      INIT_60 => X"30FBF9C7FFE7FFFF8000248703FFE0000FE01E0071FFFFFFF800007F87C9811D",
      INIT_61 => X"78FFA6FF679FFF3F8000229F83FFF00007F81F0031FFFF7FF00000F80639FFFE",
      INIT_62 => X"3FFFEA60AFBFCE3F8002009FC7FFFE001FFC0F0031FFFC3FF0003FF0003CFFFD",
      INIT_63 => X"3AFFE2655EF3C9FF8002069FCFFFFF801FFF0F8030FFC83FF0007FF018037FFC",
      INIT_64 => X"32FFF62151E60FDFF00006FFFFFFFFC007FF078038FFC03FE301FFE01DF39FFE",
      INIT_65 => X"3B73FE21DFFC0FFFF00406FFFF7FFFC0007F03C03C7FC07FEFFFFFC001FBCFFF",
      INIT_66 => X"EDFFBE38CFF007FFF00210FFFFFFFFF0001F83C03C7FC037FFFFFF8000FFCFFF",
      INIT_67 => X"E8E19F3FBFF063FFE00239FFFFFFE1F30007C3C00C7FC067FFFFFF00007FC7FF",
      INIT_68 => X"3A807E3F1FF8C1FFE0061BFFFFF050380003C1F00C7FC063FFFFEB00001FE3FF",
      INIT_69 => X"600BF84E5FFF01FFE00E0BFFFFF0B8080003E0F8063FF1F7FFFFEFE0001FF1FF",
      INIT_6A => X"7E0C5FDEBFFF01FFE00E027FF833010F8007E0FC061FFFFFFFFFFFFC007FF8FF",
      INIT_6B => X"FE52286F7FFE0FFFE00E037FF38780E09803F0F8071FFFFFFFFF9FFFE3FFFC7F",
      INIT_6C => X"30125835FFFE1FFFE008037FF3C2313BD601F0F8051FFFFFFFFF0FFFFFF1FE7F",
      INIT_6D => X"040A80367FFF1FFFC00000FFFCA1B8FAB501F0F8019FFFFFFFFF07FFFFF1FE3F",
      INIT_6E => X"864DC02FFFCFFFFF800001FFFEC1D09E9D07F878039FFFFFFFFF07FFFFC7FE3F",
      INIT_6F => X"C67AC23DFF7FFFFF8000007FFF2990660602F87C01CFFFFFFFFF0FFFFFEFFE3F",
      INIT_70 => X"0F754069FCFFFFFF8000007FFFBF90768480787C01CFFFFFFDFF8FFFFFFFFF3F",
      INIT_71 => X"E4B558DFFFFFFFFF800000BFFF87B0658480707C01FFFFFFFDFF8FFFFFFF3F9F",
      INIT_72 => X"FE6EB35C3FFFFFFE000000BFFFFF959D3900607C01FFFFFFFDFF8FFFFFFFFFCF",
      INIT_73 => X"0061A34007FFFFFE000000FFFFFF851A7600E07E00C7FFFFFFFF9FFFFFFFFFC7",
      INIT_74 => X"C032C140017FFFFE000000FFFFF0721ED400F07E000FFFFFFFFF9FFFFFFFFFE7",
      INIT_75 => X"620001481CFFFFCF800001FFFF3867E76800707E001FFFFFFFFFFFFFFFFFFFE7",
      INIT_76 => X"731E037C7F9FFF87000003BFF127FE797800707E003FFFFFFFFFFFFFFFFFFFE7",
      INIT_77 => X"3A03027FFFCFFF0E0000049FE03FFEDBE00060FF845BFFFFFFFFFFFFFFF1FFE7",
      INIT_78 => X"73E781EFFF6FFC060000099FE1E7FD1E1080E0FF8033FFFFFFFFFFFFFFF1FFE7",
      INIT_79 => X"01460600FF0CF804000017AFFD0D87C17381C1FE0020FFFFFFFFFFFFFFFFFFE7",
      INIT_7A => X"007F81F30F08E00C00002FABFC16F9FFE541C3FC00607FCFFFFFFFFFFFFFFFE7",
      INIT_7B => X"E00F477E3219E01C00005FA9ED1A37DFA94FC3FC00403ECFFFFFFFFFFFFFFFE7",
      INIT_7C => X"183F277E1E1338000000BFC9E623C79FD2C8F3FC00803FFFFFFFFFFFFFFFFFC7",
      INIT_7D => X"3E16A4FF818A9C0000037EF7F3FBC41F4C3473FC01801FFFFFFFFFFFFFFFFFC7",
      INIT_7E => X"BF532D7FC06204000006FFE7F983C45CD8CC03FC03000FFFFFFFFFFFFFFFFFC7",
      INIT_7F => X"A75F6B7F80BCE6040009FF9FF8F4C461BF6007FC02000FBFFFFFFFFFFFFFFFE7",
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
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
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
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"801F2A07C00C01800060F8437C6CCA64C61F0F800C00044FFFFFFFFFFFFFFFE7",
      INIT_01 => X"BFF82801C00300E00160FB2FFFE87A0F8FFF0E3018000523FFFFFFFFFFFFFFE7",
      INIT_02 => X"9FF070C0E001F920067FE1C9FFF6F0E0F01F0E30100007B1FFFFFFFFFFFFFFE7",
      INIT_03 => X"F80000007000ED601C00000EFFF81CB600FE1E00200003D8FFFFFFFFFFFFFFE7",
      INIT_04 => X"FF802000300029E0F0007F817BFCEAD001FC1F0040000BE61FFFFFFFFFFFFFE7",
      INIT_05 => X"E60000003001FFF80001CF82AFF8EFE0007C3C01800007FB1FFFFFFFFFFFFFE7",
      INIT_06 => X"C0FE07E01805C67CC00E3F0147E01804007C7802000014FDFBFFFFFFFFFFFFE7",
      INIT_07 => X"FE0C7FF01815C0ED8010FB60A1E000401FF1E00C00001F7E7BFFFFFFFFFFFFE7",
      INIT_08 => X"E0F87FF81846FEEC00407F60380001C07E07C60800001FFF9CFFFFFFFFFFFFE7",
      INIT_09 => X"F9F1E01D30A1F9680307FF600F07DFF0F81C002000001FFFE6007FFBFFFFFFE7",
      INIT_0A => X"FFE1C00C31323F71C603EB6036FFFFFFC0F8788000001FFFFB087FFBFFFFFFF3",
      INIT_0B => X"FFC30002237FC7DC289FF5401EC000000F83C20000002FFFFE803FFFFFFFFFF3",
      INIT_0C => X"FFC20002413FE00045FFEB0018E3FFFFF802180000001FFFFF603FFFFFFFFFF3",
      INIT_0D => X"FFC40002457FFBF00FFF2C00380301878000C00000005EFFFFB03FFFFFFFFFF1",
      INIT_0E => X"FE0C000143CC3FFFFFFCBE8038003820000E000000007EFFFFEE3FFFFFFFFFF3",
      INIT_0F => X"3C1800026BCFFFFFFFFAFAC0780003800070000000003FDFFFB21FFFFFFFFFF3",
      INIT_10 => X"FE300004CFF3FFFFFFFBF8E0FE00000E0F8000000000BFFFFE1D9FFFFFFFFFF3",
      INIT_11 => X"FC20000487F85FE72E6FE5F0FE000000000000000000BFFFFFFF4FFFFFFEFFF0",
      INIT_12 => X"FC600009970E1FFFE6BFA9FFFC000000000000000000FF3FFFFF9FFFFFFFFFF8",
      INIT_13 => X"FC40001D0E3C1FFFF2FEBDFFF8000000005000000000FE7FFFFFE3FF83FFFFFC",
      INIT_14 => X"3CC0002DF0563FFFEBFCFDFFF00000005E50000000017FFFFFFFF0FC01FFFFF8",
      INIT_15 => X"FC80007FE939FFFFD7F5F91F80000000BFD0000000017F3FFFFF00000003FEF8",
      INIT_16 => X"FC80017FFF3FFFFF7FD7F99FC00000007FD0000000007F7FFF0000000001FFE0",
      INIT_17 => X"F88000FFF22CCFEDFF5FFDBFF0000002FFE000000002FFFFFC000003C000FFE0",
      INIT_18 => X"F88007E7EFFCE3F5FF5FF8FFF0000003FFC007FE0003FFFF8000000FE000FFC0",
      INIT_19 => X"F8C001E0FD9F37CFFDFFFDFFF8000005FFA03FF80001FFF00000007FF8007FE1",
      INIT_1A => X"F84007ECEC87FF5FEBCFFDFFF8000002BFF87FC00005F80001C0007FF8007FE7",
      INIT_1B => X"EC6004CD6CB9FD7FAFBFFCFE000000017FF7FC0000040000018000F07000FF40",
      INIT_1C => X"EEE000F37FFFF5FEBFFFFCFE00000000BFF3FF80000C1CC0000000800000FF40",
      INIT_1D => X"FE40000E3FFFD7FAF9FFFEFF000000003FFBFFF0000CFF80000000000000FF00",
      INIT_1E => X"FF38003B27FF9FF1FFFFFE7F000000007FFBC3800008F7C0000000000000FF20",
      INIT_1F => X"FFE7DE1FDFFD7FCF3FFFFE7F800000007FFBC0000008F0F0000000000000FF20",
      INIT_20 => X"FFFC7938FCF9FF3FF3FFFF7F000000003FF9F0000018F0300000007900007F30",
      INIT_21 => X"FFFFE1FE47E7FD7FFFFFFE7E00000000A7F9C300001AF878018000FF80007F30",
      INIT_22 => X"FFFFFFFFFC2FFDFFFFFFFF3800000000BFF9C000000C7DC0010000FFC0007F10",
      INIT_23 => X"FFFFFEDFFCBFF7FFFFFFFF3800000000BFF9C000000CFF8000000187E0007F90",
      INIT_24 => X"FFFFFCFFFAFFBFFFFFFFFF88000000004FFDC000000C07000400013FF040FF90",
      INIT_25 => X"FFFFEFFFEBFEBFFFFBFF03F40000000019F9C000000C01E000000340F861FF99",
      INIT_26 => X"F07FFFFFEFFAFFFFFBFF9FFB000000001DF3F000000C00FC000002407C61FF98",
      INIT_27 => X"F07FFFFF3FFBFFFF79FFFFF9000000000EC71E00003C0000000002C40400FF88",
      INIT_28 => X"FFF9FFFDFFC7BFFFFFFFFFFCC0000000008F8780003F00001C8002840600FF88",
      INIT_29 => X"FFF07FF1FF3FFFFFFFFFFFFF20000000011FE07FC01001C001C0028E0600FF88",
      INIT_2A => X"FFF07F97FD6FBFFFFFFFFFFF9800000000019C07E01301C003E007860200FF88",
      INIT_2B => X"FF01C25FF5FFFFFFFFF7FFFFEF0000000080807E002F8E003FE00F860000FF98",
      INIT_2C => X"FF00037FC7FFFFFFFFF7FFFFF3F8000000C18000005E1C007F800F800000FF98",
      INIT_2D => X"FF1E05FFAFFFFFFFFFFFFFFFF8040000009DC00000B800003F001F8100007FD8",
      INIT_2E => X"FE7FD7FEBFFFFFFFFFFFFFFF7FFA00000118400000000E00783C3F1800007E18",
      INIT_2F => X"F9FF5FFAFFFFFFFFFFFFFFFFFFE700000118600001000E000C7E3F1800807F18",
      INIT_30 => X"FFFE7FEBFFFFFFFFFFEFFFFFFFDF80000100600001001E200C7F020010007F10",
      INIT_31 => X"FFFAFFCFFFFFFFFFF1FFFFFFE5ACF0000100300003303E000C0000007C007F30",
      INIT_32 => X"FF2BFF5EFFFFCFFFFFFCFFFFFB483800014030000370FE0E0C000003EF007F31",
      INIT_33 => X"10EFFF7FE3F7FFFFFFFFFFFFFE981E0001603F000361FC1C00000007FF00FC30",
      INIT_34 => X"033FF2FFCDFFFFFFFFDFFFFFF9101F0001E01F800201F83C018038067C00F070",
      INIT_35 => X"0EFFEF3FFF3FFFFBFFFFFFFFF6181FC001783FC08201F03803E3F8073001E0C1",
      INIT_36 => X"15FFAFFFFFCFFFFFFFCFFFFFE809FFE001381FE18201F03083FBF807F803C087",
      INIT_37 => X"0FFEBFFFFDFFFFCFFFCFFFFDF01FFFE073600FFE0785F83F83E000001E03817F",
      INIT_38 => X"3FF8FFFFFFFFFFFFFFFFFFFFC003BF8073E01FF8078CF83F870007801E0707FE",
      INIT_39 => X"FFF5F7FFFFFFFFFFFFFFFFFFC0031FC193F07FFC070C780F0F060FC0000E0BFF",
      INIT_3A => X"FFD7F7FFFFFFDFFFFFFFFFFFD00277C713F0F07E7F87F0030F870F80000C17FE",
      INIT_3B => X"FF5FF7EFFFFFFFFFFFFFFFFFEF84FF8F22F0F00FFFE3E000CF01FE0030384FFF",
      INIT_3C => X"FD5FFFFFFFFFFFFFFFFFFFFFF1899B1F66F0F001FFE30000E301FF803031BC7F",
      INIT_3D => X"F9FFFFFFFFFFFFFFFFFFFFFFF3131237E681E00003F00060E381C00C007DFC7F",
      INIT_3E => X"ED8FFFFFFFFFFFFFFFFFCFFFF266247FCE07800001FC00C0C3003FFA01DE7FFF",
      INIT_3F => X"CFCFFDFFFFFFFFBFFFFFCFFFFBC4487FFF078000007E00000000F0FF7FBFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      O => addra_15_sn_1
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1F8FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFC018CFFFF0004FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0306FFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFE06013FFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFF1C00C3FF00006FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFB00027FF000073FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFF200011FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFF200004FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF600002FF000033FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF400001BF000033FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFC7FFFFFFFFFFFFFFFFF4000009F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFF00087FFFFFFFFFFFFFFFF4000005F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"F800FFFF8FFFFFFFFFFFFFFFE4000002F000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"801FFFDFF1FFFFFFFFFFFFFFE40000027000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"3F9F840FFE3FFFFFFFFFFFFFEC0000013000003FFFFFFFFFFFFFFFFFFFFFFFF3",
      INITP_0F => X"FF8039E0FFCFFFFFFFFFFFFFEC0000008000003FFFFFFFFFFFFFFFFFFFFFC52B",
      INIT_00 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5B5B5B5B5B5B5F5F5",
      INIT_01 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_02 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBA76757575B5B5B5B5B5F5F5F5",
      INIT_03 => X"6A6E6E2AE15D5919195D5D191919191919159D2EFBFFFFFFFFFFFFFFBFBFBFFF",
      INIT_04 => X"6E6E6E6E6E2A2A2AE6E661D9910C0C509561A6E62A6A6A6A6969A9A9A96A6A6A",
      INIT_05 => X"F4F4F4F4B4B4B0B1B16D6D6D692A2A2A29252525252525296A6A6A6A6E6E6E6E",
      INIT_06 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_07 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_08 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5B5B5B5B5B5B5F5F5",
      INIT_09 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_0A => X"BBBBFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBABA767575B5B5B5B5B5F5F5F5",
      INIT_0B => X"B2B2AE6AE55D5D191919195D5D5D591915D459A12AB7FFFFFFFBFFFFFFFFFFFF",
      INIT_0C => X"2A2AE6E6E6E6E6E6E66119910CC8C8C80C9561E62A26266AAAAAA9A9AEAEAEB2",
      INIT_0D => X"F4F4F4F4F4B4B1B1B16D6D696A6A6A6A6A6A6A6A6E6E6EAE6E6E6E6E6E6E6A2A",
      INIT_0E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_10 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5B5B5B5B5F5F5F5F5",
      INIT_11 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_12 => X"BBBBFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBABABAB9B9B9B5B5B5B5F5F5",
      INIT_13 => X"6E6E6A2AE15D5D5D5D19195D5D5D5919191414195DEA77FFFFFFFFFFFFFFFFBF",
      INIT_14 => X"2A26E6E6E5A1E5A6A119950CC88484848808D5A22A6E6EAEAEAEAEAEAEAE6A6A",
      INIT_15 => X"F4F4F4F4F4F4B5B1B1AD6D6EAEAE6E6E6E6A6A6A6A6A6A6A2925292A2A2A2A2A",
      INIT_16 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_17 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_18 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5F5F5F5F5F5F5F5F5F5F5",
      INIT_19 => X"F5F5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_1A => X"BFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEFEFAFAF9F5B5B5B5B5F5",
      INIT_1B => X"29292925A1595D5D5D19191919195959191915151919A273FBFFFFBFBFFFFFFF",
      INIT_1C => X"2A2A2AE6E5A1A1611D950CC8848484848484C8955DE62A2A2A2569AAAE692929",
      INIT_1D => X"F4F4F4F4F4B4B1B1B1ADADAE6E6A6A6A6A29292525292525252525252525262A",
      INIT_1E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_1F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_20 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_21 => X"F5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFAF9F5B5B5B5B5",
      INIT_23 => X"69692925A1595959595D5D1919191959591919191995D5622EB7FFFFBFFFFFFF",
      INIT_24 => X"6A6A6A6AEAA15DD9950CC88484848484444444C40CD55DE1E5E525696A6A6969",
      INIT_25 => X"F4F4F4F4F4B5B1B1B1ADAD6A692A2A292525252529292929292529296A6A6A6A",
      INIT_26 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_27 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4B4F4F4F4F4F4F4F4",
      INIT_28 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5F5B5B5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_29 => X"B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_2A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFEFAFAF9B5B5B5B5",
      INIT_2B => X"6A6A6925A1595959599D9D5D591919191959591919D595951DEABBFFFFBFBFFF",
      INIT_2C => X"AEAE6E6E2AA1D950C8888444444484444444448440C4505DE62A252A6A6A6A69",
      INIT_2D => X"F4F4F4F4B4B1B1B16D6D69696A6A6A6A6A2A69696A6A6A6A6A6A6A6A6EAEAEAE",
      INIT_2E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_2F => X"F0F0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_30 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_31 => X"B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_32 => X"BFBFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFFEFEFAB9B5B5B5",
      INIT_33 => X"69696925E159595D595D5D5D5D5D191919595D1915D9D595D9A6BBFFBFBFBFBF",
      INIT_34 => X"6A6A6A2AE66195CC8484844444444444440044444040C8501DA5EA2A29296969",
      INIT_35 => X"F4F4F4B4B4B1B1B1ADAD6D6A6A6A6A6A6A6A6A6A6EAEAEAEAE6E6EAEAEAE6E6E",
      INIT_36 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F4",
      INIT_37 => X"F0F0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_38 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_39 => X"B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFBFFFBFFFFFFFFFFFEFAB9B575B5",
      INIT_3B => X"6A6E6A69E159595959191919595D5D1919195D5D19D9D5D5D9A6B7BBBBBFFFBF",
      INIT_3C => X"6E6E6E6EEA1D51C884888888484444440444040040404044C89561E62A6A6A6A",
      INIT_3D => X"F4F0F4B4B4B5B1B1B1ADADAEAE6E6E6A6A6A6969696969692525256969696A6A",
      INIT_3E => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5",
      INIT_3F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F4F4F4F4F4F4F4",
      INIT_40 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_41 => X"B5B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFBFBFBFBFBFBFFFFFEFAB6B57575",
      INIT_43 => X"6E6E6A69E159591919591919195D5D5D1919195D5D19D5D91DA6BBFFFFFFBFBF",
      INIT_44 => X"6E6E6E6EE6DD10888888884844444400000404000000404444844C5D2A6A6A6A",
      INIT_45 => X"F5F5F5F4F5B5B1B1B1ADADAE6A6A6A6A696969696969696969696969696A6A6E",
      INIT_46 => X"B4B4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F1F5F5F4F4F4F4F4F4F4F4F5F5F5",
      INIT_47 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F0F1F1F1F1F1F1F1F1F1F5B4B4B4B4",
      INIT_48 => X"F5F5F5F9F9F5F5F5F5F5F5F5F5F9F5B5B1F5F5F5F5B5B5F5F5F5B1B1B5B5B5B1",
      INIT_49 => X"B6B6FAF6F6F6F5F5F5F5F5F5F5B5F5F5F5F5F5F5F5F5F5F5F5F5F1F5F5F5F5F5",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFBFBFBFBFBFFFFFFFAFAB6B5B5",
      INIT_4B => X"AE6E6A6AE15959595959591959595D59191919191919D9D919A6BBFFFFFFFFFF",
      INIT_4C => X"6A6E6E6EA599CC88888888884844444404000404000000444444880CD5E56A6A",
      INIT_4D => X"F5F5F5F5F5F5B5B1ADADADAEAE6E6E6A6A6969696969696969696969696AAE6A",
      INIT_4E => X"B5B5B5F5F5F4B4F4F8F4F4F4F4F4F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F5F5F5",
      INIT_4F => X"F0F0F0F4F4B0F4F4F4F4F4B0F4F5F5B5B1B1B1B1B1B1B5F5B5B1B1B1B1B5B5B5",
      INIT_50 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5F5F5F5F5F5B5B1B5B6B6B6B6B6B671",
      INIT_51 => X"FAFAFAFAFAFAF6F5F5F5F5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F1F5F5F5F5F9",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFBFBFBFBFFFFFFFBFABAB6B6",
      INIT_53 => X"6A6A6A29E1595959595959595959595959591919191919D919A6BBFFFFFFFFFF",
      INIT_54 => X"6A6E6E2AA195CC4448888848484848440400040404000040444484840C19E125",
      INIT_55 => X"F5F5F5F5F5F5B5B1AD6DADAD6E6E6E6A6A696969696969696969696969AEAE6E",
      INIT_56 => X"B1B5B5B5B5B5B4B4F8F4B4B4B4F4F4F5F5F5F5F5F5F4F4F4F4F4F4F4F5F5F5F5",
      INIT_57 => X"F4F0B0F4B4B4B4B4B5B5B5B5B5B5B5B1B1B1B1717171716D2D29E9E5E5296D71",
      INIT_58 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B5B5F5F5B5B1B2B6FAFAFAFAB6B6",
      INIT_59 => X"FAFFFFFFFFFAFAF6F6F5F5B5B5B5F5F5F5F5F5B5B1F5F5B1F1F5F5F1F1F5F5B5",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFBFBBABABABA",
      INIT_5B => X"2A2A2A25E19D5959595919591959595959591919191919D91DA6BBFFFFFFFFBF",
      INIT_5C => X"6A6A6A2A6195C8444848884848484844040404040400000040444444C84C5925",
      INIT_5D => X"F5F5F5F5F5F5F5B1ADAD6D6969696A6A6969696969696969696969696AAEAE6E",
      INIT_5E => X"E52D71B1B5B5B5B5B4B4B4F5F5F4F4B4B4B4F5F5F5F5F4F4F4F4F4F5F5F5F5F5",
      INIT_5F => X"F5F5B5B57575717175757171312D2D2DEDE9E9A5A561611D1D1D1D18D8185CA0",
      INIT_60 => X"B5F5F5F5B5B5F5B5B5B5F5F5F5F5F5F5F5B5B5F5F5B1B6B6B6B6FEFFFFFEFABA",
      INIT_61 => X"FFFFFFFFFFFFFAFAFAFAF6B6B6B1B5B5B5B6F5B5B1F5F6B5F5F5F6F5F5F5B1B1",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFF",
      INIT_63 => X"2A2A2A25E15D5D59591919191959595D595919191919191919A6BBFFFFFFFFBF",
      INIT_64 => X"6E6E6AE51D558844484848484848484444440400000400000044444040C8D4A1",
      INIT_65 => X"F5F5B5B5F5F5F5F1B1AD6969696969696969696969A96969696969696AAEAE6E",
      INIT_66 => X"D45DA5E92D71B5B5B5B5B5B5B5B5B5B4B4B4F5F5F5F5F5F5F4F5F5F5F5F5F5F5",
      INIT_67 => X"B5B1713131EDEDEDE9EDEDA96561211DDDDDDDD9D999959595959594504C4C4C",
      INIT_68 => X"B1B5B5B1B1B1B6B6B1B1B6F6F6B6B6B6F6B6FAFAFAB6B6FAB6BAFFFBBABAFBFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFEFAFAB6B6B6B6B6B6B6B6F6F6F6F6F6F6F6FAF6F6B6B6B1",
      INIT_6A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"E52A6A6AE1595D59191919195959595D5D5D59191919191919A6BBFFFFFFFFBF",
      INIT_6C => X"6E6E6EE61D518848884448884848484844440400000404000044444040840C19",
      INIT_6D => X"F5B5B5B5B5F5F5F1B1AD696969696A6A6969696969696969696929296A6E6E6E",
      INIT_6E => X"4C90D4D81CA5E92D71717175B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_6F => X"29E9A56565252121216521DD9999995555999999999999D9D9DD1DD9914C0808",
      INIT_70 => X"B2B6B6B6B6B6FAF6B6B6FAFAB6B6FAFAFAFAB6B6BABBBA722E72BB32EAEA72FB",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFBFABABAB6BABABAFAFAFAFAFAFAFAFAFAFAFAB6B6B6",
      INIT_72 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5DE66E6EE55D5D5D591919595959595D5D5919191919191919E6BBFFFFFFFFBF",
      INIT_74 => X"6E6E6EA5D910884888444888484848484444000000000000004444404084C44C",
      INIT_75 => X"B5B1B1B1B5F5F5F1B1ADA969A9AAAEAA6969696969696969696A29252A6A6E6E",
      INIT_76 => X"50504C0C4C90D81CA5E92D71B5B5B5B5B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_77 => X"1C1CD9D9D999D9D9DD2121D999D9D999D91E1E1E1EDE1E62A6EAEA62D9D59591",
      INIT_78 => X"FAFAFAB6BAFFBBB6B6BBBBB62E72FBFFFB72A561A52EEAD91DA52E61D96132FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAFAFA",
      INIT_7A => X"BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"4C19E5E55D19195D5D595959595D5D5D595919191919191919E6BBFFFFFFBFBF",
      INIT_7C => X"6E6E2AA1950C88888844448888484848444404000000000000444444448080C4",
      INIT_7D => X"B1B1B1B5F5F5F5F1ADADA9A9A9AAAEAEA969696969696969696925252A6E6E6E",
      INIT_7E => X"D9D595500C08080C4C941CA52D7171B5B5B5B5B5B5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_7F => X"959999959599D9DDDD22622262666662A6EE2F2F2FEAEA33737373A61D1D1D1D",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
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
      INIT => X"0001"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"001E79E84FF9FFFFFFFFFFFFE80000004000003FFFFFFFFFFFFFFFFFE463C72B",
      INITP_01 => X"6F9E79E8C3FF1FFFFFFFFFFFD80000006000003FFFFFFFFFFFFFF623C4EBD523",
      INITP_02 => X"E7BE701FC37FE7FFFF7FFFFE600000002300033FFFFFFFFFFFFFE223C58BCFFF",
      INITP_03 => X"E7000FFFF0000FFF8E3FFFF8800000001C0007BFFFFFFFFFFFFFE223EE77FFF3",
      INITP_04 => X"007FFFFDE0FFFF3E073F07FD800000000EF0033FFFFFE03FFFFFE637FFFFCE63",
      INITP_05 => X"FFFFFFFA7FFFF03E060FFFFD0000000007D8003FF83F9C1FFFFFF7FFEE67C673",
      INITP_06 => X"FFFFFFFAFFC0F7FE0E1FFFFD000000000101FF8FF73FBC4FFFFFF723C467C67F",
      INITP_07 => X"FFFFFFFA07CCFFDC263FFFFB00000000017FFF67F73F8167FFFFE623EE6FCFFF",
      INITP_08 => X"FFFFFFDEFFCCF01C321FFFF30000000000A4FEE7E03F8053FFFFE623FFFFFEF3",
      INITP_09 => X"FFFD002EFFCCF19E323FFFF307800000004EFF07E03F9E19FFFFE67FFFF7CD23",
      INITP_0A => X"F80079E647CE739E373FFFE6000000000030FC03E7BFDE44FFFFFFF3EE63C523",
      INITP_0B => X"039E79E603DC739E277FFFCC180000000018FE7BF73FCE4C7FFFE7F3C463C527",
      INITP_0C => X"F7FE79EE13DC701E0F3E001E18C0000000027EFBF73FDE0C3FFFE67FC467FE7F",
      INITP_0D => X"F796001F03C0783FFF18FF1FDD8F00000000867BF7BFFE4C3FFFFE7FEE67FFFF",
      INITP_0E => X"E001FFFB03FFFFFFFF3FFFBFCE3FC000000038F9E7BFC10E3FFFFFFFFFFFEC73",
      INITP_0F => X"1FFFFFFB7FFFFFFFFF7FFF3FF800400000000007C47F870EBFFFFFFFEE67CE7F",
      INIT_00 => X"FBB62EA5EA32EE6561322E611DA672FBFB726119A6722ED91DAA2E61D96173FF",
      INIT_01 => X"BFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFFBB7672B6FB",
      INIT_02 => X"BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFBF",
      INIT_03 => X"C45019A15D19195D9D5D595D5D5D5D5D591919191919191919E6BBFFFFFFBFBF",
      INIT_04 => X"726E2A5D95CC8888884444888848484848444444040000000000444484848484",
      INIT_05 => X"F5F5F5F5F5F5F5F1ADA9A96969A9A9A96969696969A96A69692925256A6E6E6E",
      INIT_06 => X"1DDD1919D5910C0808080C50D41CA52D7175B5B5B5F5F5F5F5F5F5F5F5F5F1F5",
      INIT_07 => X"1D22626266A6EAEAEEEAEE33737373EAEA77B77373EAEA73737773A6DD212121",
      INIT_08 => X"FF77EA1DA632EA1DD92E2E21DDA677FBFF7762D9622EEADD1DEA72AA61EA77FF",
      INIT_09 => X"BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB772EEE3232EEEAEE72EE66662EBB",
      INIT_0A => X"BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFBFBF",
      INIT_0B => X"840895A1A1191515195D5D5D5D5D5D59591919191919191919E6BBFFFFFFFFBF",
      INIT_0C => X"6E2AA1910CC88888884444888848484848444844440000000000004488848484",
      INIT_0D => X"B5B5F5F9FAF6F6B1AD69696969696969696969696AAEAE6AAEAE6E6EAEB2B26E",
      INIT_0E => X"DDD91D5E5E1DD59591504C0C0C4C90D81CA5E92DB1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_0F => X"EE2F33EA2E73737373EAEE77B77773AAEA77B7B772EAEA7373733266DD212121",
      INIT_10 => X"FFB7EA1DA672A6D9D9EAEA1DDDA6B7FBFB77EAAA2E73722E2E72BB773272BBFF",
      INIT_11 => X"BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB32A661EA2EA6216672AA1D612EFB",
      INIT_12 => X"BBBBBFFFFFBFFFFFFBFFFFFFFFFFBBFFFFFBFFFFBBBBBFBFBFBFFFBFBBBFFFBF",
      INIT_13 => X"84840C195D19D5D51515595D9D9D5D59195959191919D5D519A6B7FFFFFFFFBF",
      INIT_14 => X"1D9951CC88888888888888888888888888888888444444440404444484848484",
      INIT_15 => X"BABAB6BAFAFAFA2EA1256E6EAEB2AEAEAEAEAEAEAEAEAEAE6E6A6A6A6A2A2AA5",
      INIT_16 => X"99D91D62621DD9D91DD995500C08084C5094D41DE92E7276B6B676B6BAB6B6BA",
      INIT_17 => X"737773EAEE73777773EE2E77777773EAAA33332EEEA662A6666221995595D9D9",
      INIT_18 => X"FFB72EA62EB72EE6A672772EEA2EBBFFFBB7322E72B6722E6E72B732EAEA72FF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73AA61EA2EA61D6172EA61A672FF",
      INIT_1A => X"BFBFBFBFBFFFFFFFFFBBBBFBFFFFBFBBBB7BBBBB7B7777777777BBBFBBBBFFFF",
      INIT_1B => X"8484C84C91D51919151515595D9D5D5D5959191919D9D595D9A6B7FFFFFFFFBF",
      INIT_1C => X"51CCCC8C8CCCCCCC8C8C88888888888888888888888444444444444444448484",
      INIT_1D => X"32EEAAEE3276BBEA1DEA6E6E6EAE6E6E6A2A2A2A2A2A6A696969292525E5A11D",
      INIT_1E => X"0C0D95D91D1D1D1DA26261615D5D61A6A6EAA6EA3276767676B6BBFBFFBB7777",
      INIT_1F => X"777773EEEE33332FEEAAAAEAAAAA66221E222222DD99999999959555510C0C0C",
      INIT_20 => X"FFB7722EB6FBB22E2E77B7722E72BBFFFB77EEEA2E722EA5E62E72EA666632FF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB77EEA62E72EAA1A67732EA2E77FB",
      INIT_22 => X"BFBFBB7BBBBBBBBBBB7777BBBBBBBB7B773733F3EFEEEEF3AEEE77BBFFBFFFFF",
      INIT_23 => X"88C8C8840891D919D5D5D5D51519595D191919191919D9D91DA6B7FFFFFFBBBB",
      INIT_24 => X"0CCCCDCDCDCDCDCDCC8C8C888888888888888888888844444444444444444444",
      INIT_25 => X"AA262266AA2EB72E1DE62A2929292925E5E5E5E5E5252529696925252529A1D9",
      INIT_26 => X"5199DD22A6EAEAEA2E2E7273737373B7FBFBFBB77773322EEEEE77BBBBBB33AE",
      INIT_27 => X"EAEAAA62626666221EDEDEDEDD999999999999555555555555555555510CC80C",
      INIT_28 => X"FFB72EEA72B62EEAEA6E2EA6AA2E77FBBB72A661EA722EA1E62E722EEAEE77FF",
      INIT_29 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB772EEA72B76E2A2EBB772E32B7FF",
      INIT_2A => X"BB7B773733F3EFEFEFF33377777B777B7BF3269DDDE266EE6622AE77FFFFFFFF",
      INIT_2B => X"84888884C80C9195D5D919D9D9191D5D616161616162A6A6AAEE77BBBBBBBB7B",
      INIT_2C => X"CCC8CCCDCDCDCCCCCC8C88888888888888888888888888444444444444444444",
      INIT_2D => X"AA6622AAEE32B7EA19A1E5E525292525252525252929696969692525292AA195",
      INIT_2E => X"EA2E337373B7B7B7B7B777732E2E2E2E73B7BB73AAEEEEAAAAAA2E7377BB33AA",
      INIT_2F => X"DDDDD995959595555599999995555599D9999555555555555555555511CC511D",
      INIT_30 => X"FF77EA61EA72EAA5EAB672AAEE3277FBFB77EAA6EA726EE6EA2E72322E32BBFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB772EEA72B22AA6EA72EE65A672FF",
      INIT_32 => X"7BBB7B336AE2DEE226F3777777777BBB7BF3E25959E2AAF366DE26EE77BFFFFF",
      INIT_33 => X"448488C8C8C8C89561A2A6EAEAEAEA2E327273737333337333EEEEEF3377777B",
      INIT_34 => X"C88488CC8D888888888888888888888888888888888888884444444444044488",
      INIT_35 => X"AA6622AA2F73B7EA19A1E62A29252929292929292929696969692529292A5D50",
      INIT_36 => X"33733373333377B77732EA62211D61A62EB7FB77EA33773273772E73BBBB33EE",
      INIT_37 => X"555595959595555155DDDDD99999999999955555559599959555555551C895A6",
      INIT_38 => X"FFB72EA62EB62AA6EA7272EE3277B7FBBB72EAEA2E72722E6EB7FBB772B7BBFF",
      INIT_39 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32A6622A6EA661A672EA216532FF",
      INIT_3A => X"7BBB7B37269D599E26F37B7737377B7B37F36A266AAAEF33269DE266AE77BBFF",
      INIT_3B => X"444488C888848451A633B77773323277BBBBBBBBBB77773366DEDD26AE777B7B",
      INIT_3C => X"C888888CCDCDCD8C8C8C88888888888888888888888888888444444444044888",
      INIT_3D => X"AA22DE22AA2E73EA5DA12A2A2929292925252525252525252525252525A5D90C",
      INIT_3E => X"EAEAAAEAEA2E73B7B733AA1DD9D91D662EB7B7772E7777337777EE33B777EFAA",
      INIT_3F => X"55559999D999995555DDDD999555559595555555559595999595959555CC5522",
      INIT_40 => X"FB772E2E72B6722E72B7BBB77777B7FBFBBB7772B7F7B2EA2EB3B72EAAEE77BB",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32A6612E6EA661A672EA216632FB",
      INIT_42 => X"377B7BF7AE26262AAEF3377737373B3B37F3AE6A6A66AAF366DE22DE22EE77BB",
      INIT_43 => X"48448888444484CC99EA32AA22E222AE37BBBB7B7BBB77AEDE595926F37BBB7B",
      INIT_44 => X"CCCCCDCDCDD1D1CDCDCDCDCDCDCD898988888888888888888444444444448888",
      INIT_45 => X"AA62DDDE62EA73EA5DA1E52525252525252525252969696929252525E561950C",
      INIT_46 => X"3377773377BBB7B7BB73AA1DD9D91DA62EB7BB77EEEEAA66AAEAEE73BBB7EFA6",
      INIT_47 => X"555555959999959595D9DD999595999595999595999999DDDDDD1DD955115522",
      INIT_48 => X"FFBBB772B7FBB67272B7B72EEE32BBFFBB72EAAA2E72EAD95DEA72EAA6EE77FF",
      INIT_49 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73EAA66E72E6A62EB7722E32BBFF",
      INIT_4A => X"3B3737F3AF6A6A6AAEF337373B7B7B7B3BF3269D5959E2EFAA2222DEDE26AA73",
      INIT_4B => X"448888888444844488DD6622DD9DE26A377B7B7B7B7B7B33AE66666AF3373737",
      INIT_4C => X"CCCDCDCDCD11111111CDCDCDCDCDCDCDC9888888888888888444448488888844",
      INIT_4D => X"AA22DEDE66EEB3EA1DE52A292969292525252969696A6EAEAE6E6E2AE619510C",
      INIT_4E => X"73BBB73377BBB7BBBB77EA1DDDDD1D662EBBBB77EE6622DDDE62EA73BBBB2FAA",
      INIT_4F => X"5555555555959999D9D9D9DDDDDD1DDD1D626666A66666EAEAEE2E66D9999922",
      INIT_50 => X"FFB72EA62EB62EE6A67272A662EABBFFBB72EAA6EA72EA9519EA2EAA61EA77FF",
      INIT_51 => X"BBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFB77272B7B76E2E72FB72EEEE77FF",
      INIT_52 => X"7B7B7BF76A9E5D9EE6F37B7B3B3B3B7B7F3B6A9E9E559EAF66E2222222DE22EE",
      INIT_53 => X"4444848888848888448811E266AAAAF3377B3B3B3B37F3F3AFAA6A6A6EF3373B",
      INIT_54 => X"CDCDCDD1D1D1D1CDCDCDCDCDCDCDCDCDCDCDCDC8888888884444848888888444",
      INIT_55 => X"AA22D9DD662EB72A5DE56A6AAEAEAEAEAEAEAEAEAEAEAEAE6E6E2AE661950CCC",
      INIT_56 => X"EE33EEAAAA3233777733AA1DD9D9DD62EEB7BB77AA22DD99DD22AA33B7BB33AA",
      INIT_57 => X"99999999D91D2262666266AAEAEEEEA6A62E333373EEEA332E3373EA1D99991D",
      INIT_58 => X"FB73AA1DA672E65D6172726662EABBFFBB73EAA6EA6EEAD95DEA2EEEEA2EB7FF",
      INIT_59 => X"AA77FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32EAEA72B72A2E72B772EAEE77FF",
      INIT_5A => X"7B7B7B3726595DA226F77B7B3B3B3B3B7B7BAF26E29EE2AF66E26622DEDE2266",
      INIT_5B => X"84848484848488888400481199226AF3377B7B7B7B7B37AF269E9E599EAE377B",
      INIT_5C => X"CDCDCD1111CDCDCDCDCDCD89CDCDCDCDCDCDCDCDCD8888884444848888848484",
      INIT_5D => X"AA22DE22A62EFB2E5D2A6E6A6E6E6E6E6A6A6A6A6A292A2A2A2AE661D911CCCD",
      INIT_5E => X"A6AA662222AA33777773AADDD9D91D62EEB7BB73AA22DDDDDD22AA33BB7733AA",
      INIT_5F => X"A6AAAA66A6EA2E3333EEEE33737777EAAA33737773EEEA33737373EA21999922",
      INIT_60 => X"FB73EA61EAB6EA61617232A6A632FBFFFB772E2E2E726EA6EA6E72727277BBFF",
      INIT_61 => X"22EEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32EAEA7272E6EA6EB6722E32B7FF",
      INIT_62 => X"7B7B7B376A9DE2E62AF77B3B3B7B7F7B3B37269E59599EAF66226A22DDDE221E",
      INIT_63 => X"84848484848484844444444488CD5522AF377B7B7B7B7BF3E259591559AF377B",
      INIT_64 => X"D1CDCD1111CDCDCD1111CD88CDCDCDCDCDCDCDCDCDCD88884444444484848484",
      INIT_65 => X"EEAAAAEA3277FB6E61E52A2A2A2525E5E5E5E5E5E5E5E5E5E6A661D951110DCD",
      INIT_66 => X"666622DD21A63377B777AADD99D91D62EEB7BB77AA6622222266EE77BB7733EF",
      INIT_67 => X"77B7772EEE3377B7772E2E33737377EEEA33737333AAAA2E2E2E2E6699559922",
      INIT_68 => X"BBB72EEA72BB2EEAEA7272EEEE73FFFFFBB77272B6B7722A6EB7B7723277BBFF",
      INIT_69 => X"22EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB777272B7B2EAEA2EB6727276BBFB",
      INIT_6A => X"7B7B7B376A595959E2F37B3B7B7B7B7B7B37E2595959DEAF66E26622DDDE1E22",
      INIT_6B => X"848484848484848444444444444448CD9926AFEFF33737F326E2E29DE2F37B7B",
      INIT_6C => X"1111D1111111D11111CDCDCD11111111CDCDCDCDCCCC88888444444484848484",
      INIT_6D => X"37333377BBFBFB2E61A1E52925E5E5E525252525292A2A2AEAA61D9551111111",
      INIT_6E => X"6666222122AA32777777EE62212162A6EE77B77733EEEEEEEEEE3377BB777777",
      INIT_6F => X"B7B7772EEE2E337333EEEE2EEE2E2EAAA6EAEAAAAA221D6262622299511155DD",
      INIT_70 => X"BBB7726EB7FB722E72BBB7322E77FFFFBB722EEA2E6EEA1DA26E722EEAEE77FF",
      INIT_71 => X"1EEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB773272B7722E2E72B7B77677BBFB",
      INIT_72 => X"333333EF22151559DEF37B7B7B7B7B7B7B37AFAEAFAFEF33AA266622DDDEDE22",
      INIT_73 => X"8484848444444444448484844444444488CD11559E266A26DE5955155966F333",
      INIT_74 => X"5515D1D1111111CDCDCD1155555511111111CD88888888888888888484848484",
      INIT_75 => X"7777777777BBBB2E5DE5292A2A2A2A2A2A6A6A6A6A6A6E6E2AA6D99555555555",
      INIT_76 => X"66AAAAAAAAEE3377777777322E2E323377B7B777777777777777777777333777",
      INIT_77 => X"73332EEAAAAAEAEAAA6666A6666262DDD9DDD9D9DD955599999995510CCC11DD",
      INIT_78 => X"FFB72EA672BB2A61612E72EAAA2EBBFBBB72EAEA2E722A5DA12A6E727277BBFF",
      INIT_79 => X"DEEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7B7B7FBFBB27272FB762E2E77FB",
      INIT_7A => X"55992266229D226AAE33777B7B7B7B7B37EFEFF3F3333333AA666622DDDEDE1E",
      INIT_7B => X"848484844040404040444444444484888884888888CDD1D18D8D884888115999",
      INIT_7C => X"1511111111CDCDCDCD8DCDCDCDCCCCCDCD118888884444888888884444848484",
      INIT_7D => X"373333333377FB2E612A6E6E6E6E6EAEAE6E6E6E6E6E6E6EEA61955111511515",
      INIT_7E => X"EE33737777777777777777777777777777B7777733377777777777BBBB777777",
      INIT_7F => X"666222DDD9D9D9D9999999D99955559599955595995555959555555511CC11DD",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
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
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFBFFFFFFFE023FFE30000000000000000001C7FF0CBFFFE733FC77CC7F",
      INITP_01 => X"FFFFFFFAFFFFF01F9B1FFF63E61F8000000000000071FF04BFFFE623FC7FFFFF",
      INITP_02 => X"FFFFFFFB6FE073CFDA1FFF6F1E1E2000000000000183BF00BFFFE633FFFFFEFF",
      INITP_03 => X"FFFFFE0F0FDF7BDE023FFF7B8E1130000000000002FF8100BFFFFFFFFEFFFE77",
      INITP_04 => X"FFC000672FDF7BDE7A3FFF7A7F013000000000001FFFCD003FFFFFFFEC67CC7F",
      INITP_05 => X"000E7CE703DF73DE7B3FE0FE7C01F0000000000017FFF1003FFFEF7FCC6FCC7F",
      INITP_06 => X"F39F7CE739DF7BDE733FF1F818006000000000002FFFFF003FFFE77FCC7FFCFF",
      INITP_07 => X"F38F780F39DE7B9E733FE6F000000000000000005FFFFF087FFFE67FFFFFFFFF",
      INITP_08 => X"F30007FB39CE7B9E033F98F3FF80C00000000000BFFFFFCC7FFFFFFFFFEFCC43",
      INITP_09 => X"007FFFFB39CE783FFF3E60FFFFFFC00000000001FFFFFFE03FFFFF7FEE67CC43",
      INITP_0A => X"7FFFFFFF03E1FFFFFF3D80EFFFC0000000000001FFFFFFF43FFFE63FCC67CC47",
      INITP_0B => X"FFFFFFFD7FFFFFFFFF3200C3FC0000000000000BFFFFFFEFBFFFE63FCC6FDEFF",
      INITP_0C => X"FFEFFFFD7FFFFFFF870C0001F000000000000017FFFFFFD9C7FFFE3FFFFFFFFF",
      INITP_0D => X"FFEFFF8D7FFFFC1E02080000000000000000002FFFFFFFD03BFFFF7FFFFFFCEF",
      INITP_0E => X"FFC7E00773E0791E02080000000000000000005FFFFFFFD006FFFFFFCC6FECFF",
      INITP_0F => X"F00218F719EDFFFF03E8000000000000000000BFFFFFFFD0033FEFFFCFFFFFFF",
      INIT_00 => X"FBB72E2E72B6EAA5A672722EEE72BBFFBB72EAEA2E72EA19A12E722E2E72BBFF",
      INIT_01 => X"DDEABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB32EAEA72722AEAEA762EA6EA77FF",
      INIT_02 => X"44448888CCCCCD11599D22AAF33333373737333377333333AA222622DEDE2222",
      INIT_03 => X"44448444400000004000404444848888C8CCCCC8888848488888888888888888",
      INIT_04 => X"CDCDCDCDCDCDCD8D44004488CDCD8C8844484444884844448888888884848484",
      INIT_05 => X"AA6666AAEEEE77EA5DE52A2A2A2A6A6A6A292525252525E6A61D510CCCCDCDCD",
      INIT_06 => X"33BBBBB7B777777777B7B7B777777777B7B7B777B777777732327377BB7733F3",
      INIT_07 => X"9555555595555595959599DD9995959999555555999555959595555511CC11DD",
      INIT_08 => X"FBB7722E7272EAA5A67272727277BBFFFBB7323272B26E2A6EB3B7B7B7B7BBFF",
      INIT_09 => X"DDAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB72EAEA6E6EA661A672EAA5EA77FF",
      INIT_0A => X"4484884444440044CC15999D22AAF3333333373777333333AA66662222DE2222",
      INIT_0B => X"444444444000000000000044848888C8C8C8C8C8888888888CCD888888888884",
      INIT_0C => X"111111C8C81111CD440048115555599D59CC48488888448888C8CCCC88888444",
      INIT_0D => X"33AA663333EE772E61A5EA2A2A2A6E6E6A6A69252525292AA1D90C8488C80D11",
      INIT_0E => X"33BBB77777B7B7B7B7B7B773322E2E3273B7BB77EEAA66212121AA3277773333",
      INIT_0F => X"95959595959555559595D9DD9955959999955595999555959595959555CC111D",
      INIT_10 => X"BBB7B7B6B6B66E2E72B7BBB7B7BBFFFFFBBB7272B7B66EEA2E72722E2E32BBFF",
      INIT_11 => X"DDAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB72EEEA6E2EA6A1EA722EAAEEB7FF",
      INIT_12 => X"88C8C8444044840D99226666AAEF777733F3377733333333AA66666622222222",
      INIT_13 => X"444444444000000000404000004488C8C8C88484848888888CCDCCCDCCC8C8C8",
      INIT_14 => X"1EA6A6DD9555118D4444D1999999DDAAAA2255CCCC8844888888C88888888444",
      INIT_15 => X"7B33AA3333EE73EA61A1EA6E6A6A6EAEAEAE696969696A6AE5D90CCC1199D9DD",
      INIT_16 => X"EA322EEA2E733377B7B72E66211D2162EA77BB77EA22D99999DD62EEB7BB7733",
      INIT_17 => X"9999959599999555959999DD9955559595959595955555555555555551CC11D9",
      INIT_18 => X"BBB77272B6B62EEA2EB7B72E2E73BBFFFBB72E2E72722A61E66E722EEA2EB7FF",
      INIT_19 => X"DDAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB773272B7B72E2E72BB767272BBFF",
      INIT_1A => X"C888C8C888C8D9AA333333777777BB7B77F3AA662266AA33AA66666666222222",
      INIT_1B => X"444444440000000000000000404488C8C88884848888888888888888C8CCCCC8",
      INIT_1C => X"1122EA62995155CD4488CD11CC88CDDDAAEEDD11CC8844888888888888888844",
      INIT_1D => X"EE66226666AA73EA1DA62A2A6A6A6EAEAEAA696965696A6AA1D54C51D922990D",
      INIT_1E => X"A6EEEEEA2E773373B777EADD999599DDA673BBB72E21999599DD662E77BB33EE",
      INIT_1F => X"99995555559555555599D9DD9995999999D9DDDDDDDDDD222222221ED95151D9",
      INIT_20 => X"FB772EEA72B6EA61617272EAEA73B7FBFB73EEEA2E72EA1DA62E722E2E32B7FF",
      INIT_21 => X"22AEBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFB733272B7B7727276BBB67272BBFF",
      INIT_22 => X"C884880D51DD33FBFBB7BBFBBBBBBBB77773EA22DDDD6633AA62666666222222",
      INIT_23 => X"44444444000000000000404444848488888888C8C88888CCC88888C8C8C8C8C8",
      INIT_24 => X"8451D995511151118CCDCD884400445522269911CD8844444444888888888844",
      INIT_25 => X"22DD9999DD6672EA5DE62E6E6EAEAEAEAE6A652525292A2A5D955055D91E1144",
      INIT_26 => X"A6EE2EEE337777777777EADD9999D9DDA677B7772E21999599DD662EB7B733AA",
      INIT_27 => X"DD9995959599D9D9D9DD2262626266626266AAEAEAAAA6AAEE3333EA225555DD",
      INIT_28 => X"FB73EAA62EB2A65DA16E72EA73B7FBFBB773EEEA2E2EEA5DA62E6E2E2E76BBFF",
      INIT_29 => X"62EEBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFB32EA2E72772EEA2EB6722E32B7FF",
      INIT_2A => X"8888C8556673FBFBFBFBFBFFFBFBFBBBB7B7B733EAA6EA77AA22666222626222",
      INIT_2B => X"4444000000000000404444444444848888888888888888C8C8C8CCC8C8C8CCCC",
      INIT_2C => X"CD0D11111111CDCDCCCDCDCC8888CC1155551511CD8848444444888CCC888844",
      INIT_2D => X"22DD9999DD66722E61E52A6EAEAEAEAEAE6A25E5E5EAEAA6D950111155991188",
      INIT_2E => X"66AAAA62A6EE33777777EADD999999D96677B777EE22999999D96232BBB733AA",
      INIT_2F => X"626262626262EAEAAAAAAAEA2E7373EAEA2E73B7732EEAEA2E7377EE625555DD",
      INIT_30 => X"FB77EEEA2E72E6A1A66E722E73B7FBFBB7732E2E722EEAA62EB2727272B7FBFF",
      INIT_31 => X"66EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32EAEA72722EEA2EB7B676B6FBFF",
      INIT_32 => X"88CC55A677FFFBFBFBFFFFFBFBFFFFFBBBFBBBB7737373B7EA6266221E666662",
      INIT_33 => X"444440000040404444444040444484888888888888CDCD88C8CD888888CDCCC8",
      INIT_34 => X"8889CD1111CD884400004488888888CCCD1111CDCC88888888888CCCCC888844",
      INIT_35 => X"229999D91D66722E61E52A6EAEAEAEAE6A6A2A2AE6A11D95510C111111CD8844",
      INIT_36 => X"2222DD99DD66EA73BBB7EADD955595D96677BB772E62D99999D9622EB7B733EA",
      INIT_37 => X"3373732EEAEA737773EEEE2E7377732EEA2E7373732EEAEA2E3333EE665555DD",
      INIT_38 => X"FBB7322E72B66E2A6EB7B772B3BBFFFFFBB77272BBFB722E72B7B62E2E72BBFF",
      INIT_39 => X"6633BBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFB72EEEE7272EAEA2EB6727276BBFF",
      INIT_3A => X"8895EAB7FFFFBBBBFFFFFBFBFFFFFFBBB7FBFBFBBBB7B777EEA6AA22DD222222",
      INIT_3B => X"444440444444444444404040444484888888888888888888C8C888C8CCC8C8C8",
      INIT_3C => X"8888C9CDCDC9C8888888444444444488CDCDCDCDCDCCCCCCCCCCCCCDCC888888",
      INIT_3D => X"22D999DD22A6732E61A52A6E6EAEAEAEAE6E2AA119900CC80C515111CD448888",
      INIT_3E => X"2222DD99DD22AA33B777EADDD999DD1DAA7377732E62D999D91D622EB7B773EE",
      INIT_3F => X"3373732EEAEA737773EEAAEE3333332EEE2E2F332EEAA6A6EAEAAA66DD515599",
      INIT_40 => X"FFBB7272B7FB726E72FBB7EA2E73FBFFBB2E61612E72EA61EA2EEAA661EAB7FF",
      INIT_41 => X"6633FFFFBBBBBBFFFFFFFFFFFFFFFFFFFFFB732E2EB7B72E2E72BBBBB6FBFFFF",
      INIT_42 => X"D9EEBBBBBBBBFBFBFBFBFBFBFBFBFBB7B7FBBBB7B7B77373332EEE62DDDD2222",
      INIT_43 => X"4444004444848444404040404044448888888888888888888484888888C888C8",
      INIT_44 => X"111111111111111111CDCDCC8888CDCD1111CDCDCDCDCDCDCCCCCCCC88888888",
      INIT_45 => X"62222266A6EEB72E61A52A6E6A6AAEAE6AE119940CC8C8C811555511CD881155",
      INIT_46 => X"6666DDDDDD22AA77BB77EA1DD999DD22AA77B7772E62D9D9D91DA62EB7B773EE",
      INIT_47 => X"3373732EEAEA2E2FEEAA6666AAAAAA66222262621EDDD9D9DDDDD9D995CC1099",
      INIT_48 => X"BB722EEA72B62AA5EAB26EA6EA72FBFFBB2E1D612E72EA5DA62EEA6161EA77FF",
      INIT_49 => X"22EEBBFFFFFFBFFFFFFFFFFBFFFFFFFFFBFB732E2EB7B72EEA2E76722E32B7FB",
      INIT_4A => X"33BBFBBBBBFBFFFBBBFBFBFFBBB7FBFBFBFBFBB7B7B77777777733EA62222262",
      INIT_4B => X"4440004044444440000000004044448488888888888888448488C8CCC884CDDD",
      INIT_4C => X"551111555555551111111111111111111111CDCDCDCCCCCCCCCCCC8888888888",
      INIT_4D => X"7333737777B7FB2E61A52A6E6E6E6EE65D9008C8C8C8C8CC1111111111115555",
      INIT_4E => X"6622DDD9DD22EA73B777EA21DDD9DD22AA33777773EEA6A6AAEA32B7FBFBB777",
      INIT_4F => X"EAAAA6625E1E22221EDEDEDEDDDDDD9999999999959555959999959955CC1099",
      INIT_50 => X"FB72EAA62EB2E561E5B26EA6EA72FBFFB72E61A52E2EA61DA62EEEA6A62EB7FF",
      INIT_51 => X"22AA77FFFFFFFFFFFFFFFBFBFFFFFFFFFBBB2EAAEA2E32EAA6EA722E2E2EB7FF",
      INIT_52 => X"BBFBBBFBFBFFFFFBFBFBFBFBFBBBFBFBBBFBFBBBFBB7B777B7B7772E66DD1E22",
      INIT_53 => X"44000000404040000000000000404444888888888888888888C8CCCCCCCC1E77",
      INIT_54 => X"15111111555511111111CDCDCDCDCDCDCDCDCC88888888888CCC8C8888884444",
      INIT_55 => X"777777B7B7B7FB2E61E62EB2B22AA1D54CC484848488C8CC111111CD11115555",
      INIT_56 => X"6666222262662E77BB7733EEEAEAEE2E73777777B7737373737373B7BBFBBBB7",
      INIT_57 => X"1ED9D9D5D9D995959599D9DD9955995955555555555555959999959995111095",
      INIT_58 => X"FB76EEEA2E72E5A1E67272E62E73FBFFBB72EE2EB7722EEA72B777723277BBFF",
      INIT_59 => X"DD663377BBBBBBBBFFFBFBFBFBFFFFFFFBBB2EAAEA2E2EEAA6EA72722E72BBFF",
      INIT_5A => X"FFFFFBFBFBBBBBFBFBFBFBBBFBFBBBB7B7B7B7B7BBBBB7B7777373A6D9555599",
      INIT_5B => X"000000000000000000000000004044448888888888888888C8C8CC880D2273FF",
      INIT_5C => X"555555111111CDC8888888888888884444884444444444888888888888444444",
      INIT_5D => X"7777777777B7FB72A6A62A2EEA5D91C884C8C8C8848488CD1111CDCDCDD11155",
      INIT_5E => X"AA323232323377B7BBBBB777777777B7BBBBB7B7B7B7B7B7B7B773B7B7BBB7B7",
      INIT_5F => X"D9959595D9D995955595D9DE995555595959595555555595999999D99911CC55",
      INIT_60 => X"FB77323272B62E2A2EB7B72E72B7FBFFBB777272BBB77272B7B7777272B7FBFF",
      INIT_61 => X"5199226AEE77BBFFFFFBFBFBFBFFFFFFFBBB732E2E7272EAAAEA72727276BBFF",
      INIT_62 => X"FBFBFBFBBBB7B7BBFBFBBBB7BBBBBBB7B7B7B7B7B7B7B7B77733EEDD0CCCCC11",
      INIT_63 => X"0000000000000000000000000000444488888888888888CCC888C8112277FBFB",
      INIT_64 => X"11111111CDCD8844444444004444440000040000000004444448444444440000",
      INIT_65 => X"33EFEEEEEE33B72E6661A6A6D951C88484C8C888448488CDCDCDCDCD8989CD11",
      INIT_66 => X"AA77BBB7B7777777B7B7B7B7777777B7BBBBBBBB7777777773737377BBBBB777",
      INIT_67 => X"D9959595D9D9D9D99595991EDD995555595959555555559599D9D9D99511CC55",
      INIT_68 => X"BB773272B7FB726E72BBB72E72B7BBFFBB322E2E3232EEEA2E722EEE2E72BBFF",
      INIT_69 => X"CCCC1155DD6633B7BBFBFBFBFBFFFFFFFBFB773272B7B72EEE72B7B772B7BBFF",
      INIT_6A => X"BBBBFBFBBBBBBBBBBBBBBBB7B7B7B7BBB7B7B7B7B7B7B7B7B773AA95C8C8C8C8",
      INIT_6B => X"00000000000000004000000000404444888888888888CCC888C851A6B7FBFBFB",
      INIT_6C => X"8989898988484444000000000000000000000000000000444444440000000000",
      INIT_6D => X"6A2626666AAE37EE2261A66695C88488C8C888844488C9CD8888898989488889",
      INIT_6E => X"EE77B777777777B7BBB77773333232337777BB7B7733EEAAAAEEEE77BBBB77EE",
      INIT_6F => X"999595959599D9D99595D91EDD9999555555555555559599D91D1D1DD911CC55",
      INIT_70 => X"BB33EAA62EB7EAA6EA722EEA2E77B7BBB7332EEE322EEAAA2E7373737377BBFF",
      INIT_71 => X"CCCCC8CCCC11996633BBFFFFFBFBFBFBFBFB732E72B7B72E3272B7722E2EB7BB",
      INIT_72 => X"FFFBFBFBFBBBBBBBBBB7B7B7B7B7B7B7B7B7B77777777777B7736655C8CCCCCC",
      INIT_73 => X"0000000000000000000000004044448488C88888CCCC88888851AA77FFFBFBFF",
      INIT_74 => X"8888888844440000000000000000000000000000000044444444000000000000",
      INIT_75 => X"AA2626AEAEEE37EE66AAEEAA95884488CCC88844448889888848888888484888",
      INIT_76 => X"EE33322EEEEE73B7BBB733AAAAAAAAAAEE77BB7B33AE26E266AAAE3277BB77EE",
      INIT_77 => X"999555959999D9D9D9D91D221DDDDDDD9D99DD222222221D62A6A6A662511199",
      INIT_78 => X"FF77EEA62EB72E2E2EB7732E73B7BBFFFBBB77B7BBFBBBB7B7BBFBFBFFFFFFFF",
      INIT_79 => X"CCCCC8CCCCCC0D9562EE77BBFFFFFFFBFBBB32EE3273722E2E2E726E2E72B7FF",
      INIT_7A => X"FBFBFBFBFBBBBBBBB7B7B7B7B7B7B7B7B7B7B77777777777B7332251C8CCCCCC",
      INIT_7B => X"00000000000040000000404444444488CC88888888CC884455AABBFFFBBBFBFB",
      INIT_7C => X"CDCDCD8988888844440000000000000000000000000004444404000000000000",
      INIT_7D => X"F36A26AEF3F337333237326655884488C8888888448889898888898DCDCDCDCD",
      INIT_7E => X"A6A622DDDD22AA33BB7733EE3232EE333337777733333333777B7777777B3733",
      INIT_7F => X"DEDEDEE222226666A6A6A6A6EAEE2EEEAAAAEE3333EEEAA62E73732EA6D955D9",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"01EF1CF701FFF7FF03E80000000000000000017FFFFFFFF080DFFFFFFFFFFFFF",
      INITP_01 => X"01EF1CF701FFFC1F03F4006000000000000202FFFFFFFFE00027FFFFFFFFFCE3",
      INITP_02 => X"0C4E000F01F8F80E1BF4007FF8000000000005FFFFFFFFA0001BFFFFC612F861",
      INITP_03 => X"1F007FFF19E079CE17F8001FF800000000000BFFFFFFFFA000063187B6D6F861",
      INITP_04 => X"FBEFFFFF19E77B9F07FA0000F0000000000017FFFFFFFF800001BDA7B6D2FC61",
      INITP_05 => X"FBEFFFFD08E0781F1FFD00000000000000002FFFFFFFFF870001B5AF96D0FC6D",
      INITP_06 => X"73CFFFFF01E07FFFFFFE80000000000000003FFFFFFFFF870000CDAF96D0FC61",
      INITP_07 => X"73C7FFFF3FFFFFFF1FFE40000000000000017FFFFFFFFF4400003D8FC639FFFF",
      INITP_08 => X"73C7FF077FFFFFFE3FFF8000000000000005FFFFFFFFFF44000009FFFFFFFCE3",
      INITP_09 => X"238000337FFFFC1EBFFFE31000000000001BFFFFFFFFFF4C00000DFFC610F861",
      INITP_0A => X"026F1EF323E07C0DBFFFD10000000000002FFFFFFFFFFF880000068FC430F8F3",
      INITP_0B => X"026F9E7323EF7FFD7FFFE80000000000009FFFFFFFFFFE800000023FC63BFCE3",
      INITP_0C => X"DE471C073FE73FFA7FFFF60000000000037FFFFFFFFFFE80000001BFC63BFCE1",
      INITP_0D => X"070041FF3FE738047FFFFD000000000009FFFFFFFFFFFDA0000001DFC63BFFF3",
      INITP_0E => X"07FFFFFC81E738CD7FFFFE800000000027FFFFFFFFFFFD200000004FCE3FFFFF",
      INITP_0F => X"477FFFFC80E739F9FFFFFFA000000000BFFFFFFFFFFFFC600000002FFFFFFFF3",
      INIT_00 => X"FFBBBBB7BBFFFBFBFFFFFBFBFBFFFFFFFFFFBBBBFFFFFFFFFFFFFFFBFBBBFBFF",
      INIT_01 => X"0DCCCCC8CCCC88CC1199662FBBFFFFFBBBBBB777B7B7B7B773B7FBFBFBFBFBFB",
      INIT_02 => X"FFFBFBFBBBBBBBB7B7B7B7B7B7B7B7B7B777777777B7B7B7B72FDD0D88CCCCCC",
      INIT_03 => X"0000000000404040000040444484C8CC8888888888888811AABBFFFFFBFFBBBB",
      INIT_04 => X"4888898DCDCDCD88888444444444000000444400000000000000000000000000",
      INIT_05 => X"F26A26AEF3F33377BBBFBBEE99CC8888CC8888884488888DCDCDCD8988444444",
      INIT_06 => X"A6AA661D1D66EA33BB777333777733BBBB377B77F33737377777777777773733",
      INIT_07 => X"AFEFB3AE6A6AF23333322AE62E737332EAAAEE33332EEAA62E73732EA6D955D9",
      INIT_08 => X"FFFFFBFBFFFFFBFBBBB7BBFFBB733373B7BBBBB7B772EEEA32B777EEA6A62EB7",
      INIT_09 => X"CCCCC8C8CCCC888888C8511DEEBBFFFFFFFFFFFFFFFFFFFFFBFBFFFBFBFFFFFF",
      INIT_0A => X"FFFFBBBBBBBBB7B7B7B7B7B7B7B7B7777777777777B7B777B72E95C888CCCCCC",
      INIT_0B => X"000000000040404000000000448811CD8888CCCC888811AABBFFBBBBFFFFFBBB",
      INIT_0C => X"88898D8DCDCDCDCDCCCCC8888888884444444444000000000000000000000000",
      INIT_0D => X"6A266A6A6AAE377BBFFFBF77665588C8CD88CC8888848888CD1111CDCD888888",
      INIT_0E => X"A6EAAA622266A632BBBB7777777733BBBB777B7B3737F3F2EEEEEE377BBB7B33",
      INIT_0F => X"AFB3B36E2A6AF33777732EA62E737333EEAAEE373332EAA62E73732EA6D95599",
      INIT_10 => X"B72EA662EAB772EA5D1DEAB7EE62DD622EB7FBBB72EA1D1DA67272A61D1DAA73",
      INIT_11 => X"CCCCC8C8CCCC8888C8C8C80D99662E77B7BBFBBB7777B7FBBB732E2E73BBFBBB",
      INIT_12 => X"FFFBBBBBBBB7B7B7B7777777B777777777737377B7B7B777B7EE51C888C8CCCC",
      INIT_13 => X"0000000000404000004000004488CCCCCCCCCD888855AABBFFFFFFFFFFBBFBFF",
      INIT_14 => X"1111111111CDCDCD88888888CCCCCCCC88444444000000000000000000000000",
      INIT_15 => X"662626E2E2AA7BBFBFBBBB77EE998888CC88888888844488CD11111111111111",
      INIT_16 => X"62A666222266AA33BBBB773332EEAAEE33377B7B37AE6A66222266EE77BB77EE",
      INIT_17 => X"AFB3732EEAEA6EF3F32EEAE62E2E2EEEAA2266AAAA6A622162A6A662DD510C51",
      INIT_18 => X"77A6999161722E619595A673A6D9951D2EBBFFFBB7EA5D1DA62E6EA61D1DEA73",
      INIT_19 => X"CCC888C8CCCC88C8CCCCC888CC519921A6EA73326661EA7372EA1D61EAB7FBBB",
      INIT_1A => X"BBBBBBBBBBB7B7B77777777777B7B77777737377B7B7777777AA1188C8CCCCCC",
      INIT_1B => X"00000000404040400040404484888888CCC888CC55AABBFFFFFFFFFFFFFBFFFF",
      INIT_1C => X"5555555511CD8888888488888888888888444444000000000000000000000000",
      INIT_1D => X"662626DE2633BBFFBFBBBB7733228888888888888888848888CDCD0D11111111",
      INIT_1E => X"226622DDDD22AA33BBBB77EE6A662222AA337B7B376A22DDDDDD62EE77BB77EE",
      INIT_1F => X"2A2E33AA6661A6E626226262A26262621D999DDDDD9D995999D9999995510C51",
      INIT_20 => X"77A6D995A1B26EA1D5D9E6B3E61DD9A673FBFFFBB72EA661E62E2EA6191DEAB7",
      INIT_21 => X"CCC8C888C8C8C8C8C8C8C8C8C8C8CC51D962322ED9951D2E2EA6D91DEAB7FFFF",
      INIT_22 => X"BBBBBBBBB7B77777737377777777B77777737377B7B7777373A6CC88C8CCCCCC",
      INIT_23 => X"000000444444444040404484888888888888CC55AA77FFBBFFFFBBFBFFFFFFFB",
      INIT_24 => X"11111111CD884444444444444444444400440000000000000000000000000000",
      INIT_25 => X"66222666F3BBBFFFFFFFFBBB77AA55CC8888888888888888888888C9CDCDCDCD",
      INIT_26 => X"626621DDDD21662EBBBB33AA22E1DDDD6633777777AAE2DDDD1D662EBBFBB72E",
      INIT_27 => X"A2AAEE6A22DD1D1D5999D91DD9D9D59995555555555555555555559595510C51",
      INIT_28 => X"B7EA1DD5A1B22AA1D5D5E6B3EA1D19A672FBFBFBB76EE661E62E2E6195D9A673",
      INIT_29 => X"CCCCC8888888C8C8888888C8C8C8C80C551D2E2E1D951D2E2EA6D95D2AB7FFFF",
      INIT_2A => X"BBBBBBBBB7B777737373737377B7B7B77773737777B7737373A6C884CC0D0D0D",
      INIT_2B => X"00004444444444444444848888C8884484CDDEEEBBBBBFFFFFFFBBFBFFFFFBBB",
      INIT_2C => X"CC8C888844444400000000000000000000000000000000000000000000000000",
      INIT_2D => X"EEAAAA33BBFFBBFBFFFFFFFBBB33AA55CCC8888888C8C8888484888888888888",
      INIT_2E => X"6266221DDD1D66EEB7BB33AA222221226A37777777EE66666666EA73B7B7B773",
      INIT_2F => X"1966AE6A26DD211D1999DD1ED99595955555555515151555555595955551CC0C",
      INIT_30 => X"B7EA1D95A1B26E61D5D9E6B2EA1D1DA673FBFFFBB772EAA1EA7272E61D1DEA77",
      INIT_31 => X"CDCCCC888888888888888444848488CC0C5162A6D9D9612E2EA6D9622EBBFFFF",
      INIT_32 => X"FBBBBBBBB77777737373777777B7B7B7777773777777733333628884CC0D110D",
      INIT_33 => X"04444444444444444488888888888844CD1E73FFFFFFFFFFFFFFFFFFFFFFFBBB",
      INIT_34 => X"8888444444440000000000000000000000000000000000000000000000000000",
      INIT_35 => X"732E2FBBFFFFBBBBFFFBFBFBBBBB772211CCC88888C8C8888484888888888888",
      INIT_36 => X"62A662222262AA33BBBB73EEAA6666AAEE777777777333733333737377B7B7B7",
      INIT_37 => X"D962EE6EE69D1E1D19991E1ED995955555999955551515555555959595510C0C",
      INIT_38 => X"BB2E6561EAB772EAA2A62EB772EEEE72B7FBFFFFBB7773B7B7F7FBB7B7B7BBFF",
      INIT_39 => X"88C8CCC888888888888888888888888888C851959599212E2EA65DA672B7FBFF",
      INIT_3A => X"BBBBB7777777777777777777737777B7B7B7777777737373EAD98888CD0DCDCC",
      INIT_3B => X"4444448848444488888888888888CC95AABBFFFFFFFFFFFFFFFFFFFFFFFFBBBB",
      INIT_3C => X"8444444400000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"EEEAEEBBFFFFFFFFFBFFFFFFFFFFBBEF1E11CC8888C8CC884444848888888844",
      INIT_3E => X"62EE2E2E2E737777B7B7777773777777B7BB7777777777777777777777BBBB77",
      INIT_3F => X"D562EFABE2991E5D59991DA61D9995959555555555555599999999D995510C0C",
      INIT_40 => X"B77776B7B7BBB7B7B7B7BBFBB7767677B7FBFFFBBB32EAEA2EB7B7EA61A672FB",
      INIT_41 => X"C8C8CCCC888888888888888888888888888888C85521EEB7B77373B7B7FBFBFB",
      INIT_42 => X"BBBBB777777777777777777777777777B7B7777373737373A6958888CD0DCDCC",
      INIT_43 => X"000044888888888888888888CC552233BBFFFFBBFFFFFFFFFFFFFFFFFFFFBBBB",
      INIT_44 => X"4440000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"226633BBFFFFFFFFFFFFFFFFFFFBBBB73322CD4488CCCDCD8444848888444444",
      INIT_46 => X"6232B7777777777777B7777777777777B7B7B777B777737777333377777777EE",
      INIT_47 => X"D562AA6AE2991E9D99991D611DDDDDDDD99999D9D9D9D9DD1D211D6262D50C11",
      INIT_48 => X"B72EA6A5EE7272EA6261EAB6EEA5A6A62EB7FBBB72AA6662EA7272EA6161EEB6",
      INIT_49 => X"C8CCCCCC8888888888888888888888888888C8C80C99A67777722E2E32BBFFFB",
      INIT_4A => X"BBBBB77777777377777777777777737777737373737377332211C8C80D0DCDCC",
      INIT_4B => X"00000044848888888888C80DDDAAB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"9966BBBBFBFFFFFFFFFFFFFFFFFBBBFFBB73D98844C81111CC88CC0DCD844440",
      INIT_4E => X"A633B7777777777777BBBB777773337373B7B7B7B733EEEEEEAAAA3377772E66",
      INIT_4F => X"95DA22E29D9D21A2E121216166A6AAAAA62266AAEAEAAAA6EAEE2E2EEA1D9595",
      INIT_50 => X"B72EA661AA32EAA661612EB7EA61A6AA32FBFFBB77EEAAAA2E72722EAAAA2E76",
      INIT_51 => X"CCCCCCCCCC88888888888888888888888888C8C8C80CD9EA2EEAEAAA2EBBFFFB",
      INIT_52 => X"BBB77777777373777777777777737377777373737377772FD9CCC8CC0DCDCCCC",
      INIT_53 => X"404044444484888488CC996633BBFFFFFFFFFBFBFFFFFFFFFFFFFFFFFBBBBBBB",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000444040",
      INIT_55 => X"99AAFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFBEE994488CD0DCCC8CCCDCDCD8844",
      INIT_56 => X"22EA2EEAAAEA2E33777733EA66222162AA32B7B7772EEAAAAAAAAAEE33BBAA99",
      INIT_57 => X"55555919195D652EF2332EEA2E737373EFA6EE3373732EEA2E777773EE62D995",
      INIT_58 => X"B732AA61EA762EA6A2A62EFB2EEA2E2E72FBFFFB772EEAEA2E7272EEA6A52EBB",
      INIT_59 => X"CCCCCCCCCC888888888888888888888888888888C8C8111D66A62E2E73FBFFFB",
      INIT_5A => X"B777777777737373777777777777737777737373737773AA95C8CCCDCDCDCCC8",
      INIT_5B => X"40448484444484C81122EE77FFFFFFBBBBFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB",
      INIT_5C => X"4000000000000000000000000000000000000000000000000000000000444440",
      INIT_5D => X"2233FFFFFFFFFFFFFFFFFFFFFFFFFBBBFBFFBBEE55CC8888C8888888C8CD8844",
      INIT_5E => X"1DAA2EEEEEEE337777773266DD9995D9622EB7BB77333333332E332E33772251",
      INIT_5F => X"E5E5A1A5A5E5A972F77B33EA2F73B77733AAEE7777772EAAEE337773EE62D995",
      INIT_60 => X"B72EA61DEAB72EA6A2A22EB72EEE2E2E72FBFFFB772EEAEA2E722EA66121EEBB",
      INIT_61 => X"C8CCCCCCCCCC88888888888888888888888888C88888CC95D9622E7373FBFFFB",
      INIT_62 => X"B77777777373737377777777777777777777777777772F6251C8CCCDCDCCC8C8",
      INIT_63 => X"4044848484C851DDA677FBFBFBFFFFBBFBFFFFFFFFFFFFFFFFFFFBBBBBBBBBB7",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000404000",
      INIT_65 => X"AA77FFFFFFFFFFFFFFFFFFFFFFFFFFBBFBFFFFBBEEDD11888888848888888444",
      INIT_66 => X"1DEE77777777BBBB777733AA22DDD9DD62EE77B7773333777333333333EA55CC",
      INIT_67 => X"2D2DED2D2D2DAD32B637EEA6EA337333EE66AA32332EEA66AAEEEEEA66D95151",
      INIT_68 => X"B72EA621EA722AA6A2A62EB62EEA2E2EB7FBFFFBB7722E2E72B6722EAAA532BB",
      INIT_69 => X"8888CCCCCC88888888888888888888888888CCC88488C80C11D9EA2E73B7FBFB",
      INIT_6A => X"7777777773737373777777777777777777B7B7B77773EAD90DC80DCDCCC88888",
      INIT_6B => X"004084CC9522EA73BBFFFFFFFBBBBBFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBB7B7",
      INIT_6C => X"0000440000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"EEBBBBFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFBB3366518844448888884440",
      INIT_6E => X"1DEE777333337777737733EA62DDDDDD62EA737777EEAAAAAA66AAEEAADDCCCC",
      INIT_6F => X"EDEDEDEDED2D6DEE2E6E6662A6A6A66622DD226666621DD9DDDEDEDD99510C0C",
      INIT_70 => X"FBB6EEA52EB76EEAA6EA72FB767272B7FBFBFBBBB7B776B6FBFBFBB67272B7FF",
      INIT_71 => X"888888888C8888888888888888888888C8C8888888C8C8C8C81162EE73BBFBFB",
      INIT_72 => X"7777777373337373777777777777777373B7B77777336651CDCD0DCDC8888888",
      INIT_73 => X"84CD9522EFBBFFFFFFBBBBFFFFFFFFBFBBBBFFBFBBFFFFFFFFFBBBBBBBB7B777",
      INIT_74 => X"4044440000000000000000000000000000000000000000000000000000004044",
      INIT_75 => X"EEBBFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFFFFFFFFFB77AA99CC844484444444",
      INIT_76 => X"DDAAEEAA6666AA32B7BB73AA21D9D9D962EA77B777AA221DDDDD2222DD118811",
      INIT_77 => X"F1EDEDEDED2D6D691D5999999999999959559999D9959555551111555551CCCC",
      INIT_78 => X"FBB7BBBBFBFBFBB7B7B7FBFFBBB672B7FBFBFFFBB7322E2EB2F7B22EE6A572FB",
      INIT_79 => X"88888888888888888888888888888888C8C8CCCCCC8888888488516673FBFFFF",
      INIT_7A => X"7777777373333373777777777777777373B77777732E22CCC80D0DCDC8888888",
      INIT_7B => X"956673BBFFFFBBBFFFBBBBFFFFFFFFFFBFBFBFFFFFFFFFFFFFFBBBBBBBB77777",
      INIT_7C => X"44444400000000000000000000000000000000000000000000000000004044CC",
      INIT_7D => X"33FFFFFFFFFBFFFFBBFBFFFFFFFFBBFFFFFFFFFFFBBBBBFF776699C844444444",
      INIT_7E => X"DDA6AA62212266EEB7BB77AA22DDDDDD62EA73B773EA66DDDDDDDD9911C8CC95",
      INIT_7F => X"F131F1EDED31B169DD1559DDD995959959999999D9D59595555111115555CCCC",
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
      INIT => X"0400"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
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
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
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
      INITP_00 => X"CFFFFFFC80E739E1FFFFFFD8000000077FFFFFFFFFFFFA7000000017CEB8F8ED",
      INITP_01 => X"E7FFFFFC80E63861FFFFFFCFC000007EFFFFFFFFFFFFFC600000000B86D0F8E3",
      INITP_02 => X"FFFFF1BC81F07D41FFFFFFF01FF00FFEFFFFFFFFFFFFF4C00000000FC4D1F8E3",
      INITP_03 => X"FFF00937BFFFFF41FFFFFFFFF303FFF9FFFFFFFFFFFFE9C000000001C4D1F8E5",
      INITP_04 => X"FF871947BFFFFE81FFFFFFFFFFFCFFE7FFFFFFFFFFFFD3C000000002C491FCE1",
      INITP_05 => X"FF8FA3C7BFFFFD01FFFFFFFFFFFF7FCFFFFFFFFFF3FFB380000000016E3FFFF3",
      INITP_06 => X"FF8F8FF781F03B017FFFFFFFFFFFCF3FFFFFFFFFE3FF460000000000BFFFFFFF",
      INITP_07 => X"FF8708FE83E73A017FFFFFFFFFFFFFFFE7FFFFFF81FC864000000000CCD0F97F",
      INITP_08 => X"FDF1E0FC9FE7BA017FFFFFFFFFFFFFFFDFF1E7FE01FA0000000000004493F843",
      INITP_09 => X"FDFFF7FE80E7B4017FFFFFFFFFFFFFFFFFF3F1FE01E40000000000006433F8D8",
      INITP_0A => X"E1FFFFFE8CE73401BFFFFFFFFFFFFFFFFFE7F0FC3110000000000000241FF8D8",
      INITP_0B => X"E1FFFF1E8CF7B400BFFFFCFFFFFFFFFFFFC7E1F07840000000000000349FFCD8",
      INITP_0C => X"E1FFFC1F9CE7BC003FFFFE7FFFFFFF37FF8F87E1FF800000000000001E7FFFE0",
      INITP_0D => X"F9FFE43F8CE728005FFFFF3E31FF3F7FFF0FFF83FE0000000000000017FFFEE0",
      INITP_0E => X"FDE0022381F068002FFFFFDF78F3FFFFFE0FFF07F8000000000000000590F954",
      INITP_0F => X"FDC31A23BFFFE80017E3FFFFFFFFFFFFFFFFFE1FF0000000000000000C11F858",
      INIT_00 => X"722AA6A52EB72E5DD51D2EFB2E6121AA72FBFFBB72A661A16EB22A5DD5D9EAFB",
      INIT_01 => X"CC888888888888888888888888C8C8C8CCCCCCCCCCCCC8888888C85566BBFFFB",
      INIT_02 => X"777777777333333373777777737373777777737773665588C80D0D0DCDCDCDCC",
      INIT_03 => X"6A77FFFFFFFFFFFFBFBFFFFFFFBFBFBFBFBFBFBFFFFFFBFBFBFBBBBBBBB77777",
      INIT_04 => X"88444444444444440000000000000000000000000000004044448488CC111155",
      INIT_05 => X"77FFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77669911CC8888",
      INIT_06 => X"DD6666222262A6EE77B773EA22DDD9DD62AA73BB77AA1DDDDD9999CC4488CCD9",
      INIT_07 => X"3131F1F12D2D6D691D195999D99595559999999995959151515611115511CCCC",
      INIT_08 => X"B7EA611DEAB72A1D91D9EAB6A561A5EA73FBFFBB72EEA6E66EB272EAA1612EFB",
      INIT_09 => X"88888888888888888888888888C8CCCCCCCCCCCCCCC888C8C88884CCD9EEBBFB",
      INIT_0A => X"777777733333333373777777733333777777777733D9C888CC0D0DCDCDCDCDCC",
      INIT_0B => X"33BBFFBBBBBBBBBFBFFFFFBFBFBFFFFFFFFFBFFFFFFFFBFBFBFBFBBBBBB77777",
      INIT_0C => X"9551CC884404040000000000000000444400000044848888C80C515555559926",
      INIT_0D => X"77FFFFBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE22DD999999",
      INIT_0E => X"99626622226266EE777733AA22DDDD1D62EA73B777AA666666DD11C88888CC99",
      INIT_0F => X"313131EDED2D6D6921195999D9D9955559999999D5D5D591515212555511CCCC",
      INIT_10 => X"732EA661EAB2EA5DD9D5A6B7A661EA2EB7FFFFBB32EEEAE66EB26EEAA1612EFB",
      INIT_11 => X"888888888888888888888888CCCCCCCCCCCCCCCCCC8888CCCC8844840CD92FFB",
      INIT_12 => X"77777333322E3233737777737333737373737733661184C80D0DCDCDCDCDC888",
      INIT_13 => X"BBFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFBFBFBBBBBB7B77777",
      INIT_14 => X"EEAA66DD5555595555111111CC8844888888CCCC0C115155959999D99955E2EE",
      INIT_15 => X"77FFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEEE",
      INIT_16 => X"9966EEAAAAEEEE3377B77773EEEAAAEAEE327777732EEE33EADDCC88CC88CC99",
      INIT_17 => X"3131312D2D2D6D6921191599D9D99599995999D95D5D19910DCD11555915CCCC",
      INIT_18 => X"732EEA61EAB3E61DD5D5A6B6A661EA2EB7FFFFBB32EEAAA62A722EA61DDDEAB7",
      INIT_19 => X"888888888888888888888888CCCCCCCCCCCCCCCCCCCCC8C8C888844484CC1D2E",
      INIT_1A => X"777333322E2E32337377777373737373737373A651CCCC11110DCDCDCDCDC888",
      INIT_1B => X"BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBBBB7B7B7777777",
      INIT_1C => X"BBBB772FEEEE3333EEAAAAAA6621951111555555959999999999D9D9DD22EE7B",
      INIT_1D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBB",
      INIT_1E => X"DDAA73333377777777B7B7B7777373737777777773777773665588888888CC99",
      INIT_1F => X"31312D2D2D2D6D6D65619DDD1D5D1D21212121A62AE65E91C9895AE2229D1111",
      INIT_20 => X"2E72AA1DEAB7EA1D9519EAB6EAA6EE72B7FBFFBB732EEAAA2E732EEA6121EEBB",
      INIT_21 => X"88888888888888888888888888CCCCCCCCCC8888CCCCC8888888888444440C1D",
      INIT_22 => X"7373332E2E2E333377777773737373737377AA9988C81111110DCDCDCDCDCDC8",
      INIT_23 => X"BBBBBBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBBBB7B7B777777373",
      INIT_24 => X"FFFFBBBB777BBBBFBB7B77BBBB77EE62D995555595D9D9999595D91D6633BBFF",
      INIT_25 => X"33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_26 => X"DDEE777777B7B7B777B7B7B7B777737777B77777737777EA99C888888488C899",
      INIT_27 => X"71312D2D2D2D2D6DA92E6E66EA2A2E2EEEAAEA2A2AE2598DC91127AF6AE25955",
      INIT_28 => X"A62E2EAA2EBB72EAA6EA72BB723272B7FBFBFBFBB7723272B7B7722EEEEE77FF",
      INIT_29 => X"CC8C888888888888888888888888888888888888CC8888888888888844448855",
      INIT_2A => X"7373322EEEEE2F73777773737373777733AAD90DC8CC11110DCDCDCDCDCDCDCD",
      INIT_2B => X"BBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBBBBBB7B7B7777373",
      INIT_2C => X"FFFFFFBBBBBBBBBBBBBBBBBBFFFFBB77AAD9999555959599D9D962EA77FBFFFF",
      INIT_2D => X"33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFFFFF",
      INIT_2E => X"DDAA77777373737777B7B777732E2E2E327377777733AADDCC84888444888855",
      INIT_2F => X"71712D2D2D2D2D2DADB6F7EE2E73B77732EE2EE61915D1490D5A2A6E6AE25915",
      INIT_30 => X"D9EAB7B7BBFBB7737377BBFBB77277BBBBFBFBFBBB732E2E77BB77333232777B",
      INIT_31 => X"CCCC8888888888888888888888888888888888888888888888888444448884C8",
      INIT_32 => X"73322EEAEAEA2E337373733373737773A6558888CC1111CCCDCDCDCDCDCDCDCD",
      INIT_33 => X"FFFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFFFFFBFBBBBBBBB7B7B7777373",
      INIT_34 => X"FFFFFFFFFFBFBBBBFFFFFFBBBBFFFFFFBB33A61DD999D9DD62EA73BBFFFFFFFF",
      INIT_35 => X"EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFF",
      INIT_36 => X"9966EEEEEEEAEE2E7373732EA6622162A6EA327777EADD11C888888888CC8811",
      INIT_37 => X"71712D2D2D2D2D2DADB6F6EE2A6EB37733AAA659488CD19155595DE66AE25911",
      INIT_38 => X"0CD921612EB7EA1D95D9EAB7EA6166AA73FBFFBB73AA21DDAA777B7737377B7B",
      INIT_39 => X"8888888888888888888888888888888888888888888844444444444444844484",
      INIT_3A => X"2EEEEAAAAAAAEE33733333333333EE6251444488CC1111C8CD0DCDCDCDCDCCC8",
      INIT_3B => X"BB732EEAEA2E2E2E6E2E2E2E2E6E6E6E6EAEB2B2B3B7B7B7B7B7B7B777737332",
      INIT_3C => X"BBFBFFBBBFBFBBBBFFFFFFFFFFFFFFFFFFFFBB77322E33B7BBFBFFFFFFFFFFFF",
      INIT_3D => X"EEBBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3E => X"5922EEEEEEEE7373737773EA1D9995991DA633B777A6958888C888C8C8CC8811",
      INIT_3F => X"6D6D6D2D312D2D2DAD326EAAEA2A2A2EEA626259D1155959DD5D195D9D5911CC",
      INIT_40 => X"C8551D61EEB3A61DD51DEAB7EAA62E3277FBFBB732EEA666EE33EEAEAEF73B3B",
      INIT_41 => X"8888888888888888888888888888444444448888888888440000004444448484",
      INIT_42 => X"EAEAAAA6A6AAEE2F33332F2E33EADDC84484CCCDCDCDCDCDCDCDCDC8C8C88888",
      INIT_43 => X"FB73EA2E72B7F7F7F7B26E2AE1A1E1262A6A2AE6A12AB3B7B7B7B77773722EEE",
      INIT_44 => X"FBFBFFFFFFFFFFFFFFBBBFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFBFBFFFF",
      INIT_45 => X"EEBBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB",
      INIT_46 => X"5522AA2E2E2E777773B773EA62D99595DD6632B7776655888488CCCCC888C855",
      INIT_47 => X"6D2D2D2D312DED2D6DA5A1DD1D1E19D9D9D9D91919151519991919195515CC8C",
      INIT_48 => X"440CD91DEEB7EA611D5D2AB7EAEA727277FBFFBB32EEAAA62E32AAE1E2B2FBFB",
      INIT_49 => X"8888888888888888888888884844444444444444444444444444444444444444",
      INIT_4A => X"AAA6622262A6EA2E33732FAA1D51C8444488C8CDCDCDCDCDCDCDCCC888888888",
      INIT_4B => X"FFFBB77272B2F7FBFBF26E25E1E125AEB6B6B26A9D19612A72B7727232322EEE",
      INIT_4C => X"FFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"2233FFFFFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFBFFFFFFFFFFFFFBFFFF",
      INIT_4E => X"952266626262A6EA73B777EA1D999599DD663277EED9CCC88888C8C888CCCD55",
      INIT_4F => X"3131312D2D2DED2D6D211959D9D995555599D5D519D5D5D95915151551510CCC",
      INIT_50 => X"40C8551DEA73EA61191DEAB72E2EB672B7FFFFBB32EAAAA62E32AA9D5D72BBFF",
      INIT_51 => X"8888888888888888888888444444444444444444444444444444444444444040",
      INIT_52 => X"6622DDDD2266EE2FEAA61D95C84484848888C8CDCDCDCDCDCDCDCD8C88888888",
      INIT_53 => X"FBFBB76E2A6EB2B2B2AE69E1A125AEF6FFFFF6AEE11919E672B27232322EEEAA",
      INIT_54 => X"FFFBFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFB",
      INIT_55 => X"DDEFFFBFBBFFBBBBFBFFFFFFFFFFFFFFFFFFFBB72E2E322EB7FBFBFFFFFFFFFF",
      INIT_56 => X"951D621DDDD91DA673B7B7EE21D999D91DA67377AA5588888888888888CCCD11",
      INIT_57 => X"313131EDEDEDED316D2119599999955555999595D59595955515155595950CC8",
      INIT_58 => X"40840CD9EA73EA1DD91DEAB7722EB772B7FBFFBB732EEAEA3232AAE1A132BBFF",
      INIT_59 => X"8888888888888888444444444444444444444444444444444444444444444440",
      INIT_5A => X"21DD9999DD66AAAA1E55CC8440408888C8C8CDCDCDCDCDCDCDCDCDCCC8888888",
      INIT_5B => X"FBFBB77272B6B6B6B26AE5A1E129F2F6B66E25E19D5DA12A7272722EEEEAA662",
      INIT_5C => X"FBFBFFFFFBBBBBFBFBFFFFBBBBBBBBBBBBFBFFFFFFFFFBBB77777777733373B7",
      INIT_5D => X"55AABBBBBBFBBBBBFBFFFFFFFFFFFFFFFFFFFBB7722EEAA62AB3FBFFFFFFBBB7",
      INIT_5E => X"951D621DD9D91DA632B7772E62D99599DDA6737362518888888888888488CCCD",
      INIT_5F => X"313131EDEDEDED316D211959999955555595959595515111D1CDD15155510CC8",
      INIT_60 => X"4044CCDD2EB772EEEA2EB7FB7777BBB7BBFBFFBBB7777373B7B733AE6E77BBFB",
      INIT_61 => X"8888888888484444444444444444444444444444444444444444444440404484",
      INIT_62 => X"DD99559999DEDE9911C884848488C8C8C8CDCDCDCDCDCDCDCDCDCDCCC8888888",
      INIT_63 => X"FFFFFBFBFBFFFBF7B2E5A1E12AAEF6B26AE5A1A1E52A2E7272722EEAA66621DD",
      INIT_64 => X"6E72B7732E2E73BBFFFFBB73737377723272BBFBFBBBB732EEEE2E2EEE2E73B7",
      INIT_65 => X"CD2233BBBBBBBBBBFBFFFFFFFFFFFFFFFFFFFBB7722E2AA6A62AB2FBFFFB722A",
      INIT_66 => X"951D62D999D91DA6327773EE62D99595DD66332EDD0C888888888844448888CC",
      INIT_67 => X"313131EDEDEDED2D2D211D5999999555559595959551CD894848CD1155510C0C",
      INIT_68 => X"4044C8D9EEFF772E2E72B7BB722E3277BBFFFFBB77332EEE77BB336E6EBBBB7B",
      INIT_69 => X"8888888888844444444444444444444444444444444444444400440000404444",
      INIT_6A => X"9955559999551188448488CCCCCCC8C8C8CDCDCDCDCDCDCCC8C8CCC8C8888888",
      INIT_6B => X"FBFFFBFBBBB7B66EE6A1A1E56EF6F7F6B26E6EB2B2B2B2722EEEEAA6621DDD99",
      INIT_6C => X"A6EA2E2EEAA6EA72BBBBB32E2E2E7272EEEA72B7B7B7722EEA2E77B7773373B7",
      INIT_6D => X"88152277BB77BBBBBBBBFBBBB7B7BBFBFFFFB7722E2E2E2AE6E62A72B7B76EE6",
      INIT_6E => X"951D621DDDDD22AA737773EE66DDD9DD22AA33EA95CC88C8C888884444888888",
      INIT_6F => X"3131312D2DEDED312D65619DDDDDDEDDDD99D9191E95CD8804481599DDD9510C",
      INIT_70 => X"8444008422B7AADD951DEE77AA2122AA77FFFFBB33661DD9EA376A19D9F27BBB",
      INIT_71 => X"8888888888484444444444444444444444444444444444444444444444440040",
      INIT_72 => X"5555555555D188400084C8CCC8C8C8C8C8C8C8C8C8C8C8888888CCC8C8888888",
      INIT_73 => X"BBBBBBB7B7722EEAA5A1A1E52A72B6F7F7F7F7B7B272722EEAA666211DD99955",
      INIT_74 => X"E62AB2FB72EAA6EA6E727272EAEA72B7722E72B7777272727277FBFFFBB777B7",
      INIT_75 => X"888811AA77FFBBBBB7BBBB732E2A6E72B2B7B2726EB2B26E2E2AE62A6EB26E2A",
      INIT_76 => X"5522AAAAAAAAAA2E77777733EEAAA6AAEE3377AA518888C8CCCC888844888888",
      INIT_77 => X"313131312D2DED316DA9E5262666AAAA6A6666A6EA1E0D4400485966AA629511",
      INIT_78 => X"44404084DD2EAA622266EE77EEAAAA337BFFFFBB37F3AA66AA33AEE6A6377B7B",
      INIT_79 => X"8888888888884444444444444444444444444444444444444444444444444444",
      INIT_7A => X"55551511CD8844444488C8C88888C8C88888C8C8C8C888888888C8CCC8888888",
      INIT_7B => X"FFFFFFFFFFFBFBFBB7B2726E6E72B7B7B7B7B7722E722EEAA66221DD99955555",
      INIT_7C => X"2E72B7FBFBB77272B7B2B2B7B7B7FBB7B7FBFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"884444116677BBBBBBBB33EAA6EA2A2A2A6E6EB2B2B26E6EB6F772B2B2B6B272",
      INIT_7E => X"99663333337733737777777733333377777777A60D8888C8CCC8888888888888",
      INIT_7F => X"313131312D2DED3171EE2E6AAAEE3333F3AAEA2F736211440044596AEEAADD55",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FDC21A21BFFFE00009E3FFFFFFFFFFFFFFFFF83FC000000000000000083BFFE0",
      INITP_01 => X"FDC00233CFFDC000037FFFFFFFFFFFFFFFFFC1FF800000000000000008030180",
      INITP_02 => X"FCCC042000011000003FFFFFFFFFFFFFFFFE0FFF000000000000000009FF01C0",
      INITP_03 => X"FE04030780001000003FFFFFFFFFFFFFFFF03FFF0000000000000000080001C0",
      INITP_04 => X"FE021EC7FF001000000FFFFFFFFFFFFFFE01FFFE00000000000000000C000004",
      INITP_05 => X"F9807EC7FFFE10000007FFFFFFFFFFFFE00FFFFE00000000000000000DC00000",
      INITP_06 => X"F9C13CC7FFFFD0000005FFFFFFFFFFF8007FFFFE000000000000000005FFFFE0",
      INITP_07 => X"FCE13CC37FFFD00000025FFFE0FFF00003FFFFFE000000000000000004FFFFC0",
      INITP_08 => X"FCFE7CC0001FD00000018000000000000FFFFFFE000000000000000002E7FFC0",
      INITP_09 => X"FFE07CDFFF9FC80000004000000000001FFFFFFE0000000000000000027F7F00",
      INITP_0A => X"FCE07CFFFF9FE80000002000000000003FFFFFFE0000000000000000063FFF02",
      INITP_0B => X"CCE03CFFFF9FE800000020001F07000007FFFFFF0000000000000000067FFF00",
      INITP_0C => X"FDF03CFFFF3FD000000010003FC30000003FFFFF0000000000000000037FFE00",
      INITP_0D => X"FCF010FFFC3E600000000000707000000003FFFF000000000000000000BFFE00",
      INITP_0E => X"FCFFC3FC0019000000000BFC701C3FFC00001FFF0000000000000000005FFFE0",
      INITP_0F => X"FCE3FBCFFF8C0000000003FE30070FFC000007FF80000000000000000027FFC0",
      INIT_00 => X"4444448899EEEEEEAEEE337732F23377777BBBBB77373733373737B2727B7FBF",
      INIT_01 => X"8888888888884444444444444444444444444444444444444444444444444444",
      INIT_02 => X"5511D1884444444488888888C8C8888888888888888888888888CCCCC8888888",
      INIT_03 => X"FBFBFFFFFFFFFBFBFBFBB7B777737373737373732EEEEA66211DDD9955555555",
      INIT_04 => X"FBFBFBFBFBB7B7B7B7B7B7B7FBFBBBB7B7B7BBFBFBFBFFFFFFFFFFFFFFFFFFFB",
      INIT_05 => X"888844441122AA33777733EAA6EA726EB2B7F7F7FBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_06 => X"9D66333337773333773777777733337777773366CC8888888888888888888888",
      INIT_07 => X"313131312D2DED316DEE6E6AAAEE33F3AA66AA2E2F22114800445926AEAA2299",
      INIT_08 => X"4444888899AAEEEEAAAAAAAAAAEE3333EFAEEFF3EFEFF33337F36E6E777B7B3B",
      INIT_09 => X"8888888888884444444444444444444444444444444444444444444444444444",
      INIT_0A => X"11CD88440000004488888484888888888888888888C8C8C8C8CCCCCC88888888",
      INIT_0B => X"FFFFFFFFFFFFFBBBBBBBB7B7B773332E2E2EEEEAA6621DDDD9D9D99955555515",
      INIT_0C => X"727232727272B7B7B7B7B7B7B7B7B7BBBBB7B7B7B77777737377B7BBFBFFFFFF",
      INIT_0D => X"88888888888811DDEE77BB772E72FBFBFBFBFFFFFFFFFBFFFFFBFBB772727272",
      INIT_0E => X"55E2AEF337373337777737373333F3333733F322888488888888888888888888",
      INIT_0F => X"3131312D2D2DED2D6DEE2E6A2666AAAA662266EAEF1E1188044415E26A269D15",
      INIT_10 => X"4444448899EEF3333333333333373733F3F3F3F3F3F3F3373737F7B3777B7F7F",
      INIT_11 => X"8888888844444444444444444444444444444444444444444444444444444444",
      INIT_12 => X"CD4800000000444444444484888888888888888888C8C8C88888CC8C88888888",
      INIT_13 => X"BBFBFBFBBBBB77777377777773332EEEAA666622DDDDD9999999995555551511",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBFBFBBBFBFBFBFFFFFBBBBBBBBBBBBBB777777777BBBBBB",
      INIT_15 => X"4488888C88484488CC2233FBB7737372727272722E2E2E2E73B7B7B7B7B7B7B7",
      INIT_16 => X"266AAEAEAEAEAAAEF3F3F3EEEEEFF333F3EFAEDECC8484888888888888888848",
      INIT_17 => X"313131312D2DEDED2921D59015E2EFF3F3EFAAAAA6DECD0400445926AEAEAA6A",
      INIT_18 => X"444444445566AAAEEFF3F3F3F3F3F3F3F3F3F3F3F3F3F3373737F7B3333B3B7B",
      INIT_19 => X"8888884844444444444444444444444444444444444444444444444444444444",
      INIT_1A => X"CC4400000000444444444488888888C88888888888C8CCC88888CC8888888888",
      INIT_1B => X"BBBBBBB7777733333333332EEEEEAA666622DD99999999999995555555551511",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBB77BBBB",
      INIT_1D => X"44888888884444000088DD73BBB773722E2E2E6E6E737372B7B7BBFBFBFFFFFF",
      INIT_1E => X"37F3F3F3F3AFAFAEAEAFAEAEAAAEF3F3EFEFAEDECC8484848888484448888844",
      INIT_1F => X"3131312D2D712DEDA5984C488899AFF3F3F3EFEFEFABE2118DD12AB3F3373737",
      INIT_20 => X"4444444411E266AEAFAEAE6A6AAEAEAFAFAFAFAFAFAFAFAEAEAEB36E33F73B3B",
      INIT_21 => X"8888884444444400040444444444444444444444444444444444488888884444",
      INIT_22 => X"8C4400000000444444444484888888888888888888C8C8C88888888888888888",
      INIT_23 => X"77777733333332EEEEAAAAAA666622DEDD9D99999999999955555555151511D1",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBBBB7B7777",
      INIT_25 => X"48888844440044040000CC2277FFBBB7777777B7B7FBFFFBFBFBFBFFFFFFFFFF",
      INIT_26 => X"3737373737373737F3F3F3EFAFAFEFEFF3EFAA9D888488848488484848444444",
      INIT_27 => X"3131312D2D2D31EDA5544C4C48CD9E6AB3F3F3337777336A9EA2F7F7F3373B37",
      INIT_28 => X"4844444811E2AE377B37F3F3F3F3F3B3AFAFAFAFAFB3AFAEAEB3B3B3773B3F3F",
      INIT_29 => X"8888884444440000000000004044444444444444444444444444888888888888",
      INIT_2A => X"88440000000000444444448488888888888884848888C8C88888888888888888",
      INIT_2B => X"333332EEEEEEAAAAAA662222DEDD9999995959595999995555555555151511D1",
      INIT_2C => X"FFBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBBBBBBBB7B7B7B77773733",
      INIT_2D => X"4848440000044444000044CC6633B7BBBBBBB7BBBBBBBBFBBBBBBBBBFBFBFFFF",
      INIT_2E => X"373737373737373737373737373333F3F3F36A99888888444444488844440444",
      INIT_2F => X"313131712DE9ED31299D504C48448D26F73737777777376FA2A2F7F7F3373737",
      INIT_30 => X"88444448CD99AE777F3B377B3B3B3737373737373737373B3B3B3BFBBB3F3F7F",
      INIT_31 => X"4444444444440000000000000044444444444444444444444444444444448888",
      INIT_32 => X"88440000000000444444848888888888888884848888C8888888888888888888",
      INIT_33 => X"EEEEAAAAAA66662622E2DDDD9D999959595959999959555555555515151111CC",
      INIT_34 => X"7777777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7777373333333333F2EEEE",
      INIT_35 => X"444444000044440444444400CCDDEE77BB777777777373777777777777777777",
      INIT_36 => X"3737373737373737373737373737373737376A99888888444444444844040004",
      INIT_37 => X"313131312DE9ED2D7169D94C4804449EB3F73B773737F36B5E5EB3F7F3373737",
      INIT_38 => X"44444444881126F37B373737373B3B3B3B7B3B3B3B3B3B7B3B37F7B7773B3F7F",
      INIT_39 => X"4444444444444400000044444444444444444444444444444444444444444444",
      INIT_3A => X"88440000000000004444848888888888888884848888C8888888888888888888",
      INIT_3B => X"AAAA66662622E1DDDD99999999999999999999999959555555555555151111CC",
      INIT_3C => X"333333F3F3EFF3F3333333333333333333333333F3F3EEEEEEEEEEEEAEAAAAAA",
      INIT_3D => X"44440404044444444488440000889D6AEE33EE33333333333333333333333333",
      INIT_3E => X"F73737373737373737373737373737377B37AE9D888888444444444444000004",
      INIT_3F => X"313131317131EDED2DAD21504804449EB3F73B3B3737F72A5E62B3B7B3F73737",
      INIT_40 => X"0444444848D19EAE377B3BF7F7373737373737373737377B3B37F7BB7B3B3B3B",
      INIT_41 => X"4444444444444444444444444400000000004444444444444444444444444400",
      INIT_42 => X"88440000000000004044848888888888888884848888C8888888888888888884",
      INIT_43 => X"66662622E1DD9D999959599999999999999959555555555555555555551111CC",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEAEAEAEAEAEAEAAAAAAAAAAAA6A666666",
      INIT_45 => X"44040044000044444400004400004811DDAAEEEEEEEEEEEEEEEEEEEEEEEEEEAA",
      INIT_46 => X"B3B3F3F3F3F3F3F3B3F3F7373737373737376A9DCD8888440044444444000004",
      INIT_47 => X"313131313131F1ED2DADEAA65D195D6EFB3B3B373737F72A6262B7B36FAFB3B3",
      INIT_48 => X"004448488CD19D6AF3373B3737373737F73737373B3B3B37F7F7FBFBBB3B3B3B",
      INIT_49 => X"4444444444444444444400000000000000000000000000000000000000040400",
      INIT_4A => X"88440000000000004044848888888888888884848888C8888888888888888844",
      INIT_4B => X"222222E1DD9D99999959595999999999999955555555555555555555555511CC",
      INIT_4C => X"A666666666A6AAAAAAAAAAAAAAAAEEEEAEAEAEAEAEAEAAAAAAAA6A6666666666",
      INIT_4D => X"44040044040044444400004444040004CCDD6AAAAA6666AAAAAAAAAAAAA6A6A6",
      INIT_4E => X"E2E6E6E6E6E6E6E6E66BF33737373B373737AF22118844000044444404000444",
      INIT_4F => X"31313131312D31312D69EA6E726E2AB3FB3B3B373B3BF72E61612EE69EE2E6E6",
      INIT_50 => X"00004488CD559E66AFF33737373737373737373737373737F3B3F7BB7B3BFB3B",
      INIT_51 => X"4444444444444444440000000000000000000000000000000000000000004444",
      INIT_52 => X"8844000000000000004484888888888888888484888888888888888888888844",
      INIT_53 => X"2221DDDDDD9999999999999999999999999959555555555555555555555511CC",
      INIT_54 => X"666666666A6A6A6AAAAAAEEEEEEEEEEEEEEEAEAEEEAEAEAEAAAA6A6A66666666",
      INIT_55 => X"04000000444400004448440404444400048CDDAAAAAA66AAAAAAAAA6A6666666",
      INIT_56 => X"9E9E9E9E9E5E5E5E9E6AF337373737373737376A558844000044440000044444",
      INIT_57 => X"3131312D2D31F1ED2D6DEE32FBFB7272B73B3B3B3737B72E621DA6625EA2A2A2",
      INIT_58 => X"0000004488119D6AF3373737373B3B373737373737373737F7F7B7773B3B3B3B",
      INIT_59 => X"4444444444444444440000000000000000000000000000000000000000000040",
      INIT_5A => X"CC44000000000000044444444488888884848484848888888888444488888844",
      INIT_5B => X"662221211DDDDDDDDD999999999999595959595959599555555555555555110C",
      INIT_5C => X"6A2A2AE6EAEAEAEF2F6FAFEFEF2F3333F3F3F3B3B3B3B2AEAEAEAAAAAA666666",
      INIT_5D => X"4404040044440000444444004444444000001122AEAE6AAAAAAAAA6A6A6A6A6A",
      INIT_5E => X"A2A2E2A2A2E2E2A2E26BF33737373737373777AA59CC44004444444444040444",
      INIT_5F => X"3131F1ED3131EDED2D6DAE32BBFBB72E6EF737373737F773A62162625EA2E3A2",
      INIT_60 => X"00000044448811DEAA3777373737373737373B3B3B7B3BF7F7FBBB77373B3B3B",
      INIT_61 => X"4444444444444444000000000000000000000000000000000000000000000000",
      INIT_62 => X"CC88440000000000444444444444884444444484448888888888444444884444",
      INIT_63 => X"AAA6666666622222221DDDDD9D9999999999595955559595959555555551110D",
      INIT_64 => X"2A2BEBAB6B2B2B6FAFEF2FAFF3F33333F3F3F3B3B3B3B3B2B2AEEEEEEEAAAAAA",
      INIT_65 => X"4444444444040404040404444484808040408455AAAEAEAEAEAAAAAAAAAA6A6A",
      INIT_66 => X"A2A2E29EA2E2E2E222AF33373337777B7733AADECD8844404484444444440444",
      INIT_67 => X"313131313131ED2D2D6D6EF27BBFBB2E2AB337373737F36FA61D226262A2A2A2",
      INIT_68 => X"40404444444444CD99AA3777773737377B7B3B37377B3BF3F7FBFBBB373B3B3B",
      INIT_69 => X"4444444444444444000000000000000000000000000000000000000000000040",
      INIT_6A => X"CD88440000000000444444444444444444444444448888888844444444844444",
      INIT_6B => X"EAAAAAAAA6A6666666666622221DDDDDDD999999559595959555555555551111",
      INIT_6C => X"2FEFAB6BEBAFAFAFEF2FAFEF6FB3F3F3F3F3F3F7F7F7F3F3F2F2EEEEEEEEEEEA",
      INIT_6D => X"44444444444404040404044440408444444400CC22EEF3EEEEEEEEEEEEEEAE6F",
      INIT_6E => X"EBE7E6E6E2E2262666EF3777777737F3AADE1188000000004444444444444444",
      INIT_6F => X"313131313131EDED2D2D6DB23ABBBB732A6EF337F7F7B32A621D2266A6A2A6E7",
      INIT_70 => X"4444448888884444CC59663337777B7B7B7B3737377B7B7B7B3B3FFBBB7B7B7B",
      INIT_71 => X"4444444444444440000000000000000000000000000000000000000000004444",
      INIT_72 => X"D18C484400000044444848444444444444444444448888884444444444444444",
      INIT_73 => X"EEEEEAAAAAAAAAAAAAAAA6A6666262621D1D19D9D99995555555555555551111",
      INIT_74 => X"73EFAF2FEFAF6F6F6FAFEF2FAFF373B3F3F73737373737737373332F2F2FEFEF",
      INIT_75 => X"444444444444040404040404000044444444004495EA7733333333333333F3B3",
      INIT_76 => X"73736FAFAFAFF3AF6BAFF33737EF665588000000000000448888444444444444",
      INIT_77 => X"313131313131EDED2D2D2D6EB2EEEEEAEAE66FB32E2EEEEAA6626266A6A62F73",
      INIT_78 => X"88888888CDCD8888888C5966EF377B7B77373733333777773733F7F7B777B7BB",
      INIT_79 => X"4444444444444000000000000000000000000000000000000040444444448888",
      INIT_7A => X"11CC884404000044448888888844444444444444848888444444444444444444",
      INIT_7B => X"EFEFEFEEAAAAAAAAAAAAAAA6A6A6666262625D1D1DD999595955555555551511",
      INIT_7C => X"B333B333F3B3733333336FAFEF6FAFEF73B7F7F737377777737373732F2FEFEF",
      INIT_7D => X"4444444444440404040404040000000404440000C866777737373773737333F3",
      INIT_7E => X"5E62A6E6E6E6E6A29E26AA6ADE11480000444444444444448888444488444444",
      INIT_7F => X"313131716D2DEDED31312DE9E5E121216162A6A621DD2166A662D9DD22226262",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
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
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
  signal ram_douta : STD_LOGIC;
  signal \ramloop[0].ram.r_n_1\ : STD_LOGIC;
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
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
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
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(10 downto 0) => douta(10 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]_INST_0_i_1_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[10]_INST_0_i_1_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[10]_INST_0_i_1_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[10]_INST_0_i_1_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[10]_INST_0_i_1_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[10]_INST_0_i_1_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[10]_INST_0_i_1_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[10]_INST_0_i_1_7\(0) => \ramloop[9].ram.r_n_8\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_8\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_8\,
      \douta[1]\(1) => \ramloop[2].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_1\,
      \douta[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[3].ram.r_n_0\,
      \douta[9]_INST_0_i_1_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[9]_INST_0_i_1_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[9]_INST_0_i_1_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[9]_INST_0_i_1_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[9]_INST_0_i_1_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[9]_INST_0_i_1_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[9]_INST_0_i_1_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[9]_INST_0_i_1_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[9]_INST_0_i_1_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[9]_INST_0_i_1_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[9]_INST_0_i_1_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[9]_INST_0_i_1_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[9]_INST_0_i_1_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[9]_INST_0_i_1_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[9]_INST_0_i_1_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[9]_INST_0_i_1_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[9]_INST_0_i_1_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[9]_INST_0_i_1_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[9]_INST_0_i_1_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[9]_INST_0_i_1_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[9]_INST_0_i_1_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[9]_INST_0_i_1_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[9]_INST_0_i_1_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[9]_INST_0_i_1_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[9]_INST_0_i_1_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[9]_INST_0_i_1_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[9]_INST_0_i_1_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[9]_INST_0_i_1_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[9]_INST_0_i_1_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[9]_INST_0_i_1_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[9]_INST_0_i_1_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[9]_INST_0_i_1_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[9]_INST_0_i_1_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[9]_INST_0_i_1_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[9]_INST_0_i_1_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[9]_INST_0_i_1_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[9]_INST_0_i_1_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[9]_INST_0_i_1_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[9]_INST_0_i_1_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[9]_INST_0_i_1_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[9]_INST_0_i_1_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[9]_INST_0_i_1_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[9]_INST_0_i_1_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[9]_INST_0_i_1_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[9]_INST_0_i_1_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[9]_INST_0_i_1_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[9]_INST_0_i_1_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[9]_INST_0_i_1_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[9]_INST_0_i_1_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[9]_INST_0_i_1_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[9]_INST_0_i_1_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[9]_INST_0_i_1_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[9]_INST_0_i_1_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[9]_INST_0_i_1_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[9]_INST_0_i_1_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[9]_INST_0_i_1_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[9]_INST_0_i_1_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[9]_INST_0_i_1_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[9]_INST_0_i_1_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[9]_INST_0_i_1_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[9]_INST_0_i_1_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[9]_INST_0_i_1_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[9]_INST_0_i_1_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[9]_INST_0_i_1_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[9]_INST_0_i_2_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[9]_INST_0_i_2_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[9]_INST_0_i_2_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[9]_INST_0_i_2_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[9]_INST_0_i_2_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[9]_INST_0_i_2_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[9]_INST_0_i_2_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[9]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[9]_INST_0_i_2_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[9]_INST_0_i_2_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[9]_INST_0_i_2_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[9]_INST_0_i_2_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[9]_INST_0_i_2_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[9]_INST_0_i_2_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[9]_INST_0_i_2_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[9]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[9]_INST_0_i_2_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[9]_INST_0_i_2_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[9]_INST_0_i_2_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[9]_INST_0_i_2_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[9]_INST_0_i_2_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[9]_INST_0_i_2_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[9]_INST_0_i_2_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[9]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[9]_INST_0_i_2_3\(7) => \ramloop[13].ram.r_n_0\,
      \douta[9]_INST_0_i_2_3\(6) => \ramloop[13].ram.r_n_1\,
      \douta[9]_INST_0_i_2_3\(5) => \ramloop[13].ram.r_n_2\,
      \douta[9]_INST_0_i_2_3\(4) => \ramloop[13].ram.r_n_3\,
      \douta[9]_INST_0_i_2_3\(3) => \ramloop[13].ram.r_n_4\,
      \douta[9]_INST_0_i_2_3\(2) => \ramloop[13].ram.r_n_5\,
      \douta[9]_INST_0_i_2_3\(1) => \ramloop[13].ram.r_n_6\,
      \douta[9]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[0].ram.r_n_1\,
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[4].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[0].ram.r_n_1\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[4].ram.r_n_1\,
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
      clka => clka
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "16";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.227002 mW";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49154;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49154;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49154;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49154;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "16";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.227002 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 49154;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 49154;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 49154;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 49154;
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
