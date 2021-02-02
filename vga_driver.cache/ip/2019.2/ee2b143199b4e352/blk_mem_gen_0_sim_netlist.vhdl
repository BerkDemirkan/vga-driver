-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed May 13 17:15:46 2020
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
      INITP_00 => X"FFFFFFFFFFFFFFFFF07800FFF8F157C7EE600FF17FF9EF07FFFFFFFFFFFFFC03",
      INITP_01 => X"FFFFFFFFFFFFFFFFF87FFEFE3FC731001E1E63FF3FF9E707FFFFFFFFFFFFFC03",
      INITP_02 => X"FFFFFFFFFFFFFFFFFC33FF003A082603EF9E0FFE3FFDF003FFFFFFFFFFFFFC0F",
      INITP_03 => X"FFFFFFFFFFFFFFFFF80F800019102C24078301E77FF7FFE1CFFFFFFFFFFFFBFF",
      INITP_04 => X"FFFFFF7FFFFFFFFFF818000FFB20F7DFC7E18337FFFFFFF087FFFFFFFFFF3FFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFF0FFBFF8339DEF8FE79864597FF87FF007FFFFFFFFFF27FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFE03FF863ED1FBF23EFFC66903FF07FF007FFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFE007FF1FFB0F4FB7FF8E3782FFF8FFF207FFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFF03FFFFFFFF80FFFFFFC1E03B7FE471B1CFFFC7FF303FFFFFFFFFFFFFF",
      INITP_09 => X"FBEE01001DFFFFFFFC07FFFDF20F01CF7FEF031FFFFC3FF83FFBFFFFFFFE79C0",
      INITP_0A => X"D0001F3B00C7FFFFFC4FFFF9E39F01C2EFFFC11FFFFCFFF8FFE7FFFFFFFF7C01",
      INITP_0B => X"CFF0E60AA01E3FFFFE3FFFF9EBDF00FE0BD7C11EFFFFFFF0FFE3E6FEFFFFCC3C",
      INITP_0C => X"27ECF80FD4003FFFCF3FFBF9F5FFC07E0F87C01EFFFFFFFFFFE026FC723F983E",
      INITP_0D => X"585181D4B2F07FFF873FFFCFF56FC078BF0FE01E7FFFFFFFFFE01FF80018B933",
      INITP_0E => X"3B96857CEA5007FF0710FFC7E96FC07BFF9FC05E7FFFFFFFFFF03FF80333C14F",
      INITP_0F => X"03AF46E0D08607FF0F007FC7C067C079B9FFC05C1FFFFFFFFFFFFFFBE407D31D",
      INIT_00 => X"D5D4D5D5D5D5D5D5D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7D7",
      INIT_01 => X"D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEAD8D7D6D5D5D5D4D4D4D4D5D5",
      INIT_03 => X"A8B8B9A8877565656575756565656564645475B9EDFEFEFFFFFFFFFFFEFEFFFF",
      INIT_04 => X"BABABABAB9A9A9A9989887664433334355879899A9A9A9A8A7A7A7A7A7A8A8A8",
      INIT_05 => X"D2D2D2D2D2D3C3C4C5B6B7B7A7A8A8A8A7979797979797A7A8A8A8A9B9B9B9B9",
      INIT_06 => X"D2D2D2D2D2D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2",
      INIT_07 => X"D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2",
      INIT_08 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D7D7",
      INIT_09 => X"D5D5D4D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5",
      INIT_0A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEBE9D8D6D6D5D5D5D4D4D4D5D5",
      INIT_0B => X"C9C9B9A997757565656565757575656454536486A9DCFFFFFEEEFEFFFFFFFFFF",
      INIT_0C => X"A9A8989898989898988765443322222233558799A99898A8A8A8A7A7B8B9B9C9",
      INIT_0D => X"D3D3D3D3D3D3C4C4C5B6B7A7A8A8A8A8A8A8A8A8B8B8B9B9B9B9B9B9B9B9A9A9",
      INIT_0E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D3",
      INIT_0F => X"D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2",
      INIT_10 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7",
      INIT_11 => X"D5D4D4D4D4D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5",
      INIT_12 => X"EEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCEAE9E8E7E7E6D5D5D4D4D4D4",
      INIT_13 => X"B8B8A8A88675757575646475757565646453536475A9DCFEFFFEFEFEFFFFFFFF",
      INIT_14 => X"A898989897879798876654322211111122225588A9B9B9B9B9B9B8B8B8B8A8A8",
      INIT_15 => X"D3D3D3D3D3D3D4C5C5B6B7B8B8B9B9B9B8A8A8A8A8A8A8A8A797A7A8A8A8A8A8",
      INIT_16 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2D2D3D3D3",
      INIT_17 => X"D2D2D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_18 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6",
      INIT_19 => X"D4D4D4D4D4D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE9E8E7D6D5D4D4D4D4",
      INIT_1B => X"A7A7A79786647575756464646565656564645454646588CCEEFFFFFEFEFFFFFF",
      INIT_1C => X"A8A8A898978787877654332211111111111122547798A9A8A897A7A8B8A7A7A7",
      INIT_1D => X"D3D3D3D3D3D3C4C5C6B7B7B8B8A8A8A8A8A7A79797A7979797979797979798A8",
      INIT_1E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D2D2D2D2D2D3D3D3D3",
      INIT_1F => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_20 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6",
      INIT_21 => X"D4D4D4D4D4D5D5D5D5D5D5D5D5D5D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFBF9E8E7D6D5D4D4D4",
      INIT_23 => X"A7A7A7978564646565757565646465656564646464545588BBDDFFFFFEFFFFFF",
      INIT_24 => X"A8A9A9A9A887766554332211111112111111111132547687979797A7A8A8A7A7",
      INIT_25 => X"D3D3D3D3D3D4C4C5C6B7B7A8A7A8A8A797979797A7A7A7A7A797A7A7A8A8A8A8",
      INIT_26 => X"D2D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_27 => X"D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_28 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D6D6",
      INIT_29 => X"D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBEAE8E7D6D5D4D4",
      INIT_2B => X"A8A8A797866464646575767565656464646565646454545577AAEEFFFFFEFFFF",
      INIT_2C => X"B9B9B9B9A98765432221111111111212111111110011437698A897A8A8A8A8A7",
      INIT_2D => X"D3D3D3D3D3C4C4C5B5B6A7A7A8A8A8A8A8A8A7A7A8A8A8A8A8A8A8A8B8B8B9B9",
      INIT_2E => X"D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_2F => X"C3C3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_30 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D6D5D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D6D6",
      INIT_31 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_32 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFBF9E8E6D5D5D4",
      INIT_33 => X"A7A7A79786646475647575757575646464657565546555546599EDFFFEFEFFFF",
      INIT_34 => X"A8A8A8A898875432111111111112121211011111000021437597A8A8A7A7A7A7",
      INIT_35 => X"D3D3D3D3D3C4C4C5B6B7B7A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_36 => X"D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D3",
      INIT_37 => X"C3C3D3D3D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2",
      INIT_38 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D5D5D5D6D6D6",
      INIT_39 => X"D5D5D5D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFEFDFCFAE9E7D6D5D5",
      INIT_3B => X"A8B8A8A786646464646464646575756464657575656555556699DDEEEEFEFFFF",
      INIT_3C => X"B8B8B8B9A87644221121222222121211111111010000001022548698A8A8A8A8",
      INIT_3D => X"D3C3D3D3D3D4C4C5C6B7B7B8B8B8B8A8A8A8A7A7A7A7A7A7979697A7A7A7A8A8",
      INIT_3E => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4",
      INIT_3F => X"D3D3D3D3D2D2D2D2D3D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D3D3D3D3D2D2D3",
      INIT_40 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_41 => X"D6D6D6D7D7D7D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEFEFDFBEAD8D7D6D6",
      INIT_43 => X"B8B8A8A786646464646464646475757564646575756555657698EDFEFFFFFFFF",
      INIT_44 => X"B8B8B8B9987643222122222212121201011111010000001010113376A8A8A8A8",
      INIT_45 => X"D4D4D4D3D4D4C5C5C6B7B7B8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A8A8B8",
      INIT_46 => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4C4D4D4D3D3D3D3D3D3D3D3D4D4D4",
      INIT_47 => X"D3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3C3C4C4C4C4C4C4C4C4C4D4D3D3D3D3",
      INIT_48 => X"D5D5D5E6E6D5D5D5D5D5D5D5D6E6D6D5C5D5D6D6D6D6D6D7D7D7C6C6D7D7D7C6",
      INIT_49 => X"D8D8E9D9D9D8D7D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5D5D5D5D5D5",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFEFEFEFEFEFFEFDFCEBE9D8D7D7",
      INIT_4B => X"B8B8A8A886646464646464646465756565656565656565656699EDFEFFFFFFFF",
      INIT_4C => X"A8B8B8B89765322121222222221212121101111101000010101021325497A8A8",
      INIT_4D => X"D4D4D4D4D4D4D4C5B5B6B7B8B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8A8",
      INIT_4E => X"D4D4D4D4D4D3D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D4D4D4",
      INIT_4F => X"C3C2C2D3D2C2D2D3D3D3D3C3D3D4D4D4C4C4C4C4C5C5D5D5D5C5C5C5C5D5D4D4",
      INIT_50 => X"D6D5D5D5D5D5D5D5D5D6D6D5D6D6D6D6D5D6D6D6D6D6D6C7D7D8D8D8D8D8D8C7",
      INIT_51 => X"E9EAEAEBEBEAD8D7D7D6D6D6D6D6D6D6D6D6D6D6D5D6D6D6D6D6C6D6D6D6D6E6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFEFEFEFEFFEFEFDECEAE9D9D9",
      INIT_53 => X"A8A8A8A786646464646464646464656565656565656565656699EDFEFEFFFFFF",
      INIT_54 => X"A8B8B9A887543211212222222222221212011111110100011111111132648697",
      INIT_55 => X"D4D4D4D4D4D4D5C5B5B6B7B7B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7B8B8B8",
      INIT_56 => X"C5D5D5D5D4D4D3D3E3D3D3D3D3D3D3D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4",
      INIT_57 => X"D3C3C3D3D3D3D3D3D4D4D4D4D4D5D5C5C5C5C5C5C5C6C6B5B5A5A49494A4B5C5",
      INIT_58 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D6D6D6D6D7D7C7C8D9EAEAEAEAD9D9",
      INIT_59 => X"EBFCFCFCFCEBE9D8D8D7D7D7D7D7D7D7D7D7D7D6C6D6D7C6C6D6D7C6C6D6D6D6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFEFEFFFFFFEEDECEBEBEBEB",
      INIT_5B => X"A8A8A89786756464646464646464656565656565656565657698EDFEFEFEFFFF",
      INIT_5C => X"A8A8A8A886542211222222222222221212121211110101010111111021326597",
      INIT_5D => X"D4D4D4D4D4D4D5C5B5B6B7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8",
      INIT_5E => X"94B5C6C5D5D5D4D4D3D3D3D4D4D3D3D3D3D3D4D4D4D4D3D3D3D3D3D4D4D4D4D4",
      INIT_5F => X"D4D4D4D4D5D5C5C5D5D5C5C5C5B5B5B5B5A5A595958484747474746362627383",
      INIT_60 => X"D6D6D6D6D6D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7C7D8D9D9DAFBFCFCFBEBEB",
      INIT_61 => X"FDFDFEFEFEFDEBEAE9E9D8D8D8C7D7D7D7D8D7D7C7D7D8D7D7D7D8D7D7D7C7C6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFEFDEDECECECFC",
      INIT_63 => X"A8A8A89786757564646464646464657565656565656565656698EDFEFEFEFEFF",
      INIT_64 => X"B8B9A89776542211222222222222221212121201011101010111110000205386",
      INIT_65 => X"D5D4D4D4D4D5D5C6C6B6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8",
      INIT_66 => X"527495A5B5C5D5D5D4D4D4D4D4D4D4D3D3D3D4D4D4D4D4D4D3D4D4D4D4D4D4D4",
      INIT_67 => X"D5C5C5C5C5B6B5B5A5B6B6A59584847474747464646454545454545342313131",
      INIT_68 => X"C7D7D7C7C7C7D8D8C7C7D8D8D8D8D8D9D9D9E9EAEAD9DAEBDBEBFDECEBEBECFC",
      INIT_69 => X"FEFEFEFEFEFEFDFCFBEBEADAD9D9D9D9D8D8D9D9D9D9D9D9D9D9E9D9D9D8D8C7",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFEFEFEFDFDFDFE",
      INIT_6B => X"97A9A9A886657564646464646464657575756565656565656698EDFEFEFEFEFF",
      INIT_6C => X"B9B9B99876442221221122222222222212121101011111010111110000103164",
      INIT_6D => X"D5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9",
      INIT_6E => X"314252637394A5B5C6C5C5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5",
      INIT_6F => X"A5A4949595958585859686756464645454646565666666666777776644322121",
      INIT_70 => X"C8D8D9D9D9D9EAD9D9DAEAEADADAEBEBEBEBDADAEBECEBC9B9CAECCAA8A8CBED",
      INIT_71 => X"FFFFFFFFFFFEFEFDFDFCECEBEBEBDBEAEAEAEBEBEBEBEAEBEBEBEBEBEBDAD9D8",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFF",
      INIT_73 => X"7698BAB997757575646464646465657575656565656565656698EDFEFEFEFEFE",
      INIT_74 => X"B9B9B99765432221221122222222222212120101010101010111110100101032",
      INIT_75 => X"D5C4C4C4D4D5D6C6C6B7A7A7A7A8B8A8A7A7A7A7A7A7A7A7A7A8A797A8A8B9B9",
      INIT_76 => X"434332313142627394A4B5C6D6D6D5D5D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5",
      INIT_77 => X"7373646465656565768787666666666667787878787878899AABAB8966555444",
      INIT_78 => X"EBEBEBDAEBFCECDBDAECECDAB9CAECFDECCA978697BAA9657597B9866486CBFE",
      INIT_79 => X"FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFDFDFDFDFDFDFDFDFDFDFDECEBEBEB",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF",
      INIT_7B => X"3265979776656475756564646575757565656565656565646598EDFEFEFEFEFE",
      INIT_7C => X"BABAA98755332121211112222222222212121201010101010111111111000010",
      INIT_7D => X"C5C5C5D4D5D5D6C6B7B7A7A7A7A8B8B8A7A7A7A7A7A7A7A7A7A79797A8B9B9B9",
      INIT_7E => X"665554433221213131527395B6C6C6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D5",
      INIT_7F => X"546464555566667777888888899999899ABBBCBCBCABABCDCDCDCD9A77777777",
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
      INITP_00 => X"3BEFDFE84818C7FFFF18FB8FD467F030C97F805C1FFFFF3C07FFFF2D8B93E51F",
      INITP_01 => X"97F6CFD8DA6520003E7FF9318467F810007F805E3FFFFE3C0FFEA9FCE28BFB6F",
      INITP_02 => X"FFDF0ACB5B51AB200E3000F830000F300B33631E1BFDF0223FFF8C65A5E9E655",
      INITP_03 => X"F8920818107E579B557B83C4E70003FC341BC69E079C4FC3FFFFEC7B81698ACF",
      INITP_04 => X"DE781FFAA73EECE01040F8C17F8003FF62F3031C10619F6BFFFFF32BA455F4BD",
      INITP_05 => X"E1869FF698309618493003C0FF8001FF08D9FC6167DFCF9FDFFFED1199C35CAF",
      INITP_06 => X"C3F0387C52B23AD1452003C3900000FA9E9E7977AF7EFDDBFFFFEC7BFEABEFA1",
      INITP_07 => X"C9E6780EDA0D16E6238000028E00007AD11906E7A2736A357FFFCAB580F576A9",
      INITP_08 => X"E06001DA684C1D727FA0070CFFFC007CCD441AED70505DD6FFFFCAB5CA8DB506",
      INITP_09 => X"F8FD77D8886D1DF03D441E6AF87F8061856B7E7817474F197FFFF711958967F7",
      INITP_0A => X"09EE0E30A18F928038F000D9FFFFF0C1C099433CFAF1A4C57FFFD97F816D6E4F",
      INITP_0B => X"146F3EF021DD938422BFF83BE7EFF8C000237C11E670CAED7FFFDC5FC7FD6FD9",
      INITP_0C => X"AA8FB014D155947597C1FFB9E72FFCF000F63FE9EB670CAC7FFFDFD1FBC3C6FD",
      INITP_0D => X"296861CBC1F2D7D716A700882270FC7000FF196FEFEFBEEC5FFFF99D19FFB295",
      INITP_0E => X"936FFA1585E09FF9F8C07F2FB1DC20000F8F52EE11FF822E5FFFEA4D3687566F",
      INITP_0F => X"DF162675BFFFB3E706BE7FD407BF86180FFC0712913F786EDFFFC6F389B1753D",
      INIT_00 => X"ECDBB997A8CAB99786CABA877698CBEDEDCB876698CBBA6576A8BA876587CCFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDEDECEDFEEDDBCBDBEC",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF",
      INIT_03 => X"1043658776656475767565757575757565656464646565646598EDFEFEFEFEFE",
      INIT_04 => X"CABAA97654322121211111222222222222121212120101010101111212111110",
      INIT_05 => X"D6D6D6D6D6D6D7C7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A8A7A7A79797A8B9BABA",
      INIT_06 => X"777767665644332222213141527394B5C6D6D6D5D5D5D5D5D5D5D5D5D6D6C6D6",
      INIT_07 => X"778888889999AAAABBAABBCCCCCCCCAAAADCDDCCCCAAAACCCCDCCC9976878787",
      INIT_08 => X"FDDCA87698CAA97665BABA877698DCEEFEDC886688BAAA7676A8CBA987A9DCFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEDCBBBACBCBBAA9BACBBA9898BAED",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFF",
      INIT_0B => X"1022548787655454647575757575756565656464646565656598EDFEFEFEFEFE",
      INIT_0C => X"BAA9874432222121221111222222222222122212120101010101011222111111",
      INIT_0D => X"D7D7D7E7E8D8D8C7B7A7A7A7A7A7A7A7A7A7A7A7A8B8B8A8B8B9B8B9B9CACABA",
      INIT_0E => X"766677787877565544433231313141627394A5B5C6C6C6C6C6C6C6C6C6C7C7C7",
      INIT_0F => X"BBBCCCABBBCCCCCCCCAABBDDDDDDCCA9AADCDDDCCBAAAACCCCCCCB9876878787",
      INIT_10 => X"FEDCA97698CB986564A9A9777699DDEEEEDCAAA9BACCCBB9BACBEDDCCBCBEDFE",
      INIT_11 => X"EEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9987AABB988798CBA97687BAED",
      INIT_12 => X"EEEEFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFEFFFFFEEEEFEFFFFFFFFFEEEFFFFFF",
      INIT_13 => X"1111326676655454545465757676756565656565646555546699DDFEFEFFFFFF",
      INIT_14 => X"7665443322222222222222232323232323232323121211111111111111111111",
      INIT_15 => X"EBEBDAEAEBEBEAB88597B8B8B9C9B9B9B9B9B9B9B9B9B8B8B8A8A8A8A8A8A897",
      INIT_16 => X"6566778888776666776654433221213142535374A7B8C8D8D9D9D9D9EADADAEA",
      INIT_17 => X"CDDDCDABBBCDDDDDCCBBBBDDDDDDCCAAAACCCCBBBB9988999988876554556566",
      INIT_18 => X"FEDCBA98B9DCBA9898CBDCBAA9BBEDFEEEDCCBBACBDBCBBABACBDCCBA9A9CBFE",
      INIT_19 => X"FEFEFFFEFEFFFFFFFFFFFFFFFFFFFFFEFEFECCA987AABA987687CBA98798CBFE",
      INIT_1A => X"FEFFFFFFFFFFFFFFFFEFEFEFFFFFFFEEEEEEEEEEEEDDDDDDDDDDEFFFEEEEFFFF",
      INIT_1B => X"1111223344556565545454657576767565656565656555556699DDFFFFFFFFFF",
      INIT_1C => X"4433333333333333333323232323232323232323221212111111111111111111",
      INIT_1D => X"CBBAAABACBDBECA975A8B9B9B9B9B9B9A8A8A8A8A8A8A8A7A7A7A79797978776",
      INIT_1E => X"3334556677777777888887877777879899A998A9CADBDBDBDBDBECECFDEDDCDC",
      INIT_1F => X"DCDCCCBBBBCCCCBCBBAAAAABABAA9A8878898888776766666656555544333333",
      INIT_20 => X"FEDCCBBADBECCBBAB9DCDCCBBBCBEDFEEEDCBAA9B9CABA9798BACBA99898CBFD",
      INIT_21 => X"FFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEEEDCBA99BACBA98798DCCBA9BADCEE",
      INIT_22 => X"FFFFEEEEEEEEEEEEEEDDDEEEEFEFEEEEDDDDCCCCBCBBBBCCBBBBDDEEFFFFFFFF",
      INIT_23 => X"2222221122446565545454545465657665656565656666667799DDFFFFFFEEEE",
      INIT_24 => X"3333343434343434333333232323232323232323232212111111111111111111",
      INIT_25 => X"AA998899AABBDCBA7698A8A7A7A7A79797979797979797A7A7A7969697A78765",
      INIT_26 => X"4466778899AAAAAABBBBCBCCCCCCCCDDEDEEEDDDDCCCCBBABABADCEDEDEDCCBB",
      INIT_27 => X"AAAAAA88899A9988787878787767666666666656555555555555555544332233",
      INIT_28 => X"FEDCBAA9CADBB9A8A8BABA98A9BBDCEEEECB9887A8CABA8798BACBBAA9B9DCFE",
      INIT_29 => X"FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEEEDCBBAACBDCBBA9BAEDDCBACBDCFE",
      INIT_2A => X"EEEEDEDDCCCCBCBCBCCCCDDEDEEEDEEEEECC997777889ABB9A89BBDDFFFFFFFF",
      INIT_2B => X"122222112233445455656565656576778787878787889999AABBDDEEEEEEEEEE",
      INIT_2C => X"3222333434343333333323232323232323232323232322121111111111111112",
      INIT_2D => X"AA9989AABBCBDCA96587979797A7979797979797A7A7A7A7A7A79696A7A88654",
      INIT_2E => X"AABBCCCCCCDDDDDDDDDDDCCCBBBBBABBCCDDEDCCAABABAA9A9AABBCCDDEDCCAA",
      INIT_2F => X"7676665555565555556666665655556667665655555555555555555544334477",
      INIT_30 => X"FEDCA987A9CBA897A9DBCBA9BACBDCEEEEDCA998A9CABA98A9BACBCBBACBECFE",
      INIT_31 => X"FEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFEFEEEDCBAA9CBCBA998A9CBB99798CBFE",
      INIT_32 => X"EEEEEECDAA88788899CCDEDEDEDEEEEFEECC88666688AACC9A7899BBDEFFFFFF",
      INIT_33 => X"1111222322222254878898A9A9A9A9BACBCBCCCCCCCCCCCCCCBBBBBCCCDDDEEE",
      INIT_34 => X"2212233334232323232323232323232323232323232323221211111111111222",
      INIT_35 => X"AB9A89ABBCCCDDA9658698A8A797A7A7A7A7A7A7A7A7A7A7A7A796A7A7A87543",
      INIT_36 => X"CCCCCCCCCCCCDCDDDCCBAA8887778799BBDDEEDCAACCDDCBCCDCBBCCEEEECCBB",
      INIT_37 => X"5555555556565545557777676666666666565555555666565555555544225599",
      INIT_38 => X"FEDCBA98BADBA998A8CACBBACBDCDDEEEDCBA9A9B9CBCBBABADCEDDCCBDCEDFE",
      INIT_39 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9988AABA988798CBA88697CBFE",
      INIT_3A => X"EEEFEFDD9A77677899CDEEDEDEDEEEEEDECDAB9AAAABBCCD9A778899BBDDEFFF",
      INIT_3B => X"121122222211114499CCDDDCCCCBCBDCEDEEEEEEEEDDDDCC99787799BBDEEEEE",
      INIT_3C => X"2222233334343433333323232323232323232323232323221212111111112223",
      INIT_3D => X"AB897889AABBCCAA7687A8A8A7A7A7A797979797979696969696969797976432",
      INIT_3E => X"AAAAAAAAAABBCCDDDDCCA97766667798BBDDDDDCBBDDDDCCDDDDBBCCDEDDBCAB",
      INIT_3F => X"5555666666666655557777665555555655555555555556665655555555335588",
      INIT_40 => X"EDDCBABACADBCABACADCEDDCDCDCDDEEEEEDDCCBDCDCCBA9BACCDCBAA9BADCED",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9887BABA988798CBA98798CBEE",
      INIT_42 => X"DEEEEEDDBB9A9AAABBCDDEDEDEDEEEEEDECDBBABAA9AABCC9A78897888BBDDEE",
      INIT_43 => X"221222221111113366AACBAA888888BBDDEEEEEEEEEEDEBB78666699CCEEEFEE",
      INIT_44 => X"3333343434454434343434343434242423232323232323221212121212122222",
      INIT_45 => X"AB89777889ABCCA9768797979797969696969697A7A7A7A7A797979797865433",
      INIT_46 => X"CCDDDCCCDCEEDDDDEDCCA97766667799BBDDEDDDBBBBAB99AAABBBCDEEDEBC9A",
      INIT_47 => X"5555555666665655556677665555665555665556666666777777776655445588",
      INIT_48 => X"FEEDDCCBDCEDDBCACADCDCBABACBEDFEEDCBA9A8B9CAA86576A9CBA998BADCFE",
      INIT_49 => X"EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECCA999BBCB9898BADCCBB9CBEDFE",
      INIT_4A => X"EEDEDECDBCABABABBBCDDEDEEEEEEFEFEECD9A77676789BCAB8989787899ABCD",
      INIT_4B => X"122222221211121122779988777788ABDDEEEFEEEEEFEECDBB9A9AABCCDDDEDE",
      INIT_4C => X"3334343435454545453534343434343424232323232323221212121222232212",
      INIT_4D => X"AB89787899BBCCA97697A8A7A7A7A7979797A7A7A7A8B8B8B9B9B8A898654433",
      INIT_4E => X"CCEEDDCCDCEEDDEDEEDCAA7776767798BBEDEEDDBB9A88777889ABCDEEEEBCAA",
      INIT_4F => X"5555555555556666666666777777777777889999999999AAAABBBB9966666688",
      INIT_50 => X"FEDCBA98B9DBBA9898CBCB9888AAEDFEEECBA998A9CAA85466A9BAA987A9DCFE",
      INIT_51 => X"EEFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEFEFEDCCBCBDCDCBABACBECCBB9BADCFE",
      INIT_52 => X"EFEFEEDDAB78777899CDEFEFEFEEEEEFFFEEAB78785678BC9A888989887889BB",
      INIT_53 => X"1212122222122222122245889AABABCCDDEEEEEEEEDECDCDBCABAAABBBCCDDEE",
      INIT_54 => X"3434354545454535353434343434343434343423232323221212122223231211",
      INIT_55 => X"AB89677799BBDDAA7597A8A8B8B9B9B9B9B8B8B9B9B9B9B9B9B9A89887543333",
      INIT_56 => X"BBCCBBA9AACBCCDDDDCCAA7766667688BADDEDDDAB8977677788AACCDEEECCAB",
      INIT_57 => X"6666666666778888998899AAAABBBB9999BBCCCCCCBBAACCBBCCCCAA77666677",
      INIT_58 => X"EECCA97698CB987686CBCB9888AAEDFEEECCA998A9BAA96576A9BBBAA9BADCFE",
      INIT_59 => X"ABDDEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBDCA9B9CBDCCAA9B9DCFE",
      INIT_5A => X"EFEFEEDD9A6677889ADDEFEFEEEEEFEFEFEFBC9A897889BC9A899A8978788899",
      INIT_5B => X"1212121212122222120122456789AACCDEEFEFEFEFEEDDBC9A78786778BBDDEE",
      INIT_5C => X"3434354645353434343534243434343434343434342323221212122222121212",
      INIT_5D => X"AA89788899BBEDBA76A8B9A8B8B8B8B8A8A8A8A8A8A7A8A8A8A8988765443334",
      INIT_5E => X"99AA998888AACCDDDDCCAA7766667788BADDEECCAA8877777788AACCEEDECCAB",
      INIT_5F => X"99AAAA9999AABBCCCCBBBBCCCCDDDDAAAACCCCDDCCBBAACCCCCCCCAA87656688",
      INIT_60 => X"EECCA987A9DBA88687CACB9899CBEEFEEEDCBABABACBBA98A9BBCBCBCBDCEDFE",
      INIT_61 => X"88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBCB98A9BADBCBBACBDCFE",
      INIT_62 => X"EFEFEFDEAA778999AADDEFEEEEEFFFEFEFDE9A78676778BC9A89AB8977788878",
      INIT_63 => X"12121212121212121211111223345689BCDEEFEFEFEFEECC8967675667BCDEEE",
      INIT_64 => X"4535354646353434454534233434343434343434343423231212121212121212",
      INIT_65 => X"BBAAAAAACBDCEDBA8697A8A8A897979797969697979797979898876644443435",
      INIT_66 => X"999988778799CCDDDDDCAA7666667788BADDEEDCAA9988888899BADCEEDDCCBC",
      INIT_67 => X"DCDDDDBBBBCCDDDDDDBBBBCCCCCCDDBBAACCCCCCCCAAAABBBBBBBB9966556688",
      INIT_68 => X"EDDCBAA9CAECBAA8A9CBCBBABACCFEFEEDDCCBCBDBDCCBAABBDCDCCBCBDCEDFE",
      INIT_69 => X"88BBEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEDCCBCBDCCBA9A9BADBCBCBDBECED",
      INIT_6A => X"EEEFEFDEAA67676788CDEFEEEEEFEFEFEFDE8967676778BC9A899A8977787888",
      INIT_6B => X"12121212121212121111121212122234679ABCBDCDDEDECC9A89887789CDEEEF",
      INIT_6C => X"4646454646454545453434344545454434343434333323231212121212121212",
      INIT_6D => X"DDCCCCDDEDEDEDB9868697A79797979797979797A7A8A8A8A898765545454545",
      INIT_6E => X"9999888788A9CBDDDDDCBA8887878899BBDDDDDDCCBBBABABABBCCDDEDDDDDDD",
      INIT_6F => X"DDDDDDBBBBBBCCCCCCBBBBBBBBBBBBAA99AAAAAAAA8877888888886644445577",
      INIT_70 => X"EDDCCBBADCEDCBBACAECDCCBBBDCFEFEEDCBBAA9BABAA97688BACBBAA9BADCFE",
      INIT_71 => X"78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBBABACADCDCDBDCEDEE",
      INIT_72 => X"CDCDCDBC8956566678CCEEEFEFEFEEEFEEDDBCBBBCBCBCCDAB999A8977787888",
      INIT_73 => X"1212121211111111111212121212121222344556789AAB9A78675656679ACCCD",
      INIT_74 => X"5756454546464534353445555655454545453423222222232323231212121212",
      INIT_75 => X"DDDDDDDDDDEDECB97597A7A8A8A8A8A8A8A8A8A8A8A8B9B9A998665555565656",
      INIT_76 => X"99AAA9A9AABBCCDCDDDDDCCBBBBBCBCCDCDDDDDDDDDCDCDCDCDCDCDDDDCCDCDD",
      INIT_77 => X"CCCCBBAAAAAAAAAAAA9999999989887766776667775655666666554433334477",
      INIT_78 => X"FEDCBA98CAECA98686BACBA9A9BBEDEEEDCBA9A8B9CAA97687AABBCBCBDCEDFE",
      INIT_79 => X"78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDDDCDCEDEDCBCBCBECDBBABADCEE",
      INIT_7A => X"56678999887789AABBCDDEEEEEEEEEEFDEBCBCCDCDCDCDCDAB9A9A8877787878",
      INIT_7B => X"1212121101010101011111111112122222122223233445443434232323456667",
      INIT_7C => X"5646454645343434343434343433333434442322221212222323231212121212",
      INIT_7D => X"DCCCCCCCCCDCEDBA86A8B9B8B9BABAB9B9B9B8B8B8B9B9B9A987554445455656",
      INIT_7E => X"BBCCCCDCDCDCDDDDDCDDDDDDDCDCDCDCDDDDDDDCCCDCDCDCDCDCDDEDEDDCDCDD",
      INIT_7F => X"9988887766676766666666676655555666555555665555555555555544334477",
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
      INITP_00 => X"76107235078F17356FC3812FFEACF700D8B8F300CE88080CDFFF9EE78A6D7625",
      INITP_01 => X"0334220C18109A0C26A3E04419AEF271F811F0409D8208649FFFBEB7AE7D8A81",
      INITP_02 => X"011607FD9511DA7287BE3FD314E23A21F865C07F7C3750709FFFBC650283B361",
      INITP_03 => X"3BB07E0F75714069DB0E3F7837AB6A01F00D800FB61DD4789FFFE85D31058DE9",
      INITP_04 => X"83DFD89757F350604FD860B96A6B0BC1F038199F8D90EE781BFFE9CDDBFDF621",
      INITP_05 => X"FF17AB7F95F1D8604ED05EC883F2CBC9C0FC01FF3FFE0B36DBFFD691E17B7325",
      INITP_06 => X"6FEEBB1F2F35D66116D0C88525219819E7FC06C76FFF4EE7DFFFDE8BF66B4A3B",
      INITP_07 => X"6FD084DE287A76A35298416C3E3EFFF8FFFC00DF2CFE718881FFFF9D8A93B685",
      INITP_08 => X"6CB137F4F96A5783949CC76900733FF0D9FE0005C3FE433CB1FFE047B7D737AD",
      INITP_09 => X"987E020CBB6E3C4DBA9F9F039E003FE0DF0E013B2773E3D95DFFE0B158AF173F",
      INITP_0A => X"7C35FE00CD5EF7E4E2C1C3130C3FE0438E07007D5FFB692C3FFF8961E3AF2021",
      INITP_0B => X"8CB7FE13021E0020FB0D713DE301BE07000700E3F9EC00EED0FF8975F6F765B5",
      INITP_0C => X"8F0BFE73470E0FF178CE69F20DEE01FC000301A7F0C000B69DFFA77DC80B733B",
      INITP_0D => X"0329FC8BDE30DA739954CB04070001E0008703673000004FDC7FE8C957890355",
      INITP_0E => X"23C7208C8E00D18B05A2D8460C0003C0000E4C5FF8001F7FF93FE85022D4127D",
      INITP_0F => X"F30D2667185230FCCC1A880FE1800180023E859BF8001F1FFCEF9635E029A43F",
      INIT_00 => X"EEDCBABACBDBA99798CBCBBABACBEDFEEDCBA9A8B9CAA96587BACBBBBACBEDFE",
      INIT_01 => X"77AAEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDCBA9A9CBCBA9A8A9DBB998A9DCFE",
      INIT_02 => X"1212222333333445667789ABCCCDCDDEDEDDCDCDDECDCDCDAB89998978788888",
      INIT_03 => X"1111121101000000000001111112222323333323232223232323232323232323",
      INIT_04 => X"3434343434343534120112233434332212221111222212122223232212121212",
      INIT_05 => X"AA9999AABABADCA97697A8A8A8A9A8A8A8A79797969797989876443333343434",
      INIT_06 => X"CCEDEDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDDDDDDDDDDDCDCCBCBCCDDEDDCCCCC",
      INIT_07 => X"5555555555555555565566776655556666555555665655565655555544334477",
      INIT_08 => X"EEDCCBBACACBA99798CACBCBCBDCEDFEEDDCCBCACBCBBAA9BACCDCDCDCDDEDFE",
      INIT_09 => X"77AAEEFFFFFFFFFFFFFEFEFFFFFEFEFEFEEDCBAAA9BABA988798CAA997A9DCFE",
      INIT_0A => X"12122211111201113355667789ABCCCDCDCDDDDEDECDCDCDAB9A998988788888",
      INIT_0B => X"1111111101000000000000111122222323232323232323233334232323222212",
      INIT_0C => X"4545442323454534120122445556667766332222232212222323333323231212",
      INIT_0D => X"CCAA9ACCCCBADCBA8697A8A8A9A9B9B8A8A8A7979797A7A88765331222233445",
      INIT_0E => X"CCEEDDDDDDDDDDDDDDDDDDCCCBBBBBCBCCDDEDDCBAA998878787A9CBDDDDCCCC",
      INIT_0F => X"5656565656565555565667776655566666565556665655565656555555334477",
      INIT_10 => X"EDDCDCDBDBDBBABACBDCEDDCDCEDFEFEEEEDCBCBDCDBBAA9BACBCBBABACBEDFE",
      INIT_11 => X"77AAEEFFFFFFFFFFFFFEFEFFFFFEFEFEFEEDCBBAA9BABA9887A8CAB9A8BADCFE",
      INIT_12 => X"222323110111123466889999AABCDDDECDCCDDDECDCDCDCDAB9A999989888888",
      INIT_13 => X"1111121101000000000000000011222323221212122323233334333433232323",
      INIT_14 => X"789999775656453412124466666677AAAB885533332212222323232323231212",
      INIT_15 => X"EECCABCDCCBBCCAA8687A8B9A9A9B9B9B8B8A7A7A7A7A8A89765323244666777",
      INIT_16 => X"AACBBBAABBCCCCDCDDDDBB9887778788AADCEDDCAA886665657688BBDDEDDCCC",
      INIT_17 => X"6666565666665656566667776655565656565656565655565656555545334466",
      INIT_18 => X"EDDCCBCBDBDBB9A9B9DCDCBABBCCEDFEEEDCBABACBCBA98798BACBBAA9BADCFE",
      INIT_19 => X"77AAEEFFFFFEFFFFFEFEFEFFFFFFFEFEFEEDDCCBCBDCDCBABACBECDBCACBEDFE",
      INIT_1A => X"23222223222266AACCCCCCDDDDDDEEEEDDCCAB9A8999ABCCAB999A9A99888989",
      INIT_1B => X"1112121101000000000000000011222222221212222223232323232323333323",
      INIT_1C => X"4488AA88664556341222344533233477ABBB7744332212222222222323232212",
      INIT_1D => X"BB9A889999AACCA97698A9A9A8A8B9B8B8A8A7A797A7A8A88754334467886634",
      INIT_1E => X"99BBBBAABBDCCCCCDDDCAA776555657699CCEDDDBB876555657698BBDDEDCCBB",
      INIT_1F => X"6766565555565555566667776656666667677777777777888889887866444466",
      INIT_20 => X"EEDCBAA9CADBA88787CBCBA9AACCDDEEEECCBAA9BACAA97698BACBBABACBDCFD",
      INIT_21 => X"88BAEEFFFEEEFEFEFEFEFEFEFEFEFEFEFEEDCCCBCBDCDCCBCADBECDBCACBEDFE",
      INIT_22 => X"221222344577CCEEEEDDEEEEEEEEEEDEDDCDAB89777799CCAB89999A99888888",
      INIT_23 => X"1111111100000000000000111111122222222223232223332323232323232323",
      INIT_24 => X"1245675645454545333434231101125588996644342212121212222323232212",
      INIT_25 => X"897766667799CBA97698B9B9B8B8B8B8B8A8979697A7A8A97654435567784411",
      INIT_26 => X"99BBBBBACCDDDCDCDDDDAA776665667699DCDDDCBB876555657698BBDDDDCCAA",
      INIT_27 => X"776656555566676767778888888899888899AAABAAAA9AAABBCCCCAA88555577",
      INIT_28 => X"EECCAA98BACB987687BBCBAACCDDEEEEDDCCBAAABABAA97698BABABABADBEDFE",
      INIT_29 => X"88BBEDFFFEEEFEFEFEFEFEFEFEFEFFFEFEEDCBAABACBDCBAA9BADBCAB9CADCFE",
      INIT_2A => X"2222235599CCEEEEEEEEEEFEEEEEEEEEDEDEDDCCAA99ABDDAA88998988898888",
      INIT_2B => X"1111010000000000001111111111122223232323232323232323332323233333",
      INIT_2C => X"3434454545453434333434332323334556555545342322121212233333232312",
      INIT_2D => X"887766667798CBBA8697A8B9B9B8B8B8B8A8979797A8A8986543444455664423",
      INIT_2E => X"99AAAA8899BBCCDCDDDDAA776666666699DCDDDDBB886665656688CBEDDDCCAA",
      INIT_2F => X"888888888888AAAAAAAAAAAABBCCCCAAAABBCCDDCCBBAAAABBCCDCBB88555577",
      INIT_30 => X"EEDCBAA9BACB988798BBCBBBCCDDEEEEDDCCBABACBBAA998B9CBCBCBCBDCEDFE",
      INIT_31 => X"99BBEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDCBAAAACBCBB9A9BADCDBDBDBEDFE",
      INIT_32 => X"2233559ADDFEEEEEEEFEFEEEEEFEFFEEEEEEEEDDCDCCCCDDAB88998878999988",
      INIT_33 => X"1211010101010111111101011111122223232323233434232334232223343323",
      INIT_34 => X"2324344545342312010112232323233334454434332323232323333333232312",
      INIT_35 => X"886666667798CBBA8697A8B9B8B8B8B8A8A8A8A8988776544433444444342312",
      INIT_36 => X"888877657699AACCEEDDAA765555556699DCEEDDBB886665656688BBDDDDCCAA",
      INIT_37 => X"CCCCCCBBAAAACCDDCCBBBBBBCCDDCCBBAABBCCCCCCBBAAAABBCCCCBB98555576",
      INIT_38 => X"EEDCCBBACBDBBAA9BADCDCCBCCEDFEFFEEDDCBCBEDEDCBB9CBDCDBBABACBEDFE",
      INIT_39 => X"99CCEEEEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCBBABACBCBA9A8B9DBCBCADBEDFE",
      INIT_3A => X"2256AADDFFFEEEEEFEFEEEEEFEFFFFEEDEEEEEEEEEDDDDDDBB9AAA8877888888",
      INIT_3B => X"1211011111121111110101011111122223232323232323232323232333232323",
      INIT_3C => X"2323243434242323232312121212122334343434343333333333333433232322",
      INIT_3D => X"886666778899CCBA8697A8B9B8B8B9B9B9B9A887654332223344454534122323",
      INIT_3E => X"888876667688AACCDDDDAA7766667677A9CCDDCCBB886665657688BBDDDDCCBB",
      INIT_3F => X"CCCCCCBBAAAACCDDCCBBAABBCCCCCCBBBBBBBCCCBBAA999AAAABAA9977445466",
      INIT_40 => X"FEEDCBCBDCECCAB9CAECDCA9BACCEDFEEDBA8787BACAA987A9BAA99887A9DCFE",
      INIT_41 => X"99CCFFFEEEEEEEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAB9CAECECDBECFDFE",
      INIT_42 => X"66BBEEEEEEEEEEEEEEEEEEEEEEEEEEDDDEEEEEDEDEDDCDCDCCBBBB8977778888",
      INIT_43 => X"1211011111121211010000000111122222232323232323231212232323232223",
      INIT_44 => X"4545454545454545453434332323343444443434343434343333333323232322",
      INIT_45 => X"8988889999BADCBA8697A8B9A8A8B9BAA9876553322121224455554534234556",
      INIT_46 => X"989877777788AADCEEDDAA7766667788AADCDDDCBB886665667799BBDDDDCCBB",
      INIT_47 => X"CCCCCCBBAAAABBBCBBAA999AAAAAAA9988888988787767677777676655334366",
      INIT_48 => X"EDCBBAA9CADBA897A8CBBA98A9CBEDFEEDBA7686BACAA97698BAA98787A9DCFE",
      INIT_49 => X"88BBEEFFFFFEFEFEFEFEFEEEFEFEFEFEEEEDCCBBBBDCDCBAA9B9DBCAB9CADCED",
      INIT_4A => X"CCEEEFEEEEEEFFEEEEEEEEFEEDDDEEEEEEEEEEDEDEDDDDDDDDDDCCAA89888888",
      INIT_4B => X"1201010111111101000000000111111222232323232323121222233323123477",
      INIT_4C => X"5646465656565645454545454545454545443434343333333333332323232322",
      INIT_4D => X"CCCCCCDDDDDDEDBA8797A9BAB9B9B99875432121212222334445454545455656",
      INIT_4E => X"988876667688AACCDDDCAA8776667788AACCDCDDCCBB9999A9AACBDDEEEEDDDD",
      INIT_4F => X"AAAA9A8978788888787878787777776767666766565656566666566655334366",
      INIT_50 => X"EDCBA998B9CB978697CBBA98A9CBEDFEDDBA8797BAB9987698BABA9998BADCFE",
      INIT_51 => X"88AADDFEFFFFFEFEFEFEEEEEFEFEFEFEEEEDBBA9A9BBCBA998A9CBBAB9BADCFE",
      INIT_52 => X"EEEEEEEEEEFEFEEEEEEEEEEEEDEDEEEEEEEEEEEEEEDEDDDDDDDDDDBB99777888",
      INIT_53 => X"11010101010100000000000000011112222323232322222223233333333378DD",
      INIT_54 => X"5646464656564545454534343434343434343323232223233333332323221212",
      INIT_55 => X"DDDDDDDDDDDDEEBB8798B9CACAA9875432111111112222334445443445455656",
      INIT_56 => X"999988888899BBDDEDDDCCBBAAAABBBBCCDDDDDDDDCCCCCCCCCCCCDDEDEEEEDD",
      INIT_57 => X"7867665667675656566667776656666656565656565556566666566655444355",
      INIT_58 => X"EDDBB9A8B9CA978698CBCA98BACCEDFEEDCBB9BADCCBB9A9CBDCDCCBCBDCEDFE",
      INIT_59 => X"7799CCDDEEEEEEEEFEEEEEEEEEFEFEFEEEEDBBA9A9BABAA998A9CBCABACAEDFE",
      INIT_5A => X"FFFFEEEEEEEEEEEEEEEEEEEDEEEEEDDDDDDDDDDEEEEEDEDDDDCDCC9A67555566",
      INIT_5B => X"010101000000000000000000000111122223232323222223232333223488CDFF",
      INIT_5C => X"5656564645453423232323222323231212221212111112222323232322121211",
      INIT_5D => X"DDDDDDDDDDDDEECB9898A9B9A976442211222222111223344545343434454556",
      INIT_5E => X"AACBCBCBCBCCDDDDEDEDDDDDDCDCDDDDEDEDDDDDDDDDDDDDDDDCCCDCDDEDDDDD",
      INIT_5F => X"6756565666665656555667786756566666666656555556566666666666443355",
      INIT_60 => X"EEDCCBCACBDBB9A9BADCDCBACBDCEEFEEDDCCBCBECDCCBCBDCDDDCCBCBDCEDFE",
      INIT_61 => X"446688A9BBDDEEFEFEEEEEEEEEFEFEFEEEEDCCBABACBCBA9A8A9CBCBCBDBEDFE",
      INIT_62 => X"EEEEEFEEEEDDDDEEEEEEEDDDEDEDEDDDDDDDDDDDDDDDDEDEDDCCBB7733333344",
      INIT_63 => X"0101010000000000000000000001111222232323232323332323234488DDEFEF",
      INIT_64 => X"4646454535342312121211011111110101110101000111121222121211110101",
      INIT_65 => X"CCBCBBBBBBCCDDBB988798986644221111232322121223343434343424243546",
      INIT_66 => X"AADDEDDDDDDDDDDDDDDDDDDDDDDCDDDDEDEDEDEDDDDDDDDDCCCCCCDDEDEEDDDC",
      INIT_67 => X"6756565666676766565566787766565666666656555555566666666655443354",
      INIT_68 => X"EDDCCBCBDCECCBBACBEDDCBBCBDDEEFEEDCBBABACBCABAA9BACBBBBABACBEDFE",
      INIT_69 => X"333344557799CCDDEEEEEEEEEEFEFEFEEEEDDCCBCBDCDCBABACADCDCCBDCEDFE",
      INIT_6A => X"EEEEEEEEEEEEEEEEEDEEEDDDDDDDDDEDDDDDDDDDDDDDDDDEDDCCAA5622232323",
      INIT_6B => X"0001010000000000000000000001111222232323232333232223459ADEEFEFEE",
      INIT_6C => X"2424242423231211010101010101010101010000000101111212110101010101",
      INIT_6D => X"A9999999AABBDCBB888798985522122222232212122324342323242424232324",
      INIT_6E => X"BADDDDDDDDDDDDDDEDDDDDCCCCCBCBCCDCDDEDEDDDCCBBAAAABABBDCEDEEDDBB",
      INIT_6F => X"6656565656666666565566787766665555555656565656666777777766443355",
      INIT_70 => X"EDCCAA98BADCA998A9CBBBA9BBDCDDEEDDCCBBBACBBAAAA9BACCCCCCCCDCEDFE",
      INIT_71 => X"3333223333446699CCEEFFFEEEEEEEEEEEEECCBBCBDCDCBACBCBDCCBBABBDCEE",
      INIT_72 => X"FFEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECD995523333333",
      INIT_73 => X"0000000000000000000000000111111223232223333323222245AADEFFEEEFFF",
      INIT_74 => X"2323232312120101010101010101010100000000010111111111010101010101",
      INIT_75 => X"AA9999BBBBBBDDBB98A9BAA95522112233232312122324232323232323232323",
      INIT_76 => X"BACCCBBBBBBBCCDDEEDDCCAAAAAAAAA9BADCEDEDCCBB998899AABACBDDEEDDBB",
      INIT_77 => X"6756565666666666666677887777777776667788888888778899999988444466",
      INIT_78 => X"FEDDBA99BBDCBBBABADCCCBBCCDDEEFFEEEDDDDDEDEDEDDDDDEDEDEEFEFEFEFE",
      INIT_79 => X"333323333333345588BBDDEEFFFFFEEEEDEDCBBACBCCCBBABABACBBBBACBDDFE",
      INIT_7A => X"EFEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECC884423333333",
      INIT_7B => X"00000000000100000000001111111122332322222333231155AAEEFFEEEEEEEE",
      INIT_7C => X"3434342423232312120101010101010101010101010111111111010100010101",
      INIT_7D => X"CCAA99BBCCCCDDCCCBDCCB995522122323232323122324242323243434343434",
      INIT_7E => X"999988767688AACCEDDDCCBBCBCBBBCCCCDCDDDDCCCCCCCCDDEDDCDDDDEDDCCC",
      INIT_7F => X"787878888888989999999999AABABBBBAAAABBCCCCBBAA9ABBCCCCBB99665566",
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
      INITP_00 => X"040F21217F81CFFF0094F1FF007F600002025E000F6FFBFFFBFFF9FE41EE3FF7",
      INITP_01 => X"18AED998700007FF04C07FF900F5980003002C003D0FFBFFFBFFFFFFBF863FD7",
      INITP_02 => X"FFCE07F9001E271E01F03EFFE1B8EC0003102C003E0FD7FFFFFFFFFC43C73FD1",
      INITP_03 => X"18183CA01C76000003FC03FFF36E270005981E003E1F8FF3FFFFFFF843C73E53",
      INITP_04 => X"3F83F0C7003E001F000E01BFF8BF338024FC96003E7F0FE7FFFFFFF83F8670A6",
      INITP_05 => X"3447D347000003F9001F019EDD2FE1E024FF9300FE7F1FCFFC7FFEFA1B8E6049",
      INITP_06 => X"39071E031C11FFE3FF8643FC2E3D603074E39381DE7F1FCFFC3FFECBFF0EC1E2",
      INITP_07 => X"481FDF83F8C1E04CFF87FFFC1831F010AC1018FF89038CCEFFFFFFDE130C83BE",
      INITP_08 => X"A477F3C00CFC035FFF0CC7FF6E1CE0634E00383C0D038FF8FFFF1FE6330989FC",
      INITP_09 => X"43E9E3E7007C07FF3FF807FE700538268E007F1C3D03CFF8F9DF387E7E1B1E1F",
      INITP_0A => X"C7A6418780F82FFFFFFF0FFE58C67C214840FFC75D80DC7FF8DFFFFC60763FC4",
      INITP_0B => X"8E83E107CF800FFFFFF31FFF5848ACDB0800D9F080C8FC3FF9CFCFFC384C9CFE",
      INITP_0C => X"1DAF230F878036F7F8FFBFFFE9550F0E3800F00F7E6DFEF3BFE707FE3C5AD13F",
      INITP_0D => X"336FFE1F0F787EE7FDFFE7F7CAE334364401F003F7733FF1BFFF201C7B85FB30",
      INITP_0E => X"D48FFF1E0FFE3FB7FFFD07FF89E4663FC873E001E0FB1FF3FFDF20C7FE397C21",
      INITP_0F => X"8581CCF600FF8337FFFF8DE10650CCB79873C021E0751FFFFE019F0271607E38",
      INIT_00 => X"4544343334343434343434454534343434232322221212121101112334444444",
      INIT_01 => X"4444444443334444444343434343434344444444443433344444444434444445",
      INIT_02 => X"0001010111111122444444444444444444444443333333444444434444444444",
      INIT_03 => X"0000000000000022444444343434444434332211010101010101010101000000",
      INIT_04 => X"7777777777777777776644232233333322111111010000000001000000000000",
      INIT_05 => X"7777777777777777777777887766777777676777777777776766666767666677",
      INIT_06 => X"5666666666666666667777777777776666777777666666666666666666666667",
      INIT_07 => X"979797979796979797978797979787A9DCEEFFFFFFFFFFFFEEEEFFDDBB997766",
      INIT_08 => X"4433232223333434344445454545343434232312121212121101123344444434",
      INIT_09 => X"4444444433334444444444444444444444444444444444444444444444444444",
      INIT_0A => X"0001110111111233443433334444444444443333333333444444444444444444",
      INIT_0B => X"0000000000001022444444444444343434342312010101010101010101010000",
      INIT_0C => X"7777777878777877664422112233443433232212111101000000000000000000",
      INIT_0D => X"7777777778887877666677777777777777776767776766666677666666666666",
      INIT_0E => X"7777666777777777777777777777777777777777776666666667666666666666",
      INIT_0F => X"97979786869797868686867687A9CBEDFEFFFEEEEEEEEEFFEFDECC8967777777",
      INIT_10 => X"3322121112232333343445454545343434232312121212120101123344443433",
      INIT_11 => X"4444444443334444444444444444444444444444444444444444444444343333",
      INIT_12 => X"0101111111112233443333334444443433333333333333444444444433334344",
      INIT_13 => X"0000000000001122444344444444343434343322110101010101010101010101",
      INIT_14 => X"7777667777787766442211112334444434343323221111010100000000000000",
      INIT_15 => X"7777777777777767666666667777787877777767676666666666666666666666",
      INIT_16 => X"7777777777777777777777666666667777778878777766667777777766667777",
      INIT_17 => X"868686767676867675757698BADCEEFFFFFEFEFEEFFFFFEEDDAB886666777788",
      INIT_18 => X"3322221222232333343445454545343423232212121201010101223334343434",
      INIT_19 => X"4444444444444444444444444444444444444444444444444434444434333333",
      INIT_1A => X"0101111101112333343333344444443333333333334344444444443333334444",
      INIT_1B => X"0000000000001132444343444444343444343323121212020101010101010101",
      INIT_1C => X"6666667777776644220111223334344444443433232212110101000000000000",
      INIT_1D => X"7777777777776766666677776767777777777777777766666666666666766666",
      INIT_1E => X"7777778888887777777766665566666777777777777777777777777777777777",
      INIT_1F => X"75757576757565657697BADCEEFEFFFEFEFEFFFFFFFFDEBB8877777777777777",
      INIT_20 => X"4433332323333434344445454545343423231212010101000112233344444444",
      INIT_21 => X"4444444444444443434444444444444444444343434444444444444434333334",
      INIT_22 => X"1111111101112334343434444444443333333333434444444444433333334444",
      INIT_23 => X"0000000000001132434343444444344444443423121212120201010101010101",
      INIT_24 => X"6666667666553422000011233434344444444433232222121111010000000000",
      INIT_25 => X"7777777777777777777778776766677777777777777777667676666666666666",
      INIT_26 => X"7777788877778877777766666666666777777777777777777777776766666667",
      INIT_27 => X"7575757575757687A9DCEEFFFFFFFFFEFEFFFFEEDDBC9A786767777777666666",
      INIT_28 => X"3434333334343434344545453534342323121201010100011223344444555566",
      INIT_29 => X"4444444444443333334343444444434343433333334444444444444434332333",
      INIT_2A => X"1211011101112334344444444444443333333333444444444444333343444444",
      INIT_2B => X"0000100000002133444343434334444444443323221212121202010101010111",
      INIT_2C => X"7676766655231201000011223334443434343433232322221212110100000000",
      INIT_2D => X"7777777777777777777777776666677777777777777777666676766666667676",
      INIT_2E => X"7777777777777777887877777777777777777777777766666666666666555666",
      INIT_2F => X"657575757697BADCFEFEFFFEFEFEFFFFFFFFEECC9A7766778888777777666666",
      INIT_30 => X"3333333333343434444545443434332312120101000000112344555555666677",
      INIT_31 => X"4344444444443333333343434344434343333333334444444444444444332223",
      INIT_32 => X"1211011101112334344444444444444333333333444444444444333344444444",
      INIT_33 => X"0011110000002133444443434344444444443433232212121212020101011112",
      INIT_34 => X"7777775533010000000001112334443333333333232323222222121101000000",
      INIT_35 => X"6666666666666666666655556667777777777777777766666666766666667777",
      INIT_36 => X"7777776666677777777778887777776666666666666666666666666666666666",
      INIT_37 => X"64657587A9CBEDFEFFFFFFFFFEFEFFFFEEDDBB88776677777777777777776666",
      INIT_38 => X"4444342322223334444545443434232212010100000011334566777766667777",
      INIT_39 => X"3344444444443333333333444444444444444444444444444444444444444444",
      INIT_3A => X"1101010111122233333434343433343333333333434444444444333333333333",
      INIT_3B => X"0022332200002233443333444444343434443434232323131212121212121211",
      INIT_3C => X"7777663311000000000001122223333333333333222223232322221100000000",
      INIT_3D => X"7766677777666666666655556666777766666667776766666666666666665566",
      INIT_3E => X"6767676667777877666677777777776766676777777777777777555566667777",
      INIT_3F => X"556588CCEEFEFFFFFFFEFEFFFFFFFFDDBB997766666667677777777777776767",
      INIT_40 => X"4434342323233334454545453423121211010000011233667777776666777788",
      INIT_41 => X"4344444444333333444444444444444444444444444333334344444454544444",
      INIT_42 => X"0101010111122233334434343333444443333333334444444444333333333333",
      INIT_43 => X"1133332200002233333333444444343434343433332323232322121212111101",
      INIT_44 => X"7767441101110100000000111111222333343323222223222211110100010111",
      INIT_45 => X"6666666666666666666666666677777777777777777777776766666767666666",
      INIT_46 => X"7777777767677777676666666667777777777777777777777777666666777777",
      INIT_47 => X"A9CCEEFFFFFFEEEEFEFFFFFFEEDDCC9977666667777777666667777777777777",
      INIT_48 => X"3434343434343434444444343322120101000011234566777777777777777777",
      INIT_49 => X"4444444443333333444444444433334444544444433333333343444444444434",
      INIT_4A => X"0111111111122233344444343333444444333333434444444444444443333333",
      INIT_4B => X"3344442211112233333333334444443434333333333323232323231212120101",
      INIT_4C => X"7766441100000000000000000011223334443433332322222212110000111122",
      INIT_4D => X"7777777766666666666666777777777777777777776766776766666777777777",
      INIT_4E => X"7777777777777777776766666666777777777777777766667777666677776677",
      INIT_4F => X"EEEEFFFFFFFFFFFFFFFFFFEECCAA887777666777887777666666667777676666",
      INIT_50 => X"4434343444454445453434342312010100001123456677666677777777666655",
      INIT_51 => X"4444444433333333334444444433333344444444434343434344444444444434",
      INIT_52 => X"1112221212122223333444443433333333333333444444554444444444443333",
      INIT_53 => X"3444442211113333333333334444444433232323343434343433232322121211",
      INIT_54 => X"7767552211000000011101000011334444333333342322222222110000122223",
      INIT_55 => X"7777666666666666667777777777777777777777666666666666666667677777",
      INIT_56 => X"6677777777777777676767676777777777778877666666666677667777776666",
      INIT_57 => X"FFFFFFEEFEFFFFFFFFEECCAA8877777777777777887777666777777777676666",
      INIT_58 => X"4534333334444545453423231201000001224455677777777777777777666666",
      INIT_59 => X"3343444433333333444444444444443333333333333343444444444444444444",
      INIT_5A => X"1222232322222222233333344444333333333344444454555544444444444444",
      INIT_5B => X"4444331100113344333333333444443433232333343434343434343423232322",
      INIT_5C => X"7777664433222222221101001122344433221222333323221211010112223333",
      INIT_5D => X"6666666666666666667777777777777777777777666666666666666667666677",
      INIT_5E => X"6666777767676666667777777777777777777777666666777777666666667777",
      INIT_5F => X"FFFFFFFFFFFFFFEEDDAA88666666777766667777887777777777777877676666",
      INIT_60 => X"4534333334344445453423120101111233556677777788888877666677777766",
      INIT_61 => X"3333334444443333344444444444443333333333333333334344444444554444",
      INIT_62 => X"3333333333332322222233344444333344444444444444444444444444554444",
      INIT_63 => X"3433221111223344333333334444443433232333344444454545454434343433",
      INIT_64 => X"6666665655444433221101112234443322010112333433120100002233333333",
      INIT_65 => X"6666666677777777777777777777666677777766666666666666677777776766",
      INIT_66 => X"6677777777666666677777777777777777777766666677777766666666667777",
      INIT_67 => X"FFFFFFFFFFFFDDBB886655666677776666666777777777777777777767666666",
      INIT_68 => X"4434343434443434342323232323345667777777777788888877667777777777",
      INIT_69 => X"3333334444443333334444444444443333334455545555444455555566675544",
      INIT_6A => X"3434343444343323222223333444444444444444444444444443434454554444",
      INIT_6B => X"3323221111223344334444444434343333333334344445454545454545454434",
      INIT_6C => X"6666666655443322110111234444331200001133443422010001123334333333",
      INIT_6D => X"6666666677777777777766666666666666666666666666666667777777776766",
      INIT_6E => X"7777777777666666776767667777777777776666666677776666666666666677",
      INIT_6F => X"EFFFFFFFEECC9977666677777777777766666667777777777777776666666666",
      INIT_70 => X"3434343434343423232334565666677878776766667777777777777777777777",
      INIT_71 => X"4343444444444343444444444444444444556677777777776666677777886645",
      INIT_72 => X"3434444444443433332323232333444444544444444444444343444444544444",
      INIT_73 => X"3322111122333334444444444433333333343444444545454545454545454434",
      INIT_74 => X"6666566655342211111233444433120000113344442311000012333333333333",
      INIT_75 => X"6666666666666666666666666666666666665555666666666677676666666666",
      INIT_76 => X"7777777766666666676666666667777777777777667777776666666666666677",
      INIT_77 => X"FFFFEEDDAA775566778888787777777777666666666666777777777777777777",
      INIT_78 => X"4433232323232312223456676767676767676767776677777777777777777777",
      INIT_79 => X"4444444444444454555555555555555566777777888888787777777777777766",
      INIT_7A => X"3434444444444444343323222222334444544444444444444444444444444444",
      INIT_7B => X"2322122233333333444444444433332333344444444545454545454545454434",
      INIT_7C => X"6666566656553322223344554422000011334444231100000122332322233333",
      INIT_7D => X"7777666666666666666666666666666666665555667777667777666656566666",
      INIT_7E => X"7777777777777777666666666666666667777777777777666655666666666666",
      INIT_7F => X"FFEEBC7866666666777788887777777767777777776655666666677777777777",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8001003F9750FFE80057FFFFFFF8FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFCC00003FAFB1FC080005FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFF000001E5FF418080002FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFE000000DBF15C00800067FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF000007C6E214800860077FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFC0079C0BE00260080007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF8000009F000D0080007FFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFF000000DE000400800037FFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFF800020FF0002C8800037FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFE038FFFFFFFFFFB000060E6000320800017FFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0B => X"F000F8099FFFFFFFFFC00006062000080C00017FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"C7F0FFF0B3FFFFFFFFC00406120000070800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"601E7FD8760FFFFFFFC00000129000048800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3F9F84EF06CFFFFFFFEF00001A9000064800007FFFFFFFFFFFFFFFFFFFFFFE2D",
      INIT_0F => X"FF80C610E051FFFFFFFF80001B9800073000007FFFFFFFFFFFFFFFFFFFF3AB49",
      INIT_10 => X"07E1A6184C0A3FFFFFE704000F98000F9080007FFFFFFFFFFFFFFFF3DA058949",
      INIT_11 => X"9069B608C3836FFFFF8006CE3798000FB800007FFFFFFFFFFFFFC9D1AA8D9355",
      INIT_12 => X"18418D17C36068DFFE8FFF015FFFF00FC30C037FFFFFFFFFFFFFD511EBEFB023",
      INIT_13 => X"18FC0FE03081F07C734400067FFFFC03EC0407FFFFFFB03FFFFFD515D58BC42D",
      INIT_14 => X"E07FE0026F01F0DD8A40F8037FFFFC00F6F0037FEF9E1FDFFFFFD9C9CE23B191",
      INIT_15 => X"FE79E00487C06FC59B700003FFFFFE00FBD803DE87C05D2FFFFFCA23D599A98D",
      INIT_16 => X"3C7FC7870121680D93600000FFFFFF017F7E007047416757FFFFCAD5ABD9B983",
      INIT_17 => X"3E7987F4F9AC602BA9400006FFFFFF813EA0F8684540466BFFFFD151D593B077",
      INIT_18 => X"1FFFFFD007AD6EEFB560000AFFFFFF8333D5658A18C06355FFFFD1518473CF6D",
      INIT_19 => X"07FD09CE67AC69ADB7400188F87FFF9E7ACE008818C0539AFFFFD9A3EE6BB35D",
      INIT_1A => X"F81F8616B82EEBADB24FFF15FFFFFF3E3F5703C415C01B45FFFFE62DD597BB55",
      INIT_1B => X"EC618616C43CEBA9AA00002BE7FFFF3FFF89016C01402F4CBFFFDA2DAA07BB5B",
      INIT_1C => X"4901860A14BCE829F241FFD1E73FFF0FFF0C81840740130C7FFFD9A3AE1B8183",
      INIT_1D => X"C869F8110421A7C80E6700D02270FF8FFF01B97C00C0234C7FFFC7A3D59BCC63",
      INIT_1E => X"1F91FDE57C0060000640007031C03FFFF070C88210C03E8E7FFFC433CC63928D",
      INIT_1F => X"1FF9D98580004018020180A007FFB9E7F003FFE94480788EFFFFFF21D41BB083",
      INIT_20 => X"89FF8DC57870E8099D40018FFF1F08FF2007FCFF3E58008CFFFFD8CDC78BB283",
      INIT_21 => X"FCFBDDF467E06C20446000DC19014DFE000FFFFF60B60084FFFFD95DC383C47F",
      INIT_22 => X"FEF9F80590C0ABDC2561C0D7793F9DFE0003FFFFE28C4080FFFFD9CFFC7FCD03",
      INIT_23 => X"C47FFE09F0BFB3C58541C0CA296FEDFE0003FFFFFF026280FFFFC623CD63C08B",
      INIT_24 => X"FFC03F91D03FA3CD79478048B0F02C3E0007FFFFE5FF2C807FFFC633961BB283",
      INIT_25 => X"03F193116C3F2BCD784F9F8583FE0C3E0003FFFFE3FFEE807FFFD0A3B697B283",
      INIT_26 => X"0C6083113AFB23CD704F0D06E61F9FFE0003FFFFD7FFF1807FFFD8B7B3878347",
      INIT_27 => X"0C7087E93ABE838D7447950BFFC1FFFF0003FFFFFFFFFEE83FFFD9A3C46FCC63",
      INIT_28 => X"0CCE07FD3AAEA3AD0E43570C007F3FFF0601FFFFFFFFFC2C3FFFC63FCC7382B7",
      INIT_29 => X"E07FFDF53AAE87DE06415F0000003FFF0001FEFF7FFFFC107FFFC68395DB82A5",
      INIT_2A => X"7FFA01F9009E081F1E5B7F10003FFFFC0000FFFCFFFFFEC45FFFD9C3B6DB92BB",
      INIT_2B => X"FF7801FA81E1FFDF06CBFF3C03FE41F80000FFF1FFFFFF198FFFD9C3B393A943",
      INIT_2C => X"FFEC01FAB8F1F00E7A3BF7FE0E0000000000FFE3FFFFFF364BFFC1C384678CC7",
      INIT_2D => X"FFEE038AA1C023ED052FF7FBF80000000000FFDFFFFFFFBFC9FFC6B78C678313",
      INIT_2E => X"DFC7E0718DDFA5659D7DE7B9F00000000001FFAFFFFFE08FFA7FC623B7939303",
      INIT_2F => X"F0FDE70DDA9200009C05F7FFFE0000000001FE7FFFFFE08FFD5FD003B447DFFF",
      INIT_30 => X"F210E30DC28188009CFFF7F87FC000000007FEFFFFFF87AF7F4FEF7FFFFFFFFF",
      INIT_31 => X"E210E30DE2C183E404E3FF9FFFFE00000005FDFFFFFE06BFFFCFFFFFFFF8FB5D",
      INIT_32 => X"CDB1986842C704151DEFFD8007FF80000007FBFFFF880EDFFFE8F387AD3A7492",
      INIT_33 => X"13087EF81AD081D513E3FFE007FF8000000FF7FFFF060C5FFFFAC24F70EE7C92",
      INIT_34 => X"E46F801818D7078E0FF5FFFF0C000000001FEBFFFC020C7FFFFE8C6F7DFB7A93",
      INIT_35 => X"246F003209D0042EEFFAFFFFF0000000003EFFFFFC070478FFFE0467DDF97A8E",
      INIT_36 => X"AC4E603842D980071FFC7FFFC0000000007E9FFFF8070038FFEF1C67DCF97B92",
      INIT_37 => X"BC5781F840C0C006FFFF3F3E8000000011FFFFFFE001C0FBFFFFDC578DD6F9FF",
      INIT_38 => X"ADC7FF042040E8011FFF2FB8000000001FF8FFFFE000C0FBFFFFF39F9FF8FB75",
      INIT_39 => X"DD879FCBA0607BE0BFFFB4EC000000000FEFFFFFE0000033FFFFF607B93F7493",
      INIT_3A => X"0090E10B5C10B3F7FFFFF6FE0000000007E7FFFFC00000F7FFFFFB77AB1B770C",
      INIT_3B => X"FE92618B5C0F30003FFFF7FE00000000332FFFFF800001FFFFFFFC47A9D4731D",
      INIT_3C => X"22B8A2F443175005BFFFFDFE000000003DBFFFFF8000007FFFFFFF87ADD47313",
      INIT_3D => X"F90E41F8401747BFFFFFF89C000000003AFFFFFF0000735FFFFFFE67A9D4F84D",
      INIT_3E => X"F83F3E03F2D754CAFFFFFDE800000000EFFFFFFE000060DFFFFFFF97F5D1FDF3",
      INIT_3F => X"BA9F7F03E1D755F77FFFFF30000000019FFFFFFC0000419FFFFFFFC7FFFDF8ED",
      INIT_40 => X"301EFE03835755F77FFFFF97800000383FFFFFFC0000018FFFFFFFE73491754F",
      INIT_41 => X"181E7F038116545F7FFFFFAFB00007827FFFFFFC0000079FFFFFFFFFCCFB7759",
      INIT_42 => X"001FB143BE4F82FF7FFFFFCFD00DF0FBFFFFFFFC0000033FFFFFFFD52EFAF759",
      INIT_43 => X"003015D4C070003F7FFFFFFFCCF20FFAFFFFFFF80000163FFFFFFFEC2EFAF717",
      INIT_44 => X"0088E594C77841FF7FFFFFFFF39ACFE3FFFFFFF000003C3FFFFFFFF02EBEF313",
      INIT_45 => X"00F25204C06003F67FFFFFFFFFFEF7D7FFFFFFF80C006C7FFFFFFFF295D1F8CD",
      INIT_46 => X"00F26714BE08C6FEFFFFFFFFFFFFAF5FFFFFFFF81C00B9FFFFFFFFE7FE39F840",
      INIT_47 => X"009888893C1757FEFFFFFFFFFFFFE1FF98007FF07E0219BFFFFFFC0546F97580",
      INIT_48 => X"0271E083205791FEFFFFFFFFFFFFFFFFA7CE1BE1FE077FFFFFFC3E038EBC76BC",
      INIT_49 => X"020E770183578FFE3FFFFFFFFFFFFFFFE7CDE841C6127FFFFFF000002E1C773F",
      INIT_4A => X"1E0E7F0D8D774BFEFFFFF0FFFFFFFFFFE3DBF94332DBFFFFFFE000004A32F733",
      INIT_4B => X"1E0C78E18D47C3FF7FFFF37FFFFFFF01E7BB9A0E7B33FFFFFF0000005AB2F33B",
      INIT_4C => X"1E0E7B209D178BE79FFFF1BC21E03EC9FFF77819DF7FFFFFF800000135B3F8D3",
      INIT_4D => X"061FE71C8D175FE78BFFE0CDCEE0DC91FEF79E73997FFFFFFC0000003C30F146",
      INIT_4E => X"0263180A3E0F97F7D7E0E624B70D103DF9F3F8C6067FFFFFF800000097A9718D",
      INIT_4F => X"024CE00E800017FF83DC1CDE3CFFFFFFFFC3E19C0C7FFFFFFC0000001A2E76B8",
      INIT_50 => X"024DA00D80000FFFC21CFFFFFFFFFFFFFFF0063030FFFFFFFC0000001FC43011",
      INIT_51 => X"0243191270022FFFFDA3FFF003FFF83FFFF839F060FFFFFFFC0000003FFCFE40",
      INIT_52 => X"0337FE0E3FFEFFFE7998007FFFFFFF87FC018FE0801FFFFFF00000001E00FE30",
      INIT_53 => X"01CFFED87FFFFFC6786C00FFFFFFFFFBF00E3FC0801FFFFFE000000003FFFE30",
      INIT_54 => X"0186E0F800FFFFC060271FFFFFFFFFF801F1FF01801FFFFFE000001C05E7FFE4",
      INIT_55 => X"064280F80001DE100013FFFFFFFFFF801F8F8601801FFFFFE000003F063FFFF0",
      INIT_56 => X"0621C23800001E00000E800007FFF007F87E1801803FFFFF000000038E000018",
      INIT_57 => X"0341C23C80003E000046A0001F000FFFC3FFF801803FFFFF0000000009000030",
      INIT_58 => X"03708237FFE01E000000FFFFFFFFFFF00F9FC001803FFFFF0000000007180030",
      INIT_59 => X"0021821FFFA024000000D9FF87FFFFC01F8FC001803FFFFE000000000E8080F8",
      INIT_5A => X"032C8227F8A0040000007DF800FFFFC03FFFC001803FFFFE000000001AC000F2",
      INIT_5B => X"332E4287FFA0140000000DE01F38FFF807FE02008007FFCE000000000A8000E0",
      INIT_5C => X"02164287FF403C4000072FFC30DCFFFFC03FC3C0C00217C400000000058001E0",
      INIT_5D => X"03162E0FFC41D000000217FE6FB7FFFFFC03F780C00007840000000001C001F0",
      INIT_5E => X"030FD38C1F6480C000000C036C6DC003FFF01E00C0000700000000001C800018",
      INIT_5F => X"031C34B03FA800C800000801AC1B7003FFFC060060780E0000000003FFC8003B",
      INIT_60 => X"03FF192F880C00F800000640A8049C01FFFF060070FC0C000000001FFFE80003",
      INIT_61 => X"018E03B091A1E3FF000001F8A80673007FFF0F8030FF88000000007FFFF9FFFD",
      INIT_62 => X"06060EE1137FFF7F000007065403E67C7FFF1FE030FF8000000000FDFFFEFFFD",
      INIT_63 => X"0887CBE1A0BFFFDE0000009B6A038CE7FFFF1FF01077800000003FFF7FF77EFC",
      INIT_64 => X"060F43E3AF3FFF8E00000285F50383887F7F807C1847800000003FFF3FF39FC0",
      INIT_65 => X"314E236728FE0FC7800C03BACAC3803BCFFFC07E186F00000000FFFFFFFFDF81",
      INIT_66 => X"EDF00BC030FE3FEF800403A565239F0E18FFF07E1C2F00000001FFF1EFFF8F81",
      INIT_67 => X"C2F261C6C1F9FFFF800003A2BF6070E1E30FF87C1C0E00000101FFF003FFC731",
      INIT_68 => X"CA0099CEA3FFFFFE80000B614891EC381E7000F03C1E00000383FFFC00FFE339",
      INIT_69 => X"DF6FC3BCA3FFCFFC80000151904EF2C7FFE3FFC03C1E000007E7FFFF01FFF1F9",
      INIT_6A => X"81F061A159FFCFF9800000D06B2F39039E0E0F007C1F00000FFFFFFFFFFFF9FB",
      INIT_6B => X"03EE13D89FFFDFF98000019812EFB2080301F07FFE1F80208FFFFFFFFFFFFCFC",
      INIT_6C => X"CC0E404B3FFFFFF380000198078019FF01000FFFFF1FE47B8FFFFFFFFFFFFEF4",
      INIT_6D => X"F812404A3FFFF7F38000001803402A2EE1800200020FFFFFFFFFFFFFFFFFFE64",
      INIT_6E => X"98AE21747FDFFFFF00000050022155D3088000000007FBFFFFFFFFFFFFFFFE79",
      INIT_6F => X"D17D03687E3FFFDF000000500243640FB58000000001FFFFFFFFFFFFFFFFFE79",
      INIT_70 => X"893AC0703EFFFF9F0000005001CAE51E344000000001FFFFFFFFFFFFFFFFFF39",
      INIT_71 => X"669A60D11FFFFF1E0000009001DB6443344000000001FFFFFFFFFFFFFFFFFF3E",
      INIT_72 => X"04E8A153D8F9FF1C0000009000765D186CC00000003CFFFFE7FFFFFEFCFFFF9F",
      INIT_73 => X"00F2215FD03FFF18000000500071324018C000009FFFFFFFFFFFFFFC784FFFCE",
      INIT_74 => X"E03E63B9180FFF800000005003DCE4E470C00003FFFFFFFFFFFFFFFC7803FFC6",
      INIT_75 => X"70023ED81C07FF00000000501B21F3E443C0000FFFFFFBFFFFFFFF3C3800FFE6",
      INIT_76 => X"000FFD783D807F0000000050327019E3DE0003FFFFFFFFC9FFFFFFFC30007FE6",
      INIT_77 => X"3007FC7E9BC004040000004C259FFF873C0003FC1E0FFF80FFFFFFFE00003FC7",
      INIT_78 => X"300FF6C7F8703800000007CE094300A86E0003F8001FFF80FFFFFFFE00003FC7",
      INIT_79 => X"137FA100FE03000000000FC703851CB1FFC003F8001FFC007FFFFFFE00003FC7",
      INIT_7A => X"181F80000F020000000019D7829B9B51FC9F03F0003FFC007FFFFFFE00003FC7",
      INIT_7B => X"1800C0000700000000003FDB0EF82221C36381F00067FC003FFFFFFC00003FC7",
      INIT_7C => X"27C0E7000000400000007F1B0B01BEAE19E381F0004FFC003FFFFF8400003FCF",
      INIT_7D => X"41A0E73C006DC8000001FE1D0BF5C6CEF64FC1E010CFFE003FFFFFC000C03FCF",
      INIT_7E => X"20A0EAFF803C1C0000033E2D05ED466FA45FC3E0019FFE001FFFFFC001E01FCE",
      INIT_7F => X"38A0DB7F00100C0000067FEA82C1F6F066CFC3C0033FFF000FFFFFC003E01FCE",
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
      INIT_00 => X"BFC0FCFF80070000001FE1CF410DB5CE38700400067FF9400FFFFF80012FFFCF",
      INIT_01 => X"A003481F8000C00000CCF0468080F4F0078004000FFFFBA007FFFF80013FFFCF",
      INIT_02 => X"B807241FC00000000180E1972060F7E01F83F8001BFF7AF003FFFF80003FFFCE",
      INIT_03 => X"87EFE001E000000007FFC6738818750BF81FE00033FF7C5803FFFFC0013FFFEE",
      INIT_04 => X"01FFF0F0700016003FCEFCE3D4075F240038000067FFF4E403FFFFC0003FFFEE",
      INIT_05 => X"3FFFC7F830000C3FFFFF83E1EB01FC2003E3F800CFFFE87A01FFFFE0001FFFEE",
      INIT_06 => X"E3C1CFF830023F2731F833C8B2C1BEE0061FF8011FFFE83D80007FE00007FFEC",
      INIT_07 => X"3031FF3C100A3C18E0F0F3CC6CCF3FE07C7FFC063FFFE03E70001FE00003FFEC",
      INIT_08 => X"0000701C10390FD380C0FACE019FC3C000FFFE0CFCFFEF3F18001FE00001FFEC",
      INIT_09 => X"3001E004305E3FDC0303F3CF38F03C7FFE7FFF31F8FFE9E7E4000FE0C100FFE6",
      INIT_0A => X"FF01000231C0CFCFE603E7CF131F07801FFFFCC3F1FFE0FFFA000FE0E180FFE6",
      INIT_0B => X"FF030002623F302C389FE0CF8E1E0783FFFFE10FC1FFD03E1C800FE003E07FE6",
      INIT_0C => X"FC06000242BF1FC24593D08F8C1C1EFFFFFF1C3F81FFE03C1F400FE01FE07FF7",
      INIT_0D => X"C0040002423E00C00FF1549F8670FE3FE060E0FE01FFA0007DB01FC01FE07FF3",
      INIT_0E => X"F98C0002447C01F3FFE94C1F0301803C000F01FC01FF8031CFEE0FC01FF07FE6",
      INIT_0F => X"FB98000240FF8F9FFF653C3E0609FF98607001F803FF407FC01B0F803FF03FE6",
      INIT_10 => X"C0300002C8E0FFBFF0C33C7C0E187C70078003E001FF407BC00D8700FFB03FE6",
      INIT_11 => X"E06000078CFC8FFF0197F87C0E1C7C3FF000FFE003FF4780F83B4300FF903FF3",
      INIT_12 => X"00C0000B080E1FFF015FA0040F007E3C8071FFE01FFF4003F801DF07FFF81FF8",
      INIT_13 => X"E180001218BC1FFF057F11003FC03FFEF08FFFC0FFFF0003F800E3FFFFFC0FF8",
      INIT_14 => X"E18000222C563C7FD5FD71007FC03FFEAC6FFF83FFFF90C00003F1FFFFFF06F0",
      INIT_15 => X"E1000040D92FFC7FA3F5C320FF807FFDCE2F8001FFFEC1FE003FC0FC07FFE0E0",
      INIT_16 => X"E100008FFF7FFFFC83D7C1387E007FF9C3AF80003FFEE3FC1DFF01800007E0E0",
      INIT_17 => X"E10001FFFE7FBFFA1F5FE11E3E00FFFB03AFC0001FFFC1C07FC000000003F8C0",
      INIT_18 => X"81800007FFFFFE4AFE53C00E1F007FFC1FFF8FFF81FD0003FF0000000007FEC0",
      INIT_19 => X"C7800630FC9FFE31FDE0F1801F80FFFE1FFF303C01FA10FF8000000000FFFEC0",
      INIT_1A => X"EFC00014EC0180AFEB03E1C03F01FFFF1FE67FF800BA1FF00000000000FFFE60",
      INIT_1B => X"87C0052D6C1002BFB013C180FC01FFF1CE49FFF80063F8000000000000FFFE40",
      INIT_1C => X"C30000367CFC6A7E80338000F803FFF9A407C3FE0063800000000000007FFE43",
      INIT_1D => X"FF00001A1DFF18FC60F18040F803FFFCBB87C07F83E6000000000000003FFF03",
      INIT_1E => X"FFE00007D7FC61F400E380C0F007FFF83F83FFFC07C600000E00003E001FFF20",
      INIT_1F => X"FE1848E77CF187CF1CC7C0E0700FFFF83F83FFE007CE00000C0000FFC01FFE20",
      INIT_20 => X"FC070FFFCEC21F3E1C4FE0F0F01FFFF8378187F00FCE0700040000FFE01FFE30",
      INIT_21 => X"FE787BFFC0187D79FCFFFEFFE01FFFF0A7818FF00FE40300000001CFF01FFE30",
      INIT_22 => X"FFFFFFFFF36FF89FFCCDFE7FE03FFFF0BFE1CFE00FE0000000000180F01FFE10",
      INIT_23 => X"FFFFFFDFFF9FEB8FFF80FE3FE07FFFF0BFC1DFE0E7E0000000000300701FFF10",
      INIT_24 => X"FFFFFFFF857FAC07F1C8011FC03FFFC04F80FFC06E60000001C0033FF80FFE10",
      INIT_25 => X"FFFFCFF013FEB01FC0C6018C00F7FF003B00FF002E00600001E002487C07FC18",
      INIT_26 => X"FFFF7FFC17FCF01FC1E70F8601F3FE0039039FC0CF00300007E002C01E07FC08",
      INIT_27 => X"FFFFFFFEDFF2787FE0FF1C8301FFFC001F7F0FC07F00000003F802800F07FE08",
      INIT_28 => X"FFF9FCFA3FD7107F83E03F81DFFFF8001EC183C07C08000003B802800707FE08",
      INIT_29 => X"FFF8786C1F5E001F07C03FE04BFFF0001980607801EC780000100300E787FC08",
      INIT_2A => X"1FFE6069FD3E0000C03CFFE021FFC000190E4FFC1FEFF00000000700E387F008",
      INIT_2B => X"FE7F818FF4FF00F8007CFFE0187F8000090E7E01F858E000000007006387E018",
      INIT_2C => X"FF0E053FCBCFE3FE0FFC7FF00E0E0000018077F800B7C0C0000007080007E018",
      INIT_2D => X"FE1E0BFFAF9FFFFF8F7C1EF9CFF200000100770000BC000000000E000007E018",
      INIT_2E => X"C03F2BFE9FFC3FFE0E3877FBF80B000001006000016040030000060001FFE018",
      INIT_2F => X"10C021FAFF801FFE000CF1FBF833000001006000010000000000000081FFC010",
      INIT_30 => X"04019FF5FF81CFFF0084F1FF005F800001006000010000000000000181EFC010",
      INIT_31 => X"18A427C8700007FF00C07FFF00ADE0000100300003000000000000003F87C030",
      INIT_32 => X"FFD5FF58001E071E01F03FFFE148F0000100300002000000000000007FC7C030",
      INIT_33 => X"FF57FE20007E000003FC03FFF29E38000300100002000000000000007FC7C030",
      INIT_34 => X"FEDFFAC7003E001F000E01BFFD1F3C000200180002000000000000003F878061",
      INIT_35 => X"F13FEB07000003FF001F019ED61FFE0002001C0002000000000001021B8F80C7",
      INIT_36 => X"ECFFCE031C01FFFFFFFE43FC380DFFC002001C000200000000000133FF0F009E",
      INIT_37 => X"F7FE9F83F8C1E07CFFFFFFFF300FFFE072001F0007000300000000201F0F017E",
      INIT_38 => X"DFF8F3C00CFC037FFFFCC7FF5003FF80D2003FC0030000000000E0183F0E05FC",
      INIT_39 => X"3FF5E3E7007C07FF3FF807FE40033FC192007FE0030000000020C0007E1C0A1F",
      INIT_3A => X"3FD6418780F80FFFFFFF0FFE70027FC71440FFF82380038000200000607817C7",
      INIT_3B => X"7F5FE107CF800FFFFFF31FFF6F84DF071400F9FF7FC003C00030000038704CFF",
      INIT_3C => X"FF5FE30F87803EFFF8FFBFFFF18D9E1E2400F00FFFE0010C001800003C61B03F",
      INIT_3D => X"F9EFFE1F0F787EFFFDFFFFF7F31216167C01F003F7F0C00E00001FFE7BFCF830",
      INIT_3E => X"EF8FFF1E0FFE3FFFFFFFFFFFF226247FF803E001E0F8E00C0020E0C2FFE77C21",
      INIT_3F => X"CF81CFF600FF83FFFFFFFDFFFBC4487FF803C001E07CE00001FF80037EDFFE38",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFC018CFFFF0004FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0306FFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFE06013FFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFF1C00C3FF00006FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFB00027FF000073FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFF200011FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFF200004FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF600002FF000033FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF400001BF000033FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFC7FFFFFFFFFFFFFFFFF4000009F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFF00087FFFFFFFFFFFFFFFF4000005F000013FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"F800FFFF8FFFFFFFFFFFFFFFE4000002F000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"801FFFDFF1FFFFFFFFFFFFFFE40000027000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3F9F840FFE3FFFFFFFFFFFFFEC0000013000003FFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_0F => X"FF8039E0FFCFFFFFFFFFFFFFEC0000008000003FFFFFFFFFFFFFFFFFFFFFC52B",
      INIT_10 => X"001E79E84FF9FFFFFFFFFFFFE80000004000003FFFFFFFFFFFFFFFFFE463C72B",
      INIT_11 => X"6F9E79E8C3FF1FFFFFFFFFFFD80000006000003FFFFFFFFFFFFFF623C4EBD523",
      INIT_12 => X"E7BE701FC37FE7FFFF7FFFFE600000002300033FFFFFFFFFFFFFE223C58BCFFF",
      INIT_13 => X"E7000FFFF0000FFF8E3FFFF8800000001C0007BFFFFFFFFFFFFFE223EE77FFF3",
      INIT_14 => X"007FFFFDE0FFFF3E073F07FD800000000EF0033FFFFFE03FFFFFE637FFFFCE63",
      INIT_15 => X"FFFFFFFA7FFFF03E060FFFFD0000000007D8003FF83F9C1FFFFFF7FFEE67C673",
      INIT_16 => X"FFFFFFFAFFC0F7FE0E1FFFFD000000000101FF8FF73FBC4FFFFFF723C467C67F",
      INIT_17 => X"FFFFFFFA07CCFFDC263FFFFB00000000017FFF67F73F8167FFFFE623EE6FCFFF",
      INIT_18 => X"FFFFFFDEFFCCF01C321FFFF30000000000A4FEE7E03F8053FFFFE623FFFFFEF3",
      INIT_19 => X"FFFD002EFFCCF19E323FFFF307800000004EFF07E03F9E19FFFFE67FFFF7CD23",
      INIT_1A => X"F80079E647CE739E373FFFE6000000000030FC03E7BFDE44FFFFFFF3EE63C523",
      INIT_1B => X"039E79E603DC739E277FFFCC180000000018FE7BF73FCE4C7FFFE7F3C463C527",
      INIT_1C => X"F7FE79EE13DC701E0F3E001E18C0000000027EFBF73FDE0C3FFFE67FC467FE7F",
      INIT_1D => X"F796001F03C0783FFF18FF1FDD8F00000000867BF7BFFE4C3FFFFE7FEE67FFFF",
      INIT_1E => X"E001FFFB03FFFFFFFF3FFFBFCE3FC000000038F9E7BFC10E3FFFFFFFFFFFEC73",
      INIT_1F => X"1FFFFFFB7FFFFFFFFF7FFF3FF800400000000007C47F870EBFFFFFFFEE67CE7F",
      INIT_20 => X"FFFFFFFBFFFFFFFE023FFE30000000000000000001C7FF0CBFFFE733FC77CC7F",
      INIT_21 => X"FFFFFFFAFFFFF01F9B1FFF63E61F8000000000000071FF04BFFFE623FC7FFFFF",
      INIT_22 => X"FFFFFFFB6FE073CFDA1FFF6F1E1E2000000000000183BF00BFFFE633FFFFFEFF",
      INIT_23 => X"FFFFFE0F0FDF7BDE023FFF7B8E1130000000000002FF8100BFFFFFFFFEFFFE77",
      INIT_24 => X"FFC000672FDF7BDE7A3FFF7A7F013000000000001FFFCD003FFFFFFFEC67CC7F",
      INIT_25 => X"000E7CE703DF73DE7B3FE0FE7C01F0000000000017FFF1003FFFEF7FCC6FCC7F",
      INIT_26 => X"F39F7CE739DF7BDE733FF1F818006000000000002FFFFF003FFFE77FCC7FFCFF",
      INIT_27 => X"F38F780F39DE7B9E733FE6F000000000000000005FFFFF087FFFE67FFFFFFFFF",
      INIT_28 => X"F30007FB39CE7B9E033F98F3FF80C00000000000BFFFFFCC7FFFFFFFFFEFCC43",
      INIT_29 => X"007FFFFB39CE783FFF3E60FFFFFFC00000000001FFFFFFE03FFFFF7FEE67CC43",
      INIT_2A => X"7FFFFFFF03E1FFFFFF3D80EFFFC0000000000001FFFFFFF43FFFE63FCC67CC47",
      INIT_2B => X"FFFFFFFD7FFFFFFFFF3200C3FC0000000000000BFFFFFFEFBFFFE63FCC6FDEFF",
      INIT_2C => X"FFEFFFFD7FFFFFFF870C0001F000000000000017FFFFFFD9C7FFFE3FFFFFFFFF",
      INIT_2D => X"FFEFFF8D7FFFFC1E02080000000000000000002FFFFFFFD03BFFFF7FFFFFFCEF",
      INIT_2E => X"FFC7E00773E0791E02080000000000000000005FFFFFFFD006FFFFFFCC6FECFF",
      INIT_2F => X"F00218F719EDFFFF03E8000000000000000000BFFFFFFFD0033FEFFFCFFFFFFF",
      INIT_30 => X"01EF1CF701FFF7FF03E80000000000000000017FFFFFFFF080DFFFFFFFFFFFFF",
      INIT_31 => X"01EF1CF701FFFC1F03F4006000000000000202FFFFFFFFE00027FFFFFFFFFCE3",
      INIT_32 => X"0C4E000F01F8F80E1BF4007FF8000000000005FFFFFFFFA0001BFFFFC612F861",
      INIT_33 => X"1F007FFF19E079CE17F8001FF800000000000BFFFFFFFFA000063187B6D6F861",
      INIT_34 => X"FBEFFFFF19E77B9F07FA0000F0000000000017FFFFFFFF800001BDA7B6D2FC61",
      INIT_35 => X"FBEFFFFD08E0781F1FFD00000000000000002FFFFFFFFF870001B5AF96D0FC6D",
      INIT_36 => X"73CFFFFF01E07FFFFFFE80000000000000003FFFFFFFFF870000CDAF96D0FC61",
      INIT_37 => X"73C7FFFF3FFFFFFF1FFE40000000000000017FFFFFFFFF4400003D8FC639FFFF",
      INIT_38 => X"73C7FF077FFFFFFE3FFF8000000000000005FFFFFFFFFF44000009FFFFFFFCE3",
      INIT_39 => X"238000337FFFFC1EBFFFE31000000000001BFFFFFFFFFF4C00000DFFC610F861",
      INIT_3A => X"026F1EF323E07C0DBFFFD10000000000002FFFFFFFFFFF880000068FC430F8F3",
      INIT_3B => X"026F9E7323EF7FFD7FFFE80000000000009FFFFFFFFFFE800000023FC63BFCE3",
      INIT_3C => X"DE471C073FE73FFA7FFFF60000000000037FFFFFFFFFFE80000001BFC63BFCE1",
      INIT_3D => X"070041FF3FE738047FFFFD000000000009FFFFFFFFFFFDA0000001DFC63BFFF3",
      INIT_3E => X"07FFFFFC81E738CD7FFFFE800000000027FFFFFFFFFFFD200000004FCE3FFFFF",
      INIT_3F => X"477FFFFC80E739F9FFFFFFA000000000BFFFFFFFFFFFFC600000002FFFFFFFF3",
      INIT_40 => X"CFFFFFFC80E739E1FFFFFFD8000000077FFFFFFFFFFFFA7000000017CEB8F8ED",
      INIT_41 => X"E7FFFFFC80E63861FFFFFFCFC000007EFFFFFFFFFFFFFC600000000B86D0F8E3",
      INIT_42 => X"FFFFF1BC81F07D41FFFFFFF01FF00FFEFFFFFFFFFFFFF4C00000000FC4D1F8E3",
      INIT_43 => X"FFF00937BFFFFF41FFFFFFFFF303FFF9FFFFFFFFFFFFE9C000000001C4D1F8E5",
      INIT_44 => X"FF871947BFFFFE81FFFFFFFFFFFCFFE7FFFFFFFFFFFFD3C000000002C491FCE1",
      INIT_45 => X"FF8FA3C7BFFFFD01FFFFFFFFFFFF7FCFFFFFFFFFF3FFB380000000016E3FFFF3",
      INIT_46 => X"FF8F8FF781F03B017FFFFFFFFFFFCF3FFFFFFFFFE3FF460000000000BFFFFFFF",
      INIT_47 => X"FF8708FE83E73A017FFFFFFFFFFFFFFFE7FFFFFF81FC864000000000CCD0F97F",
      INIT_48 => X"FDF1E0FC9FE7BA017FFFFFFFFFFFFFFFDFF1E7FE01FA0000000000004493F843",
      INIT_49 => X"FDFFF7FE80E7B4017FFFFFFFFFFFFFFFFFF3F1FE01E40000000000006433F8D8",
      INIT_4A => X"E1FFFFFE8CE73401BFFFFFFFFFFFFFFFFFE7F0FC3110000000000000241FF8D8",
      INIT_4B => X"E1FFFF1E8CF7B400BFFFFCFFFFFFFFFFFFC7E1F07840000000000000349FFCD8",
      INIT_4C => X"E1FFFC1F9CE7BC003FFFFE7FFFFFFF37FF8F87E1FF800000000000001E7FFFE0",
      INIT_4D => X"F9FFE43F8CE728005FFFFF3E31FF3F7FFF0FFF83FE0000000000000017FFFEE0",
      INIT_4E => X"FDE0022381F068002FFFFFDF78F3FFFFFE0FFF07F8000000000000000590F954",
      INIT_4F => X"FDC31A23BFFFE80017E3FFFFFFFFFFFFFFFFFE1FF0000000000000000C11F858",
      INIT_50 => X"FDC21A21BFFFE00009E3FFFFFFFFFFFFFFFFF83FC000000000000000083BFFE0",
      INIT_51 => X"FDC00233CFFDC000037FFFFFFFFFFFFFFFFFC1FF800000000000000008030180",
      INIT_52 => X"FCCC042000011000003FFFFFFFFFFFFFFFFE0FFF000000000000000009FF01C0",
      INIT_53 => X"FE04030780001000003FFFFFFFFFFFFFFFF03FFF0000000000000000080001C0",
      INIT_54 => X"FE021EC7FF001000000FFFFFFFFFFFFFFE01FFFE00000000000000000C000004",
      INIT_55 => X"F9807EC7FFFE10000007FFFFFFFFFFFFE00FFFFE00000000000000000DC00000",
      INIT_56 => X"F9C13CC7FFFFD0000005FFFFFFFFFFF8007FFFFE000000000000000005FFFFE0",
      INIT_57 => X"FCE13CC37FFFD00000025FFFE0FFF00003FFFFFE000000000000000004FFFFC0",
      INIT_58 => X"FCFE7CC0001FD00000018000000000000FFFFFFE000000000000000002E7FFC0",
      INIT_59 => X"FFE07CDFFF9FC80000004000000000001FFFFFFE0000000000000000027F7F00",
      INIT_5A => X"FCE07CFFFF9FE80000002000000000003FFFFFFE0000000000000000063FFF02",
      INIT_5B => X"CCE03CFFFF9FE800000020001F07000007FFFFFF0000000000000000067FFF00",
      INIT_5C => X"FDF03CFFFF3FD000000010003FC30000003FFFFF0000000000000000037FFE00",
      INIT_5D => X"FCF010FFFC3E600000000000707000000003FFFF000000000000000000BFFE00",
      INIT_5E => X"FCFFC3FC0019000000000BFC701C3FFC00001FFF0000000000000000005FFFE0",
      INIT_5F => X"FCE3FBCFFF8C0000000003FE30070FFC000007FF80000000000000000027FFC0",
      INIT_60 => X"FC00E0C077F00000000005BF300383FE000007FF800000000000000000180000",
      INIT_61 => X"FE71FC4F9FC00000000004073001F0FF80000FFFC0000000000000000007FFFC",
      INIT_62 => X"FFF9FC1F1F8000800000020198001E0380001FFFC0000000000000020001FFFC",
      INIT_63 => X"F8F83C1F3F000000000002F88C0003E000001FFFE0000000000000008008FEFC",
      INIT_64 => X"F0F0BC1F30000000000000FC060000780080007FE000000000000000C00C7FC0",
      INIT_65 => X"F5F1DC1F3001F000000001C633000007C000007FE00000000000000000003F81",
      INIT_66 => X"E1FFF43F2001C000000001C319C00001F800007FE00000000000000E10007F81",
      INIT_67 => X"CCF3FE39E0060000000001C180400F001F00007FE00000000000000FFC003F31",
      INIT_68 => X"C400E631C000000000000140C72013C001F000FFC000000000000003FF001F39",
      INIT_69 => X"C00FFFC3C00030000000016077913EF8001FFFFFC000000000000000FE000FF9",
      INIT_6A => X"8000603F80003000000001E018CFFFFC6001FFFF8000000000000000000007FB",
      INIT_6B => X"00100C1F00002000000000A00E0FF3F7FC000F800000000000000000000003FC",
      INIT_6C => X"03F03F8C00000000000000A0010001FFFE0000000000000000000000000001F4",
      INIT_6D => X"07E03F8C00000000000000A001001220FE0000000000000000000000000001E4",
      INIT_6E => X"873F9E9800200000000000E0018047E80F0000000000000000000000000001F9",
      INIT_6F => X"CE7EBC9001C00000000000E001C067F2060000000000000000000000000001F9",
      INIT_70 => X"863DBFA001000000000000E0002966E2078000000000000000000000000000F9",
      INIT_71 => X"E0FD1F600000000000000060003867FF078000000000000000000000000000FE",
      INIT_72 => X"FF1F9E600000000000000060000E47180F00000000000000000000000000007F",
      INIT_73 => X"00F39E600000000000000020000F0A001F00000000000000000000000000003E",
      INIT_74 => X"1FC01CC00000000000000020003C18007F00000000000000000000000000003E",
      INIT_75 => X"8FFDC080000000000000002000E00C007C00000000000000000000000000001E",
      INIT_76 => X"FFF00180000000000000002001F00603E000000000000000000000000000001E",
      INIT_77 => X"CFF80180000000000000003003800007C0000003E1F00000000000000000003F",
      INIT_78 => X"CFF00B000000000000000030073C004F90000007FFE00000000000000000003F",
      INIT_79 => X"EC805A0000000000000000380B79005E00000007FFE00000000000000000003F",
      INIT_7A => X"18007A0000000000000006380A63F31E0060000FFFC00000000000000000003F",
      INIT_7B => X"E7FFBA00000000000000003C0603D33E1CFC000FFF800000000000000000003F",
      INIT_7C => X"C0005A0000000000000000FC07024FB19FFC000FFF800000000000000000003F",
      INIT_7D => X"80405A0000000000000001FE07F60FF11670001FFF000000000000000000003F",
      INIT_7E => X"C0405300000000000000C1DE03FE0FF06460001FFE000000000000000000003E",
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
      INIT_02 => X"C000FBE000000000007F0070401F0FFFE00007FFE00086C0000000000000003E",
      INIT_03 => X"F8001FFE00000000000001F030078DFC00001FFFC0008460000000000000001E",
      INIT_04 => X"FE000F0F80000000000003E01800A7D80007FFFF80000CF8000000000000001E",
      INIT_05 => X"C0003807C000000000007FE00C0003C0001FFFFF0000187C000000000000001E",
      INIT_06 => X"003E3007C001C0FFC007CFC04300010001FFFFFE0000183E000000000000001C",
      INIT_07 => X"CFFE0003E0063C1F000F0FC010F0C00003FFFFF80000103F800000000000001C",
      INIT_08 => X"FFFF8003E007001C003F06C01E1FFC3FFFFFFFF003001F3FE00000000000001C",
      INIT_09 => X"CFFE0003C03E001000FC0FC037003FFFFE7FFFC0070019E7F80000000000001E",
      INIT_0A => X"00FE0001C03FC01019FC1FC010E007801FFFFF000E0010FFFC0000000000001E",
      INIT_0B => X"00FC000181C0F033FF6018C00E000783FFFFFE003E00303E1F0000000000001E",
      INIT_0C => X"03F8000181C0FFFFBA6C36800FFC1FFFFFFFE0007E00203C1F8000000000000F",
      INIT_0D => X"3FF8000181C1FF3F000ECE80078FFFFFFFFF0001FE0060007DC000000000000F",
      INIT_0E => X"067000018383FE0C00173E0003FE7FFFFFF00003FE004031CFF000000000001E",
      INIT_0F => X"0460000187007060009CFE0007FE007FFF800007FC00C07FC01C00000000001E",
      INIT_10 => X"3FC00001070000400F37FE000FFF800FF800001FFE00C07BC00E00000000001E",
      INIT_11 => X"1F80000007037000FE4FF0000FFF80000000001FFC00C780F83B80000000000F",
      INIT_12 => X"FF00000407FFE000FF3FC0000FFF80000000001FE000C003F801E00000000007",
      INIT_13 => X"1E00000C07FFE000FCFF91003FFFC0000070003F00008003F800FC0000000007",
      INIT_14 => X"1E00001C1FB9C38033FE71007FFFC00073F0007C000090C00003FE000000000F",
      INIT_15 => X"1E00003F3E1003806FF9C300FFFF80004E307FFE0001C1FE003FFF03F800001F",
      INIT_16 => X"1E00007000000003BFE7C1007FFF8000C3B07FFFC001E3FC1DFFFE7FFFF8001F",
      INIT_17 => X"1E00000000004006FF9FE1003FFF000103B03FFFE001C1C07FFFFFFFFFFC003F",
      INIT_18 => X"7E0001F8000001B9FF73C0001FFF80021FF07FFFFE030003FFFFFFFFFFF8003F",
      INIT_19 => X"3800023F036001EFF9E0F1801FFF00021FF0F03FFE0610FFFFFFFFFFFF00003F",
      INIT_1A => X"1000041B13FE7F9FF303E1C03FFE00011FE9FFFFFF461FFFFFFFFFFFFF00001F",
      INIT_1B => X"780002F393EFFE7FC013C180FFFE0000CE4FFFFFFF9FFFFFFFFFFFFFFF00003F",
      INIT_1C => X"3C00000E830399FF00338000FFFC00006407C3FFFF9FFFFFFFFFFFFFFF80003F",
      INIT_1D => X"0000000BE200F7FE60F18040FFFC00007B87C07FFC1FFFFFFFFFFFFFFFC0003F",
      INIT_1E => X"00000014E003DFF800E380C0FFF800007F83FFFFF83FFFFFFFFFFFC1FFE0001F",
      INIT_1F => X"01E03F18830F7FEF1CC7C0E07FF000007F83FFFFF83FFFFFFFFFFF003FE0001F",
      INIT_20 => X"03F8F0003339FFBE1C4FE0F0FFE00000778187FFF03FFFFFFFFFFF001FE0000F",
      INIT_21 => X"018780003FF7FE79FCFFFEFFFFE0000067818FFFF01FFFFFFFFFFE000FE0000F",
      INIT_22 => X"000000000CDFFC9FFCCDFE7FFFC000007FE1CFFFF01FFFFFFFFFFE000FE0000F",
      INIT_23 => X"00000020017FF38FFF80FE3FFF8000007FC1DFFF181FFFFFFFFFFC000FE0000F",
      INIT_24 => X"000000007CFFCC07F1C8011FFFC000003F80FFFF919FFFFFFFFFFC0007F0000F",
      INIT_25 => X"0000300FF7FF301FC0C6018FFF0800000700FFFFD1FFFFFFFFFFFC3F83F80007",
      INIT_26 => X"00008003CFFEF01FC1E70F87FE0C000007039FFF30FFFFFFFFFFFC3FE1F80007",
      INIT_27 => X"00000001BFFA787FE0FF1C83FE000000017F0FFF80FFFFFFFFFFFC7FF0F80007",
      INIT_28 => X"00060306FFE7107F83E03F81E000000001FF83FF83FFFFFFFFFFFC7FF8F80007",
      INIT_29 => X"0007879BFF9E001F07C03FE07400000000FFE07FFE1FFFFFFFFFFCFFF8780007",
      INIT_2A => X"E0019FE7FE3E0000C03CFFE03E00000000FFBFFFE01FFFFFFFFFF8FFFC780007",
      INIT_2B => X"01807FBFF8FF00F8007CFFE01F80000000FF81FE0038FFFFFFFFF8FFFC780007",
      INIT_2C => X"00F1FCFFF3CFE3FE0FFC7FF00FF00000007F80000077FFFFFFFFF8FFFFF80007",
      INIT_2D => X"01E1F9FFCF9FFFFF8F7C1EF9CFFC000000FF8000007FFFFFFFFFF1FFFFF80007",
      INIT_2E => X"3FC0E7FF1FFC3FFE0E3877FBF80C000000FF800000FFFFFFFFFFF9FFFE000007",
      INIT_2F => X"EF3F9FFCFF801FFE000CF1FBF83C000000FF800000FFFFFFFFFFFFFFFE00000F",
      INIT_30 => X"FBFF7FF9FF81CFFF0084F1FF0060000000FF800000FFFFFFFFFFFFFFFE10000F",
      INIT_31 => X"E75DFFE8700007FF00C07FFF00C2000000FFC00000FFFFFFFFFFFFFFC078000F",
      INIT_32 => X"0033FF98001E071E01F03FFFE187000000FFC00001FFFFFFFFFFFFFF8038000F",
      INIT_33 => X"00CFFF20007E000003FC03FFF301C00000FFE00001FFFFFFFFFFFFFF8038000F",
      INIT_34 => X"01BFFCC7003E001F000E01BFFE00C00001FFE00001FFFFFFFFFFFFFFC078001F",
      INIT_35 => X"0CFFF307000003FF001F019ED800000001FFE00001FFFFFFFFFFFFFDE470003F",
      INIT_36 => X"1BFFEE031C01FFFFFFFE43FC3002000001FFE00001FFFFFFFFFFFFFC00F0007E",
      INIT_37 => X"2FFF1F83F8C1E07CFFFFFFFF2000000001FFE00000FFFFFFFFFFFFFFE0F000FE",
      INIT_38 => X"BFFEF3C00CFC037FFFFCC7FF6000000021FFC00000FFFFFFFFFFFFFFC0F003FC",
      INIT_39 => X"FFF9E3E7007C07FF3FF807FE6000C00061FF800000FFFFFFFFFFFFFF81E0061F",
      INIT_3A => X"FFE6418780F80FFFFFFF0FFE60018000E3BF0000007FFFFFFFFFFFFF9F800FC7",
      INIT_3B => X"FF9FE107CF800FFFFFF31FFF70030000E3FF0600003FFFFFFFFFFFFFC7803CFF",
      INIT_3C => X"FE7FE30F87803EFFF8FFBFFFFE020001C3FF0FF0001FFFFFFFFFFFFFC380703F",
      INIT_3D => X"FDEFFE1F0F787EFFFDFFFFF7FC0C080983FE0FFC080FFFFFFFFFFFFF8403F830",
      INIT_3E => X"F78FFF1E0FFE3FFFFFFFFFFFFC18180007FC1FFE1F07FFFFFFFFE0C3001F7C21",
      INIT_3F => X"EF81CFF600FF83FFFFFFFDFFFC38300007FC3FFE1F83FFFFFFFF8003803FFE38",
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
      INITP_00 => X"4E16A267266C38FCCD1488E78E3C6000073B003CF00078277D2710BF87FFCFFB",
      INITP_01 => X"16C6A266543C73EAB95DA0980FE1F0000709304EC001F917FC6BFFFFFF150730",
      INITP_02 => X"2FB1269DA425333B9A188280070F7000064BE4FBC077F177FCE52D4A1BAF2C61",
      INITP_03 => X"0D371945583C35FB91100060F40070000F70D9FF00F9F38FDDEC6FDA8D143623",
      INITP_04 => X"34AE7FE5DA07BBA499EB001F0BFF40001FE036DF03FDF3AFEFFFC82BA2EAF182",
      INITP_05 => X"5428F1CECB00BFF185F1C6008E0000003FC571DE03F8FBA8E31E803350E8F795",
      INITP_06 => X"F80999C4A436FD388CF266003C0000007F81BFFE87F8FE48E0116E3343E8F6F3",
      INITP_07 => X"E9807E14C73F3FF9EFFD26C170000000EE023FFC1FFE3FCB7000602B3B0F7661",
      INITP_08 => X"D8179F1C9FBF179F4FFC3747C0000000200C6FFC1FFF3F0BF0001A676017731B",
      INITP_09 => X"50982CC81F9D838D4FFD6CAB000000001029FFF81FFFFE33F00031C30FE82BFE",
      INITP_0A => X"E697AD7E54D90A103FFFEAFD00000007F853FFF83FFFFEF7F8003B6312CC6C61",
      INITP_0B => X"C5D53CBE1DD988053FFEDC8D80000007CD3E7FE07FFFFE7FF8000C8F1C14FB70",
      INITP_0C => X"202AC37F7CC7E9877FFEEC0100000006C77EFFE07FFFFDFFFC0012DF0804FB4A",
      INITP_0D => X"FB715DF473DFFC579FFE7363200000005379FFC0FFFF8F5C3800326B0C0474A0",
      INITP_0E => X"FB40C99FAC27E8C8BFFFFE57E00000034B9E27C1FBFF9BD80000C7BBA37EE2ED",
      INITP_0F => X"B9B88CCF9327EFE67F7DF9DFE00000076C9F1FC3F9FFB9980000F83F8E32F04B",
      INIT_00 => X"FFEEEDDDEDFEEDEDFEFEEEEEEFFFFFFFFFFFEEEEFEFEFEFEFEFEFEEEEDEDEEFE",
      INIT_01 => X"3433332333332233446699BCEEFFFFEEEDEDDCDCDCDDDDDCCCDCEDEDEDEEEEEE",
      INIT_02 => X"FFEEEEEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCDCDDDDDDDDDEBC773422333333",
      INIT_03 => X"000000010101010000000011111223332322222323222244AAEEFFFFEEFFEEEE",
      INIT_04 => X"2323243434343423231212121212010101111101010101010101010001010101",
      INIT_05 => X"CBAA99BBCCCCCCDDEEFEEDBB6633222333232323122323343435342423131212",
      INIT_06 => X"99A998777798AACCEDDDCCCCDDDDCCEEEEDCEDDDCCDDDDDDDDDDDDDDDDDDDCCC",
      INIT_07 => X"BCBCCCBBAAAACBCCCCCBAA99BBCCCCCBAAAABBCCCCBBAA99BBCCCCBB99665566",
      INIT_08 => X"FFFEEEEEFEFEEEEDEDDCEDFFEECDCCCDDDEEEDDDDCCBBAA9CBDCDCBA9898BADC",
      INIT_09 => X"333323233333232222234477BBEEFFFFFEFEFEFEFEFEFEFEEEEEFEEEEEFEFFFF",
      INIT_0A => X"FFFEEEEEEEEDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDDDDDDDDDEBB562322333333",
      INIT_0B => X"0000000101010000000000001123443423223333232244AAEEFFEEEEFFFFEEEE",
      INIT_0C => X"2324343434343434333323232323231212121211010101010101010000010101",
      INIT_0D => X"AA99AAAAAABBDDEEFFFFFEDD9955222334233323231323233545453534232323",
      INIT_0E => X"99AAAA88889899CBEEEDDDDCDDDDCCEDEEDCEEEEDDDDCCCBBBBBBBDCEDEDEDCC",
      INIT_0F => X"BCCCCCBBAAAACCDCDCCCBB99BBCCCCCCBBAABBDCCCCBAA99BBCCCCBB99665566",
      INIT_10 => X"DDBB9988AADCCBA97776AADDBB887789BBDDEEEDCBA9777699CBCB997676A9CC",
      INIT_11 => X"3333232333332222232222346699BBDCDDEDEEEDDCDCDDEEEDCCBABBCCEDEEEE",
      INIT_12 => X"FEEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCCCCCDCDDDDDDDDDDBB452322233333",
      INIT_13 => X"00000000010100000000000011223333333334232356AAEEFFFFFFFFFFEEEEFF",
      INIT_14 => X"4545454545343434232323233333333323121211010101010101010000010000",
      INIT_15 => X"9999998888ABEEFFFFEEEEDDBB67222333232323231312233445454545454545",
      INIT_16 => X"889999888899AACCEEEEDDCCCBBBAABBCCDCEEEEDDBBAA99888899BADCEDDDBB",
      INIT_17 => X"BCCCCCBAA9A9BBCCCCBBAA9ABBBBBBBBA98899AAAAA988878899998877443344",
      INIT_18 => X"DD99654487CBBA87545498CC99665577BBEEFFEEDCA9777698BABB987676A9CC",
      INIT_19 => X"3323232333332323333322223344668799AACCCB9887A9CCCBA97787AADDEEEE",
      INIT_1A => X"EEEEEEEEEDDDDDDDDDDCDDDDDDDDDCDCDCCCCCDCDDDDDDDDDDAA442223333333",
      INIT_1B => X"000000010101010000000111122222233323233355AAEEFFFFFFFFFFFFEEFFFF",
      INIT_1C => X"5656565645342323231222222323232322121211010100000101010000000000",
      INIT_1D => X"9999997899CDEFFFFFEEEEDDCC88232223232323232312232334343545454546",
      INIT_1E => X"889888777788AACCEEEEDCBAA9988888AACCEDEEDDAA8877777788BADDEEDDBB",
      INIT_1F => X"AABBCCAA98879899998888888888888877667777777766666666666655443344",
      INIT_20 => X"DC99655487CBBA87546598CC99766698CCEEFEEDDCBA988799BABA986676A9DC",
      INIT_21 => X"332323232323232323232323232233446688CBBA665476BBBB986576A9DDFFFE",
      INIT_22 => X"EEEEEEEEDDDDDDDCCCCCDCDCDCDDDDDCDCCCCCDCDDDDDDCCCD9A332223333333",
      INIT_23 => X"0001011111111101000111122222232323223356AADEFFEEFEFFEEEEFFFFFFEE",
      INIT_24 => X"4545454534221212121212121212111101110101000000000101010000010000",
      INIT_25 => X"9989999ACCEEFFFFFFFFEEEEDDAA553323222222232323232323232434343434",
      INIT_26 => X"88998777778799BBEDEDCCAA8887777799CCDDDEDDAA8877777799BBEDEEDDBB",
      INIT_27 => X"88AABBAA88777777666667776766566656555556565555555555555555443344",
      INIT_28 => X"DCA9765487CBA986545498CCA9776699CBEEEEEDDCBA988798BABA87556598CC",
      INIT_29 => X"333323232222232322222223232222335477BABA765577BBBB996577AADDFEFE",
      INIT_2A => X"EEEEEEEEDDDDDDCCCCCCCCCCDCDDDDDCDCCCCCDCDDDDCDCCCC99231233343434",
      INIT_2B => X"01011111111111111111122222232312123478BBEEEFFFFFFFFFEEEEFFFFEEEE",
      INIT_2C => X"3333232312121101010101010101010000010000000000000101010101010101",
      INIT_2D => X"BBAAAACDEEFFEFEFFFFFFFEFEECCAA5533232322222323231212232323232323",
      INIT_2E => X"88998877777798BBDDEDCCAA88888788A9DCDDDDDDBB99999899AACCDDDDDDCC",
      INIT_2F => X"6699BBAA99778777666777786656565555565656565555565656565555443233",
      INIT_30 => X"DDAA765487CBBA87546598CBA9767699CCEEFEEDDCCBA987A9CBCB997676A9DC",
      INIT_31 => X"3433332322222223232212111112223233448899666587BBBB986688BBEDFEFE",
      INIT_32 => X"EEEEEEEDDDDDDCCCCCCCDCDCDCDDDDDDDCDCCCDCDDDDCDCCCC89221233344434",
      INIT_33 => X"111112121212121111222222222222123478CDFFFFFFFFFFFFFFFFFFFFFEEEEE",
      INIT_34 => X"2323121212110101000000000000000000000000000000000101010000010101",
      INIT_35 => X"CCBBBCEEFFFFEFEFFFEFEFEFEEEEDD8844332323222323231212232323232323",
      INIT_36 => X"889988888888AACCEDEDCCBAAA9999AABBDDDDDDDDCDCCCCCCCCCCCCDCDDDDDD",
      INIT_37 => X"6689BBBB99777877666778786655565555666656565555565555555555443333",
      INIT_38 => X"EDBA9787A9DCCBA98898BADCCAB9BACBDDEEFEFEEDDCCCDCDDDDEDDCDCDCEDFE",
      INIT_39 => X"2323332322222222222222222222222222224455556587BBBB997799CBDDEEFE",
      INIT_3A => X"EEEDDDDDDDDCDCDCDCDCDCDCCCDCDCDDDDDDDDDCDDCCCDCDAB67232234343433",
      INIT_3B => X"11121222221112222223232222223356AAEEFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_3C => X"1212111201000000000000000000000000000000000000000000000000010001",
      INIT_3D => X"BBAABBEEFFFFFFFFEEFFFFFFFFFFEEBC78453323222333231212122323232312",
      INIT_3E => X"88BBBBBBBBCCDDDDDDDDDDDCCCDCDCDDDDEDDDDDDDDDDDDDDDDDDDDDDDEEEEDD",
      INIT_3F => X"5689BCAC89677877666677987765555556565656565556666666666655443333",
      INIT_40 => X"DDDCDBDCDCECDCDCDCDCEDEDDCDBDBDCDDEEFEEEEDCBAAA9BBDCDCA98798CAED",
      INIT_41 => X"23233333232222222222222222222222222222225487BADDDCCCCCDCDDEDEEEE",
      INIT_42 => X"EEEDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDCCCCCDCDCD9A56232334343433",
      INIT_43 => X"000111222222222222232222335588CCEEFFFFEFFFFFFFFFFFFFFFFFFFFEEEEE",
      INIT_44 => X"1101010100000000000000000000000000000000000000000000000000010100",
      INIT_45 => X"8899CCEEFFFFFFFFFFFFFFFFFFEFEEDECC883412233334341211122323121212",
      INIT_46 => X"88CBDDDDDDDDDCDCDDDDDDDDDDDDDCDCDDDDDDDDDDDDCCDDDDCCCCDDDDDDDDBB",
      INIT_47 => X"5789ABAB89677877666677877776767767666767676767777787778888563344",
      INIT_48 => X"DDBA9897B9CBCBA98887A9DBB9979898BADDEEEECBA99888AACBCBA98787B9DB",
      INIT_49 => X"2333333323222323232323222222222222222222336599DCDCCBBBBACBEEFFEE",
      INIT_4A => X"EEEDDDDDDCDCCCDCDCDCDCDCDCDCCCDCDCCCCCCCCCCDDDCC8845232334343433",
      INIT_4B => X"01010112122222222222233477ABDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE",
      INIT_4C => X"0101010000000000000000000000000000000000000000000000000000010001",
      INIT_4D => X"6699EEEEEEFFFFFFFFFFFFFFFFEFEFFFEFCD6722112344443323333434121101",
      INIT_4E => X"99CCDDDDDDDCDDDDDDEDEDDDDCCCCCCCCCDDDDDDDDCCBBBBBBAAAACCDDDDBB99",
      INIT_4F => X"5668898877768788878787879899AAAA9A899AAAABAAAA99AABABABBAA775555",
      INIT_50 => X"DCBA9886A8CAAA988787BADCA88798A8CBEEFFEEDCBAA9A9BACBCBBAA8A8B9DB",
      INIT_51 => X"3333333333232323232323222222222222222222223365AABAAAA9A9BAEEFEEE",
      INIT_52 => X"EDDDDDDDDCCCCCDCDCDCDCDCDCCCCCDCDCCCCCCCCCDDDDBC6733233334343333",
      INIT_53 => X"010111121212221222336699CCEEFFFFFFFFEFEFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_54 => X"0101010100000000000000000000000000000000000000000000000000110101",
      INIT_55 => X"66AAFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFEFBB66112234343323333434342211",
      INIT_56 => X"88AABBAAAAAABBCCDDDDCCAA99888788A9CBDDDDDDBBAAAAAAAAAABBCCEEAA66",
      INIT_57 => X"56566665647597B9CBCCBBAABBCCCDCDBC9ABBCCCDCCBBAABBDCDCCCBB886656",
      INIT_58 => X"DDCAA886A8DBBA988898BAECB9A8B9BACBEEFFEEDCBAA9A9BACBCBB99897BAEC",
      INIT_59 => X"3333333333232323232323232222222222222222222244779899BABBCCEDFEEE",
      INIT_5A => X"DDDDDDDCDCCCCCCCDCDCDCDCDCDCCCDCDDCCCCCDCDDDCDAA5623333434343323",
      INIT_5B => X"01121212111112234588BBDEFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFEEEEEEEEED",
      INIT_5C => X"0101000000000000000000000000000000000000000000000000000000111101",
      INIT_5D => X"88CCFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEEBB563323232323232323342312",
      INIT_5E => X"77AABBBBBABBCCDDDDDDCB997765556688BBDDEDDCCCCCCCCCBBCCBBCCDD8844",
      INIT_5F => X"969685959595A7CADCEDCCAABCCDDEDECCAABBDDDDDCBBA9BACCDCCCBB886655",
      INIT_60 => X"DCBA9876A8DCBA988888B9DCB9B9BABACBEDFEEEDCBAA9A9BACBBA988686B9EC",
      INIT_61 => X"2333333333332323232323232322222222222222222233556688BBCCCCEDFEEE",
      INIT_62 => X"DDDDDDDCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDDDBC894523333434332323",
      INIT_63 => X"01111212122345779ADDEFEFEFFFFFEEEFFFFFFFFFFFFFFFFFFEEEEEEEEEEDDD",
      INIT_64 => X"0101010000000000000000000000000000000000000000000000000000010101",
      INIT_65 => X"AADDFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEEBB7744222222122223231211",
      INIT_66 => X"77BBDDDDDCDDEEEDDCDDCCAA8876667688BADCDDDDCCCCDDCCCCCCCCCCAA5533",
      INIT_67 => X"B6B6B5B6B6B6B7C9DBDCBB9AABCDCDCDBB99AACBCCBBAA98A9BABAAA99664444",
      INIT_68 => X"DCBA9886A8CBA9988898BADBB9A9B9BADCEEFEEEDCCBBABACBDBCBB9A897CAEC",
      INIT_69 => X"2323333333232323232323232323232222223322112222334466AABBCCDDEEEE",
      INIT_6A => X"DDDDDCDCCCCCCCCCDCDCDCDCDCDCDCDCDDDDDDDDDDCDAB673423343433232323",
      INIT_6B => X"010112335689ABCDEEFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEDDDDD",
      INIT_6C => X"0101110100000000000000000000000000000000000000000000000000000101",
      INIT_6D => X"BBEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFCC99452311112223221201",
      INIT_6E => X"77BADCCCCCCCDDDDCCDDCCAA8877767688AACCDDDDBBAAAAAA99AABBAA773333",
      INIT_6F => X"B5B4B4B4B4B5B6B8B8B999899A9A9A9A88778898988877667778787766453333",
      INIT_70 => X"EDDBB997B9DCBAA998A9CBECDBCACBDCEDEEEEEDDCDCDBDBECEDECDBCBCADCFD",
      INIT_71 => X"232323233323232323232323232323232323222222222222224488BBCCEDEEEE",
      INIT_72 => X"DDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDDDCC99453434343423232323",
      INIT_73 => X"12345689BCEEFFFFFFEFEFFFFFFFFFFFEFEFFFFFEEFFFFFFFEEEEEEEEDDDDDDD",
      INIT_74 => X"0111110100000000000000000000000000000000000000000000000000010111",
      INIT_75 => X"BBEEFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFEFDDAA6633121212121211",
      INIT_76 => X"77AABAA99999AACBDDEDCCA98766666688AADCDDDCAA88777777888877442244",
      INIT_77 => X"C5B5B4B4B4B5B6A6756566676767676666556565655555555546455555443333",
      INIT_78 => X"EDDCECECEDEDECDCDCDCECFDECDBCBDCEDEEFEEEDCCAB9B9CBDCCBB99897CAED",
      INIT_79 => X"23232323232323232323232323232323232333333322222211224499CCEEFFFE",
      INIT_7A => X"DDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDCDBB88332334343423232323",
      INIT_7B => X"569ACDEEFFFFEFFFFFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDD",
      INIT_7C => X"1212110100000000000000000000000000000000000000000000000000011133",
      INIT_7D => X"CCFFFFFFFFEEFFFFEEEEFFFFFFFFEEFFFFFFFFFFEFEEEFFFDD9A662311111111",
      INIT_7E => X"7799A988878899BBDDEDDCAA8876767688AACCDDCCAA99777777776644223355",
      INIT_7F => X"C5C5C5B4B4C5C7A6745466776756566665656565655556565747464555553333",
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
      INITP_00 => X"332901CBE5B7A99BFFFFFFE47F0001C9FF380FC3F8FFFE8F8007FE3B8194EA9F",
      INITP_01 => X"1B2D8EDB67C6EBD2EFFFFFE8680188BC2063DFE3F0F9F69F0007FD9D6865EDB5",
      INITP_02 => X"030C5C5B66BDBAEAFFFFFFAFBF8A331760FFC7C3E0FBE93E000FF9A59BC667B5",
      INITP_03 => X"03D406B0A78FFFC2FFFFFFE02C88703B1FFFFF87C0FFEE3E000FFF94BAC66446",
      INITP_04 => X"8138A68FF887BF427FFFFFFECC67B6291FFFFF0FC0FFC43F0007CE0C4A2B6A5A",
      INITP_05 => X"C035535EBF9879897FFFFF1FE00D48FF7FFFFF07CDFF2C7F8000080D036AF52F",
      INITP_06 => X"C0351AFE7EE55E84BFFFFFCFF8E70BEFC00FFE079CEF49FFC0000019C5D674A3",
      INITP_07 => X"E028FBD5BFF0085CBFFFFFFF60FFD07F5887800E6283E9BF000003FA526EE973",
      INITP_08 => X"8291E00A83BCCE3BBFFFFFFFFF9FFFFFEBAA501DC207BFFC0003C11CD8A8E5A4",
      INITP_09 => X"029DB78D3DB0DF373BFFF3FFFFFFFFFFDBEC12B12A47BFF0000FFFFFAB4FE41B",
      INITP_0A => X"1E9188912C953406E4FFE07FFFFFFFF9D431E9A2B68C3FE0001FFFFFEF21640D",
      INITP_0B => X"1E9386FD2C2CBC0384FFEA3CF9E07EFAD86B54ED4C6CFFF800FFFFFF9EA96B11",
      INITP_0C => X"1E1186EC347CC81980FFE81ED2DF58CAFF52C9D5A643FFF807FFFFFEF39C670D",
      INITP_0D => X"066FA24E2CFF15981421D0D34B03E2AAF19F616A649FFFF803FFFFA7FE496999",
      INITP_0E => X"02A4E97480E8A9C80C13192A9DFEAFFA0515E6A5FD3FFE3807FFFFFD4130E5AE",
      INITP_0F => X"02D4AD7B45F1E1C06C1463615B027FFFFF3C1553CBB33C3803FFFFFFE978E513",
      INIT_00 => X"CBA99897BADCBA775476B9ECB98686A8CBEEFFEECB988687B9CBA9765464A8EC",
      INIT_01 => X"3323232323232323232323232323232333333333333322222222225599EEFFEE",
      INIT_02 => X"DCDDDDDCCCCCCCCCCCDDDDDDCCCCCCDDDDDDCDDDCC9955232334343434343433",
      INIT_03 => X"AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD",
      INIT_04 => X"2212111111111111000000000000000000000000000000001111112233444556",
      INIT_05 => X"DDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A6644332222",
      INIT_06 => X"77999988888899BBDCDDCCAA8876667688A9CCEDDDAA77777766663311223366",
      INIT_07 => X"C5C4C4C4B4B5B6A6756566676756555565656565555545464758474655443333",
      INIT_08 => X"DCA98675A8DCA9764465A8DB978697A9CCEEFFEDCBB99898BACBCAA88786B9EC",
      INIT_09 => X"2323232322222323232323232323333333333333332322232322113366BBEEEE",
      INIT_0A => X"DDDDDCCCCCCCCCCCCCDDDDDCCCCCCCDCDDDDDDDDCC6723223334343434343433",
      INIT_0B => X"CCEEFFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD",
      INIT_0C => X"5645332211111100000000000000001111000000111122222233445555566799",
      INIT_0D => X"DDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBB8977666666",
      INIT_0E => X"66889988888899BADCDDCCAA8876767788AACCDDDDAA99999977442222223366",
      INIT_0F => X"C4C4C4B4B4B5B7A7866565666766555565656565555656464748485756443232",
      INIT_10 => X"CCBA9886A9CBA977655598DC9886A9BADCFEFFEDCBB9A998BACBBAA88787BAED",
      INIT_11 => X"232323232222232323232323333333333333333333232333332211123367BCEE",
      INIT_12 => X"DDDCCCCCCBBBCBCCCCDCDDCCCCCCCCCCCCCCDDCC994412233434343434342323",
      INIT_13 => X"EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEDEDDDDDDDDD",
      INIT_14 => X"BBAB9977555566555544444433221121222233333344445555666666665588BB",
      INIT_15 => X"DDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCCBBBBBBBB",
      INIT_16 => X"6699BAAAAABBBBCCDDDDDDCCBBAAAAAABBCBDCDDCCBBBBCCAA77332233223366",
      INIT_17 => X"C4C4C4B4B4B5B7A7866555666666556565646465777767473637475766553333",
      INIT_18 => X"CCBBA986A9CC9976555598DB9887A9BADCFEFFEDCBBAA998AACBBA987675A9DC",
      INIT_19 => X"23232323222223232323232333333333333333333333232323221211123377BB",
      INIT_1A => X"DCCCCCCBBBBBCBCCCCDCDCCCCCCCCCCCCCCCCC99453333444434343434342323",
      INIT_1B => X"FEFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEEDDDDDDDDCDCDC",
      INIT_1C => X"EFEEDDBCBBBBCCCCBBAAAAAA998755444455555555666666666666667788BBEE",
      INIT_1D => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEE",
      INIT_1E => X"77AACCCCCCDCDDDDDDDDDDDDDDCCCCCCDCDCDDDCCCDDDDCC9955222222223366",
      INIT_1F => X"C5C4B4B4B4B5B7B7968676777777778787878798AA9978472526698A89774444",
      INIT_20 => X"BBCBA876A8DCA9765466A9DBA998B9CBDDEEFFEECCBAA9A9BACCBBA98787BAED",
      INIT_21 => X"2323232323232323232323232333333333332323333323232323221211113377",
      INIT_22 => X"CCCCCCBBBBBBCCCCDDDDDDCCCCCCCCCCCCDDAA66222344454534343434343423",
      INIT_23 => X"EEEEEEFFFEEEFEFEFFFEFEFEFEFEFEFEFFFEFEEEEEEEEEEDEDDDDDDDDCDCCCCC",
      INIT_24 => X"FFFFEFEEDDEEEEFEEEEDDDEDEEDDBB8866555555556666665555667799CCEEFF",
      INIT_25 => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_26 => X"77BBDDDDDDDDDDDDDDDDDDDDDDDCCCDCDDDDDDDCCCDDDDAA6622222211222266",
      INIT_27 => X"C4C4B4B4B4B5B6B7A7B9BA99AAABBBBBBAA9AAAAAA89673525479CBCAA886555",
      INIT_28 => X"99BABAA8BAEDCBAA99AACBECCBCACBDCEEEEEFEEDDCBCBCBDCDDCBBABABADCFE",
      INIT_29 => X"3333232323232323232323232323232323232323332323222323232212112255",
      INIT_2A => X"CCCCCBBBBBBBBCCCDDDDCCCCCCCCDCDDCCAA6634233344443434343434343434",
      INIT_2B => X"EEEEFFFFFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEEEEEEDEDEDEDEDDDDDDCDCCCCC",
      INIT_2C => X"FFFFFFEEEEEEEEEEEEEEEEEEFFFFEEDDAA66665555555566666688AADDEEFFFE",
      INIT_2D => X"CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEFFFFFFFFFF",
      INIT_2E => X"77AADCDCCCCCCCDCDDDDDDDCCCBBBBBBCBCCDCDDDDCCAA773311221111222255",
      INIT_2F => X"C5C4B4B4B4B4B5B6B7DBDCBABBCCDDDDCBBABA99665545243568ABBBAA886554",
      INIT_30 => X"66A9DCDCEDEDDCCCCCDDEDEDDCCBDCEDEEEEEFEEEDCCBBBBDDEDDCCCCBCBDCED",
      INIT_31 => X"3333232323232323232323232323232323232323232222222222121212221222",
      INIT_32 => X"CCCBBBAAAAAABBCCCCCCCCCCCCCCDDCC99552222334444333434343434343434",
      INIT_33 => X"FEEEEEEEEDEDEDEEEDEDEDEEEEEEEEEDEDEDEEFEFEEEEDEDEDEDDDDDDDDCCCCC",
      INIT_34 => X"FFFFFFFFFFFFEEEEFFFFFFEEEEFFFFFFEECC99776666667788AACCEEFFFFFFFE",
      INIT_35 => X"BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFF",
      INIT_36 => X"6699BBBBBAAABBBBCCCCCCBB9988878899AACBDCDDAA77442222222222332244",
      INIT_37 => X"C5C5B4B4B4B4B5B6B7DADBBAAABBCCDDCCA999662233444456677799AA886544",
      INIT_38 => X"33658787BADCAA775566A9DCA98798A9CCEEFFEECCA98777AADDEDDDDDDDEDEE",
      INIT_39 => X"2323232323232323232323232322222222222323232212121212111112121111",
      INIT_3A => X"BBBBAAAAAAAABBCCCCCCCCCCCCCCBB8844111122334444233434343434343323",
      INIT_3B => X"EDCCBAA9AABABABBBBBABABABABABABABABBCBCBCCDCDDDDDDDDDDDDDCCCCCCB",
      INIT_3C => X"EFEFFFEEFEFFEEEEFFFFFFFEFEFFFFFFFFFFEEDDCBBBCCDDEEEEFEFFFFFEFEFE",
      INIT_3D => X"BBEEFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_3E => X"6688BABBBBBBCCCCCCDCCCAA776655657799CCDDDD9955222222222222332244",
      INIT_3F => X"B5B5B4B4C4B4B4B6B7C9B9A9AAAAABBBAA898866445566667776657677664433",
      INIT_40 => X"22547687BACC99765577AADCA898BACBDCEEEEDDCBBA9998BBCCBBBABBDCEDED",
      INIT_41 => X"2323232323232323232323232222121212122223232322120101011111121212",
      INIT_42 => X"AAAAAA9999AABBBCCCCCBCBBCCAB772311123334343434343434342323232323",
      INIT_43 => X"EECCAABACBDCDCDCDCCBBAA987878798A9A9A99887AACCDCDCDCDCDCCCCBBBBA",
      INIT_44 => X"EEEFFFFFFFFFFFFFFEEEFEFFFFFFFFFFFFFFFFFFFEEEEEEEFFFFFFFEEEEEFEFE",
      INIT_45 => X"BBEEFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFFFFFFFFEF",
      INIT_46 => X"5588AABBBBBBDDDCCCDDCCAA886655557698CBDDDD9955221222333323222356",
      INIT_47 => X"B5B5B5B4C4B4B4B5B79686777778676767666666665656666665656555553333",
      INIT_48 => X"11336577BADCA9877676A9DCA9A9CBCBDCEEFFEECBBAA999BBCBA98788CBEDED",
      INIT_49 => X"2323232323232323232222222212121212121212121212121211111112111111",
      INIT_4A => X"AA9988888899AABBCCCCBCAA7745231212232334343434343434332323232323",
      INIT_4B => X"FEEEDDCBCACBDCECECCBB997868697B9DBDBCAA8756586A9CBDCCBCBCBCBBBBA",
      INIT_4C => X"FFFFFFEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE",
      INIT_4D => X"89CDFFFFEFEEFFFFFFFFFFFFFFFEFEFEFFFFFFFEEEEEEEFEFFFFFFFFFFEEFEFF",
      INIT_4E => X"55889989888899AACCDDDCAA776555657698CBDDBB6633232222232323333455",
      INIT_4F => X"C5C5C5B4B5B5B5B6B78564666767565656665656665657676655555545453333",
      INIT_50 => X"00225476AACCA9876576A9DCB9B9DBCBDCFEFEEDCBAAA999BBCBA97676CBEDFE",
      INIT_51 => X"2323232322222222222222121212121212121212121212121212121211110101",
      INIT_52 => X"998877778899BBBCAB9977552211121223232334343434343434343323232323",
      INIT_53 => X"EEEDDCBAA9B9CACACAB9A7858596B9DBFCFCDBB886646498CACBCBCBCBBBBAA9",
      INIT_54 => X"FEEEFEFEFEFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDEE",
      INIT_55 => X"77BCFFFFEFFFEEEEEEFFFEFEFEFFFEFFFEFEEEDDBBBBCBBBDDEEEEFEFFFEFEFE",
      INIT_56 => X"5577887777667799CCDDDDBA876665667799CCDDAA5522232222232222333445",
      INIT_57 => X"C5C5C5B4B5B5B5C6B78564656767565555665656565757575655555656553323",
      INIT_58 => X"01113366A9CCA9776576A9DCCABADCCBDCEDFEEDCCBBAAAACBCBAA8787CBEDFF",
      INIT_59 => X"2323232323222222121212121212121212121212121212121111111111111101",
      INIT_5A => X"877766667799AAAA785533110001232323233434343434343434343323232323",
      INIT_5B => X"EEEDDCCBCBDBDBDBCAA8968585A7C9DADAB99786757587A9CACBCABABAAA9988",
      INIT_5C => X"EDEEFEFEEEEDEDEEEEFFFEEDEDEDEDEDEDEEFEFFFEFEEEEDDDDCDCDCCCCCCCDD",
      INIT_5D => X"55AAEFEFEEEFEEEEEEFFFFFEFFFEFEFEFEFEEEDDCBBBAA99AACCEDFEFEFEEDDC",
      INIT_5E => X"5577887766667799CBDDDDBB886655657799CCCC884422222222222212233334",
      INIT_5F => X"C5C5C5B4B4B5B5C6B68565656667565555565656564645454534444555453323",
      INIT_60 => X"01113377BBDDCBBAAABADCEDDCDCEDDCEDEEFEEEDDDCCCCCDDDDCCBABBDCEEEE",
      INIT_61 => X"2323232323221212121212121212121211111112111111111111111101011211",
      INIT_62 => X"7666566667787866442212111222232323343434343434343434343323232323",
      INIT_63 => X"FEFEEEEDEDFDEDDCCA978686A8B9DACAA897868697A8BACACBCABAA999988777",
      INIT_64 => X"BACBDCCCBBBACCEDFEFEEDCCCCCCDCCBCBCBEDEEEEEDDCCBBABABBBBBABBCCDD",
      INIT_65 => X"3488CDEEEEEEEEEEEEFEFFFFFEFEFEFEFEFEEEDCCBBAAA9898A9CBEDFEEDCBAA",
      INIT_66 => X"5577886766667799CBDDCCBB886655557699CCBB773322232322221212222333",
      INIT_67 => X"C5C5C5B4B4B4B5B6B68575666666565656555555564534242322344455453333",
      INIT_68 => X"01112266BBFEDCBBBBCBDCEDCBBBCBDCEDFEFEEEDDCCBBBBDDEECCBABBEDEDED",
      INIT_69 => X"2323232323121212121212121212111111111111111111111101110101011111",
      INIT_6A => X"6656566666564423111222333333232323343434343434332323332323232323",
      INIT_6B => X"EEFEEEEDEDDCDBBA98868697B9DBDCDBCAB9BACACBCBCBCBBABAA99888777666",
      INIT_6C => X"98A9BABAA998A9CBEDEDCCBABABACBCBBAA9CBDCDCDCCBBAA9BADCDCDCCCCCDD",
      INIT_6D => X"235589DEEEDEEEEEEEEEEEEEDDDCEDEDFEFEDCCBBABABAA99898A9CBDCDCBA98",
      INIT_6E => X"55778977777788AACCDDCCBB9977667688A9CCAA553322232323221212222323",
      INIT_6F => X"C5C5C5B5B4B4B5C5B69686767777787777666667785634231122556677664433",
      INIT_70 => X"1211001288DDA9765577BADCA98788AADCFFFFEECC997766AADCA96565CBEDEE",
      INIT_71 => X"2323232323221212121212121211111111111112111111111111111111110101",
      INIT_72 => X"5555555655442201011223332323232323232323232323232323332323232323",
      INIT_73 => X"EDEDEDDCDCCBBAA997868697A9CADBDCDCDCDCDCCBCBCBBAA998988777666655",
      INIT_74 => X"98A9CBECCBA998A9BACBCBCAA9A9CBDCCBBACBDCDCCBCBCBCBDCEDFEEEDDDDDD",
      INIT_75 => X"232344AADEFFEEEEDDEEEECCBAA9BACBCBDCCBCABACBCBBABAA998A9BACBBAA9",
      INIT_76 => X"5588AAAAAAAAAABBDDDDDDCCBBAA99AABBCCDDAA442222233333232212222323",
      INIT_77 => X"C5C5C5C5B5B5B5C5B6A79798999AAAAAAA99999AAB78351201226699AA885544",
      INIT_78 => X"1101011277BBAA888898BADCBAA9AACCEDFFFFEEDDCCAA98AACCBB9998DCEEEE",
      INIT_79 => X"2323232323221212121212121211111111111112111111111111111111111212",
      INIT_7A => X"5555554534231211122323232323232323232323232323232323233323232323",
      INIT_7B => X"FEFEFEFEFEEDEDECDCCBCABABACBDCDCDCDCDCCBBBCBBBA99888877666555555",
      INIT_7C => X"BACBDCEDEDDCCBCBDCCBCBDCDCDCEDDCDCEDFEFEEDFDFEFEFEFEFEFEFEFFFFFE",
      INIT_7D => X"2312124499DDEEEEEEEECCAA99A9A9A9A9BABACBCBCBBABADBDCCBCBCBDBCBCB",
      INIT_7E => X"6699CCCCCCDDCCCCDDDDDDDDCCCCCCDDDDDDDD9A342222233323232222232323",
      INIT_7F => X"C5C5C5C5B5B4B5C5C6B8B9A9AABBCDCDCCAAABBCCC894512001165A9BBAA7755",
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
      INITP_00 => X"02F5416044B9D80030D73FFFF80C1FFFFFCFF72FAF0C003803FFFFFFE755C80E",
      INITP_01 => X"02D4B858D0C2200001D7FFEFDC0007CFFE0435EE510007F003FFFFFFC304BE7E",
      INITP_02 => X"0327C66140FED8018697F080006FC07873F96E1CC3E007200FFFFFFFE600FE2F",
      INITP_03 => X"0531FA487803D83986331F1FFFFFFF840C0DA03CC3E107201FFFFFFFFCFFFE21",
      INITP_04 => X"017D6D3800F3C03F9A2CE7FFFFFFFF87E18D80F143E007001E3FFFE3F6180014",
      INITP_05 => X"163C9D380001E1EDE338010F87FFE07C1C4C79F141E003001C0FFFC0F4BE0008",
      INITP_06 => X"06FA53D8000021F8E6EF7FFFF8000E07C671E7E141C00200FC07FFFC79900011",
      INITP_07 => X"0B1A42C4800081F8C7A1A0001F000FF0338007F140C00200FE3FFFFFF1804129",
      INITP_08 => X"032B82C83F6029789392BFFE0001000FCC603FF940C00200FFF83FFE7C580128",
      INITP_09 => X"007C82D7FFE002719398E6007803003F18703FFD40C00201FFC00000758080F0",
      INITP_0A => X"036F009807601A630CE62207FF1FC83F38003FFD40400001FF8000032D4000AA",
      INITP_0B => X"3344C33A26E02EF98CEF021F9F58E0078781FDFCC0780031FF800001118000D0",
      INITP_0C => X"0278031827039BBDF818D003294CE0383C303C3CA0FDE83BFF000000192005D0",
      INITP_0D => X"03216C91FCDD40FFFC1DD7FD589BFFFF83E3887CA0FFF87BFF000001FF18C5E0",
      INITP_0E => X"0317E371E2A7013FFC03D602CBA6C1C3E00F19FCB1FFF8FFFF000003E3E7C797",
      INITP_0F => X"1B1CC573DE1A7F37FC004F1D0A2DB3F3F003E5FC5187F1FFFE00007C0C3B8334",
      INIT_00 => X"1111112266BBBBBBBABBCCDDCBCBCCDDDDEEEEEEDDDDDDCCDCDDDCCBCBEDFEFF",
      INIT_01 => X"2323232323221212121212121212121111111212121212121211111111111212",
      INIT_02 => X"5545442312111112222323232323232323232323232323232323333323232323",
      INIT_03 => X"EEEEFEFFFEFEEEEEEEEDDDDCDCCCCCCCCCCCCCCCBBBAAA988777766655555555",
      INIT_04 => X"EDEDEDEDEDDCDCDCDCDCDCDCEDEDEDDCDCDCEDEDEDEDFEFEFEFEFEFEFEFFFEEE",
      INIT_05 => X"232212124488AACCDDDDCCAA98A9CABACBDCDCDCEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_06 => X"7799CCCCDDDDCCCCDDDDDDDDDDCDCDDDDDDDCD99332222222323232222232323",
      INIT_07 => X"C5C5C5C5B4B4B5C5B6B8B9AAAABBCCCCAA99AABBBC89452301116599BBAA8866",
      INIT_08 => X"1112222366AABBBBAAAAAAAAAABBCCCCBCBBBCCCBCBCCCCCDCCCBABBDCEEEEEE",
      INIT_09 => X"2323232322221212121212121212121211111212121212121212121212121111",
      INIT_0A => X"4534221101010112232312122323232323232323232323232333333323232323",
      INIT_0B => X"FEFEFFFFFEFEEDEDEDEDDDDDDDCCCCBBBBBBBBAA998877766666666655555555",
      INIT_0C => X"CBCBCBCBCBCBDCDCDCDDDCDCDDDDDCEDEDDCDCDCDCDCDCCCCCDCDCEDEEFEFFFE",
      INIT_0D => X"2222232323234477BBDDEEDCBBCBEDEDEDEDFEFEFEFEEEFEFEEDEDDCCBCBCBCB",
      INIT_0E => X"5588BBCCDDDDCCDDDDDDDDDDCCCCCCCCDDCDCC88231222222223222223232222",
      INIT_0F => X"C5C5C5B5B5B4B5B5B6B8B9A9999AABAB9A8899ABBC78452311125588A9997755",
      INIT_10 => X"1212122267BBCCCCCCCDCDCCCCDDDDCDCCCCCCCCCCCCCCDDDDDDDCCCDDEEFEFE",
      INIT_11 => X"2323232212121212121212121212121212121212121212121212121111111212",
      INIT_12 => X"3422010000011112121212122323232323232323232323232323333323232323",
      INIT_13 => X"EEEEEEEEEEEDDDDCCCDCDCDCCCCCBBBBAA9A9988777766666666665555555544",
      INIT_14 => X"EDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDDDDDDCDCDDEDEEEE",
      INIT_15 => X"12222333232212223388CCEEDCCCCCCBCBCBCBCBBBBBBBBBCCDCDCDCDCDCDDDD",
      INIT_16 => X"99AABBBBBBBBABBBCCCCCCBBBBBCCCCCCCBCBB78331212222223222222232322",
      INIT_17 => X"C5C5C5C5B5B5B5B5A58554435589BCCDCCBCABAB9B78351200126699BBBBABAA",
      INIT_18 => X"12121112559AABBBBCCCCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDCCCCEDEEEE",
      INIT_19 => X"2323232212121211121212121211121212121212121212121212121212121212",
      INIT_1A => X"3311000000011212121212232323232323232222232333232323332323232223",
      INIT_1B => X"EEEEEDDDDDDCCCCCCCCCCCBBBBBBAA9A99887767676666666656555555555544",
      INIT_1C => X"FFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFEFEFFFFFFFFFFFEEEEEEDEDDDEDED",
      INIT_1D => X"1223232322121100002277CCEEDDCCCBBBBBBBBBBBCCCCCBDCDDEDEEEEFEFEFF",
      INIT_1E => X"DDCDCDCCCCBCBCBBBBBCBBBBABBBCCCCBCBCBB78331212122222221222232212",
      INIT_1F => X"C5C5C5B5B5C6B6B5946332222367BCCCCCCCBCBCBCAC8A463445AACCCDDDDEDE",
      INIT_20 => X"1212121245889ABBBCBBBBABABBBBBBCBCBCBCBCBCBCBCBBBBBBCCBBCCDDEEEE",
      INIT_21 => X"2323231212121101111111111111111111111212121212121212222222221212",
      INIT_22 => X"3311000000011112121212132323232323232323232323232323232323232323",
      INIT_23 => X"DDDDDDCCCCCCCBBBBBAAAAAA9999887877776766666666665656555555554444",
      INIT_24 => X"FFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEDDDDD",
      INIT_25 => X"222323121101111100003388DDFFEEDDDDDDDDDDDDEEFEEEEEEEEEFFFFFFFFFF",
      INIT_26 => X"DEDEDEDEDEDEDEDDCDCCCCBCBCBCBCBCCCBCAB77231222121222222222121212",
      INIT_27 => X"C5C5C5B5B5B5C6B694523233223478ABCCCCCCCDDEDFCEAB7889DDDECDDEEEDE",
      INIT_28 => X"221212224588BBDDEEDDCDCDCDCCCCCCBCBCBCBCBCCCBCBBBBCCCDCDDDEEFEFF",
      INIT_29 => X"2323221212120101010101010111111111111112121212121212222222222222",
      INIT_2A => X"2311000000010112121212132323232323231212232323232323232323232323",
      INIT_2B => X"CCCCCBBBBBBAAAAAAA9988887877676666666666666666565655555555554444",
      INIT_2C => X"FFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEEEEDDDDDCCC",
      INIT_2D => X"22231201011111110100113399CCDEEEEEEEDEEEEEEEEEEFEEEEEEEEEEEFFFFF",
      INIT_2E => X"DEDEDEDEDEDEDEDEDEDDDDDDDDCDCDCDCDCCAA66222222121212222212121212",
      INIT_2F => X"C5C5C5C5B5A4B5C6A67442322213349ADDDDDEDEDEDFDEBC8989DEDECDDEDFDE",
      INIT_30 => X"221212223467BBDEFFEEDEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFFFF",
      INIT_31 => X"1212121212120101010101010111111111111111121212121212121212122223",
      INIT_32 => X"2211000000010111121212232323232323231212232323232323232323232322",
      INIT_33 => X"BBBBAAAAA9999999888877777766666666666666666656565555555555444433",
      INIT_34 => X"DEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEDDDDDDCDCCCCCCCCCBBBBB",
      INIT_35 => X"1212120101111111111111003377BBDDEEDDDDDDDDCDCCDDDDDDDDDDDDDEDEDE",
      INIT_36 => X"DFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDDAB67232222121111122212110111",
      INIT_37 => X"C5C5C5C5B5A4B5B6C7A7643222121278CCDDEEDEDEDECEAC7878CDDDCEDFDFDF",
      INIT_38 => X"12111112234599CCEEDEDEDEDEEEEEEFEFEFEFEEEEEEEEEFEEDEDEDEDEEEFFFF",
      INIT_39 => X"1212121212121101010111111111111111111212121212121212121212121212",
      INIT_3A => X"2211000000000101111212232323232323231212232323232323232323232323",
      INIT_3B => X"AAA9999998888777776666666666666666666666666656555555555555444433",
      INIT_3C => X"CCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAA",
      INIT_3D => X"121211111111111111221100002277AABBCCBBCCCDCCCCCCCCCCCCCCCCCCCCCC",
      INIT_3E => X"DFDFDFDFDFDEDEDFDEDEDEDEDEDEDEDEEEDEBB77232222121111121212010111",
      INIT_3F => X"C5C5C5C5C5C5B5B5B6B7864322111278CCDDEEEEDEDEDEAB7888CDDECEDFDFDF",
      INIT_40 => X"11111222224478BBDEEFEEDEDEDEDEDEDEDEDEDEDEDEDEEFEEDEDEEEEEEEEEEE",
      INIT_41 => X"1212121212121111111111111101010101011112121212121111111111111101",
      INIT_42 => X"2211000000000001011212232323232323231212232323232323232323232312",
      INIT_43 => X"9999988887777666666666666666666666666555555656555555555555444433",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBAAAAAAAAAAAAAAA999999",
      INIT_45 => X"1211011101011112110001110000224477AABBBBBBBBBBBBBBBBBBBBBBBBBBAA",
      INIT_46 => X"CECECECECECECECDCDCDDEDEDEDEDEDEDEDDAB77342322110111121212010112",
      INIT_47 => X"C5C5C5C5C5C5C5B5B6B7A898776677BBEEEEEDDDDDDEDDAB8888DDCDBDBECECE",
      INIT_48 => X"01112222334477AACDDEEEDEDEDEDEDEDEDEDEDEEEEFEEDEDDDEEEEFEFEEEEEE",
      INIT_49 => X"1212121212121211111101010101010101010101010101010101010101111101",
      INIT_4A => X"2211000000000000011212232323232323231212232323232323232323232312",
      INIT_4B => X"8888888777766666666665666666666666655555555556565555555555554433",
      INIT_4C => X"999999999999A9AAAAAAAAAAAAAABABBBBBBBBBBBBBAAAAAAAAAA99999999898",
      INIT_4D => X"121101111101111111000011111100113377AAAAAA9999AAAAAAAAAAAA9A9999",
      INIT_4E => X"8B9B9B9B9B9A9A9A9AACCDDEDEDEEEDEDEDEBC89452312010111121211011212",
      INIT_4F => X"C5C5C5C5C4B4C5C5B6A6A8BACBBAAACCEDEDEDDDEDEEDDBB8787BB9A798B9B9B",
      INIT_50 => X"000111223456789ABCCDDEDEDEDEDEDEDEDEDEDEDEDEDEDECDCDDEEEEEEEEEEE",
      INIT_51 => X"1212121212121211110101010101010000000101010101010101010101011111",
      INIT_52 => X"2211000000000000011212232323232323231212232323232323222323232312",
      INIT_53 => X"8887777776666666666666666666666665656555555656565656565555554433",
      INIT_54 => X"99999A9AAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAA9A999999898",
      INIT_55 => X"12010101121201011122121111111100103277AAAAAA99AAAAA9A99999999999",
      INIT_56 => X"7A7A7A7A7979797879ABCEDFDEDEDEDEDEDEDDAA562312010112110101111212",
      INIT_57 => X"C5C5C5B4B4C4C5B5B5B6B8CAEDEDCBCBDCEDEDEDDDDEDDBB88779989798A8B8B",
      INIT_58 => X"00000112234577AACCDDDDDDDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEF",
      INIT_59 => X"1212121212121211110101010100000000000000000000000000000101010101",
      INIT_5A => X"3311000000000001111212121222232312121212122323232323121223232212",
      INIT_5B => X"9888878777777777776666666666666666666666666656555555555555554433",
      INIT_5C => X"AAAAAB9BABABABBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCBBBBBBAAAAAA9999898",
      INIT_5D => X"1111110112120101111212011111110100004488BBBAAAAAAAA9A9A9A9AAAAAA",
      INIT_5E => X"8B8B8B8A8A8A8A8A8AACCEDEDEDEDEDDDDDEDEAB663312011212121211111111",
      INIT_5F => X"C5C5C4B4C4C4B4B4B5B7B8CAECEEDCBBBBDDDEDEDDDDDDCC998788897A8B8C8B",
      INIT_60 => X"0101011112234578ABDDDEDEDEDEDEDDDEDEEEEEEEEEEEDDDEEEEEDEDEEEEFEF",
      INIT_61 => X"1212121212121211010101000000000001010000000000000000000000000001",
      INIT_62 => X"3322110000000001121212121212231212121212122323232323121212221212",
      INIT_63 => X"A999989898888888887777777766666666666666555555555555555555454434",
      INIT_64 => X"ABACACACACACACBCBCBDBDBDCDCDCDCDCDCDCCCCCCCCCCCBCBBBBBBABAA9A9A9",
      INIT_65 => X"1111111111111111111111111111010101001255AABBBABABAAAAAAAAAAAABAB",
      INIT_66 => X"8B8B8B7A8A8B8B8A8ABDCEDECEDEDEEEDECDAB78342212011212121212111111",
      INIT_67 => X"C4C4C4C4C4C4B4B4B5B6B8CAECFEEDBBABCDDEDEDEDECDBC997788898B8B8B8B",
      INIT_68 => X"010111121212123467ABDDDEDEDEDDDEEEEEEEDEDDEEEECDDDEEEEEEDEEEEEEF",
      INIT_69 => X"1212121212121211010100000000000000010000000000000100010001010101",
      INIT_6A => X"3423110100000101121212121212121212121212122323232312121212121212",
      INIT_6B => X"AAAAAAA999999999999999888877777777666666555555555555555555554444",
      INIT_6C => X"BCBCACACACBCBCBDBDBDBDBDBECECECECDCDCDDCDCDCCCCCCBCBBBBBBBBABAAA",
      INIT_6D => X"111111111111111111111111010112111111003388BBCCBBBBBBBBBBBBBBBBBC",
      INIT_6E => X"AC9C9B9B8B8B9B9B9BBDDEDFDEDEDECDAB784522010101011212111212121111",
      INIT_6F => X"C5C5C4C4C4C4B4B4B5B6B7C9EBEDEDCCABBBCDDEDEDDCCAA8877889A9B8B9B9C",
      INIT_70 => X"121212222323121233669ACDDDDEEEEEEEEEDEDDDDEEEEEEEEEEFFEEEEEEEEEE",
      INIT_71 => X"1212121212121101010100000000000000010000000001010101010101011112",
      INIT_72 => X"4433221101000111122222121212121212121212122223231212121212121212",
      INIT_73 => X"BBBBABABABAAAAAAAAAA9A999988888877776666666555555555555555554444",
      INIT_74 => X"CDBDBCBCBCBCBDBDBDBDBEBEBECECECECEDDDDDDDCDCDCCCCCCCCCBCBCBCBCBC",
      INIT_75 => X"111111111111111111111111010111111112001156ABDDCCCCCCCCCCCCCCCCCD",
      INIT_76 => X"CECDBDBDBDBDCEBDACBCCDDEDEBD9A5623010101000101122222121212121111",
      INIT_77 => X"C5C5C5C4C4C4B4B5B6B7B7B8C9BABAAAAA9ABCCDBBBBBAAA998888999A9BBCCE",
      INIT_78 => X"23232323343423232333669ABCDDEEEEDEDDDDCDCDDDDEDEDDCDDDDDDDDDDEEE",
      INIT_79 => X"1212121212120101010100000000000001010000000001010101111212122223",
      INIT_7A => X"4433221211010111122222222212121212121212122323121212121212121212",
      INIT_7B => X"BCBCBCBBABABABAAAAAAAA999999998888887777766665656555555555555444",
      INIT_7C => X"CDCDCDCCCDCDCDCECECEBEBEBFBEBEBECEDEDDDDDDDCDCDCCCCCCCCCBCBCBCBC",
      INIT_7D => X"11111111111111111111111101010011111201012399DDDDDDDDDDCDCDCDCDCD",
      INIT_7E => X"78899A9A9A9A9A89789AABAB7845230202121212111112122223121222121111",
      INIT_7F => X"C5C5C5C5B5B4B4B5C6C7B7A79786868787889999877687989988667788888989",
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
      INITP_00 => X"3BF31F17880BFF07FC003A4E0E0D25F9F800E5FC4B03F3FFFC0000E3FFE3C381",
      INITP_01 => X"398E08B03E1E1DC0FE003398FC0295007F80CC7C2F0077FFFA00478FFFEA63C3",
      INITP_02 => X"39861B6ECC003340FE02008A1207EA8C7FF09F1E2F007E3FF300FF1DFFFE77E0",
      INITP_03 => X"3257D66B5A5C3F21FC1605ED4104756BFFF8DF8E0F886C3FF381C03F6FF71EFD",
      INITP_04 => X"74EB5A2D18DFFE71FE9E0288E0844D938F7E606397B8403FF3EFC03F3FF3AFC0",
      INITP_05 => X"CBAA22A8013E0BB87F92010040254FCDD1FF3F719490C0FFFFFF007FFFFFCF81",
      INITP_06 => X"078C6A011B3E3F907F1A0118279C6EF6693F8F619850C07FFFFE11F1EFFF9781",
      INITP_07 => X"D49391469639FF80780E19F41E33B69E253006639871C0FFFEFE1FF003FFDB31",
      INITP_08 => X"5F1CD9CE541FFFC1700E11331AA22D35E691F8CF3861E0F7FC7C3FFC00FFED39",
      INITP_09 => X"6E99BDFD1C0FCFC3700E1A42BB5AD894006C7F3C3A21FBFFF8183FFF01FFF7F9",
      INITP_0A => X"B2316E72E603CF86600E0BF9BD30B68399F670C07A20FFFFF0007C0FFFFFFAFB",
      INITP_0B => X"E5AB33F46001D786600E0334641F53082286307FD9207FDF7000FC03FFFFFD7C",
      INITP_0C => X"B43F986EC061E38C600C40361A40259EC080F78000201B847001FE003FBFFF74",
      INITP_0D => X"0E0CC07DC0F8CB8C600001B406BDE22091407DFFFD1000000101FC00003FBEA4",
      INITP_0E => X"AEF0E1539FD80300C00000F806C20A30E041FC00000804000381F800003F1EB9",
      INITP_0F => X"C5C343519E300220E0003C7806D7B8EE41C0C000000600000301F800003FFEB9",
      INIT_00 => X"3334343434333333333334456688999A9A9999898999999A9999999AAAAACCEE",
      INIT_01 => X"1212121212110101010100000000000101010100010101011112122223233333",
      INIT_02 => X"4433332211011112122222222312121212121212232312121212121212121212",
      INIT_03 => X"BCBCBCBCBBBBBBBBBAAAAAA9A9A9999999888887777666656565655555555444",
      INIT_04 => X"DDCDCDCDCDCDCECECECFCFCFCFBFBEBECEDEDEDDDDDDDDDDDDCDCDCDCDBDBDBD",
      INIT_05 => X"12111111111111111111111101000001111112011167BCDDDEDDDDDDCDDEDEDE",
      INIT_06 => X"6677776666666666565656453423121213121212121212122323222222221212",
      INIT_07 => X"C5C5C6C6B5B5A4B5B6B7B7A69685867686878787766565768787545465767666",
      INIT_08 => X"343434343433333434343323334455666777776767777777777766677777AADD",
      INIT_09 => X"1212121211010101010100000000010101110101010111111222232333343434",
      INIT_0A => X"4444332211011112122222222222232322121212121212120112121212121212",
      INIT_0B => X"CCCCCCCCCCBBBBBBBBBABABAAAA9A9A999988887777676666565655555555444",
      INIT_0C => X"DEDDDDDDCDCDCECECFCFCFCFCFCFBFBECECEDEDEDDDDDDDDCDCDCDCDCDCDCDCD",
      INIT_0D => X"121111111111111111111111000011110111120101459ACDDEDDDDDEDEDEDEDE",
      INIT_0E => X"99BBCB9988777777775534221212122323231312121222233434232222222322",
      INIT_0F => X"C5C6C6C6B6B5A5A5B6B7B7B7A696979797989798A99776658687767687878787",
      INIT_10 => X"34343434343434343434333333333445566777676777776777776666666688BB",
      INIT_11 => X"1212121201010101010101010101010111111212121212121223233334344434",
      INIT_12 => X"4444332211111112121222121223232323121212121211010101121212121212",
      INIT_13 => X"CCCCCCCBCBCBCBCBCBBABABABABAA9A9A9998888877776766565655555544444",
      INIT_14 => X"DEDEDDDDCDCECECFCFCFCFCFCFCFBFBFBECECECECECECECDCDCDCDCDCDCDCCCC",
      INIT_15 => X"1211111111111111111111110001121111111101013478CDDECDCDCEDEDEDEDE",
      INIT_16 => X"CBDCBB9877778777563423232323232323233434232333344434232223232322",
      INIT_17 => X"C5C5C6B6B6C7C7B7B7B7B7B7A7A7A7A7A7A797A8CAA9866475878798989898A9",
      INIT_18 => X"4534342323343434343434343434333344566767677777777776776666678899",
      INIT_19 => X"1212121201010111010101010101010111121222221212122223233334343434",
      INIT_1A => X"4444332211111111121212121223232323121111121101010001121212121212",
      INIT_1B => X"CCCCCCCBCBCBCBCBCABABABABABABAAAA9A99888877776766665655555544444",
      INIT_1C => X"DEDEDDDDCECECFCFCFCFCFCECEBEBFBEBECECECECECECECECECDCDCDCCCCCCCC",
      INIT_1D => X"1211111111111111111111110111121111110101012367CDDECDCDDEDEDEDFDF",
      INIT_1E => X"DDCB998776667755332223333434232323233434333434332322122223232212",
      INIT_1F => X"C5C5C6B6C7D9EAD9B7A6A6B7A7A7A7A7A7A7A7B8B9A8866475868698988798BA",
      INIT_20 => X"4544343333333433333333333434332333345566677777766666777777777788",
      INIT_21 => X"1212121101011212110101010101111212122223232323232323333434343434",
      INIT_22 => X"4444332322110101122222121223232322120101010101010101121212121212",
      INIT_23 => X"CCCCCCCCCCCBCBCBCBBABABABABAAAAAA9A99998888777767665655555544444",
      INIT_24 => X"DFDEDEDEDFCFCFCFCECECECECEBEBEBFCFCFCFCFCECECECECECECDCDCDCCCCCC",
      INIT_25 => X"1212121211111111111111011111111111110101011257CDDECECECEDEDEDFDF",
      INIT_26 => X"DDBB887755444433222233343433233434343434333333232312111223232322",
      INIT_27 => X"C5C5B6B6C9ECEBC996969696868696A7A79797A7A897866475758698998899AB",
      INIT_28 => X"3434343434343433232323233334332323334455666777667676777766676777",
      INIT_29 => X"1212121112121212121212121212121222232323232323232333343434343434",
      INIT_2A => X"4444333322120101112223122323232212120101010101011112121212121212",
      INIT_2B => X"BCBCCCCDCDCCBCBCCCBBBBBBBAAAAAAAA9999998888887777666655555555554",
      INIT_2C => X"DEDEDEEFEFDFDFCEBDCECECECECFCFCFCFCFCFCFBEBEBEBEBECECDCDBDBCCCCC",
      INIT_2D => X"2222121211111111111101011112111111111101010246BCDEDECECECEDEDEDE",
      INIT_2E => X"BBAB896633121222233333333333344445454534332323333323121212232323",
      INIT_2F => X"C5B5B6A7CAECCA977586868675758697A797968697867664646587888989899A",
      INIT_30 => X"3434343434343434333333333333332323333445566666667677777666777766",
      INIT_31 => X"1212121212121212121212121212121222232323232323233334343434343434",
      INIT_32 => X"4444333323120100112223222323232212120101010101011111121211121212",
      INIT_33 => X"BDBCBCBDCDBDBCBCBCBCBCBBBBBBABAAAA999998888877776666555555554544",
      INIT_34 => X"DEDEDEEFEFEFEFDECECECECEDFDFCFCFCFCECFCECECECECECEBEBECEBDBDBDBD",
      INIT_35 => X"2222121211111111111101010101121111111112010135ACDEDFDECECEDEDEDE",
      INIT_36 => X"ABAB784523222222233333333434444444343434343333333323221222232322",
      INIT_37 => X"B6B6A6B8CACB9887877676878787868797989787868676656465767767686878",
      INIT_38 => X"4444444434343434343333332323232333333444555666667777766666777666",
      INIT_39 => X"1212121212121212121212121212121223232333333333333434343434444444",
      INIT_3A => X"4444343433220100011222222323231212120101010101010112121101121212",
      INIT_3B => X"BDBDBDBDBDBDBDBDBDBDBCBCBCBBABAAAA9A9999988877776666555555555545",
      INIT_3C => X"DEDEDFEFDEDEDEDEDECECECEDFDFCECECECEDECDBDBDCDCECECECEBEBDBDBEBE",
      INIT_3D => X"22221211111111111111110101011211111112121201249BCEDFDFCECECEDEDE",
      INIT_3E => X"8A89562312122223333333333444443434333334343433333323232222232222",
      INIT_3F => X"B6B7A7A8BBCC9988776677889999887677989887868786766554666767574757",
      INIT_40 => X"3444444444443434343434332323232333333334445566667777666666777766",
      INIT_41 => X"1212121212122222121212121212122323232334333433333434343434343434",
      INIT_42 => X"4544343433221100011222232323221212121101010101011112120101011212",
      INIT_43 => X"BDBDADADADADADBDBDADADACACACABABAA9A9999998888777766665655555545",
      INIT_44 => X"DEDEDFEFEEEEEFEFDFDFDECECDCDCDCDCCBBCCAB887889BCBDBDCECECEBDBDBD",
      INIT_45 => X"22221211110111111111010101021211111111122201239BCEDFDFCECECECEDE",
      INIT_46 => X"7968351212232333232323333344443433333434343434333323232323222222",
      INIT_47 => X"858586879ABC9A88677878888978787878776666767776655455665646464657",
      INIT_48 => X"3434343444343434343434332323232333333333344455667676666666777666",
      INIT_49 => X"1212121212232323221212121212232323233334333323232323333434343434",
      INIT_4A => X"5544444434231201001112222323221212121212110111121212121201121212",
      INIT_4B => X"BDBDBDBDADADADADADACACACACACABABAA9A9A99998988787767666656555555",
      INIT_4C => X"CEDEDFDEEEEEEFEEDEDFDFDECDCCCDCCBBA9CBBA766588BCCDBCACBDCECDCDCD",
      INIT_4D => X"22221211010101011111010102121211011111112201238ACEDFDFCFCECECFCE",
      INIT_4E => X"6846242312222323232222223333333334344444343434333323232323221222",
      INIT_4F => X"6476877889897978687979684635465767676767778899999877454546364768",
      INIT_50 => X"3434343434343434343333333333233333332333333444556666666676777776",
      INIT_51 => X"1212121212232323232312122223232323233333232323232323232323233434",
      INIT_52 => X"5544444434332211010111222323232212121212121212121212121212121212",
      INIT_53 => X"ABBCBCBDBDBDBDADACACACACACABABAB9B9A9A99998988887767666656565555",
      INIT_54 => X"CEDEDEDEDEDDDDCDBCCDDEDECCCCCBBBA998A99865545587988888899AAAAAAA",
      INIT_55 => X"222212110101010101010101020202010100001111002278CDDFDFCFCFCFCFCF",
      INIT_56 => X"5634232322121222232222222323333334344544343434333323232322121222",
      INIT_57 => X"455667564646575868686969473658686857688AABABBBBBBBAA786756465768",
      INIT_58 => X"2333333434343333333333333333333333232333333344555566667677767777",
      INIT_59 => X"1212121223232323232323232323232323343433232323232323232323232323",
      INIT_5A => X"4544444434332312010011222223232323121212121212121212231212121212",
      INIT_5B => X"768899AABBBCBDBCACACACACACACAB9B9B9A9A9A998988787767666656555555",
      INIT_5C => X"CFCEDEDEDDCCBBAA9A9999998887878776647575645464757676766565656565",
      INIT_5D => X"221212010101010101010101020202010100001011001267BCDFDFCFCFCFCFCF",
      INIT_5E => X"3413122323222222222222222223233434344534233333333323232322122222",
      INIT_5F => X"57574746364657585847586A59596A5958698BADCECDCDCCCCBBAA8967564646",
      INIT_60 => X"2323233333333323232323333434343323232333333333445566667777767777",
      INIT_61 => X"2212121223232323232323232323232334343434332323232323232323232323",
      INIT_62 => X"4544444434333423110001122223232323232212121212121223232312121222",
      INIT_63 => X"5253647688AABBBCACACACACACACAC9B9B9A8A8A898988787766665656555545",
      INIT_64 => X"CFCECEDEDDCCBBAAAA775555545453546575868675647597A8A8979786745352",
      INIT_65 => X"221212010100000101010101020101010101111000001256ACDFDFCFCFCFCFCF",
      INIT_66 => X"1212222323222222222223232323233434343423222333333323232212122223",
      INIT_67 => X"69584747586969595859596A59597B69697BADBECEBDBDCDCDBCAA9A78563423",
      INIT_68 => X"2323232323232323232323333434343323232333332333444555667777777777",
      INIT_69 => X"2323122323232323232323232323232334343434342323232323232323232323",
      INIT_6A => X"4545444434343423120101122223232323232323232222232323232323222323",
      INIT_6B => X"52415253647699ABBCACACACACACAC9B9B9B8A8A898989787767665656554545",
      INIT_6C => X"CFCECEDEDEDECCBCBB997654545455667798BABA866465A8CACBAABABBB99774",
      INIT_6D => X"221211010101010101010101010101010111110000001144ABDFDFCFCFCFCFCF",
      INIT_6E => X"1112232222222222222333332323233334343423222333332323232212122222",
      INIT_6F => X"79695858586A69595859594847587A697A9CBDBDBDBCCDCDCDCCAB9A88562311",
      INIT_70 => X"2323232323232323232334343433232323232323232333344455666767777777",
      INIT_71 => X"2323232323232333232323232323233334343434342323232322232323222323",
      INIT_72 => X"4545454434343323120101121223232323232323222222232323222323232323",
      INIT_73 => X"73515152525388ABACACACACACABAB9B9B9B8B8A7A8979797867675656454545",
      INIT_74 => X"DFDFDEDEDEDEDEBC9ABBA9655455789B8B7AACBB986464A8CBCCAC8A8ABBBBA8",
      INIT_75 => X"1211010101010101010101010101010101010000000101128ADFDFDFCFCFCFDF",
      INIT_76 => X"1212222323222323233334342323232323232323232333332323222222222212",
      INIT_77 => X"77786858596A6A59583725253657684667ABBCCDCDCCBCBCCCCCBB8956332212",
      INIT_78 => X"2323232323232323232323343323232323232323232333344455666666777777",
      INIT_79 => X"2323231323233323232323232323232334343434232323232322232323232323",
      INIT_7A => X"4545443434343423221201011213232323232323222223232323232323232323",
      INIT_7B => X"8451505151536699ACACACACACAC9B9C9B9B8B8A8A8989797867675656564545",
      INIT_7C => X"DFDFDEDEDFDFDFCECDBCAA987678ADBEBE9CACBB98757599CCCEBEAD9C8AAAB9",
      INIT_7D => X"12111101010101010101010101010101111111010101011179DFDFDFDFCECFDF",
      INIT_7E => X"1222232323232333343323232323232323232323232333232322121222222222",
      INIT_7F => X"77777868697A7A69584646466778674566ABCDCDCCBCBBBCCCCCAB6633121112",
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
      INITP_00 => X"B9B68339DEC00460E0001C3806EE615DDC000000070600000300F800000FFF59",
      INITP_01 => X"88E7264EEF800CE1E0001CC80E09E8A5480000018FBE00480300F0000003FF0E",
      INITP_02 => X"FBA4658D270630E3E0001C081F9A46189AA10003FFC300001B00F0010301FFA7",
      INITP_03 => X"0093E0012CC070E7E00038C87F9716BFD6BFFFDF603800000300F00387B0FFD6",
      INITP_04 => X"E03DA286E631E07FE0007888FC4D2F1B4CBFFFFC08FC00000200700387FC1FCA",
      INITP_05 => X"70C23F27E31800FFE000F888E542121A633FFFF0DFF804000000E0C3C7FF0FEA",
      INITP_06 => X"00CFFBC7DA6380DFE00C609ECEB02913FDFFFC03FFF3C0360000E003CFFF87EA",
      INITP_07 => X"3187FF416431FB8A000067835A2C1E66BA00FC0C1E03E07F00000001FFFFC0CB",
      INITP_08 => X"300CF2B88789C78F00000909F7589F806900FC180013E06F00000001FFFFC0CB",
      INITP_09 => X"137DA6CF01709C4F00001710E1F128D9303FFC380443F3C780000001FFFFC0CB",
      INITP_0A => X"18E00500B2F701FC0000294C60FC76E91B98C4309FA27BC380000001FFFFC0CB",
      INITP_0B => X"F803170808E601FC00005FF8EC622171A9124631FFD87B83C0000003FFFFC0DB",
      INITP_0C => X"1820F23C07EDAC7C0000BF1EFD6B858E66134233FF303B81C000407BFFFFC0D3",
      INITP_0D => X"668063C38018B4270002F208F1F4706AB62C2667EAB03981C000603FFF3FC1D3",
      INITP_0E => X"91A00F80605BEA070005223FF8D0B18FE578A467FD63F9B1E000703FFE1FE1D2",
      INITP_0F => X"85203E0CE0AF320E000A41FEC50DC32E9AA825CFFEC3FEFFF000F03FFC1FE0D2",
      INIT_00 => X"2323232323232323232323232323233333333333332333333444566666777777",
      INIT_01 => X"2323231313233433232323232323232333343434232323232322232323232323",
      INIT_02 => X"4545343434343433231211011212232323232323222223232323232323232323",
      INIT_03 => X"7350405151526488BBBCACACACAC9C9C9C9B8B8A8A8989797867675656564545",
      INIT_04 => X"DFDFDEDEDEDECECECEACABAB9AABDFDFCEADACAA98756598BCDFCFBEAC9AAAA9",
      INIT_05 => X"12111101010101010101010101010101011101010101000178CEDFDFDFCFDFDF",
      INIT_06 => X"1212222333333434332312122223232323232323333323231212121222222222",
      INIT_07 => X"989999797A8B8B8A695757677867455688BBCCCCBCBCCCCCBCAA774412111112",
      INIT_08 => X"2323232323221222232323232323233334343333332323233344555666677777",
      INIT_09 => X"2323231212233423232323232323232323343434232323232312232323232323",
      INIT_0A => X"4545343444443433232212121212122223232322222223232323232323232323",
      INIT_0B => X"5251515151526598BBBCACACACAC9C9C9C9B9B8A898989797867675656564545",
      INIT_0C => X"DFDFCEDEDFDFDFDFCFBDBDCDBDCEDFEFDEBCBBBAA8756588BCDECEBDACAA9986",
      INIT_0D => X"12111101010101010101010101010101000000000101000167CDDEDFDFDFDFDF",
      INIT_0E => X"2322222333333333232312121222232323232323232323221212122222222212",
      INIT_0F => X"87777778798A89785745566778664477A9BBCCBBBBCCCCBCAA77442322222323",
      INIT_10 => X"2323232323121212222323222323232333333333332323232333445566667777",
      INIT_11 => X"2323231212233423232223232323232323343434232323232212232323231213",
      INIT_12 => X"4545444444443433232323232323122222222222222222232323232323232323",
      INIT_13 => X"51515252525488AAACACACACAC9C9C9C9C9B9A89898979787867675656565555",
      INIT_14 => X"DFCFCFCFDEDEDFDFDFCFCECECECECEDFDECCCCCBB9766587BBCDBCAB9A977563",
      INIT_15 => X"11111101010101010101010101010101000000000101010157BCDEDFDEDFDFDF",
      INIT_16 => X"3434233323231223232323231212121212222323232323221212122222221211",
      INIT_17 => X"7676665656565645342333557777666577A9BBCBCCCCBBAA9976443323233445",
      INIT_18 => X"1323232323121212121212121222232323232323333323232333444455667777",
      INIT_19 => X"2323231212233323232323232323232323343433232323231212232323231212",
      INIT_1A => X"5545444444443434333334343423121222222222121222232323232323232323",
      INIT_1B => X"5152525365779AACACACACACAC9C9C9C9B9B9A89898979787867675656565655",
      INIT_1C => X"DFCFCFCFCECECEDFDFDFDFCECECECEDEDEDDDCDCB986648698A9988776645251",
      INIT_1D => X"11111101010101010101010101010101000000010101010156ABDEDEDEDFDFDF",
      INIT_1E => X"4534343434231212122323232312121222232323222222221212122222121211",
      INIT_1F => X"A9A9A999999999888877778899A9986676A9BBCCCCCCBBAA9977554434344545",
      INIT_20 => X"1223232323121212121212121212122223232323233333232333334455667777",
      INIT_21 => X"2323231223232323232323232323232323343423232322221212232323231212",
      INIT_22 => X"5545454545444434343434343323222222222222121212232323232323232323",
      INIT_23 => X"52435466889AACBCBDBCACACACAC9C9C9B9B8A8A898979787867675656565655",
      INIT_24 => X"DFCFCFCFCFCEDECECEDEDEDEDDDDCCDDDCCBCBCAA87563647575646353525251",
      INIT_25 => X"111111010101010101010100000000010111010101010101469BCEDEDEDFDFDF",
      INIT_26 => X"3534344545343422111223232323232323232322222222221212121212121211",
      INIT_27 => X"CBCBCCDCDCDCDCDDDCCCCBCBCCCCCBA9AACBCCCCCCCCCCBB9966444445354545",
      INIT_28 => X"1212232323121212121212121212121212222323233333333333333445667777",
      INIT_29 => X"2323232323232323232323232323232323333323231212121212232323231212",
      INIT_2A => X"5545454545454434343434232322222222222212121212122323232323231323",
      INIT_2B => X"656677789AACACBCBDBCACACACAC9C9C9C9B8A8A897978787867675656565655",
      INIT_2C => X"DFCFCFCFCFCECECECDCCCBCBBAA9A8A8A8978685857352525252625141525353",
      INIT_2D => X"121111010101010101010100010100000101010101010112469ACEDECEDFDFDF",
      INIT_2E => X"3545455656564534232323232323232323222222222223221212111112121212",
      INIT_2F => X"CCCBCBCCCCCCCBCCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCBB8866444556453535",
      INIT_30 => X"1212232312121212121212121212121212122223232333333333333445566677",
      INIT_31 => X"2323232323232323232323232323232323232323231212121212222323231212",
      INIT_32 => X"5555454545444444343433231212222222222212121212122323121223131213",
      INIT_33 => X"889A9A8A9BBDBCBCBCBCBCACAC9C9C9C9C9B8A8A897978786867675656565655",
      INIT_34 => X"CFCFCFCFBDACBDAB999886756463636363635252626262515152626353646566",
      INIT_35 => X"1111010101010101010101001111000000010100010112234689CEDEDEDFDFDF",
      INIT_36 => X"4556566767565656564534232212121212121212122222221211011111121212",
      INIT_37 => X"CCCBCBCBCCCCBBCBCCCCCCCBCBCBCBCCCCCCCCCCCCCCBB9A8877676756464545",
      INIT_38 => X"1212121212121212121212121111111212121222232323232333334455666666",
      INIT_39 => X"2323232212122323232323232323232323232323232322221212121222232212",
      INIT_3A => X"5655554444334444443334331211222333332222121212232312121212121213",
      INIT_3B => X"9B9B9BACBDBDBCBCBCBCBCAC9C9C9C9C9C9B9A89888989786767676656565656",
      INIT_3C => X"CFCFCFAD9C9CAC99656463626262626363626363626262516263747687999A9A",
      INIT_3D => X"0101010101010101010100000000000000010101011224455679CDDEDEDFDFDF",
      INIT_3E => X"5756566767566767675645342312121222221212121212121101000112221201",
      INIT_3F => X"CCCCBBBBCBCCCBCCCCCCCCCCCCCCCBCBCCCCCCCCCDCCAB897877676756575656",
      INIT_40 => X"1212121212121212121212121111111212121222222323232333334455666666",
      INIT_41 => X"2322232322222323232323232323232323232323232322222212122223232312",
      INIT_42 => X"5655454444444444443433221111222222222222121212122312120212121212",
      INIT_43 => X"ADADADCEBDBDCDBCABBCACAC9C9C8C9C9B9B9A89888878786767666656565656",
      INIT_44 => X"CFCFCE9CACAC89766362626161626263635363636362516285B8B9AA9A9A9BAC",
      INIT_45 => X"0101010101010101010100000000000101010101122445565778BCCEDEDFDFDF",
      INIT_46 => X"6767676767566656455656553322222222222323221211110101010111121211",
      INIT_47 => X"CCBBBBCBCCCCBBBBCBBBCBCCCCCBBBBBBBBCBCCCCDBC89675656564546565656",
      INIT_48 => X"1212121212121212121212121212121212121222222323232333334455566677",
      INIT_49 => X"1223232323232323232323232323232323232323232323122212121222232312",
      INIT_4A => X"5555444444554444444433111111112122222222221212121212020212121212",
      INIT_4B => X"ADAEBEBEBDACABABABACACAC9C9C9C9B9B8A8988888878776766565656565655",
      INIT_4C => X"DFCFBE9BABBB75526161616162636476879899A9B8967363A7DBCDBCACACBDBE",
      INIT_4D => X"0101010101010101010101000000000101010112344657675778ABCDDECEDEDF",
      INIT_4E => X"5656566767566656444545452323443423121212121101010101010111121111",
      INIT_4F => X"CDCCCCCCDCDCCCCBCCCBCCCCCCCBBBCCCCCCCCCCCD9A67343434343434454545",
      INIT_50 => X"1212121212121212121212121212121212121222222323232323334455666667",
      INIT_51 => X"1222232323232323232323232323232323232323232323231212121212221212",
      INIT_52 => X"5555444455554444443322000011111111222222221212121212010102121212",
      INIT_53 => X"BEBEBEADAC9B787799ABACACAC9C9C9B9A8A8988887877676766565656565555",
      INIT_54 => X"DFDFBE9BABBA745161716162747677899A9B8AAACBA8755386CBCECECECECFCE",
      INIT_55 => X"01010101010101010101010100000001010112344657675757689ACDDECDCEDF",
      INIT_56 => X"3434344556566756454445453334553423121211110101011111111112120101",
      INIT_57 => X"9999999899A99999A9AABABABBBBBBBBBBCCCCCDCD8945121223232324242323",
      INIT_58 => X"1212121212121212121212121212121212121222222323232333334455666667",
      INIT_59 => X"1222232323232323232323232323232323232323232323231212121212121212",
      INIT_5A => X"5545545555444444442211000010111011112222221212011202010102121212",
      INIT_5B => X"CFAD8BACAB784443657788899A9B9B9B9A8A8979797867676666565656565555",
      INIT_5C => X"DFDFCEACABBA85626071617386999BADADAD8B9BBCAA865386BACDCFCFCFCFCF",
      INIT_5D => X"01010101010101010101010111010001112334465757575757688ACDDFCDCDDE",
      INIT_5E => X"0111122334455655454434333334342322231201010101111111111212120100",
      INIT_5F => X"6677665555656565656565656676766678AABCCDCD9A46120112132323231201",
      INIT_60 => X"1212121212121212121212121212121212121212222222232323344455566667",
      INIT_61 => X"1212232323232323232323232323232323232323232323221212121212121212",
      INIT_62 => X"5555555554444444331100000000101010112222222212120202020202121212",
      INIT_63 => X"CF8B69AB9965424142435465777889999A8A8A7A797867676666565656565555",
      INIT_64 => X"CECFCFBDBCBAA78461617285A9BCBEBFBFBF9D8CBCAB875376A9BCCECFBFBFCF",
      INIT_65 => X"010101010101010101010101010101112335565757575757576778BCDECDCDCE",
      INIT_66 => X"0101011212233334343434233434232334442312121101010111111111110101",
      INIT_67 => X"656554434354545454544332223232224488BBCDBC9A67130112232323121201",
      INIT_68 => X"1212121212121212121212121212121212121212222222232323344455566667",
      INIT_69 => X"1212222323232323232322222223232323232323232323231212121212121212",
      INIT_6A => X"5555555554444433220000000000101010111122222212120202020212121212",
      INIT_6B => X"9D8B8999865251414131324355667889898A8A8A797867676666565656565555",
      INIT_6C => X"CECFCFCEBDACAA9773627386BADDCFBFBFBF9D8CACAB88546598BCCEBEBEBEBE",
      INIT_6D => X"0100000101010101010101010111122345565757575757685757679ACDDECECE",
      INIT_6E => X"1201010101010112123434345645234556553433331201000101010101111101",
      INIT_6F => X"655432323243535465755432313232214388BBCDBC9A78342312232323231212",
      INIT_70 => X"1212121212121212222312121212121212121212122222232323344455566666",
      INIT_71 => X"1212122222232323232312121222232323232323232323231212121212121212",
      INIT_72 => X"5555555454443322100000000000101011111111222222121202121212121212",
      INIT_73 => X"8B9A998663515051625354555667788989998989787867666666666666565555",
      INIT_74 => X"DECECFCFBEADAC9A86747485B9DCDECECFBFAD9CBCBB98545487BCCECEBEAD9D",
      INIT_75 => X"01000000010101010101010111223345566757575757575757464679BCDEDEDE",
      INIT_76 => X"1212010101000001011233454544233434343434442311000001010101111111",
      INIT_77 => X"766543323232425365766542312132325488BBCCBB9A78563423232323232312",
      INIT_78 => X"1212121212121222222212121212121212121212122222232323334455566666",
      INIT_79 => X"1212122222232323232312121223232323232323232323231212121212121212",
      INIT_7A => X"5555554454443211000000000000101011111111122223221201121212121212",
      INIT_7B => X"8A89775342425263757677787879898999998978787767666666666666565555",
      INIT_7C => X"DECECECFBEADADAC9A87767698BACCCDDECFBDACACBB99645476BBCDCDBDAC9B",
      INIT_7D => X"00000000000101011111111122344556676757576767565646454567ABDEDEDE",
      INIT_7E => X"1201010100000001120112232323343423232334342312010101010111120101",
      INIT_7F => X"766553545443425364766543323243435487AACCBB9977674533232323232212",
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
      INITP_00 => X"7821D6FE6188FE04006E1E1D066C25CDBBCFC81FF5B3CA3FF400C07FFED00057",
      INITP_01 => X"1F0464DE70032EC00152CC17A7309EE1077F8DFFE873E91FD8FFC07FFEC00057",
      INITP_02 => X"260B55DF3040C0E006809E337FA083101C7C09FFD4F376A9DC5FC07FFFC00056",
      INITP_03 => X"4611E001980037E0180E38B527E87593C7E3E7FFADEF6074EC00003FFEC00076",
      INITP_04 => X"FD81B0F0480029C1C0313DE183895AA3FFD8FFDF59EFF4D73C00003FFFC00066",
      INITP_05 => X"3E03C7F82803F3C7E00185EEC28224180CEC07DEB7FFE273BE00001FFFE00066",
      INITP_06 => X"DCC1CC182807BD58AE0935D7A8B25EDE3AE7F7FCEFFFEF397FFF801FFFF80024",
      INITP_07 => X"30C9FCCD8810BCF79F16F593AAAF3F1F8D9FF3F5CFFFF03C4FFFE01FFFFC0024",
      INITP_08 => X"02304FE5985A77827F58F895215223C0077F01EB1CFFFF3ED73FE01FFFFE0024",
      INITP_09 => X"30011819A80ECF8BFD73B554B0CE33BE067800EEF8FFF9E61E01F11F3EFF002A",
      INITP_0A => X"C700F00E8ACD5018666363D0D518E7B81FF003BC71FFB0FFF78CF11F1E7F002A",
      INITP_0B => X"0302E00050BF50AC509F2AD04A61E7BBFF0018F041FF303E1E4C711FFC1F802A",
      INITP_0C => X"FC150000637F6625559348B06BEC193FC000D3C181FE483C1E70711FE01F8031",
      INITP_0D => X"C002000127BE7ECE92710EA0657301C41F9EDF0601FEB9007D6FE03FE01F8015",
      INITP_0E => X"798A0003287C61F2062B5660E2018FC3FFECFE0C01FED131CFC9F03FE00F806A",
      INITP_0F => X"3B9600436AF38F9C0F634F41E7358FA79E4FFE3803F8105FC012F07FC00FC02A",
      INIT_00 => X"1212121212121212121212121222222222222212121212222223334455666667",
      INIT_01 => X"1212122223332323232323232323232323232323232323231212121212121212",
      INIT_02 => X"5555554433221000001011110000101010100000112244553412111112121212",
      INIT_03 => X"67565545556677898989898A8A8A9A9A89898878777766666655555555555555",
      INIT_04 => X"CDCECECECECEBDBCACAB9A78667799BCDECEBDACABCCAA655476AACCBC9A8978",
      INIT_05 => X"0000000000000010113243545555555556566666565555553433445578DDDECE",
      INIT_06 => X"1212010100000101110100011233443434443434343424121201010101110101",
      INIT_07 => X"766554646454646464645453434343436598BBCCAA7856453434343434232323",
      INIT_08 => X"1212121212121212121212122222222222232222121212222222334455666677",
      INIT_09 => X"1212121223232323232323232323232323232323232323231212121212121212",
      INIT_0A => X"5555443322110000101110100000001010101000103355665534121111111212",
      INIT_0B => X"677878798A8A8B9B9B8B8B9B9B9B9A8A89897878776666656565666655555555",
      INIT_0C => X"DECECECEDEDEDECEBEBEBEAC8A787888899A9BABBBCCAA755465888877666667",
      INIT_0D => X"0000000000102133547687889899887877777776665543322121334477BBDEDE",
      INIT_0E => X"2312110101000100000100000111122334443434454535242323120101010000",
      INIT_0F => X"766543424242425353434242535465546598AA99674535454545353434343423",
      INIT_10 => X"1212121212121212121212122222222323232322222222222222334455666677",
      INIT_11 => X"1212121212122323232323232323232323232323232323232212121212121212",
      INIT_12 => X"5545342211000010111110100000001010101010103366776755331211010112",
      INIT_13 => X"9A9A9B9BACACAC9C9C9C9C9B9B9B9A8A89887878776666656565666655555555",
      INIT_14 => X"DEDEDECEDEDECECFBFBFBFBEACAB9A999A9B9A8A999988644353768888888989",
      INIT_15 => X"010000101122435465768687878787877776666565655443434354556699BCDE",
      INIT_16 => X"2322120101000000000101010000012233332323233434233434221101000101",
      INIT_17 => X"7765545343434353535353535464656565777766453434455646453434343434",
      INIT_18 => X"1212121212121212121212222222232323232323232222222222334455666777",
      INIT_19 => X"1212121212122323232323232323232323232323232323232312121212121212",
      INIT_1A => X"5544221100000011111010000000001010101010104476777766453322110111",
      INIT_1B => X"ACACACACACACAC9C9B9B9B9B9B9A8A8989787877777666656555555555555555",
      INIT_1C => X"DEEEDEDEDECECECFCFBFBFBECECDBCBCBCACAC9B9AAB9965535476AABCABABAC",
      INIT_1D => X"111121223243546464646464656565656565757575757565756564656677AADD",
      INIT_1E => X"3423221201010000010001010101011112223334233334333433221100000000",
      INIT_1F => X"8776767676757575656565656465655555444444454545454545453534343434",
      INIT_20 => X"1212121212121212121212222222232323232323232322222222334455667777",
      INIT_21 => X"0101111212122323232323232323232323232323232323232312121212121212",
      INIT_22 => X"4422110000001010101010001000001010101010225577776767665544231211",
      INIT_23 => X"BDBDBDBDACACAC9B9B9B9B9A9A9A898988787877776666666555555555555544",
      INIT_24 => X"DDEEEEEEDECDCECFCFCFCFCECECECDCDCECEBEAC9BACAB88777788BBCDBCBCBD",
      INIT_25 => X"32324343546464646464646464646464758687978686868686756454656588BB",
      INIT_26 => X"4434231211010000000000010100000001113344333434332322121111111121",
      INIT_27 => X"7676879797978686767565645454545444443334454545453434343435454545",
      INIT_28 => X"1212121212121212121212121222222323232323232323222222334455667777",
      INIT_29 => X"0101111212121222222222222223232323232323232323232322121212121212",
      INIT_2A => X"2211000000101010100000001010001010101021446687777767676756453312",
      INIT_2B => X"BDBDBDADACACACACAC9B9B9A9A9A998988787767666665656555545555555433",
      INIT_2C => X"CBDDEEDDDEDECECECFCFCECEDEDDCDCDCECEBEAD9B9B9B9AAAABABBCBDBDBDBD",
      INIT_2D => X"656565646464646465757575646475869797A8A8A7A7A7A78675646464657698",
      INIT_2E => X"4544332211010000000000000011112222233333333322222233333343545565",
      INIT_2F => X"7676767575767675756564645454544444444444443434343434343434454545",
      INIT_30 => X"1212121212121212121212121212222223232323232323222222233455667777",
      INIT_31 => X"1212121212111212121212121212221222222223232323232323121212121212",
      INIT_32 => X"0000000011111110100010101010000010101032657788887777777767564423",
      INIT_33 => X"ADADACACACACBCBCBCABABAA9A9A998888776666665555656555555555443321",
      INIT_34 => X"A9CBDDDDDDDEDECECECECECDCDCDCCCDCDADADBEBEBDBCBCBCBCBDBDBDBEBDBD",
      INIT_35 => X"8776756464646464647575758697A7A8A8A8A7A7A7A7A7978574646464646476",
      INIT_36 => X"4545342312110000000000001133557777665544443333445566777776879898",
      INIT_37 => X"7676756464647575768687877776664444444444343333232333333434454545",
      INIT_38 => X"1212121212121212121212121212222222232323232322222222223455667777",
      INIT_39 => X"3433232212111212121212121212121212122223232323232323121212121212",
      INIT_3A => X"0000001011111110101010101010101010101133667777777877777777675645",
      INIT_3B => X"9C9C9CABABABABABAAAAAA9A9989887777666655555565656555555443321110",
      INIT_3C => X"8699CBDDDDDDDDDECECECECDCCBCBCBCBDBDADADBDADACBCACABACAD9C9C9C9C",
      INIT_3D => X"766565646464646475757586A8B8A8A8A7A7A7A7A7B8B7A78563636464646465",
      INIT_3E => X"554544332211000000101122446688AABBAA998888888899AABABA9987879887",
      INIT_3F => X"8686869797979798989898987766554444333333333323222222232334344555",
      INIT_40 => X"1212121212121212121212121212121222222323232222232222223455667777",
      INIT_41 => X"5645342322121111121212121212121212121223232323232323121212121212",
      INIT_42 => X"0000101011111110101010101010101010101133666666667777777777776766",
      INIT_43 => X"9C9B9B9A9A9A9A99999999988877776666665555556666655555544432110000",
      INIT_44 => X"546587BACBCCCCCDBDCDCDCDCCCCCCBCBCBDACACACACACABABABACACACACACAC",
      INIT_45 => X"65656565656464657587A8A8A8A8A8A8A8A7A7979696A7A78552636474747565",
      INIT_46 => X"55454433221100000032445565667798AABBBBBBBBBBCBCCCBBBAA8876766565",
      INIT_47 => X"979797A8A8A8A898978787766655544444332212121222222222222333344555",
      INIT_48 => X"1222121212121212121212121212121222222323232222222222233445667777",
      INIT_49 => X"6666665545331211111111111111111111121222232323332323121212111212",
      INIT_4A => X"1010111111101010101010101010101010101032667676666667777777776766",
      INIT_4B => X"AB9B9A9A9A999999998888777666656555555555656565655554321100000010",
      INIT_4C => X"5454545577AAABABBCBCBCBCBCBBBBABABABACABABABABABABABABABACACACAC",
      INIT_4D => X"656565656565768798A8A9A8A8A7A7A79797A7A7A7A797967463636474747565",
      INIT_4E => X"554433231100001022447688A9A9A9AABBCBCBCBCBCCCCCBCCCBBA9876655454",
      INIT_4F => X"9797979797A89897878776665555453322221211010101011111111223334556",
      INIT_50 => X"1222121212121222121212121212121212222323232222222222233344556677",
      INIT_51 => X"6777776766553322111111111211111111121212222323332323121212011212",
      INIT_52 => X"1010111010101010101010101010101010102143667777666767666767676767",
      INIT_53 => X"9A9A999989888888877776766665556565666666666555443221100000001010",
      INIT_54 => X"6454434344667789AAABBBBBAAAAAAAA9A9A9A9AAAAAAAAAAAAAAA9A9AAB9A9A",
      INIT_55 => X"768798A99887979898A8A898989897979797A7A8A7A8A7867463636474747565",
      INIT_56 => X"5544332211002143556576879888878898A9AABABBBBBBBBCCCBAA8765656576",
      INIT_57 => X"8686868686868686767666655545442312121101010000000000011112123455",
      INIT_58 => X"1212121212121212222212121212121212222323222222222222223344556677",
      INIT_59 => X"7777777777665644231101111111010101111222232333332323221212121212",
      INIT_5A => X"0010101010101010101010101010101010103255777777777777666666676777",
      INIT_5B => X"8888888887777676666565656565666666665555554433211000000000101000",
      INIT_5C => X"6454544332324354668798989999999898888989899898989898999989888888",
      INIT_5D => X"A8A9CADCCAA9A898979898878797979787878797A8CAB9967463646474757565",
      INIT_5E => X"5534221110104376988786768676767687879899A9AAAAAABABAA987768798A8",
      INIT_5F => X"8686868676767676766665555544331211010101000000000000000101012244",
      INIT_60 => X"1212121222222212222322121212121212222323232222222222223344556666",
      INIT_61 => X"7777777767677766453312110101010101111222232333332323231212121212",
      INIT_62 => X"1010101010101010101010101010101010114476777777777777776777777777",
      INIT_63 => X"7776767666656565656565656565666555544433221111000000000010000010",
      INIT_64 => X"6454545342313131424253646575767676777777777676767676777777777777",
      INIT_65 => X"989798A9A89798878797978787878787878797A9CBEDDB866464646474757575",
      INIT_66 => X"4533111110215487A89887868686868787878798989898989898989898A9B9A9",
      INIT_67 => X"8686868787868787766655554534120101010000000000000000000000002244",
      INIT_68 => X"1212122223232222222323121212121212122223232322222222223344555566",
      INIT_69 => X"7777776766667777665533221101111111111222232323232323231212121212",
      INIT_6A => X"2120101010101010101010101010101010226577777777887777777777777777",
      INIT_6B => X"6665656565555555556565555554444433221111000000000010101010101010",
      INIT_6C => X"6464535342414130303020202131424354545555556565666665555555666666",
      INIT_6D => X"7565657576768786768687878787878788A9CBDCFEFFDC755464647474757575",
      INIT_6E => X"4423111011326587989787878787879797979797979887867676879798A9A998",
      INIT_6F => X"9797979787878776666655553423010100000000000000000000000000013355",
      INIT_70 => X"1212122223232222222323121212121212122223232322222222333344556677",
      INIT_71 => X"6667777766666777777756443322121111111212222323232323231212121212",
      INIT_72 => X"2120101010101010101010101010101021336687777777887777667777777767",
      INIT_73 => X"6565655555555555555554443322221111100000000000000000000010101021",
      INIT_74 => X"6464535342414140303020202020101021212232334444555555565555555565",
      INIT_75 => X"868676768686868676768687767688A9CBDDFEFEFEFECB655364646474747474",
      INIT_76 => X"4433110021447687879798A89797989898989797879787867686869797978686",
      INIT_77 => X"8686867686777665555555442312010101000000000000000000000000013456",
      INIT_78 => X"1212222323232322222222121212121212122223232322221222223344556677",
      INIT_79 => X"6667777777777777777877675534221111011112122323232323121212121212",
      INIT_7A => X"1010101010101010101010101010101021447677767777777766556667776766",
      INIT_7B => X"5555555555554444443322221111000000000000000000000010101010102020",
      INIT_7C => X"6463535242414130303030302120101010101010111122223344445555545455",
      INIT_7D => X"8686868686878687878787877798BBDDFEFFFFFFFEEDBA645353646474747474",
      INIT_7E => X"44332200226587978797A8A89797979797878786868686869797979786868686",
      INIT_7F => X"7575767676766555544544231201010101000000000000000000000000013355",
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
      INITP_00 => X"C02E0006A6937FB7F0D8D983CDA663B3C45FFCE001F0407BC00B78FF004FC02A",
      INITP_01 => X"F05E00034A848E0719DA2E838D2263C00F9F07E003E04780F83A3CFF006FC014",
      INITP_02 => X"10A0181290801F871E47707B8CFE71C37E8E0FE01FF840C3F80198F87C07E01B",
      INITP_03 => X"E140780C095B9FFF0FAE517F3F3C38010F203FC0FFF80383F800DA01FE03F07B",
      INITP_04 => X"0140000FD37CAC61C478717E7F3E38010CC0FF83FFF910C00383CD83FFB8F933",
      INITP_05 => X"218000B0C7E1847FF42DC3DEC07878028A018001FFF9C1FE013E38FC07FC1F67",
      INITP_06 => X"2180012FFE87FFFD5CB7C14661E0780743A180003FFFE3FC1DC0C18380071F6F",
      INITP_07 => X"618100F8E1888FFF62FFED61B1E0F80603BBC0001FFEC1C07C3FC003E003074F",
      INITP_08 => X"815F020607F8E25F0023C03198F078021FEBB7F841FD000380FFC017F807815F",
      INITP_09 => X"C77F04AB8C9F3E663720FD9F9870F8041CA9503381F810F87FFF80FFF8FF814B",
      INITP_0A => X"EF3F8505EC0181F0FB03EDC438E1FC025FE6BFC600BA1C0FFFFF01FFF8FFC1A0",
      INITP_0B => X"873F815F6C1005C3E013C180F381FC0F4E467F078067C7FFFFFF03E0F8FF819F",
      INITP_0C => X"C2FFE05AFCFC6285C4338008E703FC06E405C3E1C06C7FFFFFFFC7C0007F019C",
      INITP_0D => X"FE87801985FF3B3966F18040E703F8031B87C07043E9FFFFFFFF0200003F80DC",
      INITP_0E => X"CF983F320FFC8E4000E380C0EE07F8078FB3FFE3C7C91EFFF1FC003E001F80EF",
      INITP_0F => X"FE1694874CF3381FDCC7C0E04E0FF006BC83FF1C07C1BFFFF3FE04FFC01F81CF",
      INIT_00 => X"1222232323232323221212221212121212122223232323222222233344556677",
      INIT_01 => X"6666777777777778787878776756443312111112122223232312121212121212",
      INIT_02 => X"1010101010101010101010101010101022547677767676777766666666776766",
      INIT_03 => X"4444443433232212120100000000000000000000000000001010111010101010",
      INIT_04 => X"6363534242424241313121201010101010211010000000001011212132434344",
      INIT_05 => X"868686979797979786868697BADDEEFFFFFFFFFFEECC98545353636474747474",
      INIT_06 => X"33221110438797878687968685758686768686868696969697A7A79686969797",
      INIT_07 => X"8686868787766655554433120101010101000000000000000000000000123444",
      INIT_08 => X"2223232323232323221212221212121112122223232323222222223334445555",
      INIT_09 => X"6666666666677777776766666777675634221111121222221212121212121212",
      INIT_0A => X"1010101010101010101010101010101022657676666666666677777777777777",
      INIT_0B => X"1111111101010101010000000000000000000000001010100010101010101010",
      INIT_0C => X"6353524242423231302020212111111010101010100000000000000000111111",
      INIT_0D => X"A8A897A8979786757597BAEDEEFFFFFFFFFFFFDDA97654535353636374747474",
      INIT_0E => X"22110010548787878797979797A8A9A898979897979796969686868585869697",
      INIT_0F => X"8686868787666565554422110101010000000000000000000000000011334444",
      INIT_10 => X"2323333333232323231222222212121212121222222322222222222233444444",
      INIT_11 => X"6666666666666767666666667777776766553423232323221212121223232323",
      INIT_12 => X"1010101010101010101010101010100032667777777777778888777777776766",
      INIT_13 => X"0000000000000000001111110000000000000000101010101010101010101010",
      INIT_14 => X"6353534242423131312020202010101010101010000000000000000000000000",
      INIT_15 => X"9797979898978798BADCEEFEFFFFFFFFEEDCBA98766554535353536363636363",
      INIT_16 => X"3211102254878797A8A8A8A9CACBCBA998989897868696868686868686979797",
      INIT_17 => X"9797878777666555443312010000000000000011110000000000001133555433",
      INIT_18 => X"3334343434343323232323232322121212121212222222222223222233434444",
      INIT_19 => X"6666666667677777777777777777777767675645453433232322222323232333",
      INIT_1A => X"1010101010101010101010101010101143777777777787888887777777776766",
      INIT_1B => X"0011110000000000113344221100000000000000101010101010101010101010",
      INIT_1C => X"5353524242414131313120202010101010101000000000000000000000000000",
      INIT_1D => X"9787878798A9BADCEEFFFFFFFFFFEEDDBB997666767665535353636363636363",
      INIT_1E => X"1100105476878798A9A9AACBCBBBA9A9A9A99887868686869697978686868787",
      INIT_1F => X"8686777777665555342211010000000000000011000000000000104376765422",
      INIT_20 => X"3434343434343433332333333323232212121212122222122222223333444444",
      INIT_21 => X"7777777777777777777777777767676666665656554544343323232323233434",
      INIT_22 => X"1010101010101010101010101010103255777776777777777666777777777777",
      INIT_23 => X"0023443322223334446655331100000000000000001010101010101010101010",
      INIT_24 => X"4242424241413131313120202020201111101000000000000000000000000000",
      INIT_25 => X"86868698BADCEEFEFFFFFFFFFFEECC9987766666767664535363636363635252",
      INIT_26 => X"32324387A9A99898988798BAA9877698A9988776868697979797868686867686",
      INIT_27 => X"7565667767665544331211010000000000000000000000000010336587766543",
      INIT_28 => X"4545454444343434343434343434232323222212121212112222333333444444",
      INIT_29 => X"7777777767677777776666666666665655555545454544343434343434344545",
      INIT_2A => X"1010101010101010101010101010114365767676777777666565666666666666",
      INIT_2B => X"2255776766666677777755331100001010101010001010101010101010101010",
      INIT_2C => X"4241313131313131302020202010101010101000000000000000000000000000",
      INIT_2D => X"7687A9CBEDFFFFFFFFFFFFEECCAA886666767776666554536464646363525252",
      INIT_2E => X"767687A9BAA99887656576877665658787767676768697979786867676767676",
      INIT_2F => X"7676767766565544231100000000000000000000100000111133768776878787",
      INIT_30 => X"5545454545444444444444454434343323232212121212122223334444444444",
      INIT_31 => X"7777676666666666655555555555555545454434343434343444454545455555",
      INIT_32 => X"1010101010101010101010101010114465666677777766666566666666666677",
      INIT_33 => X"4566667777777777777765331100000000101010101010101010101010101010",
      INIT_34 => X"5242413131302020202020101010101010101000000000000000000000000011",
      INIT_35 => X"99CBEEFFFFEEFFFFFFEEDDBB8866666666777676767564536364646363635352",
      INIT_36 => X"7676768786768776646576767676767676767676868686868686767676767687",
      INIT_37 => X"7676767666565544220100000000000000000000000011335466878776767686",
      INIT_38 => X"5656554545454545454545454544343423232322221212122223334444444444",
      INIT_39 => X"7766666666565555544444444444444444443434343434444445454545455656",
      INIT_3A => X"2010101010101010101010101010225566667677777777666666777777777777",
      INIT_3B => X"7777677777776666777766441100000000001010101010102020202020202020",
      INIT_3C => X"5352424231303020202020101010101010101000000000000000000000002244",
      INIT_3D => X"EEFEFEFFFFFFFFEEDDBB89666666666666666676767665535364636363636363",
      INIT_3E => X"768686767575767565757675767665657687756576767686868676657687A9CB",
      INIT_3F => X"8686867666555544221100000000000000000000000011546676767676767676",
      INIT_40 => X"5656565555454545454445454534343433232323232212122223344444444444",
      INIT_41 => X"6655555545444444444444444444444444444434444444454545555556565656",
      INIT_42 => X"3121101010101010101010101021336677767677777777777676777777666666",
      INIT_43 => X"7777776766666666666655442100100010102121214253535343434242423231",
      INIT_44 => X"5352424241313131202020201010101010100000000000000000000000003366",
      INIT_45 => X"FFFFFEEEEEFFEEBB885655667777666666666666666565545353636363636363",
      INIT_46 => X"7676767576878787878787878676757576867665657576867676768799CBDDFE",
      INIT_47 => X"9797877766555544331101010000000000000000112243667787879898878776",
      INIT_48 => X"5656565656454545443434343434343434332323232322121222334444444443",
      INIT_49 => X"4444444444444444444444444444444444443434444445455556565656565656",
      INIT_4A => X"2020101010101010101010101021447677777666667777666666666655555555",
      INIT_4B => X"6677777766666666665566552100000010213243535353535353424242313121",
      INIT_4C => X"5252424242313131312120201010101010000000000000000000000000224466",
      INIT_4D => X"FEFFFFFFDEBB9977666677777777777767666666767665434353525253535353",
      INIT_4E => X"8786868687979897979898978686868675758686757676767687A9CCEEEEFEFE",
      INIT_4F => X"9697877766555544332211110000000000000000114488BBCBBBBAA9A998A9A9",
      INIT_50 => X"5656565656554545343434343434343434332323232322121222334444333333",
      INIT_51 => X"4444444444444433333344444444444434343444444545455556565656565656",
      INIT_52 => X"2010101010101010101010101032657676766666666555555555554444444444",
      INIT_53 => X"7788777766666667776666763210102121323242424242424242313131202020",
      INIT_54 => X"4242424242313131212020101010101010000000000000000000000000112255",
      INIT_55 => X"FFFFEECDAA887777777778787777666666666677777665434242425252525242",
      INIT_56 => X"878797989797A8A897A8A898989797878697878686767687A9CBDDFEFFFFFFFF",
      INIT_57 => X"96968687665555554422111100000100000000001066AABBBBBBCBA9878798A9",
      INIT_58 => X"5556565655454545343434343434343433232323232322121122444444444444",
      INIT_59 => X"4444444444444443434444444444444444444444444545555656565655454555",
      INIT_5A => X"2020202020101010101010102133656565655555544444444444444444444444",
      INIT_5B => X"5577777777667777776676765432323242424242424241313131313131202020",
      INIT_5C => X"4131313131312120202010101010101010000000000000000000000000000022",
      INIT_5D => X"EECDAB8977777777777877777777666666667677767665545353525252424241",
      INIT_5E => X"98878798978798989798979797A8A89797979787878799BBDDEEFFFFFEEEFFFF",
      INIT_5F => X"979797988776655544332221110000000000000010335465668799988776A9CB",
      INIT_60 => X"4545454545454545453434343434343423232323232222120112445555555555",
      INIT_61 => X"4444444444344444444444444444444444444444454555555655554545454545",
      INIT_62 => X"3120202020201010101010203243545454444443434344444343444444444444",
      INIT_63 => X"3355667777777777777776666554434353435353534242424241413131313131",
      INIT_64 => X"3131313120202020201010101010101010100000000000000000000000000011",
      INIT_65 => X"BB88676677777767677777667777666666777676767665545353535352524241",
      INIT_66 => X"A987868787879797979787868697979797978697A9BBDCEEFEFFFFFFFFFFEEDD",
      INIT_67 => X"9797979887776654433222111111111000001010000000112232436698A9CBCB",
      INIT_68 => X"4545454545454545454434343434343433232323232322120111344455555555",
      INIT_69 => X"4444444444444444444444444444444444444444444545555545454545454545",
      INIT_6A => X"3120202020101010101010213243444443333343434343434344444444444444",
      INIT_6B => X"1134666677777766667777776654434353424252525252524242424241313131",
      INIT_6C => X"4131313120202020101010101010101010000000000000000000000000100000",
      INIT_6D => X"7766566677887877666666667777666676777777777676655353535252524242",
      INIT_6E => X"98988776768797878686868686868686879798BADDFEFFFFFEFFFFFFFFDDBB99",
      INIT_6F => X"97968686867676654432211111112111110000000000000000001065BACBBA98",
      INIT_70 => X"4545454545454545454534343434343433232323232222120101234445554444",
      INIT_71 => X"4444444444444444444444444444444444444444454545454544443434443444",
      INIT_72 => X"2120202010101010101010213244544433333343444333333333444444444444",
      INIT_73 => X"0033666666776666677787777665434342424141314142424241313131313121",
      INIT_74 => X"4131313120202020101010101010101000000000000000000000000000000000",
      INIT_75 => X"7777677777777767666666777777766677777777777776655443525252525242",
      INIT_76 => X"A9A9976565768787868686767686878797B9DCFEFEEEEEFFFFFFFEEECC998877",
      INIT_77 => X"97868686868676766554433222211010101011212121211111112287CBA97676",
      INIT_78 => X"3434454545454545454545343434343423232323232312120101223444444444",
      INIT_79 => X"4444444444454444444444444444444444444444454545454434343434343434",
      INIT_7A => X"1010101010101010101021214354544443333343444444444333334344444444",
      INIT_7B => X"1043666667776666677777766665534342424141414141313131312020202020",
      INIT_7C => X"4231313020202020101010101010101000000000000000000000000000000000",
      INIT_7D => X"8888776666667677676677777776666676777777777676655443434252525242",
      INIT_7E => X"877665767686878776767676868798BADCFEFEFEFEFFFFFFFFEECC9966666666",
      INIT_7F => X"9786868787878687878786755443322232436576877666655454657687767676",
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
      INITP_00 => X"DC070FF84DC8E77A144FE0F0CC1FF006B799870E0FC198CFFBFF1C84E01F81D7",
      INITP_01 => X"FE7865FC58339FE9FCFFFEFFDC1FF00D679D8F8E0FEBCCDFFFFF3930301F81D7",
      INITP_02 => X"FFFFF9FBF1C0729BFCCDFE7F9C3FF00DFFE1CF9C0FEFFFFFFFFC014F301F81F7",
      INITP_03 => X"FFF9FFD3DE27C38FFF80FE3F9C7FF00D5FCFDF18E7EFFFFFFFF80287B01F80FF",
      INITP_04 => X"FFFFFFFF899F4C07F1C80118383FF03CD39EFC386E6FFFFFFE3C02C4184F01E7",
      INITP_05 => X"FFFFCFD0387FB01FC0C601ABF8F7E0FC4D3CF8F02E0F9F3FFE1E03B67CE603E8",
      INITP_06 => X"E01F7E3C5871F01FC1E74FB5BDF3E1F84B039838CF0FCFFFF81E037C1E6603DA",
      INITP_07 => X"E03FFE77A1E6787F24FF1C9AC1FF03F1E2790F307F3FFFFFFC060339CF0601DB",
      INITP_08 => X"FFF9FCF9408F507F83E03F819FFC07E1E1BE93B07C17FFFFFC4603F9F70601DF",
      INITP_09 => X"FFF87869E29E001F07C43BE06BFE0F80277F8C6701E3873FFFEC0279178603DF",
      INITP_0A => X"1FFE60BA03A60000C03CFFE0B19E3F00067157F31E378F3FFFFC047B13840FDF",
      INITP_0B => X"FE7F9ED03EFF00F80074DFE014707E0014310E01C7889FFFF7FE057F9B861FEF",
      INITP_0C => X"FF0E7840A3CFE3FE0FF479F009CDF8008E8F4807FF173F3FFBFF8577F8041FEE",
      INITP_0D => X"FE1EFE030F9FFFFF8F7C1AF9CFE9C000860048F80DFBFFFFFFFF8E7EF8061FEF",
      INITP_0E => X"C03F407DDFFC3FFE0E2877FB380E800080435FF83C9FBFFCCFF886E7FDFE1FEF",
      INITP_0F => X"14C0BFD7FD801FFE000CF1BBF822C00000435FC00E7FFFFFFFFCC0FF71FE3FE7",
      INIT_00 => X"2434343545454545454545343434343424232323232312120111223344444444",
      INIT_01 => X"4444444444444444444444444444444444444445454545453433232333343423",
      INIT_02 => X"1010101010101010101021224344444443333343445455554444333344444444",
      INIT_03 => X"1144777777776666667777777665645342424242414141413131313020202020",
      INIT_04 => X"4131312020202020101010101010101000000000000000000000000000000000",
      INIT_05 => X"7777776655657777777676777666666666777777777666665453534242424242",
      INIT_06 => X"768687877677A9987676767687A9DCEEFEFEFEFEFFFFFFFFCC99776666666677",
      INIT_07 => X"8686868686979797979787867676757575767676766565767575767676656565",
      INIT_08 => X"2324343445454545454545343434343424232323232312121111122334444444",
      INIT_09 => X"4444444444444433434444444444444444444445454545343323222323232323",
      INIT_0A => X"2010101010101010101021224344434443333333434454444443333343444444",
      INIT_0B => X"2255778878776766667777777675645342424141414142424131313120202020",
      INIT_0C => X"4131302020202020101010101010100000000000000000000000000000000000",
      INIT_0D => X"7677776666667777776666666666767666767777766666656453534242424241",
      INIT_0E => X"758798989887878776667799CCEEFEFEFEFFFFFFFFEEDDAA8877666666777777",
      INIT_0F => X"8686868686969797978686868687978786867675656565868676868787867665",
      INIT_10 => X"2323243435454545454545343434343424232323232312121111112344444444",
      INIT_11 => X"4444444444444443444444444444444444444444454544342312121212232312",
      INIT_12 => X"1010101010101010101021213343444444433333334344433333444444444444",
      INIT_13 => X"3355777777676667776666667665645342424141414141413131313020202010",
      INIT_14 => X"4131302020202010101010101000000000000000000000000000000000000010",
      INIT_15 => X"6666777777767777767676777676777777777777666666666554535242414141",
      INIT_16 => X"868676768787656588A9CBEDFFFFFFEEEFFFFFFFEEBB99777777777766666676",
      INIT_17 => X"9686868686868686868686868686869797978787868686979797979787868787",
      INIT_18 => X"1223233434454545454545343434343424232323231322221201012344454444",
      INIT_19 => X"4444444444444444444444444444443434444444444434331211010101121212",
      INIT_1A => X"1010101010101010101011213243444443333333333333334344444444444444",
      INIT_1B => X"2244667777776766666666767675655342424141414141313131302020201010",
      INIT_1C => X"4131302020202010101010100000000000000000000000000000000000000000",
      INIT_1D => X"6666767676767676767677777677777777777777666666766564534342414141",
      INIT_1E => X"8676767676666598CBDDEEFFFFFFEFFFFFFFDEBB997776667677777777666676",
      INIT_1F => X"8686868686868686969697969686869797979797979797A89797A89787868787",
      INIT_20 => X"2323233334344545455645453534343423232323232322121201012234444444",
      INIT_21 => X"4444444444434444444444444444443434343444444434221111122223232322",
      INIT_22 => X"1010101010101021212121213243444444444444444333334444444444444444",
      INIT_23 => X"1122445556666666667677777676655342424141313130302020202010101010",
      INIT_24 => X"3130202020101010101010100000000000000000000000000000000000000000",
      INIT_25 => X"6666767777777776767677777677778777777777777776666665655442313131",
      INIT_26 => X"868787878798BADDFFFFFFFFFFFFFFFFEECC9A77666677777777777777777766",
      INIT_27 => X"8686868686868686979797979797969797979797A7A7A8A8A797979797878787",
      INIT_28 => X"3333232323343445555656454534342323232323232312121211111233444433",
      INIT_29 => X"4444444444444444444444444444444434343444454533121122445555554434",
      INIT_2A => X"1010101010101020212121213243444444444444444444333333434444444444",
      INIT_2B => X"0001112233445566777777777675645342424141313020202020201010101010",
      INIT_2C => X"2020202020101010101010101010000000000000000000000000000000000000",
      INIT_2D => X"6666777787887777666677777776767788887878888877666676766654423121",
      INIT_2E => X"77878799BBDDFEFFFFFFFFFFFFFFEEDDAA886666777777777777777766666666",
      INIT_2F => X"868686868686868686868686868686979797A7A8A7A7A7A7A797979797878777",
      INIT_30 => X"3433333333333444455656454534342323232323232322121211011233444444",
      INIT_31 => X"4444444444444444444444444444444444344445454433111122445454444444",
      INIT_32 => X"1010101010101010212121213233444444444444444444443333333333434444",
      INIT_33 => X"0011112222334466777776766554535353534342313131312020202020101010",
      INIT_34 => X"2020202021211010000000101010100000000000000000000000000000000000",
      INIT_35 => X"6666777777787767666666777776666677888877776767776676777666544332",
      INIT_36 => X"7687AADCEEFFEEEEEEFFFFEEEEDDBB9977666677777777777777776666666666",
      INIT_37 => X"86868676757575757576868686868697979797A7979797969696968676777776",
      INIT_38 => X"4444443434333434454545454534342423232323232322121211011133444444",
      INIT_39 => X"4444444444444444444444444544444444444445454423112233444444434444",
      INIT_3A => X"1010101010101010212132323343444444444444444444444444444444444444",
      INIT_3B => X"0001111112223355776655555443434354645453424232313131202020201010",
      INIT_3C => X"3120202020101010100000000000000000000000000000000000000000000000",
      INIT_3D => X"5556667777887877666666667666667677777777777777777776777776655443",
      INIT_3E => X"A9DCFEFFFFEEFEFFFFFFFFEEBB88777777776677777777777777666666666666",
      INIT_3F => X"8686867675757575758686869797979797979797979796868686867666666687",
      INIT_40 => X"4555454434333334444545454534342423232323232322121211001133444444",
      INIT_41 => X"4444443333434444434444444544444444444445453423112344444444334444",
      INIT_42 => X"2020101020212121212132324343333344444444444444444444444444444444",
      INIT_43 => X"0000111111111144665544444343334343546464545343424231312120202020",
      INIT_44 => X"4332201010101010101010000000000000000000000000000000000000000000",
      INIT_45 => X"7777777777776666666666777777878777777767677767666676777676666554",
      INIT_46 => X"EEFFFFFFFFFFEEFEFFEECC998877666677887777777777777777666666666666",
      INIT_47 => X"86868686868686868686979797A8A897979797979797979797867676767799CB",
      INIT_48 => X"5555554544333334344545454534343423232323232323221211001133444444",
      INIT_49 => X"4444444444444443434344444444343434444444443422113355444443334344",
      INIT_4A => X"3232312121212121211121324444444444555555554444333333444444444444",
      INIT_4B => X"0000001111110022554444434343333232324354656564645453434342323232",
      INIT_4C => X"6554321010111010000010101010100000000000000000000000000000000000",
      INIT_4D => X"7777777777676666666777777787877777777766666666676766666666666676",
      INIT_4E => X"FEFEFEFFFFFFFFEEDD9977666666777777777777777777777777777767666677",
      INIT_4F => X"979797978696969697979797A8A8A8A8A8979787979797978786768799CCEDEE",
      INIT_50 => X"4555554544343334344545454534343423232323232322121211011133444444",
      INIT_51 => X"4444444444444343334343444444343434444444343322123355444444333344",
      INIT_52 => X"3232322121211110101021335465666655555555444444333333444444444444",
      INIT_53 => X"0000001111110011444444445454443322112132434354545454545454434332",
      INIT_54 => X"7665543222212110100010101010101000000000000000000000000000000000",
      INIT_55 => X"6667777777777777777766666666777777666666666667776766667777777676",
      INIT_56 => X"FFFFFFFFFFEEDDBB887766556666777777887777777777777777777777777777",
      INIT_57 => X"9797979797979797979797A7A8A8A8A8A8979797979787878798A9CBDDEEFFFF",
      INIT_58 => X"4445554544343434344545454545343423232323232322121211011233444444",
      INIT_59 => X"4444333333333333434343444444444444344434332322223344444444433344",
      INIT_5A => X"2121111110100000001133556676776666554444434343444444444444444444",
      INIT_5B => X"0000001111110011333444445555554422110000111111212132323232322221",
      INIT_5C => X"7776665543323222212111101010101000000000000000000000000000000000",
      INIT_5D => X"7777777777777777777766665566777777666666666767676666677777777777",
      INIT_5E => X"FFFFFFFFDDBB9977666666666666667777777777777777777777777777777777",
      INIT_5F => X"97979797979797A7A8A8A8A8A8A8A8979797989898988788A9CBDDFEFFFEFFFF",
      INIT_60 => X"4444454444343434344545454545343423232323232322121211112233444434",
      INIT_61 => X"4443433333333333434444444444444444444434332222233344444454444434",
      INIT_62 => X"0000000000000000113355766666665555444443434344445454444444444444",
      INIT_63 => X"0000000011110011333334444444443322111100000000000000101010100000",
      INIT_64 => X"7777776655444343433333322211110000000000000000000000000000000000",
      INIT_65 => X"7777777777666666666666666566777777676766666666776767667777777777",
      INIT_66 => X"FFFEDDCCA9776666667777777767777766667777777777776666666666777777",
      INIT_67 => X"97979696969797A7A8A8A8A8A8A898A8A8A8A8989899AACBDDEEFFFFFFFFFFFF",
      INIT_68 => X"4444444444443434343445454545343434232323232322121212112233444444",
      INIT_69 => X"4444434343434343444444444444444444443433332222333344444444443433",
      INIT_6A => X"0000000000000011224466666655444444444444444444444444444444444444",
      INIT_6B => X"0000000000000011333434333333343333221111001111110000000000000000",
      INIT_6C => X"6666776666656565555565554433110000000000000000000000000000000000",
      INIT_6D => X"7777777766666666777766666666767777777777666666777767676777777766",
      INIT_6E => X"EECCAA8866666666667777776666777766666666777767666666666666677777",
      INIT_6F => X"97969696969797A7A8A8A8A7979797A8A9A8989899BBDDFFFFFFFFFFFFFEFFFF",
      INIT_70 => X"4444444444443434343434454545343434332323232322111111111233444544",
      INIT_71 => X"4443333343444444444443433333344444443333333333334444443333443434",
      INIT_72 => X"0000000000000011445555444444444444444444433343444444444444444444",
      INIT_73 => X"0000000000000022444444333334444534221101010101010101010000000000",
      INIT_74 => X"5556666666667776767777776644221100000000000000000000000000000000",
      INIT_75 => X"7777777777666677777766566677777777666777777777776666777777777766",
      INIT_76 => X"AA88777777666666666666666677777777777777776666666677776666666777",
      INIT_77 => X"979797A7A7A7A7A8A8A7979797978787879799BACCEEFFFFFFFFFFFFFFFFEEDD",
      INIT_78 => X"4544444434343434333434454534343434232323222212121111112233444444",
      INIT_79 => X"4444444443434444444343433333333444443333333333334444443333444444",
      INIT_7A => X"0000010001110022445545444444444444444444433343444444444444444444",
      INIT_7B => X"0000000000000022444444333334444434231201010101010101010101000000",
      INIT_7C => X"7777676666777777777766554433222211110000000000000000000000000000",
      INIT_7D => X"7777777777777777777777777766777777666777777777776666677777777777",
      INIT_7E => X"7766667766666666777777777777777777777777666666666666666666667777",
      INIT_7F => X"97979797A7A8A897979797979787878798BADDFEFFEEEEFFFFFFEEEFEEDDAA88",
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
