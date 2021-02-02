-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May 16 14:59:26 2020
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
      INIT => X"0001"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(7),
      I1 => \douta[10]_8\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(7),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(7),
      I1 => \douta[10]_4\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(7),
      I1 => \douta[10]_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_6\(0),
      I1 => \douta[11]_7\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_8\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_9\(0),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_2\(0),
      I1 => \douta[11]_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_5\(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[11]\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_1\(0),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(0),
      I1 => \douta[10]_8\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(0),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(0),
      I1 => \douta[10]_4\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(0),
      I1 => \douta[10]_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(1),
      I1 => \douta[10]_8\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(1),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(1),
      I1 => \douta[10]_4\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(1),
      I1 => \douta[10]_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(2),
      I1 => \douta[10]_8\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(2),
      I1 => \douta[10]_4\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(2),
      I1 => \douta[10]_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(3),
      I1 => \douta[10]_8\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(3),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(3),
      I1 => \douta[10]_4\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(3),
      I1 => \douta[10]_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(4),
      I1 => \douta[10]_8\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(4),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(4),
      I1 => \douta[10]_4\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(4),
      I1 => \douta[10]_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(5),
      I1 => \douta[10]_8\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(5),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(5),
      I1 => \douta[10]_4\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(5),
      I1 => \douta[10]_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_7\(6),
      I1 => \douta[10]_8\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_9\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_10\(6),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_3\(6),
      I1 => \douta[10]_4\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_5\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_6\(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]\(6),
      I1 => \douta[10]_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_2\(6),
      O => \douta[9]_INST_0_i_3_n_0\
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"00000023E33E37E93B6BFF7C3C1FFFFCC01C00C02C07E32DDF9F7E49F00FFFFD",
      INIT_01 => X"CFFCFFFEF00C3CD926D9FFE5DFFFFC0EC0007E3FE479D6E46D97FFC63FFFFE1E",
      INIT_02 => X"0712CF1814FC103C61FBFC70EC006016CF18FE1C14FC40C6237BFEF587FFFC88",
      INIT_03 => X"AE923CFFACF5187CFBF0FFE3CC023C85FC3C380186FDB07D31F9FE731401D914",
      INIT_04 => X"D37FEF0C4CEFFFDFE5FB7F457F8718963BF5E7D83BC2783D8F90FFC7FE4EF9BA",
      INIT_05 => X"966FA17D63EB7FF797F49AE77F6B3B82643E8CD767FB0FEF71DA1CBFBF5F996F",
      INIT_06 => X"C598E17443F360320E4E9D857E4BD481C0EE587BD663B8F0231630AFFF35DAAF",
      INIT_07 => X"421FE885E3BCBCC8381817B6FE2BF85FB597C9F927E0BE1001E969A8FE65A8D0",
      INIT_08 => X"84012AF4E76792E68015B4E37E168050F447FCCE105E5EEEC4F6CB547E30AEC2",
      INIT_09 => X"16AC38C68197903FFEF7303C000EB6F6B42008FD3C3B70E6CEDB408A807FD899",
      INIT_0A => X"002255FBFAFA17CCE0CC008B6074AC906EE8FDD625643987D2F5C23C407294D0",
      INIT_0B => X"F3179E0292E82FFF06AB8FF7E234D0969E237DE9480987D3C17F07EF0068E062",
      INIT_0C => X"4415910E94F40FB8616D3E3FEBC8541184095BB33DBE8C3F66569E3B69788407",
      INIT_0D => X"83260BF67EF6300F00FE61B0C07955905084E5CA9CBC03CFFB4A3322F737C5F7",
      INIT_0E => X"9EA339D7FF9CC00387FCC025FC0CD1FDAE2D2EE7BFE6C00201FEC0B9C02208A9",
      INIT_0F => X"B0E6C6C577E74000DFF384E3FFC2EE06E88DE6CCFFD3C00197F981EBFE74D53D",
      INIT_10 => X"B4D84D58FFFB56E1FF872071DFFFAC4C3BE60ECAFFFEB016FFE304F0DFE02D99",
      INIT_11 => X"9A2CC602FFFFE952A07C8000FFC1426D0A36FCF17FF78265582C6ED0FFFEF702",
      INIT_12 => X"F60C0B626A5200436E5D3183E007EEB2D60E85B45FD7D7FCD5037787FC0E45B7",
      INIT_13 => X"FC75EF39E72EBC783825D7FBE1BF6772D2174309C613867F21153303E0BE4D33",
      INIT_14 => X"F78B2E0B5146C7E721A723BFC0002FF7DCACAFCA9A46821C44CBEFFFE082B7BE",
      INIT_15 => X"FE19E04979BFFFE26C0E17BF1F804011E0F40C40B457FFF9350623FF9F82281A",
      INIT_16 => X"85AD3056D7203EF2C0460BBB1E0F3808F649E02A6FC03003206E8FBF1FFFB000",
      INIT_17 => X"DC7584E9FF3BF040625E303018BE29008B0F86B5FFB10FCCE33ED0181881C911",
      INIT_18 => X"BFB59DA3FCD95F8E70AC71183F8C4079B4F88180FFB8EE3F33AE702039F63721",
      INIT_19 => X"0D058C193E884203FB57237800F00F8899F62EB93DE031C418D6537804780DE7",
      INIT_1A => X"712F4B6C7CB7AAD631298B003FBE0FF3D7B95E0C3CDC5B89F96BBA32119007CA",
      INIT_1B => X"8FCA7FF8FF9FAA1E519595DFEF3FFBE7B9F8C71D7FD794E471A99FCD3F3FFCFF",
      INIT_1C => X"94D12C617F27D88A10B48E1FEF36C3F94D806BF2FFA7A9E7E03581DFEF37FF71",
      INIT_1D => X"5104000DFAFB80DC402CC689FFE6003F820F67C0FCF7F52808A4E20FFFE6C07F",
      INIT_1E => X"B3D6B9BCFDBCE43B7D51E5847FF0003A191ECB5EFDDDD4A328C88600FFE3003A",
      INIT_1F => X"CA16789F3DF24C8D33D1A0C819F0081AAC36C16FFFFC999DEC31C0807FF0001A",
      INIT_20 => X"D1D4ADF1CC771B6586AF883F1FF001C126D9780F1A201F32C2AF84243FF00001",
      INIT_21 => X"0B1DE0864EF0E4C71ABD3067807800E5280360900C378D9FCD4E001ADFF801E5",
      INIT_22 => X"03C6904BA1D16B9CD338007BCDB80067CAA3E2C47DDD8C189AFE704F78380067",
      INIT_23 => X"9981FAE60450605FF501007A78BC3067F580619F95837C807F00003FD9B82061",
      INIT_24 => X"1C67DC43DF6F9800880000E637979C0A5B821149F1FC8C82D80000837F507024",
      INIT_25 => X"18040DC074032000FC00016199867480140200983C26790008000131F8280304",
      INIT_26 => X"DD19B9E7B76830007D1C022838303061D41C3C20D20FB800442D81B1801830E0",
      INIT_27 => X"85A5119876E8C000AF7C06D8203078EE7F81BD879ADCC000FBE38068003FF8EF",
      INIT_28 => X"00F9D6EC65CD8000627806780024BC68182120A99C448000C43C04D4107F3CE8",
      INIT_29 => X"39E4CC3C52F50000C9780E0000602EE43E8FCFFC75450000CC600E180038F6E4",
      INIT_2A => X"F8D1C17F7B37100062DB64007820C6E48CF0FA7CE48140007BBBF9082802DEE4",
      INIT_2B => X"CF194FC5FDF7188817FE382046700668109D8D33C8DBE1002D500000712346E4",
      INIT_2C => X"A963D9BFF2E22458004FF6E20003D69CD8543FC077F87020103FE230240046C8",
      INIT_2D => X"1F1EFF3D0560E6D08020F0C59C816D519B96E7F831F820240447F0C618434EA1",
      INIT_2E => X"75DE7F8B07C3FAE76CC609D0314010DF6F47F9EB83F3B647DC79F24330382E8F",
      INIT_2F => X"EBCFF1F80048322F311E0C00057E5BDFE37CEF917E873D83E8DE1402D1C2114B",
      INIT_30 => X"FFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_33 => X"FFFEFFFFFFFFFFFBFFFFFFFFFFBFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEDEFFFFFFFFEFDF7FF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FEFF7FFFFFFFFFFFFFFFFFFFFFFFBF5FFEFBFFFFFFFFFFFFFFFFFFFFFFFBDF7F",
      INIT_39 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFDFFFB7FFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFF",
      INIT_3B => X"FFFFFFFBFFFFFFDFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_3C => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFF",
      INIT_3D => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7F7F",
      INIT_3E => X"FFFFFFFFEFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_3F => X"BFFFFFFFBFFFFF7FFFBBFDDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"BFFBFFFFFFFF77FFFFFFFFF7FFFF7FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_41 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBE7FFFFFFFDFFFFFFF7EFFFFFFFFFFF7",
      INIT_42 => X"BBFFFFFFFF7FFFFFFFFF9FFFFFFFFFFDBFFFFFFFFFFDDBFFFFF77FDFFFFFFFFF",
      INIT_43 => X"FFBFFFFFFDFF7FFFFFFDFB7FFFFFFFFDBFFDFFFFFFFFFFFFFFFFFFFFFFFFBFFD",
      INIT_44 => X"FFFFFFFFFFFFDFDFFDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFDDDFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF7FFFFFFFFFDFEFEDFFFEFFFFFFFFFF",
      INIT_46 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEFFFFFFFBFFFFFFFFDFBFFFFFFF7FF",
      INIT_47 => X"3FFBFFFFFFFDDFFFFFB7EEFFFFFFFFFEFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_48 => X"FFFFFFFFEFDFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFBFEFFF7FFFBF7DFFFFFFFFFF",
      INIT_4B => X"FFFEFFFEFFFFFFFFFFFFFFF6FFFFFFF7FFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFDFFFFFFFFFFFFFFFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007E00FC00003BFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_4F => X"F7F6FFFFFFFFFFFEFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEEDFFFFFFFFFFFFF",
      INIT_50 => X"FBFFFFFFFFFFFFFBFBFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_52 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFF7EFFFFFEFFEFFFFFFF6FEFFFFFFFFFF7FFFF",
      INIT_53 => X"FFFFFF77FFFFFFFBFFFFFFFFFFFFFBFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_54 => X"FFFFFFFFFFFFFFFDFFFFFFFFDFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFF7FFFFFFFFFFFFDFFFFFFFFDFFEFFFFFFFBFFBFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_56 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFBFFFFFEFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFDF07FFFFFFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFF7FFDFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_59 => X"FFFFFDFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE6FFFFFF7FFDFBFFFEFBFFFFFF",
      INIT_5B => X"FFFFFFBFFBFFFFEFFFFFFFE7F7FFFFFFFFFFFFFFFFBFFDFFBFBFFFFFFEFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFEFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFDFFFFFFBFFFFFBFFFFFF",
      INIT_5D => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFE1FFBDE6F4FFFFFFE03C3FFFFFFFFFFFFFFFFC00000FFFFFA01E0",
      INIT_61 => X"FFFFFFFFFFFDFFBDFF779FFEA1F81FBFFFFFFFFFFFFFFFBDFC3F9FFFFFF81F9F",
      INIT_62 => X"FFFFFFFFFFFDDFBCFF779FFC000070FFFFFFFFFFFFFDEFBFEF7F9FFC40803C7F",
      INIT_63 => X"7FFFFFFFFFFDFFBDEF979C8017FFC7FFFFFFFFFFFFFFFFBFEEFF9FC00003E3FF",
      INIT_64 => X"7FFFFFFFFFFFEFBDEFBFB8000FE41FFFFFFFFFFFFFEDF7BFFFCFBC007FFFC7FF",
      INIT_65 => X"FDFFFFFFFFFFFFB9D6B02003FE1FFFFFAFFFFFFFFFE7EF3FDF17F8005F81FFFF",
      INIT_66 => X"FDCFFFFFFFFC00001DFF403FF87FFFFFE0FFFFFFFBDF000001FF801EF07FFFFF",
      INIT_67 => X"0FDFFFFFFDFB80000FFD017E07FFFFFF87E7FFFFF6FE000007FB506F83FFFFFF",
      INIT_68 => X"003CFFFFFFFFA00087FC03FE007FFFFF0039FFFFFF7F80000FFF00FC03FFFFFF",
      INIT_69 => X"0078CFFFFFFDF000CC3E007FFFF03FFF20783FFFFFFFD3EFC9FC02FE00007FFF",
      INIT_6A => X"07E583FFFFF9FF783BC4800000FE427F41F013FFFFFE1FD8CF840001E3FE0FFF",
      INIT_6B => X"020000000004403C0285D1FF7007F0430300001BFFE3C0FC03F38000007F8000",
      INIT_6C => X"C00000000030007C0EE1B7C5FF780FF7E42200000010007F07813DFFFA807DFF",
      INIT_6D => X"8A0058206FE0383EAFF86C8000FF00008000003AFFF0B07E0FF0DF05FBFE0100",
      INIT_6E => X"1FFFFFF01FC0007FDBFC164D0003ED005EDFFF501FE0307F9FFC6E800007AFFF",
      INIT_6F => X"DFFFFFFFEFDC1FFFFBFC05FA01FE4000FFFFFF401FF603FFE7FCB688C8FF9000",
      INIT_70 => X"FBFFEF47F7FA801007E1CA3151F8680EFEFFFFFFF7FF6B03FAE8EDFB69FE5800",
      INIT_71 => X"53FFFFBA27FEE0003FF0158F39FF2C0831FFEFF14FFFE40003F3FA0BE0EEE2B0",
      INIT_72 => X"33FFFF6BEFFD10001FF80D5F7DFFE08FFFFFFFC2EFFF50007FF008DFFDFFC026",
      INIT_73 => X"FFFFFFBFBFEFDC8001F9C21C7EFFFF5FFFFFFE97DFFD44000F584F7F7DFFFA5F",
      INIT_74 => X"FFFFFFFF7FFB83FFFC79F0007EBFFFFFFFFFFFFFBFF4010000F8F8607EFFFFFF",
      INIT_75 => X"FFFFFFFF7F8D8782FE7FFC007F3FFFFFFFFFFFFF7FF583FFFC7FF9207E0FFFFF",
      INIT_76 => X"FFFFFFFFFFC387400F3FFDE15301FFFFFFFFFFFF7FCB06008FBFFC837F0FFFFF",
      INIT_77 => X"FFFFFFFFDF800C0001BFF8A0C3017DFFFFFDFFFFBFC00400033FF840DB003FFF",
      INIT_78 => X"FFFFFFFF77E00C20009FF000C1000187FFFFFFFFFFE00C00409FF801C30042FF",
      INIT_79 => X"DFFFFFFFFFE807FC0187C000C0800400FFFFFFFFF6FA0D04018FFE80C0000000",
      INIT_7A => X"CFFF7FFFDFBC07E03F87200FC0800000FFFDFFFFFB7A073FEF87B001C0840080",
      INIT_7B => X"1BF47DFFFFF001CFFE033A3FC4D000000FFC7FFFFDBC03FFFF03201FC4800000",
      INIT_7C => X"0FFD417FFFD8041E80077FFFF67E8040087F1BFFFFDC00FFE8077FFFFCFF0000",
      INIT_7D => X"09FD803FFFD80000000F1A321F7FFFFF0B7F837FFBD80222000F3FFE3E7FFF67",
      INIT_7E => X"00DDE04FFF900000003F80003F1FBFFF053F5037FF900000003B80033F57FFFF",
      INIT_7F => X"017E001BFB205FFFC001C000BF8117D801FF101FFE209430000380003F92EFFE",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
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
      INIT_00 => X"004800000040FFFFC003C001FF800000017800004160FFFFE407C000FF800000",
      INIT_01 => X"80000000010FFFFF8003EA05FFD3C180024000000080FFFF0003E0017F800080",
      INIT_02 => X"C02000011833FFFF0003F6A97FFE17F8820002F00221FFFFA003F9407FFFA87F",
      INIT_03 => X"E000BFFF072FFFFE0003FF1E1C60B3BF80001C9DE0D7FFFE0007FD2B8FCEA3FF",
      INIT_04 => X"F006FF801DFFFFDF8001C3F81E83802FF0007FF805FFFFFE0003CFC1813030DF",
      INIT_05 => X"FFFFFE017FFFFFFFD40179E407FEC006F1FDFC01FBFFFFFF8400E03FC7FB0044",
      INIT_06 => X"FFE40003FFFFFFFFFC001FE7E1F00078FFFFF805BFFFFFFFFE003E5F8607FFB2",
      INIT_07 => X"00000009FFFFFFFFFE000780F81FFFEF00000003FFFFFFFFFD0007F03C7D970B",
      INIT_08 => X"00000033DFFFFFFFFD000E7FFB00004F0000280AFFFFFFFFF6201FFFBC00003F",
      INIT_09 => X"2766B62AEAEF7DF3F98D2501C59BD4E00003BEC7DFFFFFFFFF001FFFF83A0003",
      INIT_0A => X"2EE677DDF77FDFF3FFCFBEEF7BBDEFF73FE73DF9FE6FBFF3FFCF7D7EFF8FE7F0",
      INIT_0B => X"0FF7F7DF97FBB9F4F3CFBFEF4FFFFFF62FE6F7DFF79FDEF4F3CFBFEF83BCEB7F",
      INIT_0C => X"F7D7F7DEE7FFFDF6F3CFBFEFFB9CFFFFF7B7F7DFFFD9D9F4F3CFBFEFBE9FFF73",
      INIT_0D => X"F3F7F3FDFFB9FBF4F7FEFEFF3FFFFF7FF3F737DFE7BFE974F1EFBEEF7BFEF7FF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF8A8EAFBF4C02E0A1E8E87F1B5EC18C3",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41B5",
      INIT_10 => X"0B41DC890223C39817C7FFFE4003FFF7A7AFED9CC2204DF82417FFDFC703FF87",
      INIT_11 => X"EF40FF9635F80002006600F00001E7BADD403DD143C38A22B83FC3FC0001FF81",
      INIT_12 => X"FEDB15AFA82E000307C0000000101DB3AB00FFB74E1E000301E000E00000FF8A",
      INIT_13 => X"AF8F28AA320A00021E00000000388D2380DE55CA680E00030780000000306120",
      INIT_14 => X"26AE1086D36B8004F800100000332C0AA12FCA61F1838000F800000000047805",
      INIT_15 => X"1C007284470BFFF9A0201C0040C3F210CFE2F8406B1BFD91FD00000020452D4F",
      INIT_16 => X"E0251B4B8BF3FFE8A42400E0098FB374F0B4F3CC859BFFD430280C0040BC7E0E",
      INIT_17 => X"0632F54FCA01FFC14000403971B66D140030D441CC33FFFB202403C0F592B11F",
      INIT_18 => X"0E0711E20C03FFBEB0000E5050A1F56F063E5C81100BFFDEF000B651A950E097",
      INIT_19 => X"0E03FF42A197FEB9D8008744B1C6E1B12E458FA0E063FF91C8008CEAA7CEF82A",
      INIT_1A => X"2007FB05E73BFE66EC019853C97B80003603F9058A9BFC92F800126AB1DDA10F",
      INIT_1B => X"E81FE63C03AFFC215E00E3E8DBC47921F407FA09C581FCE6BC00EDA65FDBAF38",
      INIT_1C => X"E4382248037BFE269ED820E0E2EE6A73EF0CF278058BFC04CE00BBADBCFCA219",
      INIT_1D => X"FB468805A0EFFD3DE6A1B414A37C9FFBF4D55420033FFDAF6E22B392ABC47CDB",
      INIT_1E => X"FFDE0897F0037FF3A3DD3F9496217E9FFF263A5FF00E3E60D765CEE316653C1F",
      INIT_1F => X"FFBB6F3FF000F9BFEB98A0028E39EDEAFFE60D1FF001BFBF23D6FAD5FFD1CEF8",
      INIT_20 => X"C0B13EFFE0F009DD4131B24B433C9AD0F9AF6C7FE0F0EADDC36DF6EA761C0E8A",
      INIT_21 => X"0C75F3FFC7F820AF18D348EF0E5920DE006533FFE1FC218B06973FF0A7386762",
      INIT_22 => X"784C08FFCFFE482A3E573C9A9E19DFAF7C64EA7FC7F8008C14A0006412E3A4D8",
      INIT_23 => X"E0FDA97FCFFF20063F0553D84C07B227F009C13FCFFF296B3E4BF24FE0FE8347",
      INIT_24 => X"83856FFFFFFF9230FFD020DD7F47BC03E1F9157FFFFE21C6FFEF0BF88CD72071",
      INIT_25 => X"8E27D8FFFFFF16D1FF2A62627F2AEFF1970390FFFFFD96B0FFEB5071FF0ADCC1",
      INIT_26 => X"7C330CFFFFFF00B7FF4849F9520EDEDF1E3A183FFFFF0661FF180323960CFF81",
      INIT_27 => X"31F16CFFFFFF088FFFAA9D8464F7C6B798000CFFFFFF0BA7FFEB125F52AD86C3",
      INIT_28 => X"9FFE261FFFFF803FFE17CE5B0E3BC7677FF066BFFFFF809FFF57563302B5CE8F",
      INIT_29 => X"7F9F332FFFFFE67FF8E7FFF1F52E0F6DFF1F23CFFFFFC65FFEBDFF6DC24F8F3D",
      INIT_2A => X"FFE731DFFFFFF17FE33FE3174EEBC539581731BFFFFFF37FF237FBF87EE37E77",
      INIT_2B => X"F3FF063FFFFFFE6D89DCFC3F4348F72D7FFF213FFFFFF0FFF93FBE3F3ED9922D",
      INIT_2C => X"F3FF701FFFFFFFC3F4B7FB808003F87AE3FF700FFFFFFEF9A2BFBF36473810EC",
      INIT_2D => X"FFFF381FFFFFFFF8031131C74005FDEEFFFF300FFFFFFFF0F67FFBF335F518D1",
      INIT_2E => X"F86F79D7FFFFFFFFE763FFFC02002DC6F00F781BC7FFFFFE0C97FFFE3E003FDA",
      INIT_2F => X"FFFF03F0027FFFFFF39F7FF83300F52CFCFF01FA1FFFFFFFF03CFFF003002969",
      INIT_30 => X"FFFF93FA7D9FFFFFFE01E7E00F00794FFFFF82F87D3FFFFFF003BFF07F02794F",
      INIT_31 => X"FFCF91743F5FFFFF9A300C007FFD600FFFFF817C0D0FFFFFF80013F033FFC14F",
      INIT_32 => X"FF0F1CF43D5FFFFE8F04CFF9E3DCF10FFFCF98763A5FFFFEC320040000007E0F",
      INIT_33 => X"FF0E00065EDEFEDEB41A0FB7FFBACC80FE7F0805EC6FFFEE5C8E28F7000A0647",
      INIT_34 => X"328FF000005933ABF59F445CB32AF75FC1FF300CBE583B8C907C3CC0FE56AABF",
      INIT_35 => X"E07020CA7C477F1A730C944FAEFFE66FF07807D3740FFE9B7B7FF17A9DBBB8CF",
      INIT_36 => X"397FFCFF7CEBE3629BE1B79BCA0D59DFE07D70D89F2E6D3B110B9E97F18FE8BF",
      INIT_37 => X"6461BE76E87F6CFB3A7F229120841D6F1821FE0508AFE47B3AAFA3DCAB92213F",
      INIT_38 => X"B88078B7B188BEDAC74BFB3EA9BB2B97B2E0421A720A178038EDD6EF967A33DF",
      INIT_39 => X"8011FFABDCD9F0DD006FFB6C1D4F3BEF99707F8F9D86DB411D6EB77F1D157DEF",
      INIT_3A => X"9C0FF7A586CB4A9001FFFF9BAE2805FF8000EFC1B90AEBBF74DDDDD262DEBDCF",
      INIT_3B => X"11ACB000918E010BE8635419E806EE2620047903FE0BFFBFFC1FFFFFFFFC454F",
      INIT_3C => X"3CFFEE95FC1ADE7E8D42D144070FF783844596A9649E2CCE2E80B08476D92D84",
      INIT_3D => X"EF3F81C8008387BDE3FE24FFFFE6000F2C09900C8D9021A507E940E1712C6A8E",
      INIT_3E => X"00007FF9C7F9FE3BFFFCF7FFFFF20706003FFFFDFFE7FFFFFFFFFFFFFFFA06FF",
      INIT_3F => X"000000000000000000000000000000000000000400000331FFE000FF04000000",
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
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"FFFFFFFFE83E3C11004FFFA8000000033FFFFFFFE400078C20DFFFD000000003",
      INIT_01 => X"FFFFFFFEE80C3301000FFFF2200003F1FFFFFFFFEC780914400FFFEC000001E1",
      INIT_02 => X"00E20F180CFC2FC3400FFFFBEFFF9FF0FF00FE1C0CFC3F06000FFFFD9800037F",
      INIT_03 => X"9E734B001CF48780000FFFFFF003FEA2000280001EFC0F81000FFFFCF801F908",
      INIT_04 => X"41DA7B1C530FFFE0420FFFFFFFDEB953F9B7E927FBC1E7C2600FFFFFFF885A5F",
      INIT_05 => X"6D93E327ABFFFFF97F09DD01FFDEB63B7FC24025AFFE8FF0A037E353FFF24644",
      INIT_06 => X"DD9B8316E801003FF2EBDFD0FFC871343FE1A223FFE380FFDEE1F740FFC45B64",
      INIT_07 => X"83E2E0000803C07FC7B3870A7F8A073625A943A20FE4441FFEF3CFD47FFE2751",
      INIT_08 => X"FFFCE18A686F6CBF41F5CD2C7FE511CF0FBA0014F87E44BF03F732A87FC5672B",
      INIT_09 => X"24BF73B8C8339F3F01F7EFC0FFF76D47E3B3C383786302BF01FBDF047FF41576",
      INIT_0A => X"FBDCA8000C11E7FF01FDFF733F8733BF50FC73B4E8D1C00721FFFDC4FFFB4BB9",
      INIT_0B => X"F06E9750CFE8300001F7F00FF7FF0D11F7DD000AA9E8180C00F9F8137FF15177",
      INIT_0C => X"5B151A483BF3CFC0035FC007FCA9256F20989040EBB38FC000EFE0037B87FFEA",
      INIT_0D => X"88D9E3013E7FC000FF7F800CFFC52C525B797D8C7DFC3C0007FFC006FF8BA539",
      INIT_0E => X"0590561D7FBD000077FF0005FFF1E06DEE01C005FF6F00007EFF000DFFC14B6F",
      INIT_0F => X"17191F0DFFF480017FFC0013FFF94AD40C63170F7FCE00004FFE001BFFDDE46B",
      INIT_10 => X"1B134106FFFCC59FFFF82011FFFAA7EA16151708FFF8C00D7FFC0030FFFFEF79",
      INIT_11 => X"06BCE70F7FFFFFC72000E040FFFE91E016E8001FFFFFFE9DFFD06060FFFCEDD5",
      INIT_12 => X"0BF3A23E7FA7FFFCD13E5183FFF824610BF1E6BE7FFFFFFF43B39507FFF1CD62",
      INIT_13 => X"0AF6E33F9CFB2E07D2360FFBFE40ACF10FF9E21F3DA04E96C739EF03FF4120C8",
      INIT_14 => X"00243E7FE9F1FFF8C1389FFFFFFFC0090A67807FC0380003F8EC5FFFFF7D5E45",
      INIT_15 => X"0C6FFFB6830000038FF08FFFE07F8FFF1627F03FC7BFFFFE39F89FFFE07FE019",
      INIT_16 => X"0B4BCF89283FFEFCFFB887FFE00047F709A807F590FFCFFC3F9007FFE0006FFF",
      INIT_17 => X"0C478A1E00A00F807C604FFFE001FFFF006BF54A007F000F03C08FFFE0002EEF",
      INIT_18 => X"6F8C3DA70137BFF07F304FE7C07C40FE4FEBBBF700671FC03C304FFFC00E3520",
      INIT_19 => X"8D35FC1FC16FFFFC03982F87FFF00FBF45E53E3FC21FFFF81F186F87FBF80DBF",
      INIT_1A => X"D44B7F2F830FCBCE81CE17FFFFBE0FEF63F77E0FC33FFCB6018C27CDFF9007DF",
      INIT_1B => X"BB07FFFF0007F833A1E61BFFEF3FFBE705857F3F801FF898F1CE13FFFF3FFCF7",
      INIT_1C => X"E1D03FFE800FFF1FD0C70FFFEF3FFFFB3C8BEFFF0007F17E10460FFFEF3FFF77",
      INIT_1D => X"5117FBF2001FCBE6C04F05FFFFFFFFFD800C0FFF0007F99F60C703FFFFFFFFFD",
      INIT_1E => X"F09F90C2003FB377A59E007BFFFFFFF91911F7E1001B8A52C88F05FFFFFFFFF9",
      INIT_1F => X"71B7808002FDEB92C61E1037FFFFFFF967AF33E0007BD18B16DE087FFFFFFFF9",
      INIT_20 => X"9008C0F42382FD5F8730401CFFFFFFFBA6C182080FCBE634DF302013FFFFFFFB",
      INIT_21 => X"FA1C407282F018201CC00026FFFFFFFFF000401F00BC7EE40E70801D3FFFFFFF",
      INIT_22 => X"FD005F39C1D074631CD0007FE27FFFFDCCDE4EC209FCE018E304003FA7FFFFFD",
      INIT_23 => X"6200BAFFFFF04030060000FFFD7FFFFDF800179C7DE0427F8040007FF47FFFFC",
      INIT_24 => X"2801317FC74FE00004000067FF9F9FFEE400BFFFFBECF001E00000FFFEBFFFFD",
      INIT_25 => X"E01FF2BE7BE3C001F80001FFE00180F8E8072BFF9EC78000D80000FFFFC803FC",
      INIT_26 => X"E826A9E7B6EFC0017EE001C0180FC079E830FFD9FFEFC001F86E00FE0007C0F8",
      INIT_27 => X"FA087FF97FFF00007D8002D8000000F4E807FFDFDFEF0000FDFC0268000000F0",
      INIT_28 => X"FFFBAFFFFFF600007C800278000B8074FFDEAFF7FFF70000DEC000C4100F00F4",
      INIT_29 => X"C7FF3CFFDFFF00002D400200001820F8FF8FFFFFFF5A00005E8002180010E8F8",
      INIT_2A => X"F8D3FF7FFDFFA000003B8780783000F8FCFCF37FFCFE0000039C0508281210F8",
      INIT_2B => X"CF3F7FFFFFFFFD000680002046700074F00FFFFFFFFFC2000D800E00703100F8",
      INIT_2C => X"53FFDFBFFEFFF860107014E20003B0E4FDF9FFFF7FFF7EC000401030240040F4",
      INIT_2D => X"1F3FFFFBFBFF82FC503F10C59C81618767F7E7FF33FFD438147810C6184340C8",
      INIT_2E => X"FBDFFFBFFFFF80F94CC7F9C03140027E7CDFFFFFFFFFC178DC7E12433038233F",
      INIT_2F => X"FBFFFFF7FFBFDAA7F1000E0000FF5FFFFFFFFFFFFFFFD15788C01C00D1C007CF",
      INIT_30 => X"FFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_31 => X"FFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF0FFFFFF",
      INIT_32 => X"FFFF707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF83FFFFFFFFFFFFFFFFFFC1FFFFF",
      INIT_33 => X"FFFDE3FFFFFFFFF83FFFFFFFFF871FFFFFFEF0FFFFFFFFFC7FFFFFFFFF067FFF",
      INIT_34 => X"FFF1DFFFFFFFFFF11FFFFFFFFFFB8FFFFFF9C7FFFFFFFFF83FFFFFFFFFE31FFF",
      INIT_35 => X"FFE1FCFFFFFFFFE38FFFFFFFFF3F87FFFFE1FFFFFFFFFFE38FFFFFFFFEFD8FFF",
      INIT_36 => X"FFE3C3FFFFFFFFC7C7FFFFFFFFC7C7FFFFE3F1FFFFFFFFC3C7FFFFFFFF9F87FF",
      INIT_37 => X"FEE60FFFFFFFFF1FF1FFFFFFFFF0C77FFFE707FFFFFFFF8FE3FFFFFFFFE1C77F",
      INIT_38 => X"FCE07FFFFFFFFE3C78FFFFFFFFFF471FFCE43FFFFFFFFF1FF1FFFFFFFFF8673F",
      INIT_39 => X"F8E7FFFFFFFFFC783C7FFFFFFFFFC39FF8E1FFFFFFFFFE3C7CFFFFFFFFFF871F",
      INIT_3A => X"F0FF3FFFFFFFF8F11E3FFFFFFFFDFF0FF0EFFFFFFFFFFC701E3FFFFFFFFFF78F",
      INIT_3B => X"F0F87FF8000001E0070000007FFE1F0FF0FE7FFFFFFFF1E38F1FFFFFFFFE7F0F",
      INIT_3C => X"F0F0FFFC000007F00FC000007FFF0F0FF0F8FFF8000003C0078000003FFF0F0F",
      INIT_3D => X"F8C1FFFE3FFFFFFFFFFFFFF8FFFF818FF0E1FFFE3FFFFFFFFFFFFFF87FFF078F",
      INIT_3E => X"F807FFFF1F003E0000F801F1FFFFE09FF883FFFF1FFFFFFFFFFFFFF9FFFFC18F",
      INIT_3F => X"9C1FFFFF878E3CFFFE7861E7FFFFF83DBC0FFFFF8F003C00007801E3FFFFF01D",
      INIT_40 => X"9E7DFFFFE3C0F8FFFF1E078FFFFFBE399E3DFFFFC78C78FFFE3C63C7FFFFFC3D",
      INIT_41 => X"8FF1FFFFF1E1E3FFFF8F0F1FFFFF8FF18FF9FFFFF3E0F1FFFF8E078FFFFF9F79",
      INIT_42 => X"C7E1FFFFF8F7C7FFFFC79E3FFFFF87E187E1FFFFF8F1C7FFFF8F8E1FFFFF8FE1",
      INIT_43 => X"C383FFFFFE3F8FFFFFE1F8FFFFFFC3C3C3C1FFFFFC7F8FFFFFE3FC7FFFFF83C1",
      INIT_44 => X"E187FFFFFF1E1F5D5DF8F1FFFFFFC1C3C183FFFFFE3F1F5F7FF1F8FFFFFFC1C3",
      INIT_45 => X"E00FFFFFFE3F1FEEAFF1F8FFFFFFF087E107FFFFFF1E1FFDBFF8F1FFFFFFE183",
      INIT_46 => X"F81CFFFFFC7F8FFFDFE3FC7FFFFFF80FF00FFFFFFC3F8FFFFFF3F87FFFFF7807",
      INIT_47 => X"FC38FFFFF8F3C3FFFFCF9F1FFFFF3C1E783CFFFFF8F7C7FFFFC79E3FFFFF3C0F",
      INIT_48 => X"9F78FFFFF3E0F1FFFF8F078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1C3C",
      INIT_49 => X"C3F0FFFFC78C78FFFE3C63C7FFFF0FE18FF0FFFFE3C079FFFF1E078FFFFF1EF1",
      INIT_4A => X"E0F0FFFF8F003C00007801E3FFFF0F87C1F0FFFF879C7CFFFE7CE1E7FFFF0F83",
      INIT_4B => X"F071FFFF1FFFFFFFFFFFFFF0FFFF0E0FE0F1FFFF1F003E0000F801F1FFFF0F07",
      INIT_4C => X"F811EFFC7FFFFFFFFFFFFFFC7FF78C1FF031EFFE3FFFFFFFFFFFFFF8FFFF8E0F",
      INIT_4D => X"FE01E7F8000003C0078000003FE7807FFC01E7FC7FFFFFFFFFFFFFFC7FE7883F",
      INIT_4E => X"F7C1E3FFFFFFF1E38F1FFFFFFFC781FFEF01E7F8000003E00F0000007FC780FF",
      INIT_4F => X"F1F0E1FFFFFFFCF91E3FFFFFFF8787CFF3E1E3FFFFFFF8F11F3FFFFFFF8783EF",
      INIT_50 => X"F83EE0FFFFFFFE3C3C7FFFFFFF87BF3FF8FCE1FFFFFFFC783C7FFFFFFF879F9F",
      INIT_51 => X"FE07F0EFFFFFFF1FF1FFFFFFFF07F07FFC1FE0FFFFFFFE3C78FFFFFFFF07FC3F",
      INIT_52 => X"FF0078F3FFFFFF8FE3FFFFFF8F0780FFFE00F0E7FFFFFF0FE1FFFFFFEF07C07F",
      INIT_53 => X"FFE018F0FFFFFFC3C7FFFFFE1F1C07FFFFC01871FFFFFFC7C7FFFFFF0F0E03FF",
      INIT_54 => X"FFFC00783FFFFFF38FFFFFF83E003FFFFFF008787FFFFFE38FFFFFFC1F180FFF",
      INIT_55 => X"FFF7F83C0FFFFFF83FFFFFF07C07EFFFFFFF80781FFFFFF11FFFFFF03E01FFFF",
      INIT_56 => X"FFF8FFFE07FFFFFC7FFFFFE0FFFF3FFFFFF9FFFE0FFFFFF87FFFFFE07FFFDFFF",
      INIT_57 => X"FFFE07FF83FFFFFFFFFFFFC3F640FFFFFFFC3FFF07FFFFFEFFFFFFC0FFFC7FFF",
      INIT_58 => X"FFFFC00000FFFFFFFFFFFF000003FFFFFFFF0001C1FFFFFFFFFFFF878001FFFF",
      INIT_59 => X"FFFFFE001FBFFFFFFFFFFFC0003FFFFFFFFFF000003FFFFFFFFFFC00000FFFFF",
      INIT_5A => X"FFFFFFFFFFF800000C001FFFFFFFFFFFFFFFFFE0FFFF803FFE03FFFE03FFFFFF",
      INIT_5B => X"FFFFFF7FF8000F0FF3F0000FF9FFFFFFFFFFFFFFFF8001E3CFC000FFFEFFFFFF",
      INIT_5C => X"FFFFFFE0000078FFFF3E00001FFFFFFFFFFFFF8000003E3FFCF8000003FFFFFF",
      INIT_5D => X"FFFFFFFFFF3FCFFFFFE7FFFFFFFFFFFFFFFFFFFE0001F3FFFF8FC001FFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF3FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFC7FFFFFFFFFFF",
      INIT_60 => X"00000000000128C483B0BFFFFFFE003F00000000000000003FFFFFFFFFFA001F",
      INIT_61 => X"000000000001CF7BFC7FFFFEA1F8007F000000000001D77A7E7FFFFFFFF8007F",
      INIT_62 => X"000000000001DF79EEF7FFFC00000FFF000000000001CF78FFF7FFFC408003FF",
      INIT_63 => X"800000000001FF7BCEE7FC8000003FFF000000000001FF7AFF7FFFC000001FFF",
      INIT_64 => X"800000000001E77BCFFFF800001BFFFF000000000011F779FF7FFC0000003FFF",
      INIT_65 => X"000000000001E739C678600001FFFFFF500000000019F7F9FFF7F800007FFFFF",
      INIT_66 => X"FFC000000003FFFFFFFF400007FFFFFF000000000420FFFFFFFF80000FFFFFFF",
      INIT_67 => X"FFC0000002047FFFFFFD0001FFFFFFFFFFE000000901FFFFFFFB50007FFFFFFF",
      INIT_68 => X"FFFC000000005FFF7FFC0001FFFFFFFFFFF8000000807FFFFFFF0003FFFFFFFF",
      INIT_69 => X"FFF800000002000033FE0000000FFFFFDFF8000000002C0037FC0001FFFFFFFF",
      INIT_6A => X"FFE000000001FF78003C80000001BFFFBFF0000000001FD8387C00000001FFFF",
      INIT_6B => X"000000000007BFFC0283D1FF70000FBCFF0000000003FFFC000E400000007FFF",
      INIT_6C => X"C0000000003FFFFC0EE05FFFFF78000000000000001FFFFF0780B9FFFA800200",
      INIT_6D => X"000000206FFFC7FE8FF826FFFFFF00008000003AFFFF4FFE0FF02B7A7FFE0000",
      INIT_6E => X"000000001FFFFFFFCFFC0C32FFFFED00000000001FFFCFFF87FC0CFFFFFFAFFF",
      INIT_6F => X"200000000FFFFFFFF9FCBEF9FFFE4000000000001FFFFFFFEDFC0C8737FF9000",
      INIT_70 => X"040010B807FFFFEFFFE02F33AFF8680E0100000007FFFFFFF8E83CF997FE5800",
      INIT_71 => X"AC000045C7FFFFFFFFF00F07C7FF2C08CE00100EAFFFFFFFFFF01F079EEEE2B0",
      INIT_72 => X"CC0000940FFFFFFFFFF8023F83FFE08F0000003D0FFFFFFFFFF0073F83FFC026",
      INIT_73 => X"000000403FFFFF7FFFF9C17F81FFFF5F000001681FFFFFFFFC58403F83FFFA5F",
      INIT_74 => X"000000007FFFFC0003F9F11F81FFFFFF000000003FFFFEFFFFF8F93F81FFFFFF",
      INIT_75 => X"000000007FFFF80001FFFC7F80FFFFFF000000007FFFFC0003FFF81F81FFFFFF",
      INIT_76 => X"000000007FFFF80000FFFC5E80FFFFFF000000007FFFF800007FFCBC80FFFFFF",
      INIT_77 => X"000000001FFFF000007FF85F00FFFFFF000000003FFFF80000FFF83F00FFFFFF",
      INIT_78 => X"0000000089FFF000007FF7FF00FFFFFF0000000007FFF000007FF9FE00FFFFFF",
      INIT_79 => X"0000000000FFF800007FCFFF007FFFFF0000000008FFF000007FF7FF00FFFFFF",
      INIT_7A => X"00000000203FF81FC07F1FF0007FFFFF00000000047FF800007FAFFE007FFFFF",
      INIT_7B => X"00000000003FFE3001FF05C0042FFFFF00000000023FFC0000FF1FE0047FFFFF",
      INIT_7C => X"00000000001FFBE17FFF000036017FBF00000000001FFF0017FF00003C00FFFF",
      INIT_7D => X"00000000001FFFFFFFFF00001F00000000000000001FFDDDFFFF00003E000098",
      INIT_7E => X"00000000001FFFFFFFFF80003F00000000000000001FFFFFFFFF80003F000000",
      INIT_7F => X"00000000003FA0003FFFC000BF80000000000000003F6BCFFFFF80003F800000",
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
      INITP_00 => X"FFFFFFFFFFFE100301C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFDEF3CFEFFBFFFFFFFFFFFFFFFFFFFFFFDEF3CFD7FBFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFDFF3CEEF7BFFFFFFFFFFFFFFFFFFFFFFDFF3CFEF7BFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFDF73DEF07BFFFFFFFFFFFFFFFFFFFFFFDFF3DEE7FBFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFDF73DEF77BFFFFFFFFFFFFFFFFFFFFFFDF73DFF77BFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFE18C439FFFFFFFFFFFFFFFFFFFFFFFFFDE73FCF77BFFFFFFFFFFF",
      INITP_06 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0001FFFFFFFFF803FFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000FFFFFFFFC0000FFFFFFFFFFFFFFFF0003FFFFFFFFC000FFFFFFFFFFFFFFFF",
      INITP_0B => X"C7FFFFFFFFE000003FFFFFFFFFFFFFFF007FFFFFFFF00000FFFFFFFFFFFFFFFF",
      INITP_0C => X"1FFFFFFFE000000003FFFFFFFFFFFFFFFFFFFE23A700000019FFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFE0400000000700FFFFFFFFFFFFF1FFFFC0000000000009FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFE00000001C07FFFFFFFFFFFFFFFFFFFFC00000003807FFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFF00000000203FFFFFFFFFFFFFFFFFFFFE00000000E03FFFFFFFFFFFF",
      INIT_00 => X"777777777797777777999799979999999999B9B9BBBBBBDBDBDDDDDDFDDDFFFF",
      INIT_01 => X"3333333535553555555555555555555555555555555555557777777777777777",
      INIT_02 => X"1313111113331313131313131333131333333333333333333333333333333333",
      INIT_03 => X"1111111111111111111111111111111313131111111111111111131313111313",
      INIT_04 => X"7777777777779999979999999999999999B9BBBBBBDBDBDBDDDDFDFDFFFFFFFF",
      INIT_05 => X"CEAA88AAAAAAEE555533EEACAAAAAAAACC335555777777777777777777777777",
      INIT_06 => X"131113133311133333111313133311CC8888CC13EE8A88AAEEEEAA8A8ACC3333",
      INIT_07 => X"1311111111111111111111111111111111111111111111111111131313131113",
      INIT_08 => X"77977799999799999999999999999999B9B9DBDBDBDBDDDDDDDDFFFFFFFFFFFF",
      INIT_09 => X"BBFFFFFFFFFF441188DDFFFFFFFFFFFFFF445577777777777777777797777777",
      INIT_0A => X"13131311331313131313331333338AFFFFFFBB6633FFFFFF2244FFFFFFBBCCAA",
      INIT_0B => X"1311111111111111111313111111111111111113111313131111131113131111",
      INIT_0C => X"99997799999999999999999999999999BBBBBBDDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFBBAA11FFFFFF55FFFFFFFF445577777777777777777799979799",
      INIT_0E => X"131313333311133313133333331388FFFFFFBB22FFFFFFFF2244FFFFFFBBAC66",
      INIT_0F => X"1313131113111111111313111111131113131111111313131313131113131113",
      INIT_10 => X"9999999999999999999999999999B9B9BBBBDBDDDDDDDDFDFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFDDFFFFFF6655FFFFFF22FFFFFFFF445577777777777777777799999999",
      INIT_12 => X"131313331313333333133313333388FFFFFFBB99FFFFFFFF2244FFFFFFBBAA22",
      INIT_13 => X"1313111111111311111113131113111313111313131313131313131313131333",
      INIT_14 => X"999999999999BB999999B999B9B9BBBBBBBBDDDDDDDDFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFAAFFFFFF2255FFFFFF00FFFFFFFF445577777777777799999999999999",
      INIT_16 => X"131313333333333333331333333388FFFFFF99FFFFFFFFFF2244FFFFFFBB88CC",
      INIT_17 => X"1313131111111313111311111113111313331113131313133313331333131313",
      INIT_18 => X"9999BBB9B9BBBBBBBBB9BBBBBBBBBBBBBBDDDDFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFF44FFFFFF4422FFFFFFFFFFFFFFFF447777777777779999999999999999",
      INIT_1A => X"33133333333333333333333333338AFFFFFFFFFFFFFFFFFF2244FFFFFFBB66BB",
      INIT_1B => X"3313131313111111111111131113131313131313131313111313131313131313",
      INIT_1C => X"B9B9B9BBBBBBBBBBBBBBBBBBDBBBBBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFBB00FFFFFF33EECC442200FFFFFFFF6477777777999999999999999999B9",
      INIT_1E => X"333333333333333333333333333388FFFFFFFFFFEEFFFFFF2244FFFFFFBB44FF",
      INIT_1F => X"1333331313111113131113131113331313131313131313131313333333333333",
      INIT_20 => X"BBBBBBBBBBBBBBBBDBDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFAA77555566FFFFFFFF64777777979999999999B9B9B9B9BB",
      INIT_22 => X"333333333333333333333333333388FFFFFFFFFF00FFFFFF2244FFFFFFBB22FF",
      INIT_23 => X"1333331313131113131313131313131113131313331313331313331333333333",
      INIT_24 => X"BBBBBBBBBBBBBBDBBBDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFF3300FFFFFFFF6655777766FFFFFFFF64777777999999999999999999B9B9",
      INIT_26 => X"3333333333333333333333333333AAFFFFFFFF1122FFFFFF2244FFFFFFBBCCFF",
      INIT_27 => X"1313333313131311131311111313111313331313131311131313133313333333",
      INIT_28 => X"BBBBBBBBBBDDDDDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFCC66FFFFFFFF4455777788FFFFFFFF6677979999999999999999BBBB99BB",
      INIT_2A => X"3333333333333333333333333333AAFFFFFFFF4422FFFFFF4444FFFFFFBBBBFF",
      INIT_2B => X"1333333313111113111111131313131113131313131313131313133313133333",
      INIT_2C => X"BBBBBBDBDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"CEEE113311EEEE113377777755111111337599999999999999B9BBBBBBBBBBBB",
      INIT_2E => X"333333333333333333333333333333EECECEEE3333EEEEEE1311EEEEEE11F1EE",
      INIT_2F => X"1333331333111111111113131311131313131313131313133313131313331333",
      INIT_30 => X"BBDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"555555555555557777777777777777777799999999999999B9BBBBBBBBBBBBBB",
      INIT_32 => X"3333333333333333333333333333333333353535553555355555555555555555",
      INIT_33 => X"13131111111111F1111111131313111313131313131313131333133333133333",
      INIT_34 => X"DDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"55555577777755777777777777779777999999999999B9BB99BBBBBBBBBBDBDB",
      INIT_36 => X"3333333333333333333333333333333533353535355555555555555555555555",
      INIT_37 => X"EEEECCEEEEEECCEECEEE11111113131313131313131313131333133333333333",
      INIT_38 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"5555555555777777777777777799779999999999999999BBBBBBBBBBBBDDDBDD",
      INIT_3A => X"3333333333333333333333333333333533333535355555555555555555555555",
      INIT_3B => X"EECCCCCCCCCECCEEEEEEEE111111111313111313131313331133133313333333",
      INIT_3C => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"555555557777777777777777979999999999999999B9B9BBBBBBBBDBDDDDDDDD",
      INIT_3E => X"3333333333333333333333333335333333333533555555555555555555555555",
      INIT_3F => X"CCCCCCCCEEEEEEEEEEEE11111313133311131313131313133333131333333333",
      INIT_40 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"5555555577777777777777797799999999999999BBBBBBBBBBBBDBDDDDDDDDDD",
      INIT_42 => X"3333333333333333333333333333333333353535553555555555555555555555",
      INIT_43 => X"CCCCCCCCCCCCCCCCCCCCEEEEEEF1111111111113131111131333333333333333",
      INIT_44 => X"DDDDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"33555555557777777777777799999999999999B9B9BBBBBBBBBBDBDBDDDDDDDD",
      INIT_46 => X"3333333333333333333333333333333333353335353555353555555555353355",
      INIT_47 => X"CCCCCCCCCCCCCCCCCCCCEEEEEEEEF11111111113131113131313331333333333",
      INIT_48 => X"DDFDFDFFFFFDFFFFFFFDFFFFFDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"333335553355557777777777779999999999999999BBBBBBBBBBBBDDDDDDDDDD",
      INIT_4A => X"3333333333333333333333333333333333333533333333331311131133133333",
      INIT_4B => X"CCCCAACCCCCCCCCCCCEEEEEEEEF1111111111111131313131313331313131333",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"1333555533333355557777777799999999999999BBBBBBBBBBBBBBDDDDDDDDDD",
      INIT_4E => X"333333333333333333333333333333333333331311F1EFEFEFEFEFF1EFEF1111",
      INIT_4F => X"CCCCCCCCCCCCCCCCCCEEEEEEEEEFF11111111111111111111113131313333333",
      INIT_50 => X"BBDBBBBBBBBBDBDBDBDDDBDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"11333555573333333355555557779999999999B9B9BBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"33333333333333333333333333333311110FEFEEEEEEEEEEEEEEEFEEEEEFEFF1",
      INIT_53 => X"CCAACCCCCCCCCCEEEEEEEEEEEFF1111111111111111111111113111313133313",
      INIT_54 => X"BBB9B9BBBBBBBBBBBBBBBBBBDBDDDDDDFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"1111113311113333333355555577999999999999BB99BBB9BBBBB9BBB9BBBBB9",
      INIT_56 => X"3313131313133313331313131111F1EECECECECEEECEEEEEEFEEEEEEEEEFEFEF",
      INIT_57 => X"CCCCCCCCCCEEEEEEEEEEEEF11111111111111111111111111111111111111313",
      INIT_58 => X"99B999B9B9B9B9BBBBBBBBBBBBDBDBDDDDDDDDDDFFFDFFFDDDDDFFFFFFFFFFDD",
      INIT_59 => X"111111111111113131333353555577BBBBFFBB99999999999999999999999999",
      INIT_5A => X"131311131313131111111111F1EFEECCCCCCCCCCCCCCCCCCECCCEEEEEEEEEFEF",
      INIT_5B => X"CCCCCCCCCCCCEEEEEF1111111111111111111111111111111111111111111111",
      INIT_5C => X"99999999999999B9BBBBBBBBBBBBBBBBDBDDDDDDDDDDFDDDDDDDFDFDDDDDDDDD",
      INIT_5D => X"EFEF111111110E111011113131555577777799FF999999999999979999999999",
      INIT_5E => X"1111111111111111111111F1EFEECCCCAAAAAAAACCCCCCCCCCCCCCEEEEEEEFEF",
      INIT_5F => X"1111EFF1F1111111111111111111111111111111111111111111111111111111",
      INIT_60 => X"97999999999999999999BBBBBBBBBBBBBBDBDBDDDDDDDDDDDDDDDDDDDDBBDDDB",
      INIT_61 => X"EFEFF11111EEEE0E0E111111111111335599FFFFDFBB99777797777777777797",
      INIT_62 => X"11F111F1F1111111F1EFEFEECCCCCACCAACCCCAACCCCCCCCCCCCCCCCEEEEEEEE",
      INIT_63 => X"1111131111111111111113111111111111111111111111F1F1F111F1F1F11111",
      INIT_64 => X"7777777777779999999999999999999999BBBBBBBBDBDBDBDBBBBBDBBBBBBBBB",
      INIT_65 => X"EFEFEFEFEEEE0E0F0E101011111131333355BBFFDDFF77777777777777777777",
      INIT_66 => X"111111F1F1F1F1F1F1EFEECCCCCCCCCCCCCCCCCACCCCCCCCCCCCCCEEEEEEEFEF",
      INIT_67 => X"EEEEF11111111111111111111111111111111111111111111111111111111111",
      INIT_68 => X"557777777777997777997799779999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"EFEFEFEFEEEEEEEE0EEEEE0E0F111131333355BBFFBB99779975555555555555",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEECECCCCCCCCCAAACAAAAACACCCCCCCCCCEECCEEEEEEEF",
      INIT_6B => X"EEEFF111111111111111111111111111111111111111F1F1F1F1EEEEEEEFEEEF",
      INIT_6C => X"555555555575757777777777779799999999999999BBBB999999999999B9BBB9",
      INIT_6D => X"EE111111EEEEEEEEEEEEEEEE0E11111131539799BB7755997755555555555555",
      INIT_6E => X"F1EEEEF1CEEEEEEEEECECCCCCCCCCAAACCCACAAAAACAAACCCCCCCCCCEEEEEEEF",
      INIT_6F => X"1111111113111111111111111111111111111111111111F1EFF1EEEFF111F1F1",
      INIT_70 => X"5555555555555555557777777777777799999999999999999999999999999999",
      INIT_71 => X"EEEF111133EEECEEEEEEEEEEEE0E111111333399777733997775555555555555",
      INIT_72 => X"1111F1EEEEEECECCCECCCCCCCCACACCCCCCCAAAAAACCCCCACCCCCCCCEEEEEEEE",
      INIT_73 => X"1111111113131111111111111113131313111313131311111111111111111111",
      INIT_74 => X"5555555555555555555555777777777777779999999999999999999999999999",
      INIT_75 => X"EEEEEF115533EEEEEEEEEEEEEE0E111111113133557733313353555555555555",
      INIT_76 => X"111111EEEEEECECECCCCCCCCCACCCCCCCCAACCCCCCCCCCCCCCCCCCCCCCCCCCEE",
      INIT_77 => X"1111111113131111111113111113131313111313133313111111111111111111",
      INIT_78 => X"555555555555555577777777777799999999999999999999999999B99999B9BB",
      INIT_79 => X"CCEEEEEF335711EEEEEEEEEEEEEE111133313333557753311011113153555555",
      INIT_7A => X"111111EEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_7B => X"3313131313131313111313131113111113131111111313131113111111111111",
      INIT_7C => X"55555555555555777777777779999999999999999999999999999999BBB999B9",
      INIT_7D => X"CCCCCCEEEEF111EEEEEEEEEEEEEE111155995533557755330E10100E10113355",
      INIT_7E => X"33331311EECECEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_7F => X"1313331333333333133333133313131133133333131333333313333333133333",
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
      INITP_00 => X"FFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF80000000203FFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFF",
      INITP_03 => X"FFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFE000000003000FFFFFFFFFFF",
      INITP_04 => X"FFFFFFFF800000000000013FFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFF",
      INITP_05 => X"FFFFFFFF800000000000007FFFFFFFFFFFFFFFFF000000000000013FFFFFFFFF",
      INITP_06 => X"FFFFFFFF80000000000001FFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFF",
      INITP_07 => X"FFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFF",
      INITP_08 => X"FFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFF",
      INITP_09 => X"DFFFFFFFFF00000000001FFFFFFFFFFFBFFFFFFFFE00000000000FFFFFFFFFFF",
      INITP_0A => X"8EFFFFFFFF80000000003FFFFFFFFFFFDFFFFFFFFF80000000001FFFFFFFFFFF",
      INITP_0B => X"17FFFFFFFFC0000000007FFFFBFFFFFF0FFFFFFFFF80000000007FFFFBFFFFFF",
      INITP_0C => X"0FFFFFFFFFC0000000007FFFC9FFFFFF0FFFFFFFFFC0000000007FFFC1FFFFFF",
      INITP_0D => X"3FFFFFFFFFE0000000007FFFE0FFFFFF9FFFFFFFFFE0000000007FFFC0FFFFFF",
      INITP_0E => X"3FFFFDFFFFC0000000003FFFC07FFFFFAFFFFFFFFFC0000000003FFFC0FFFFFF",
      INITP_0F => X"0FFFFFFFFF000000000004FA007FFFFF2FFFFFFFFFC0000000003BFFC07FFFFF",
      INIT_00 => X"5555555555555577779977999999999999999999999999999999999999999999",
      INIT_01 => X"CCCCCCCCEEEF11EFEEEEEEEFEEEF111133BBFFDD777799331010100E10113577",
      INIT_02 => X"3333333311EEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_03 => X"3313133333333333333333131333133313133333333333333333333333333333",
      INIT_04 => X"5755555555555599997777777999999999999999999999999999999999999999",
      INIT_05 => X"CCCCCAAAAACCCCECEEEEEEEF1111111111335599775577551111101011335577",
      INIT_06 => X"33333333F1EECEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAACCCC",
      INIT_07 => X"3333333333333333133333331333133333331333333333333333333333331333",
      INIT_08 => X"7755555555555599777799997777999999999999999999999999799999999999",
      INIT_09 => X"CCCCCCCCCCCCCCCCCCEEEEEEEF11111133133357775577551111111333557777",
      INIT_0A => X"33333311EECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAACCCCCCAACCCCCCCC",
      INIT_0B => X"3333333333333333333333333333331333333333333333333333333333333333",
      INIT_0C => X"5755353333555599777777997777779999999999999999999999999979999999",
      INIT_0D => X"CCCCCCCCCCCCCCCCCCEEEEEEEFEFEFF1EF111133335555773311111133577777",
      INIT_0E => X"33333311EFEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACCCCCCACACCCACCCACC",
      INIT_0F => X"3333333333333333333333333313133333333333333333333333333333333333",
      INIT_10 => X"7733333533555577777777777777777779999999999999999999999999997999",
      INIT_11 => X"CACCCCCCCCCCCCCCCCEEEEEEEFEFEFEFEF111111333355533333557777777777",
      INIT_12 => X"33333311EECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACC",
      INIT_13 => X"3333333333333333331313133333333333333333333333333333333333333333",
      INIT_14 => X"5533333333335577777777777777779977797799999999997799999999997979",
      INIT_15 => X"AACACACCCCEECCCCEECCEEEEEEEFEFEFEFEFEFF1113333331133557777777777",
      INIT_16 => X"333313F1EECECCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACAAAAACAAA",
      INIT_17 => X"3333333333333333333313133333333333333333333333333333333333333333",
      INIT_18 => X"5533333333335577777777777777777777777779999977999999997979797777",
      INIT_19 => X"AAAAAACACCCC1111EFEEEFEEEEEFEFEFEFEEEFEF111133331133777777777777",
      INIT_1A => X"131311CCCCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAA",
      INIT_1B => X"1333333333333333333333333333333333331333133333333333333333333313",
      INIT_1C => X"5533333333335555777777777777777777777777777779777979797777777777",
      INIT_1D => X"AACAAACACACACCCCEEEECCEEEEEFEFEEEEEEEFEFEF0F13331155555777775555",
      INIT_1E => X"13F1CECCCCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAACAAAAAAA",
      INIT_1F => X"1333333333333333333333331333333333331333133333333333333333333313",
      INIT_20 => X"5533333333333555777777777777777777777777777777797777777977777977",
      INIT_21 => X"CCCCCCCACACACACCCCEECCCEEEEFEFEFEEEEEEEEEEEF11331133575555555555",
      INIT_22 => X"13F1EECCCCCCCCCCCCCCCCCCCCCCCCCCACCCCCCCCCAACAAAAAAAAAAACACAAAAA",
      INIT_23 => X"1313331313333313133313331313333333131313133333333333333333333313",
      INIT_24 => X"5533333333333355775577777777777777777777777777777777777777777777",
      INIT_25 => X"AAAAAAAAAAAAAACACACCCCCECCEFEFEECCCCEECCEFEFEF33EFEF115555555555",
      INIT_26 => X"11EECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAA8AAAAAAAAA8AA",
      INIT_27 => X"1313131313131313133313131313131313333313131313333333333333331313",
      INIT_28 => X"5533333333333355777777777777777777777777777777777777777777777777",
      INIT_29 => X"AAAAA8A8AAAAAAAACACCCCCCCEEECCCCCCCCCCEECCEFEF11EFED115555555555",
      INIT_2A => X"F1CECCCCEECCCCCCCCCCCCCCCCCCACCCCCACCCCCAAAAAAA8A8A8A8AAAAAAAAAA",
      INIT_2B => X"1313131313131313131333131313131313131313133333333333333333133311",
      INIT_2C => X"5533333333333335557777777777777777777777777777777777777777777777",
      INIT_2D => X"A8A8A8A8A8AAAAAAAACCCCCCCCCCCCCCCCCCEECCCCCCEFEFEF31335555555555",
      INIT_2E => X"11EECECCCCCCCCCCCCCCACACCCCCACCCCCAAAAAAAAA8A8A8888888A888A8A8A8",
      INIT_2F => X"1313131313131313131313331313131313131313131313131313331313131313",
      INIT_30 => X"3533333333333333555557777777777777777777777777777777777777777777",
      INIT_31 => X"A8A888A8AAAAA8AAAACCCCCCCCCCCCCCCCCCCCCCCCCEEFEFEEEF355555553333",
      INIT_32 => X"11EECCCCCCCCCCCCCCCCCCACCCACCCCCACAAAAAAAAA8A88888A8A888A888A888",
      INIT_33 => X"1313131311131313131313131313131313331313131313131333131313331313",
      INIT_34 => X"3533133311133333555555555757575777777777777777777777777777777777",
      INIT_35 => X"A88888A8A8A8A8AAAAAACCCCCCCCCCCCCCCCCCCCCCEEEF111177355535555533",
      INIT_36 => X"11EECCCCCCCCCCCCCCCCACACACACACCCCCAAAAAAAAA8A8A888A8A88888888888",
      INIT_37 => X"1313131311131113131113131333131313131313131313131333331333133313",
      INIT_38 => X"3333113313113333555557557757575555577777777777777777777777777777",
      INIT_39 => X"8888A88888A8AAA8AAAACCCCCCCCCCCCCCCCCCCCCCEFEFEFEF33335555353535",
      INIT_3A => X"13F1CCCCCCCCCCCCCCCCACACACACAAACAAAAAAAAAAAA88888888888888888888",
      INIT_3B => X"1313131313131311131313131111111113131313131313331333133333131313",
      INIT_3C => X"3333111111113333555555555555575757577777777757777757775757575777",
      INIT_3D => X"A8A8888888A888A8AAAACCCCCCCCCCCCCCCCCCCCCCEFEFEF1155333555553535",
      INIT_3E => X"3311EFCCCCCCCCCCCCAAACACACACACACAAAAAAAAAAA888888888888888888888",
      INIT_3F => X"1111111111111111131313111111111313131113131313131313133333333333",
      INIT_40 => X"3333111111111333555555555555555555575755575757555757575757577777",
      INIT_41 => X"88A88888A8A88888AAAAACACCCCCCCCCCCCCCCCCEEEFEF355555555555555533",
      INIT_42 => X"3333333311CECECCCCCCCCAAAAACACAAAAAAAAAAAAA888888888888888888888",
      INIT_43 => X"1111111111111111111113111111131313131313111113131313333333333333",
      INIT_44 => X"3333111111111133555555555555575555555555555555575755555555577757",
      INIT_45 => X"88888888A8888888A8AAACACCCCCCCCCCCCCCEEE115557555555555555555555",
      INIT_46 => X"33331313333311EECCCCCCACAAACACACAAAAAAAAAA8888888888888888888888",
      INIT_47 => X"1113111111131111111111111113111111131113131313131313333333133333",
      INIT_48 => X"3333111111111111555555555555555555555555555555555555555755555555",
      INIT_49 => X"8888888888888888A8AAAAACACCCCCCCCCCCEEEE335777555755555555555555",
      INIT_4A => X"33333333333333F1CCCCCCACCCACACACAAAAAAAAAAA888888888888888888888",
      INIT_4B => X"11F1111111111111111111111111111111131113131113131133333333333333",
      INIT_4C => X"3333111111111111335555555555555555555555555755555555555555555555",
      INIT_4D => X"88888888888888A8A8AAAAAAAACCCCCCCCEEEF11555555555555555555553535",
      INIT_4E => X"3333333333333313CECCCCACCCACAAAAAAAAAAAAAAA88888888888A888888888",
      INIT_4F => X"1111F11111111111111111111111111111131313111311131313333333333333",
      INIT_50 => X"3333111111111111335555555557555555555555555555555755555555555555",
      INIT_51 => X"888888888888A888AAAAACAAACACACCCCCEFEE33555555555555555555553533",
      INIT_52 => X"333333333333333311CECCCCCCACCCACAAAAAAAAAAA888888888A88888888888",
      INIT_53 => X"1111F11111111111111111111113111111111111111313131313131333333333",
      INIT_54 => X"3333111111111111335555555555555555555555555555555555555555555555",
      INIT_55 => X"AAAAAAAAA8A8A8A8AAAAAAAAAAACCCCCEFF11355553555555555555533333333",
      INIT_56 => X"333333333333333313EFCCCCCCCCACACAAAAAAAAAA888888888888AAAAAAAAAA",
      INIT_57 => X"11F1F1F1111111F1111111111111111311111111111111131111333333333333",
      INIT_58 => X"3333111111EE1111335555555555555555555555555555555555555555555555",
      INIT_59 => X"888888A88888A888AAAAAAAAACACCCEEEF113355555555555555353333333333",
      INIT_5A => X"333333333333333313F1CECCCCCCCCAAAAAAAAAAAAAA88888888A8A88888A8A8",
      INIT_5B => X"F1F1F1F111111111111111111111111111111311111113131313133313333333",
      INIT_5C => X"3333111111EE1111333335335555355555555555555555555555555555555555",
      INIT_5D => X"888888888888A8AAAAAAAAAAACACCECEEF113333333533353555333333333333",
      INIT_5E => X"33333333331333331311CECCCCCCACAAAAAAAAAAAAAA88888888AAAAA8A8A888",
      INIT_5F => X"F1F1F111F1111111111111111111111111111111111311131113131313133333",
      INIT_60 => X"3313EEEEEEEEF111133333333333333355353555555555555535355535553555",
      INIT_61 => X"888888AA88AAAAAAAAAAAAAAAAACCCCCEF113333333333333333333333333333",
      INIT_62 => X"13331313331333331313EFCECCCCACAAAAAAAAAAAAAAAAAAAAAA888888888888",
      INIT_63 => X"F1F1F1F111111111111111111111111111111111111111131313131313131333",
      INIT_64 => X"3333EEEE11EEEE11113333333333333533353555555555555533555555355555",
      INIT_65 => X"AAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCEF111333333333333333333333333313",
      INIT_66 => X"13131333131333131311F1CECCACAAAAAAAAAAAAAAAAAAAAAAAAAA8888A8AAAA",
      INIT_67 => X"F1F1F1F111111111111111131111111111131111111111111113131313131313",
      INIT_68 => X"1111EEEEEEEEEEF1113333333333333333333333333333333533333535333333",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAACCCCCCCCEF111313133333333333133333131311",
      INIT_6A => X"1333131313111313131111CCCCACACAAAAAAAAAAAAAAAAAAAAAA88AAAAAAAAAA",
      INIT_6B => X"11F1F11111111111111111111111131311111111111111131113131113131313",
      INIT_6C => X"111111EEEEEEEEEE111333333333333333333333333333333333333333333333",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAACACCCCCCCCCEF111113131113111111133311111311",
      INIT_6E => X"1313131313131313131111CECCCCCCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6F => X"F1F1111111111111131111111111111111111111111111111111111313131311",
      INIT_70 => X"1111EEEEEEEEEEEE113311131313131313333333333333333333333333133333",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAACCCCCACCCCCCEF11111111111111111111311111313",
      INIT_72 => X"13131313131313111311F1CCCCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"11F111F111111111111113111113131311111113111111111111111111131113",
      INIT_74 => X"1111EEEEEEEEEEEEF11111131313133333111313333333331313133333133313",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAACACCCCCACCCCCCEEF1111111111111111111111111111",
      INIT_76 => X"11131311111113111111F1CCACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"F1F11111111111111111111111111111111111111111F1111111111111131111",
      INIT_78 => X"1111EEEEEEEEEEEEEE1111131111131113133311133333333333131313331313",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAACAAAAACACACCCCCEF111111F111111111111111111111",
      INIT_7A => X"11111313111311111111EECCAAAAAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"F1F111F111111111111111131111111111111111111111111111111111111111",
      INIT_7C => X"EEF1EEEEEEEEEEEEEE1111111111113311111113111133131313111313131111",
      INIT_7D => X"88AAAAAA8AAAAAAAAAAAAAAAAAAAACCCCCCEF1F1F111F1F11111111111F111F1",
      INIT_7E => X"1111111111111111F1F1CEAAAAAAAAAAAA8AAAAA8888888888888888888A888A",
      INIT_7F => X"F1F1F1F111111111111113131111111111111111111111111111111111111111",
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
      INITP_00 => X"03FE80DD800000000000003C0006FFFF0FFFC1FFF900000000003986006FFFFF",
      INITP_01 => X"07FE00000000000000000FF00000001703FF9010500000000000002C0005276F",
      INITP_02 => X"06F0000000000000000007F80000000007F6800000000000000007F000000000",
      INITP_03 => X"00000000000000000000001FFE00000000C0000000000000000000FF80000000",
      INITP_04 => X"0000000000000000000000000FFF8000000000000000000000000000FFF00000",
      INITP_05 => X"00000000000000000000000000FFFFFE00000000000000000000000000DFFFC0",
      INITP_06 => X"000000000000000000000000B00000700000000000000000000000007C0001FF",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0EEF7BDEF79F83FFFFDE3DEF7BDFE3F01EFF79FC7F1F83FFFFDE3CFE3F8FE3F0",
      INITP_0B => X"07CFFBDE079FC1F8F3DE3DEF1F9FE7700EEFFBDEF79F8078F3DE3DEF7BDDE7F0",
      INITP_0C => X"038FBBDEF7BFC078F3DE3DEF7B9DE7F807CFFBDEFFBFC1F8F3DE3DEF3E1FE778",
      INITP_0D => X"038F79FCFF79E3F8F1FEFCFE7F9FEF78038FFBDEF7BFC078F3DE3DEF7B9DEFF8",
      INITP_0E => X"00000000000000000000000000000000038F38700C79E3F8E0788C380E000F78",
      INITP_0F => X"000000000000000000000000000000000000000000000000000000000000C930",
      INIT_00 => X"EEEEEEEEEEEEEEEEEE1111F11111111111111111111111111111111111111111",
      INIT_01 => X"8888888AAA8AAAAAAAAAAAAAAAACACCCCCCC111111F1F11111F1F1F1F11111F1",
      INIT_02 => X"1111111111F1F111F1CECCAAAAAAAAAA88AA8A88888888888888888888888A88",
      INIT_03 => X"EFEFF1F11111111111111313111111111111F1F1F1F1F1111111111111111111",
      INIT_04 => X"EEEEEEEECEEECEEEEEF1F1F1F11111F111111111111111111111111111111111",
      INIT_05 => X"88888AAAAAAAAAAAAAAAAAAAAAAACCCCCCCCEFF1F1F1EFF1F1F111111111F1EE",
      INIT_06 => X"11F1F1F1F1F1F1F1F1CCAAAAAAAAAAAA8A8A8888888888888888888888888888",
      INIT_07 => X"EFEFEFF1F1F1111111111111111111F111F1F1F1F1F1EFF11111F1111111F111",
      INIT_08 => X"F1EEEEEEEECECEEEEEF1EFEFF111F111F1F111F1F1111111EE1111F111111111",
      INIT_09 => X"8A8AAAAAAAAAAAAAAAAAAAAAAAAAACACCCCCCEF1F1F1F1F1F1F111F11111F1EE",
      INIT_0A => X"F111F111F1F1F1F1EECCAAAAAAAAAAAA88AA8888888888888888888888888888",
      INIT_0B => X"EFEFEFF1F1F11111111111111111111111EFF111F1F1F1F1F1F1F111F1F1F1F1",
      INIT_0C => X"EEEEEEEECECCCEEEEEEEF1EEF1F1EEEEEEEEEFF1F1F1F1EEF0F1F111F1111111",
      INIT_0D => X"8A8AAA8AAA8AAAAAAAAAAAAAAAAAACACCCACCCEF1333131111111111F1EEEFEE",
      INIT_0E => X"F1F1EFF1EFEFEFCEACAAAAAA8A8A8A888A888888888888888888888888888888",
      INIT_0F => X"EEEFEFF1F111111111111111111111F1F1F1EFF1EFEFF1EFEFEFEFEFF1F1F1EF",
      INIT_10 => X"EFEEEEEECECCCCCEEEEEEEEEEEEEEEEEEEF1EEF1EEF1F1F1F1EEEEEEEEEEEEEE",
      INIT_11 => X"8AAA8AAA8A8A8AAAAAAAAAAAAAAAACCCCCACCCCEF133775735111111F1F1EFEF",
      INIT_12 => X"EFEFEFEFEFEFCEACAA8A8A8AAAAAAA88888A8A8888888888888888888A88888A",
      INIT_13 => X"EEEFEFEFF111111111111111F11111F111F1EFEFEFEFEEEFEEEEEEEEEFF1EFEF",
      INIT_14 => X"F1EEEEEEEECCCCCEEEEEEEEEEEEEEEEFF1EFEFEEEFEEEEEEEEEEEEEEEEEFEFF1",
      INIT_15 => X"88888A8AAAAA8AAA8AAAAAAAAAAAACACCCCCCCCCCF1135797957553313F1F1EE",
      INIT_16 => X"EFEFCFCECCACAAAAAA8A8A88AA8A888888888888888888888888888888888888",
      INIT_17 => X"EEEEEFEFEF1111F111111111F1F1F1F1F1EFEFF1EFEFEFEFEFEFEFEFEFEFEFCE",
      INIT_18 => X"11F1EFEFEEEEEEEEEEEEEFEFEEEEEEEFEEEFEEEFEFF1EEEEEEEEEEEEEEEEEEEE",
      INIT_19 => X"8A8A8A8AAA8A8AAAAAAAAAAAAAACACACCCCCCCCCCCCCCFF11335573555131313",
      INIT_1A => X"CCACACAA8A8A8A8A888A8A8AAA8A888888888888888888888888888888888888",
      INIT_1B => X"CEEFEFEFF1F1F1F11111F1F1EFF1F1F1EFEFEFEEEEEEEFEFCEEFEFCECECECFCE",
      INIT_1C => X"13131313131311EFEFEEEEEFEFEFEFEFEEEFEEEEEFEFEEEEEEEFEEEEEEEEEEEE",
      INIT_1D => X"888A8A8A8A8AAAAAAA8AAAAAAAAAACACCCCCCCCCCCCCACCCEFEFF11111111313",
      INIT_1E => X"ACAAAA8A8A888A888A8A88AA888888888888888888888888888888888888888A",
      INIT_1F => X"CEEEEEEFEFEFEFF1F1F1F1F1F1EFEFEFEEEFCECECECECECECCCECCCCCCCCACAC",
      INIT_20 => X"111313335735355735331111F1EFF1EFF1F1EEEEEFEFEFEFEEEEEFEEEEEEEEEE",
      INIT_21 => X"AA8A8A8A8A8A8AAA8AAAAAAAAAAAACACCCCCCFCFCCCCCCCCCCCCCFCFCFEFEFF1",
      INIT_22 => X"AA8A8A8A8A8A8A8A888A88888888888888888888888888888888888888888888",
      INIT_23 => X"CECECECEEFEFF1EFEFEFEFEFEFEFEFEFCFCECECECCCCCCACACCCACACACACAA8A",
      INIT_24 => X"CFEFEFF1111113359B3513131313131111F1F1F1F1F1F1F1EFEFEEEFEEEEEEEE",
      INIT_25 => X"88AA88AA8A8AAAAAAAAAAA8AAAAAAAACACCCCFCFEFCFCCCCCCCCCCCCCCCFCFCF",
      INIT_26 => X"8A8A8A8A8A888A8A8888888A8888888888888888888888888888888888888888",
      INIT_27 => X"CCCECECECFEFEFEFEFEFEFEFCFCECECFCCCCCCCCACCCACACACAAAAAAAAAAAA8A",
      INIT_28 => X"CECEEFEFF1F1F1F11111F1131313131313131313131333131311F1F1EFEEEFEF",
      INIT_29 => X"88AAAAAA8A88AA8A8A8AAAAAAAAAAAAAACACACCFCFCFEFEFEFCFCECCCCCCCCCE",
      INIT_2A => X"888A8A88888A8A88888888888888888888888888888888888888888888888888",
      INIT_2B => X"CCCECECCCFCFCFCECCCCCECCCCCCCFCCCCCCACACACACAAAAAAAAAA8A8AAA8A8A",
      INIT_2C => X"CFCFEFEFEFF1F1F11111111111131313131313133333133333333333331311F1",
      INIT_2D => X"888888888A88888AAAAAAAAAAAAAAAAAAAACCCACCCCFEFF1F1F1F1EFCFCCCFCF",
      INIT_2E => X"8A8A888A8A888A88888888888888888888888888888888888888888888888888",
      INIT_2F => X"CCCCCCCCCCCCCCCCCCCCCCCCACCCACCCACACACACACACACAAAAAAAA8A8A8A8A8A",
      INIT_30 => X"F11313331311F1EFEFEFEFF1EFF1F1F1F1F1F1F1F1F1F1111333131333331313",
      INIT_31 => X"88888888888888AAAA8A8A8A8A8AAAAAAAAAACACACACCCCFCFF1F1F1F1F1F1F1",
      INIT_32 => X"8A8A8A8888888888888888888888888888888888888888888888888888888888",
      INIT_33 => X"ACCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACAAAA8A8AAA8A8A8A8A8A",
      INIT_34 => X"11F11113EFEFCFCCCCCCCCCECFCFCFCFCFCFEFCFCFEFEFEFF1111111F1EFF1EF",
      INIT_35 => X"8888888888888A8AAA8A8A8A8AAA8AAAAAAAAAAAACACACACCCACCCCFEFF1F1F1",
      INIT_36 => X"88888A888A888888888888888888888888888888888888888888888888888888",
      INIT_37 => X"ACACACACCCACACACACACACACAAACAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A",
      INIT_38 => X"EFCFCCACACACAAACACACACACACCCCFCECECFCFCECFCCCECECFEFEFEFF1CFCECC",
      INIT_39 => X"888888888888AA88888AAA8A8A8A8A8A8AAAAAAAAAACACCCCCCCCCCCCFCFEFEF",
      INIT_3A => X"8888888A88888888888888888888888888888888888888888888888888888888",
      INIT_3B => X"ACAAACAAACAAACAAAAAAAAAAAAAAAAAAAAAAAAAA8A8AAA8A8A8A8A8A8A8A8A88",
      INIT_3C => X"CCCCCCACACAAAAAAAAAAAAACACACACACACCCACACCCACCCCCACCCCCCFCECECCCC",
      INIT_3D => X"88888888888888AA8A8A8A8A8A8A8A8A8A8AAAAAAAAAACCCCCCFCFCFCFCFCFCF",
      INIT_3E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_3F => X"AAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAA8A8A8A8A8A8A8A888A8A88",
      INIT_40 => X"CCCFCCCCCCCCACAAAAAAAAACACACAAAAACAAAAAAACAAAAACACACACACCCCCCCAC",
      INIT_41 => X"888888888888888A8A8A888A8A8A8A8AAA8AAAAAAAACACACCCCCCCCCCCCCCCCC",
      INIT_42 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAA8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A8A",
      INIT_44 => X"CCCCCCCCCCCFCCACAAAAAA8A8AAAAAAAACAAAAAAAAAAAAAAAAACAAACACACACAC",
      INIT_45 => X"8888888888888A888A888A8A8A8A8A8AAAAAAAAAACACCCCDCFCCCCCCACACACCC",
      INIT_46 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_47 => X"AAAAAAAAAAAAAAAA8A8AAA8AAA8AAA8A8A8A8A8A8A8A8A888A8A8888888A8888",
      INIT_48 => X"CCCCCCACACACAAAA8A8A8A8A8A8A8A8A8A8AAAAAAA8AAAAAAAAAAAAAAAAAACAC",
      INIT_49 => X"88888888888888888A8A8A8A8A8A8A8AAAAAAAACACACCCACACACACACACACCCCC",
      INIT_4A => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4B => X"AAAAAA8A8A8A8AAA8AAAAAAA8A8A8A8A8A8A8A8A888A888A8A88888A8A888888",
      INIT_4C => X"CCCCAA664422446688AA8A8A88666666666666888A8A6666666646688AAAAAAA",
      INIT_4D => X"44444446466666664666686846466688AA8A68666668AAACAA6644222466AACC",
      INIT_4E => X"8868442422444468888888664446464466888888888866464644464666664444",
      INIT_4F => X"AAAA88666666888866666666666666668868664666888868442222224688888A",
      INIT_50 => X"8A22FFFFFFFFFFFFFF246824FFFFFFFFFFFFFF886822FFFFFFFFFFBB668A8A8A",
      INIT_51 => X"FFFFFFFFFFFF77FFFFFF00DDFFFFFF228A44FFFFFFFF4444DDFFFFFFFFFFFF22",
      INIT_52 => X"22FFFFFFFFFFFFDD228844DDFFFFFFFFFF2288888846BBFFFFFFFFFFDD55FFFF",
      INIT_53 => X"AAAA44FFFFFF9B22FFFFFF55DDFFFF7722DDFFFFDF4422FFFFFFFFFFFFDD2288",
      INIT_54 => X"22BBFFFFFF00FFFFFF1122FFFFFFDD77FFFFFF6666AAFFFFFFFFFFFF448A8A8A",
      INIT_55 => X"FFFFFFFFFFFF77FFFFFF00DDFFFFFF228844FFFFFFFF2299FFFFFF00FFFFFFFF",
      INIT_56 => X"FFFFFFFF00FFFFFFDD4422FFFFFFFFFFFF2266688866BBFFFFFFFFFFDD55FFFF",
      INIT_57 => X"AAAA8844FFFFFF00FFFFFF00DDFFFF5500FFFFFFDD22FFFFFFFF00FFFFFFDD22",
      INIT_58 => X"229999999900FFFFFF5502FFFFFF0011FFFFFF664499FFFF99FFFFFF22888888",
      INIT_59 => X"FFFFFF33666677FFFFFF00DDFFFFFF228844FFFFFFFF22FFFFFFFF00FFFFFFFF",
      INIT_5A => X"FFFFFFFF00FFFFFFFF4400FFFFFFFFFFFF6666888888666602FFFFFFDD446688",
      INIT_5B => X"AAAAAA44FFFFFFEEFFFF7722DDFFFF55FFFFFFFFDD22FFFFFFFF00FFFFFFFF02",
      INIT_5C => X"228A4455FFFFFFFFFF2244BBFFFFFFFFFFFFFF6622FFFFFFAAFFFFFF4488888A",
      INIT_5D => X"FFFFFF33666677FFFFFF00DDFFFFFF228844FFFFFFFF22FFFFFFFF00FFFFFFFF",
      INIT_5E => X"2200002200FFFFFFFF22EEFFFFDDFFFFFFDD44888866CCFFFFFFFFFFDD446688",
      INIT_5F => X"AAAAAA8822FFFFFFFFFF2244DDFFFF33FFFFFFFFDD22FFFFFFFF00FFFFFFFF22",
      INIT_60 => X"22CCFFFFFFFFFF88448A22FFFFFFFFFFFFFFFF6602FFFFFF00FFFFFF11668888",
      INIT_61 => X"FFFFFF33666677FFFFFF00DDFFFFFF228824FFFFFFFF22FFFFFFFF00FFFFFFFF",
      INIT_62 => X"FFFFFFFF33FFFFFFFF22DDFFFF9911FFFFFF22888866CCFFFFFFFFFFDD446688",
      INIT_63 => X"8888888844FFFFFFFF996646DDFFFFFFFFFFFFFFDD22FFFFFFFF00FFFFFFFF02",
      INIT_64 => X"22FFFFFFFF00FFFFFFCCCCFFFFFF0011FFFFFF66AAFFFFFFFFFFFFFFFF448888",
      INIT_65 => X"FFFFFF33666677FFFFFF00DDFFFFFF228844FFFFFFFF22FFFFFFFF00FFFFFFFF",
      INIT_66 => X"FFFFFFDD00FFFFFFFF20FFFFFFFFFFFFFFFF22888888666600FFFFFFDD446888",
      INIT_67 => X"8A888A888822FFFFFF008844DDFFFFFFFFEEFFFFDD22FFFFFFFF00FFFFFFFF00",
      INIT_68 => X"00FFFFFFBB00FFFFFFAAEEFFFFFF6611FFFFFF6699FFFFFFFFFFFFFFFF228888",
      INIT_69 => X"FFFFFF33666655FFFFFF22DDFFFFFF222200FFFFFFFF22DDFFFFFF00FFFFFFFF",
      INIT_6A => X"FFFFFFDD00FFFFFFFF00FFFFFFFFFFFFFFFF66688866222200FFFFFFDD446688",
      INIT_6B => X"88888A888800FFFFFF228844DDFFFFFFDD11FFFFDD22FFFFFFFF00FFFFFFFF22",
      INIT_6C => X"44DDFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFF66FFFFFFFF00FFFFFFFF028888",
      INIT_6D => X"FFFFFF33668822FFFFFFFFFFFFFFBB00FFFFFFFFFFFF2222FFFFFFFFFFFFFFAA",
      INIT_6E => X"FFFFFFFFFFFFFFFF6411FFFFFF0044FFFFFF77668824FFFFFFFFFFFFDD446888",
      INIT_6F => X"888888886800FFFFFF228844DDFFFFFF2211FFFFDD4466FFFFFFFFFFFFFF4422",
      INIT_70 => X"8A6622AA99BB5522468868440200000000000022775555554433555555688888",
      INIT_71 => X"111111CC6888882466DDDDDD3302664411F1F1F111134488440277BB99222268",
      INIT_72 => X"0200020299BB2424665755555524445555557766884633111111111113668866",
      INIT_73 => X"8888888888221111334488683311113346CC1311336688442277BB7700446846",
      INIT_74 => X"8888888A888A888A888888888A88888888888888888888888888888888888868",
      INIT_75 => X"888888888888888888888888888888888888888888888888888888888A888888",
      INIT_76 => X"8888888888888888888888888888888868888888888888888888888888888888",
      INIT_77 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_78 => X"88888888888A88888888888A888888883311ACF111AAAC11CEEF3311EFCEF188",
      INIT_79 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_7A => X"8888888888888888888868888888888868688888888888888888888888888888",
      INIT_7B => X"8888888888688888888888888888888888888888888888888888888888888888",
      INIT_7C => X"68888888888888888888888888888A8888888888888888CC888888CE88888888",
      INIT_7D => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_7E => X"8888686888888888686888888888888888888888888888888888888888888888",
      INIT_7F => X"8888888888888888888888888888888888888888888888888888888888888888",
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
      INITP_00 => X"003B400800180003FFFFFFFFFFFFFFBE0FF14038001FC003800FFFFFFFFFFF8C",
      INITP_01 => X"00188000001BFFFFFFFFFFFFFFFFFFEA0019000000180FFFFFFFFFFFFFFFFFAA",
      INITP_02 => X"000000000013FFFFFFFFFFFFFFFFFFB0001800000003FFFFFFFFFFFFFFFFFFFE",
      INITP_03 => X"000004000013FFFFFFFFFFFFFFFFFFA600000010001BFFFFFFFFFFFFFFFFFF80",
      INITP_04 => X"0000020C00B3FFFFFFFFFFFFFFFFBF1C000004000013FFFFFFFFFFFFFFFFE3BC",
      INITP_05 => X"000C00380013FFFFFFFFFFFFFFFBF3FF0000020C0013FFFFFFFFFFFFFFFBB33F",
      INITP_06 => X"003E01240003FFE07FFFFFFFFFFFFF0700020130000BFFFFFFFFFFFFFFFBFB00",
      INITP_07 => X"0018023C0003FFFF3FFFFCFFFFFFFFA0003A01FC0003FFFC3FFFFFFFFFFFFFFF",
      INITP_08 => X"0001C3A0000BFFFF1FFFFDFFFFFFFF6600018376000BFFFF3FFFFF7FFFFFFF00",
      INITP_09 => X"0003FE043807FFFF0FFFFFFFFFFFFF180001EF800003FFFF0FFFFFFFFFFFFF3C",
      INITP_0A => X"7807FE04070BFE1E0FFFFFFFFFFFFE7F7007FE040E07FFFF0FFFFFFFFFFFFC3F",
      INITP_0B => X"1C0FF40801FFFF3C1FFFFFFFFFDF9F087C0FFE00036FFF3E0FFFFFFDFFD7F700",
      INITP_0C => X"071FE008003FFFFF9FFFFDF5FFFF922E0E1FF80800FBFFBD1FFFFDFFFFFFDE7C",
      INITP_0D => X"03B1F8000001FE1D3FFFFFFFFFFBE07E03B90800000FFE3F9FFFFF73FFFF906A",
      INITP_0E => X"0197FC0000007E803FFFFFBFFF01E0000197FC400000FE003FFFFFFFFF0CE070",
      INITP_0F => X"00C3F80000007E00FFEDBFFFFFB1F33F00F3F80000007E005FDBFFFFFF01F31E",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBB5387CDF153334747",
      INIT_01 => X"BD696669696646666668ABEF337599B9B9BBBBBBBBBBBBDBDBDBDBDBDBDDDDDD",
      INIT_02 => X"4C4AB16F919191B3D3D5F739373737373715F5D3B1AF8D8D8D8D8D8DADCD99BB",
      INIT_03 => X"ACCCF0EF1113131313131313F3F3F3156A376A48488CAEAEAED1153717F5D3B3",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDBDBBBBBB53CBDDDDDDDD9967",
      INIT_05 => X"DD333355777777979799B9BBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"4A28B16DB3B18FB3B3D3F53737AFAFAFADAD8DAD8D8B8A888868666688A8B9BB",
      INIT_07 => X"ACCEF1D1F1F1CFF167F1133515F31515D1154826464648486C8EAFD317D5B38F",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBB53C9DDCBDBCDBB67",
      INIT_09 => X"DBB9999999B9B9B9BBBBDBDDDDDDDDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"286CB16DD38FB191B191D31737CF68666888AAEF115577777777779999B9B9BB",
      INIT_0B => X"CECEF1F1AB6967F189ADF31315F3F3158D46264646466846466A6C8CB1D32AB1",
      INIT_0C => X"DDDDFDFDDDDDDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDBDBDBD330D77CBBBA9BB67",
      INIT_0D => X"DBB9999999B9BBBBBBDBDDDDDDFDFDFDDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDFD",
      INIT_0E => X"6D6DD3B18DAFB1B18F6CB11535EF9999B9B9B9B9B9B9B9B9B99999B9BBBB99B9",
      INIT_0F => X"CECEF16767F169CFADADF11313F3F3F3134846464646464646488A486AB1B1D3",
      INIT_10 => X"FDFDFDDDDDDDDDDDDDDFDFDDDDDDDDDDDDDDDDDDBDBDBDBB310FDDDBB90F9B47",
      INIT_11 => X"BB999999B9BBBBBBBBDDDDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDFDFD",
      INIT_12 => X"B16CD3B18F8F8F8F8F6DB1F3F3EEBBBBBBBBBBBBBBBBBBBBBBB999B9BBBBB9B9",
      INIT_13 => X"CED1694567EF69CDADADF11313F3F3F1F1AECE8A4646464646686A4806B1B16C",
      INIT_14 => X"FFFDFDFFDFDDDDDDDDDDDDBDDDDDDDDDDDDDBDBDBDBBBDBB31A9BBBB89876767",
      INIT_15 => X"BB999999BBBBBBBBDDDDDDDDDDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFD",
      INIT_16 => X"AF8FB18FAF8F8F6F8D8FB115F1EEBBBBBBBBBBBBBBBBBBBBBBB99999BBBB99B9",
      INIT_17 => X"CEAE6767456747AD8B49F1F3F3F3F1F1AD8CACCEF1462646464648F3B1B1B16C",
      INIT_18 => X"FFFFFDFDDDDDDDDDDDDFBB99DDDDDDDDDDBB99BDBDBBBDBB11CBA9896787CD67",
      INIT_19 => X"BB9999B9BBBBBBDDDDDDDDDDDDFDDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFD",
      INIT_1A => X"8F6C6C8FB18F8F6D6D8DB11535EEBBBBBBBBBBBBBBBBBBBBBBB99999BBB999B9",
      INIT_1B => X"CECF67CFCFAD47698D8DCFF1F3F1F3F36A8CACCEF1D0264646266A15F58F6C8F",
      INIT_1C => X"FFDFDDDDDDDDDDDDDDDD9BDFBDDDDDDD750F53779975BBBB0FEDDD89A90F9967",
      INIT_1D => X"BBB9B9BBBBDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDF",
      INIT_1E => X"6A6A6C8CAF8F6C8F8D8DD115D1EFBBBBBBBBBBBBBBBBBBBBBB999999BBB9B9B9",
      INIT_1F => X"ACAFAFD1CFAD4947AFCFCFCFF1F3F3F36A8AACCFF1138C4826466AF5F58F6C6A",
      INIT_20 => X"DFFFFFDFDDDDDDDDDDDDDD993311DDBD530D0FEDEDED9BBB0FCBDDDD11BBEF67",
      INIT_21 => X"DBBBBBBBBDDDDDFDFDFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"48486C8CAF8F8DAFF3AFF315CFEFBBBBDBDBDBBBBBBBBBBBBB9B9B9BBBB9B9DB",
      INIT_23 => X"ACCFADD1CFAD69476BADD1CFD1F3F3F36A8CAFD1F113F14646488AF5F58D6A48",
      INIT_24 => X"DFFFDDDDDDDDDDDDDDDD99979753B99931ED3111310F9BBBEFA989BBBD33A987",
      INIT_25 => X"DBBBBBBBBDDDFDFDFDFDFDFDFDFFFFFFFFDDDDBBDDDDDDDDDDDDDDDDDDFDDDDD",
      INIT_26 => X"48486A8C8DAFAF6A13D113158AEFBBBBDBDBDBBBBBBBBBBBBB9B9B9BBB99B9DB",
      INIT_27 => X"ABADCFCFAFAD8D4769CFADCFD1F3F3F38BADAFD1D1F31548486AADF515374826",
      INIT_28 => X"DDDDBBDFDDDDDDDDDDDD995331A875970FEB3133EDED779DEFCB73DBDBDBDBBB",
      INIT_29 => X"DDDBDBBBDDBBDDFFFDFDBBFFBBFFDDDDDDDDDD99DDDDFDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"46484A6C8CAFAF46F3F1F3158AEFBBDBDBDBDBDBDBDBBBBBBB9BBB77BBB9DBDB",
      INIT_2B => X"CFCFCFCFAFAFCFAFADF1AFCFD1F3F3F3AFADAFAFD1F31548486AD1F315352626",
      INIT_2C => X"DDDDBBDDDFDDDDDDDDDDBB7597C953950D313131EBEB319B0F0FDDBDDDDDDDBB",
      INIT_2D => X"FDDDBB9BDDDDDDFDFFFFBBDDDDDDDDDDDDDDFFBB777799DDDDDDDDDDDDDDDDDD",
      INIT_2E => X"46486A6A6A8C4826D1F1F313F1EFBBDBDBDBDBDBDBDBBBBBBBBBBB53DDB9DBDB",
      INIT_2F => X"D1F1D1D1CFCFD1D1D1F1CFF31537F3F3AFAFAFAFAFD1F3F56A8D151313CF2426",
      INIT_30 => X"DD995597DFDDDDDDDDDB99BBDBED5395512F510D2FEB339BEFA9A9A9A9C9A9A9",
      INIT_31 => X"DDDDBB9BDDDDDDFDFDFDBBDDBBDDDDDDDDDDDDDDBBBBDD99DDDDDDDDDDDDDDDD",
      INIT_32 => X"486A6A6A6A6A6B698DD1D1F335EFBBDBDBDBDBDBDBDBDBBBBBBB9B5755111155",
      INIT_33 => X"F3F3F1F1F1F1F1F1F1D1AFD1F3D115F3AFAFAFAFAFAFF3376ACF1515F1CFF346",
      INIT_34 => X"DD979999DFDDFDDDDDB9B997535373977395310F0F55BBBDEFA7A9A9ED313153",
      INIT_35 => X"CF9BBB99DDBBDDDDFDFDBBDDDDDBDDDDDDDDDDDDDD79995579BBDDDDDDDDFDFD",
      INIT_36 => X"486A6A486A8D68AF49D1D1F189EDBBDDDBDBDBDBDBDBDBBBBB9B79CFCFADAFCF",
      INIT_37 => X"F3F3F3F3F3F3F1F1F1D11313153757F3AFAFAFAFAFAFF315D1F335F3F315F148",
      INIT_38 => X"9999999999DDDDDDDDBBBB55535397535331533353BBBBBB0F0FDDDDDDBDBBB9",
      INIT_39 => X"D1F17955DDDDFDDDFDFDBBDDDDBBDDDDDDDDDDDDDDDD5599DD99DBDDDDDDFDFD",
      INIT_3A => X"4848486A6A6AADCF27CFD1F146EDBBDDDBDBDBDBDBDBDDBBBB9B79351515F3D1",
      INIT_3B => X"F3F3F3F3F3F3F1F1D1CF353515D137F3ADAFAFAFAFD1F3151337151313156846",
      INIT_3C => X"DD99999999BD7B9B7B595777553355335599339BBBBDBDBD0FED31EFCB898787",
      INIT_3D => X"F3F113DDDDDDFDFDFDFDDDDDDDDDDDDDDD7599DDDD77CDEF55977553DDDDFDDD",
      INIT_3E => X"464848486A6BAFCFCFCFD1F18BEDDBDDDBDBDBDBDBDDDDBB9B57593737373715",
      INIT_3F => X"F3F3F3F3F3F3F1D1D1CFAF1515F3F3F3F3AFAFAFAFF315F3D1F3151313354646",
      INIT_40 => X"99B97799577937391717379B9B35333535353155BDBDBDBBEDED89898989ED67",
      INIT_41 => X"F1F113BBDDDDDDFDFDDDFDDDDDDDDDDDFD7553DDBB750F75EF117553B9DDDDDD",
      INIT_42 => X"6868486A8DAFAFAFCFAFD1F111EFBBDDDBDBDBDBDBDDDDBB7935573759595937",
      INIT_43 => X"F3F3F3F3F3F1D1D1D1CFD1D1B1D1F11359F3D168F1F31313F1131313F3155746",
      INIT_44 => X"779977579B37371737171737377B133313573313DDBDBD9BEB31BD89A933B967",
      INIT_45 => X"F1CFCF11DDDDDDFDFDDDDDDDDDDDDDDDFD9997BB3333ED555577979775995577",
      INIT_46 => X"6868688D8DCFAFCFADAFAFD113EFBBDBDBDBDDDDDBDDDB9B3515375757575737",
      INIT_47 => X"F1F3F1F3F1F1D1D1D1D1D1D1D1D1F137593748F3F3F3131513D113F1F1F1F124",
      INIT_48 => X"7777775759393939393915155957135533577933BDBB9997CBEDDDDD31BBCD67",
      INIT_49 => X"F1CFADEFBDDDDDDDDDDDDDDDDDDDDDDDDD757599BB993333557753532F977777",
      INIT_4A => X"688AACADADF1CFAFAD8DAFD1F1EFBBDBDDDDDDDDDBDDDDBB1335375757573735",
      INIT_4B => X"F1F1F3F1F1F1D1D1CFD1D1D1D1D1F337373737F31515151513F3F3D3D1AD2424",
      INIT_4C => X"77775779353739393917153959BD13993533331199BB5331A9ABCBBBDDEDA789",
      INIT_4D => X"F1CFADCCBBDDDDDDDDDDDDDDDDDDDDDDDD7777BB997733335553957573DBBB77",
      INIT_4E => X"4466113577EFCFCFAD8D8DD1AD11BBDBDDDDDDDDDBDDBB553535575757575735",
      INIT_4F => X"F1F1F1F1F1F1D1D1CFD1D1D1D1D1151537373735353515F3F3F3F3F3F3134624",
      INIT_50 => X"777757791515175B5B593959599BBD773311331135BBEDEBA9ED95DDDDDBDBBB",
      INIT_51 => X"F1CFACCEDBDDDDDDDDDDDDDDDDDDDDDDDDDDB9779975535553974F7395957777",
      INIT_52 => X"4444446497DB33CFAF8D8D8D8A0FDDDDDDDDDDDDDDDDBB133335355757573513",
      INIT_53 => X"F1777711F1F1D1D1D1D1D1F1F113353515153737353515F3D1D1F1F1F3770024",
      INIT_54 => X"977757571315377B59391717177BBD793313111113BB31CBA933DDDDDDDDDDDD",
      INIT_55 => X"F1CF8ACFBBDDDDDDDDDDDDDDDDDDDDBBBB995353335555B99595732F4F2D0DBB",
      INIT_56 => X"44444464660EBB35CFADADAD13EFDDDDDDDDDDDDDDDDBBEFAD8BCF57573513F1",
      INIT_57 => X"CD77999935F1D1D1D1D1D1F1F335373735151737353515F3D1D1D1F1F3794424",
      INIT_58 => X"B9979597337777793737F515F579793333133311F0BB750FA9A98987A9A9A9A9",
      INIT_59 => X"F1AD8ACCBBBBDDDDDDDDDDDDDDDDDD55777577555397B9514F51714F2D71C9B9",
      INIT_5A => X"44444464648675BBCD5513F13533DDDDDDDDDDDDDDDDBB13CFAD1335353513F1",
      INIT_5B => X"8875B9BB9B13F1D1D1D1D1F31557373715151537353515D1D1D1D1F3F1022424",
      INIT_5C => X"FBD77171D7B595771515F3151557551111EEF01111B9310DA9CBCDEF0FABA967",
      INIT_5D => X"ADCF6855BBBBDDDDDDDDDDDDDDDDDD99777577539997952F4F0B2D0B95737371",
      INIT_5E => X"44444444646686DD115535575711DBDDDDDDDDDDDDDDBB55F1AD13353535F1CF",
      INIT_5F => X"A8A8A8DBBBBBF1D1F1F1F1F15757373735153537F315F3D1D1D1D1D135244444",
      INIT_60 => X"B7B36FF9D7D7915335351177771177133311EE1111110DCBA953DFDDDDDDED67",
      INIT_61 => X"CDCF66BBBBBBDDB999DDDDDDDDDDDDB9997777779733EB4F4F0D9595954F2D2D",
      INIT_62 => X"444444446486A8869755575757EFDDDDDDDDDDDDDDDDBB5535F135353513F113",
      INIT_63 => X"A8A8A886B9BB99F1D1F1F115575735353535373713F3F3D1D1B1AFD113224444",
      INIT_64 => X"B3B36D91B391B351333153532F31B9BB99EEEE11F0EF11EDA9EDDBEDDB75BB47",
      INIT_65 => X"13EF66BBBBBB999977DDDDDDDDDDDB97977597995597EB510B0B2F95EB0BE94D",
      INIT_66 => X"4444446464648688A8CF57575733DDDDDDDDDDDDDDDD33553513575735151335",
      INIT_67 => X"A8A8A8A886B9DB77F3F1F13537353535353513F1CDCFF3D1D1AFAFF133224444",
      INIT_68 => X"8F8FD36FB16F9195530F0F0D0D31517555EEEE10F0F0EFADAB750FEBDBEDBB67",
      INIT_69 => X"33CDA8DBBBBBDB75DDDDDBDDDDDDDBB7959575775597D973EB0F75B9C9EBD7B3",
      INIT_6A => X"444444446464868686A888AA5557BBDDDDDDDDDDDDDD11EDADCF353535351313",
      INIT_6B => X"A8C8C8C8A6CAB9BB13F3133515F3F157F1EFF1EF35F1D1D1D1AFAD8822244444",
      INIT_6C => X"4B8F6F916D91D7B5312F0F2F53EB0F0F331311EEEEF0EECEA999DBDD77557767",
      INIT_6D => X"F1A906FBBBBBDBDD775577DBDDDB9573959577755597B951517597B95195B591",
      INIT_6E => X"44444444646486868686A686A8AACADBDDDDDDDDDDBBBB44898BF1131313F113",
      INIT_6F => X"C8C8C8C8C8A895B977F31313F3D1F1153515151315D1AFAFD1CF222222224444",
      INIT_70 => X"914D93B54D4DB551EBEDEDED0F2FEBEB331310EEEEEECEAAA90FBDBBA7A98767",
      INIT_71 => X"ADAB04D9BBBBBBDD99BB33DDDB730D95510FB931755397732FB7DB97B77371B3",
      INIT_72 => X"244444444464668686868686868688CAFFDBDDDDDDBBBB88EF68CFF1F1F1CF8B",
      INIT_73 => X"C8C8C8C8C8C8A8B999F1AD3569131537373535151515AFAFCF15242422222224",
      INIT_74 => X"F993B9D94D4D510DCBCBCBCDCBCDED53551133EEEEEEAAABA9A9A9ABC9CB8767",
      INIT_75 => X"ADCF48B3BBBBBBDBDB7755BBB90F2F310D0D51B97553755351EB95B7952D914F",
      INIT_76 => X"24444444446466868686868466868686A8DDDDDDDDBBBBCF11F1CFF1CFCFAFAD",
      INIT_77 => X"C8C8C8C8C8C8C8309946AD13F31315353535153515158FAD8D02242422222224",
      INIT_78 => X"D5B7D9B76FB5B753EDEDEFEFCDCDED539975750FEEEE0F31A9A9CBBBBDDDDDEF",
      INIT_79 => X"EFBBE84CBBBBBBBBBBBBCC110FED0F0F2F0D73515177755353972F0B71D76F6F",
      INIT_7A => X"42424444646464646464646464648686A8DBDBDDDBBB99EFEFF1CFCFCFAFADAD",
      INIT_7B => X"C8C8C8C8C8C8CACABB791313CFD115151515151515F5AFAD4644242422222242",
      INIT_7C => X"6D6F6FB391B7B5310FCD7957EFEDED0F31512D0FECCC5551C9CBDDDD7755FDBD",
      INIT_7D => X"75FD952C99BBBBBBBB5511F1530FEB3311ED0D0D2F5555773353752F51B76D6D",
      INIT_7E => X"4222444464646464646464646464646688DDDBDBDBBB99EFEFF1CFCFCFCFCFEF",
      INIT_7F => X"C8C8C8C8C8C8C8CA0EBBEFF1AF6B13131515151515AFF1022424222222222242",
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"003C7F0000003F0FF7F7BFBFFE0CC1610060FA0000007E03FFFF2FFFFF34E321",
      INITP_01 => X"00001F0000003E5FFCFFFFFFFEB1E07F00086F0000003F8FFBF5FFDFFE99E061",
      INITP_02 => X"00080F000000007DFF1FFBFFFF8BF84000001F000000387DFE7FBFDFFFE1D87F",
      INITP_03 => X"0000098000000CFBFF8FFFF7C1F3BC0000000B00000000FBFF0FFFFFE7F9FC00",
      INITP_04 => X"0000108000001FF7FFEFFFF580BE7C000000118000001CF3FFCFFFE7C07F7C00",
      INITP_05 => X"00010080000001EFFFEFFFEF80C1086600000080000009E7FFEFFFFE80823F7C",
      INITP_06 => X"000100000000004FFFCFDFBFC002008400010000000000CFFFCFFFFF80E00086",
      INITP_07 => X"000000000000003FFF8FFFFFC00600F0000000000000001FFFCFFFFFA00240FE",
      INITP_08 => X"000080000000007FFF8FFFFFC600003C000000000000003FFF8FFFFF81068080",
      INITP_09 => X"000000000000007FFF8FFFFFB4900046000080000000007FFF0FFFFFD4C0007C",
      INITP_0A => X"000000000000007FFF9FFFFFB800607C000000000000007FFF8FFFFFEE805046",
      INITP_0B => X"0000000000000006FF1FFFFF7411F300000000000000003FFF1FFFFF6900633C",
      INITP_0C => X"00000000000000000F9FFC0000FBFF7900000000000000001F9FFFC4CCD3FF39",
      INITP_0D => X"00000000000000000CF0FFFFFFFFFF4D00000000000000000E1C00000008C66D",
      INITP_0E => X"000000000000000004FFFFFFFFFFFF66000000000000000004FFFFFFFFFFFF47",
      INITP_0F => X"00000003FF00000003FFFFFFFFFFFF0000000001FF00000007FFFFFFFFFFFF00",
      INIT_00 => X"6D6FF7B36D73510DEDCF5755CD11CBCB0D0D2DEDCCEE9931C9EDBBA9A987C9DD",
      INIT_01 => X"FDFDDB0C31BBBBBB99DB13550D510F77CDED0DED977533555510BB750DB56F6D",
      INIT_02 => X"424244646464646464646464646464648610DBDBDBBB9BCDEFCFAFCFCFEF1175",
      INIT_03 => X"C8C8C8C8A8A8A8A8A89933D1F3AFF1F31315151515F155444444422222222222",
      INIT_04 => X"91D5914D4B2D0BEBEDABCDCB110FEBEB2F2FEDCACCEFF155A9777989876789BB",
      INIT_05 => X"DBFDDDDBEEB9B9BB5599BB31EB0F0D5531EB3155BB97557731EE3375317391D5",
      INIT_06 => X"4244446464646464444444446464646486AADBDBDBBBBB9988ADCFCF111197FD",
      INIT_07 => X"C8C8A6A68686868686A8BD111313D1F3F3151515153172734444422222222222",
      INIT_08 => X"8D6D4D6F0B9573ED0FA9ED0F31EDED0F535353EFF1CCACEFCBBB33878987A9B9",
      INIT_09 => X"DBFDFDDBB9CA107797755577EB0DED0F310D0D5511335533100EEE55110F0DB3",
      INIT_0A => X"424464646464646444444444446464648686DBDBBBB9999999CDEFEF11FDFDB9",
      INIT_0B => X"C8A6A686868664868686CEF115F3B1D1F31315F3135172B74244422222222222",
      INIT_0C => X"6F6D914F319797ED0DED0F0FEDEBED31113331EFCCAC8AABC9BB5511335375DD",
      INIT_0D => X"FDFDFDFDFD97AACA55557731532F2F53310D0F557733331110101033530E31D5",
      INIT_0E => X"424464646464646444444444446464646486DBDBBBB9BBEC8697EA2FFDFDFD97",
      INIT_0F => X"A686868664646486868666F1D1F3AFD1F3F3F31333DB72944244422222222242",
      INIT_10 => X"D9732F3311BB970D313131EBC9C9EB133555EE0F11CC8866C9BBFDFDFDFDFDDD",
      INIT_11 => X"FDFDFDFDFDFD33CACC97753399750D0D0FEB539B77113333110EEE33110E11FB",
      INIT_12 => X"42646464646464644444444444646464648475DBBBCC8684A6FB95FDFDDD86DB",
      INIT_13 => X"A68686646464868686868666F3F3D1D1D1D3F31333DD74B72222422222222242",
      INIT_14 => X"552F310E53BB972F0DEDEDEB31C90D333533113353EDCB66A90FCDCBA9898767",
      INIT_15 => X"FDFDFDFDFDFDFD0ECAA8CA5597B92F0D310D973335EE3333103155100E110E11",
      INIT_16 => X"424464646464444444444444424444646686EC648664868684505097DDDBA8FB",
      INIT_17 => X"86846464648686868686664415F1D1AFB1D1D3F335FD0A954422422222224242",
      INIT_18 => X"991055EEEE11BB75512F513131EBCB1133111111750DA9688989898967676767",
      INIT_19 => X"FDFDFDFDFDFDFDDBCAA8CAEE53DB7397993111353333553333BB771110550E10",
      INIT_1A => X"4244646464644444444444444444444464668664A86486860C722E30FD86FDFD",
      INIT_1B => X"6464646486868686866644448AD1AF8F8FAFD1D335EC0892CA22222222222242",
      INIT_1C => X"9999EEEECCCEEF9953312F0DEDEB0F1133CC3333535186488B89896967676767",
      INIT_1D => X"FDFDFDFDFDFDFDFDD9CACAA8FD535553995511351311335510339910EE771133",
      INIT_1E => X"424464646464424442424444444444444464666611334486B99552D973A8D9FD",
      INIT_1F => X"64444464868686866444444466F3AF8F8D8DAFAF3364E8D70C22422222222242",
      INIT_20 => X"5511EECCCCACCCAACCB9755351515333CEBB5533775588468989896969676567",
      INIT_21 => X"FDFDFDFDFDFDFDFFFDB9A8CAB95555557777113333331055103333F0EE555577",
      INIT_22 => X"424464644444424242424242424244444444445535358AA6B70E75FBA6ECFDFD",
      INIT_23 => X"846484868686644442444442668BB1AF8F8FAF13868484925122422222222242",
      INIT_24 => X"13CCACAAACACACCE33AA5597B9BB13EEF05533337733F168ABCBCBCDED898767",
      INIT_25 => X"FDFDFDFDFDFDFDFFFDDDDBA853555533333310333333333310331110F055EE77",
      INIT_26 => X"42424444444444444242424444424444444444351515133150B99797A6FBDDFD",
      INIT_27 => X"8486868686646442446464446446D1D1AFAF243586A4C6A65042422222222242",
      INIT_28 => X"10ACACAAACACCCF05588CCCCCCAA1188AAAA5533BB333555CBBBDDDDDDDD8967",
      INIT_29 => X"FDFDFDFDFDFDFDFFFFFDFDCA30335555335577551133331133333333991311F0",
      INIT_2A => X"424242444444424242424242424444444444446815F3F335B773FD84A6DBFDFD",
      INIT_2B => X"6486868664424244646664446466F1F1F1462424AAA6C6C69542222222222222",
      INIT_2C => X"5568ACACACACACEE1111AAACACACAA55AAAAAACC77CC44ACCD0F0FEDEDFF5567",
      INIT_2D => X"FDFDFDFDFDFDFDFFFFFD75A81055755333355533333355113333538A11333333",
      INIT_2E => X"2222424242424242424242444444444464444444ADD1F31533B997A675FDFDFD",
      INIT_2F => X"848686644242446466666444646668134644444488A8C6C85042222222222222",
      INIT_30 => X"10CECEACAAACACCE995511CEAAAACCCCAA8AAAAA8A46446631A9A989AB993367",
      INIT_31 => X"FDFDFDFDFDFDFFFDFFFDCA8655537753335533119955333333553313139B3335",
      INIT_32 => X"222242424242424242424244444444446464646446D1D1F3113064A6FDFDFDFD",
      INIT_33 => X"868664424242646666666444446466132444464464A8A6C6CA22422222222222",
      INIT_34 => X"1355EECC8A8AACCECCCCCCCCACAC13ACAA8A8A8A8A44444675CBCBCBEDDD2245",
      INIT_35 => X"FDFDFDFDFFFFFFFDFFFDCA86753377775599EE11771311BB33F0353333575535",
      INIT_36 => X"222242424242424242424244444444446464646446D1D1F1D197A6CADBFDFDFD",
      INIT_37 => X"866442424264668686646464646486774444444444A8A8A6A844422222222222",
      INIT_38 => X"13F013AC8A8AF0CCACACACCCEEEE99AA8A11886868442446B9DBFFFFFFFF1165",
      INIT_39 => X"FDFDFDFDFFFFFFFDFD99A88655539955779B55359999BB557977793333355535",
      INIT_3A => X"2222222222424242424242424244444464646464668DCFD1B1F186BDFDFDFDFD",
      INIT_3B => X"864242426466868666666466646484CA46444466446488A8AA22422222222222",
      INIT_3C => X"1310ACAA8AAAAACCAACCACACCC7777AAAAAA88886644244477555311CDCD8967",
      INIT_3D => X"FDFDFDFDFDFFFFFDFDCA86665533557779575777777755775755553535335555",
      INIT_3E => X"222222222222224242424242444464646464646466ADAFAFAFF1B9DBFDFDFDFD",
      INIT_3F => X"4242426464666664646464646464868664444464444486A8C866442222222222",
      INIT_40 => X"57AA8A8AAACEF033AACCACAACC7955AC776868684644242411A9CBEDCD876747",
      INIT_41 => X"FDFDFDFDFFFFFFFDFDCA86863397779999779977797757555535777755553335",
      INIT_42 => X"22222222222222224242424244444444646464646488AFAFAFF1DBFDFDFDFDFD",
      INIT_43 => X"426464646464646464444444646464666644444466444488C8CA422222222222",
      INIT_44 => X"33118AAACC1010AACCCCEEAAAC88AAAA8A8A686844442424CBCBDDDDDFDB8967",
      INIT_45 => X"FDFDFDFDFFFFFFFDBBA88688777797BBDDBB9999BBBBBB555577999B9B997735",
      INIT_46 => X"222222222222222242424242444244444464646464666BAFCF11FBFDFDFDFDFD",
      INIT_47 => X"646464646444426464644444446444649744444466644468A6CA222222222222",
      INIT_48 => X"3399EE57EE33CC8A3377CCCCEEACAC8A8A8A886846444444C999FD5353FDA947",
      INIT_49 => X"FDFDFFFFFFFFFDFDCCA88686997799DDBBBBBBBBBBBBBBBB9BBBBB99BB9B9B33",
      INIT_4A => X"2222222222222222224242424242444442446464666668ADCF11DBFDFDFDFDFD",
      INIT_4B => X"84846444424444646464444444444444556644446664444488A8222222222222",
      INIT_4C => X"35CC5510EE55AA8813CEAC9BACACAA8A8AAC8A6844444444EBBDCBA9A9975567",
      INIT_4D => X"FDFDFFFFFFFFFFDD77CA86649997DBDDBBDDBDBBBBBDBDBBBBBBBB799B555733",
      INIT_4E => X"222222222222222222424242424244444244646464666688EF75FDFDFDFDFDFD",
      INIT_4F => X"8664644444446464646444444444424466444444666644448686442222222222",
      INIT_50 => X"133335EE105555CE10ACAC8A8A8AAAAA8A77EE5746464444C9DDEDCBCBDB3367",
      INIT_51 => X"FDFDFFFFFFFFFFB9998886AABBBBDBDBBDBBBBBBBBBDBDBDBB9BBB77BB579955",
      INIT_52 => X"2222222222222222222222424242424442446464646686A8CAFDFDFDFDFDFDFD",
      INIT_53 => X"6442424464646464646444444444424464664444646666646486862222222222",
      INIT_54 => X"13F0993335AAEEEECCAC8A8A8A8AAAACAA339BAC6646CFF1C997FDB9DBDD4567",
      INIT_55 => X"FDFDFFFFDDDB9999778886DDBBDDDBDBBDBDBDDDDDDDBBBB9B57577779573333",
      INIT_56 => X"2222222222222222222222424242424442444444646486A8ECB9FDFDFDFDFDFD",
      INIT_57 => X"4242444464646464644444444444424464666644446666644488662222222222",
      INIT_58 => X"CE9979EE33ACF011688A8AAC8A8A8AF0ACBB99CE66465735A9CBDBDDFF116767",
      INIT_59 => X"FDFDFDDDBB9B7957AD8686DBDBDDDDDDDDDDDDDDBBBDBB997957575735353333",
      INIT_5A => X"222222222222222222222242424242444444444464646484866495FDFDFDFDFD",
      INIT_5B => X"4244646464644444444444444444224444666666444444646666862222222222",
      INIT_5C => X"CC3511118811EECC8AAA8A55AA8ACC5777797955248A3535A9A9CDA989876567",
      INIT_5D => X"979797FDDF995757F36664BBBBBBBBBBBBBBBBBBBBBB9B9B3535571313133313",
      INIT_5E => X"2222222222222222222222224242424244444444646464646464A8C8EC7397EC",
      INIT_5F => X"4464646464646444444444444444424444464444664444646464884422222222",
      INIT_60 => X"1333AC881133F0CC5555CC35AAAA55555555553333133535ABAB99DD31676733",
      INIT_61 => X"C8EACA31FFBB5733136666999999777779777979777735331313F0CEF113EE8A",
      INIT_62 => X"222222222222222222222222424242424444444444444464644486A6C8CAC8CA",
      INIT_63 => X"6464646464646444444444444444424244444444644444444444666622222222",
      INIT_64 => X"CEAC6888F1F188881313131311CC33333333331313131313C975DDDDDD87A9DD",
      INIT_65 => X"A6A6A8A8FDDD35131144A85557555555353535553511EECECECCACACCCCCAC88",
      INIT_66 => X"422222222222222222222222222242424244444444444444444464648686A6A8",
      INIT_67 => X"6464646464646464644444444444224244444444444444444464448622222222",
      INIT_68 => X"688ACEACCEEE88ACEEEEEEEE11EEEEEE1111F1F1F11313F3CBDD31EBDD31A7DD",
      INIT_69 => X"86A6A686B9FD13F1EFAACA101012F0F0F0F0F0F0CECEAC8A8A8A8AAAACACAC8A",
      INIT_6A => X"4222222242422222222222222222424242424444444444444444444464648686",
      INIT_6B => X"6464646464646464646444444444224444444444444444444464446642222222",
      INIT_6C => X"BDBBDDDDDDDDDDDDDDDDDDDDDDDBDDBBBBBB9B7979575757CBDDABA7BBFDC9DD",
      INIT_6D => X"668664860CDDF1CF3197530EEEEEEEEE113333335555557777777999999BBBBB",
      INIT_6E => X"4242424242424242222222222222424242424242424242424244444444446464",
      INIT_6F => X"4244646464646464646444444444224244444444444444444444664466222222",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBB9B7979775757C9DDEF87EDFDDDDD",
      INIT_71 => X"4444446486DDEFEFFBFBDB99BBDBDDDDDBDBDBDBDBBBBBDDDDDDBBDDDDDDDDDD",
      INIT_72 => X"2222424242424222442222222222222222224242424242424242444444444444",
      INIT_73 => X"2242424464646464646464444444224244444444444444444444644488224242",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBB997979775757AB573389A9119967",
      INIT_75 => X"4244444462BBEFEEDBFBDBDBBBB9DBDDDBDBDBBBBBBBBBDDDDDDBBDDDDDDDDDD",
      INIT_76 => X"4244444464644444442222222222222222222242424242424242424242424242",
      INIT_77 => X"2222224244646464646444444444224244444444444444444444444444444242",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBBB997979575757A989896767676745",
      INIT_79 => X"4242424464530FDBFBDBDBDBDBDBB999DBDBBBBBBDBBBBBBBBBBDDDDDDDDDDDD",
      INIT_7A => X"5397B9D9D9B9B9B9864242222222222222222242424242424242424242224242",
      INIT_7B => X"222222224464646464444444444422444444444444646444444444444464CC10",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBBB997979775757A989676767674747",
      INIT_7D => X"4242424464EC0CFBFBDBDBDBDBDBDBBB99BBBBBBBBBBBBBBBBBBDDDDDDDDDDDD",
      INIT_7E => X"B7B9B9B7B797B9B9224242222222222222222222224242424242424222224242",
      INIT_7F => X"222222224244646464444444444422444464646444646644444444446464B7B7",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"00000003FEC0000003FFFFFFFFFFFF0000000003FF00000003FFFFFFFFFFFF00",
      INITP_01 => X"00000001FF80000007FFFFFF8000000000000003FFC0000001FFFFFFFFFFFF00",
      INITP_02 => X"00000001FF0000007FFFF8000000000000000001FF800000C7FFF80000000000",
      INITP_03 => X"00000001FF20000008FFF0000000000000000001FF0000009DFFF80020000000",
      INITP_04 => X"0000000000000000008320FFF7AEFDF800000000FF0000000003004000060000",
      INITP_05 => X"0000001FF5FFFF7BFF7FD7D7F7FFB5F80000001025B6FE7B7F7B77FFF7EEFFF8",
      INITP_06 => X"0000001575BBDD79FBFFF7D337FEFFF800000015F5B3FD7BFD5FD7D7FFFFBDC8",
      INITP_07 => X"00000015FC040000040000000000000000000015FFFF7F5FFFEB67D300000000",
      INITP_08 => X"000000002000208DF45DFEF7BFD3FDE800000001800400000000000000801000",
      INITP_09 => X"0000002EF57FCE719EDC3AFBB7B7FDF80000000EF36FCE6DE65FFEF7B7D3EAF8",
      INITP_0A => X"000000000000000000000000000000000000001FF33FFE91BD766C8400140000",
      INITP_0B => X"15BFFFFFFFFFFFFFFFFFFFFFFFF8200000000001FFFFFFFFFFFFFFFFFFF80000",
      INITP_0C => X"EFEEFDFFEFEFFF7FFFBFFFFFDFDBFFBEFFFEFDF7EFE5FFFFFFFFFFFFFFFBFFBD",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFDFEFFFFFDFFFFFFFFFFFFFFFBEA80",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DDDDDDDDDDDDBDBDBDBDBDBDDDDDBBBBBB9B7979795757578989676747474745",
      INIT_01 => X"42424244426497FBFBDBDBDBDBDBDBDBDBB999BBBBBBBBBBBBBBBBDDDDDDDDDD",
      INIT_02 => X"B9D9D9D9D9B9DBB9444222222222222222222222222222222222222242424242",
      INIT_03 => X"22222222424244444444444444422244446464646466666644444444448697B7",
      INIT_04 => X"DDDDDDDDDDDDBDBDBDBDBDBDBBBBBBBBBB997979575757358989676747474747",
      INIT_05 => X"424242444286FBFBFBFBDBDBDBDBDBDBDBDBDB9999BBBBBBBBBBBBDDDDDDDDDD",
      INIT_06 => X"B9B9D9D9D9D9B964757722222222222222222222222222222222222242424242",
      INIT_07 => X"222222222242444444444444442222446464646464646666444444444486D9B7",
      INIT_08 => X"DBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBB99795757575535358989676747474747",
      INIT_09 => X"4242424442EC84FBFBFBFBDBDBFBFBDBFBDBDBBBB999BBBBBBBBBBBBBBBBBBDB",
      INIT_0A => X"B7B9B7B9D9B9B911757702222222222222222222222222222222222242424242",
      INIT_0B => X"22222222224244444444444444224244646464646464668644444444446497B7",
      INIT_0C => X"11F1EFEFEFEFCFCFCDCDCDCFCDCDCDCDAD886866664424028969676747454545",
      INIT_0D => X"4442446464B753FBFBFBFBFBFBDBDBFBFBFBFBDBBB7733331313111111111111",
      INIT_0E => X"B7B7B9D9B9D9B91313AC22222222222222222222222222222222222242222242",
      INIT_0F => X"222222222242444444444444442222444464646464644666664444444464EAB7",
      INIT_10 => X"4644444446444444444444444444444444222222222222028967676747454745",
      INIT_11 => X"3399CD88AA77DBFBFBFBFBFBFBD9D9DBD9FBDBDB994444444444444444444646",
      INIT_12 => X"B7B7B9B9B9B99933112422222222222222222222222222222222222222424244",
      INIT_13 => X"2222222222424444444444444422224444646464446466666644444444446497",
      INIT_14 => X"2424242424242424242424242424242422242222220202028967676747454545",
      INIT_15 => X"88353533133575DBDBFBFBFBD9D9D9D9D9D9D9DBB94422242424242422242424",
      INIT_16 => X"B7B7B9B9B9DDBB33024422222222222222222222222222222222424242424242",
      INIT_17 => X"22222222224244444444444442222244646464444444666666444444444286B7",
      INIT_18 => X"F1F111F1F1F1F1F1F1F1F1F1D1F1D1AD69696969694747478967676747674747",
      INIT_19 => X"11F1F1131313F155D9FBFBFBD9D9D9D9D9D9D9B911F1F1F1F1F1F1F1F189F1F1",
      INIT_1A => X"B9B7B997DDDDDD33226444222222222222222222222222222222424242444444",
      INIT_1B => X"22222222222244444444444422222244446464648644444466444444444284B7",
      INIT_1C => X"8B8B8B89898989898989898989AB8B6967676767676767676747454545454525",
      INIT_1D => X"CFCFF1F111CFADEF55B9B9979795979797757553F1CFCFCFCFCFADADAB8B8B8B",
      INIT_1E => X"B9B999FDDDDDDD9BAAAB57002222220202020222222200222222202220202222",
      INIT_1F => X"2222222242424444444444444242424444646466864444446444444444424297",
      INIT_20 => X"898789876787878987878987C9DD118767678785878787876787876765454545",
      INIT_21 => X"8989898787878789CDA9A9A9A9C93153CBA9ABA9A9AB8989AB99A9A9A9A98987",
      INIT_22 => X"5577B9B999997755F189CD898989898989ABABABABCBCBCBABCBC9A9A9A9A9A9",
      INIT_23 => X"0222222222222222242424222200222224224444CD4422894444444444444489",
      INIT_24 => X"5375BB77A9330F970FEDBB872FFFDDC9BBDD310DDFFDCAFDDDFDDDDDDB654545",
      INIT_25 => X"87878767A787A7A955A9A989A9CB5553A9ED13A9A9EDEFEF0F75559797117553",
      INIT_26 => X"8989A9ABA9AB89898989898989898989A989A9898787878787EDA98787878787",
      INIT_27 => X"6767676769678987876767898989898989898989898989898989ABCD89898989",
      INIT_28 => X"97DDDDB9C79731FF5197DDC9B955FFCCFF0FFDB977FF0FFD55FD1133DD654525",
      INIT_29 => X"EDDD33DD73DDB9DDC9DD33DDDDCBDDDDCBDDDF97A92FB9DD97FDB9FFDD53DB97",
      INIT_2A => X"CDEF0FEFA911EF1133ED5553CBB911ED999999BB7753DDEB877553BBDDA9DDDD",
      INIT_2B => X"2547454567454545454747476767676767676789898989898989A935CBCDCDEF",
      INIT_2C => X"B9FD77B9C99777FF53FD9953FDDDDD33DBCBFDDDCBFD86FDFDFDFDFDDB654525",
      INIT_2D => X"0FDDBBFD5377FFFFA9FF9711FF553175550FEDDBA93197FF97FDCBBBED33DB99",
      INIT_2E => X"DD99FFBBCBDBEBBBBB0FDDDDB999FDDB97FD9777B9FD55DBC99731B9BBED10FD",
      INIT_2F => X"2525454545454545454547476767676767676767676767678989CBDDDDDD95DD",
      INIT_30 => X"97DBFFB9FD97FF9933FFFDDBFF77FD0EFDC9FDDD33FDCADD97DBC8ECBB654525",
      INIT_31 => X"1177DDFFDBFDEDFDC9DDEDDDDD970F5355DFCDFDA951FDBD75FDC9DBEB31DB97",
      INIT_32 => X"DD55DDBBC9DDEBDDDDEDFFDBCBEDDDBB99FDDBDD99DBEFDDC9970FFFFDA6FDFD",
      INIT_33 => X"2525452545454545454747474745674767454567676767678989CBBBCBBDCB77",
      INIT_34 => X"CDA975DB8697FD9955FF77DDDDFFDDA8DDFFB931DDFD0FFD75BBDDBDBB454545",
      INIT_35 => X"3333DFFFFF88FDFD33FF31FDDF11DBFD11FFB9DDA733FF7775FDC9DBCBEDDDDF",
      INIT_36 => X"CD1153BBCBDDEDDDDFED0FDD73CBFD31BBFDED0F97FDECDDA7B911FD75ED86DD",
      INIT_37 => X"4525252525452547454567474545476767454547456767878989CD99CBBBCBDD",
      INIT_38 => X"8787EDED87CDABCBABCBA9AB89EF668767AB6787676767446565444424454545",
      INIT_39 => X"330F99FD97DD7555DD99DBCDBBA8DDDDA977DD67850F755311998777A9897777",
      INIT_3A => X"DF99DDDDDDDF53BBDD31DDDDB9FFDBDDCCDDDBDD97DDDD1187B9EDFDFD0FFDDD",
      INIT_3B => X"2545252525454745454767454545456767454747454547676989EF99ABDDED99",
      INIT_3C => X"6565676765656567856767676767676565676565656565676565676545454525",
      INIT_3D => X"8787876789758787896787658787878785678765676567876787656767676767",
      INIT_3E => X"111313111311EFCBEFCDCDCDCBBBAB89A9ABA989898989898787656765876765",
      INIT_3F => X"4525254545254545454767454545454567676745454545676789CD11AB33A999",
      INIT_40 => X"67658787858785877387876767876765876589316787A789878989AB89454525",
      INIT_41 => X"6767656765678767656565676765858765878787658767658967656565678787",
      INIT_42 => X"1187898989898787678989878911898787898787876767658765676567656567",
      INIT_43 => X"4525252545452545454747254545454545676767676767676769696967878955",
      INIT_44 => X"31CB33BBDD7575B99997EF55458753DB0F53DB753131CC119733DBA899454525",
      INIT_45 => X"31539797C955CD87A9998753B997EDDD33DB77DBDDDBB9EDB955DDB9A7990F99",
      INIT_46 => X"A9870FEDA9A9A9A987ABCBCBABEDCBA9CBEF0FA9CBEFEF871187EDCB530D8777",
      INIT_47 => X"47452525254545474745454545454545454547456767676767898987678789A9",
      INIT_48 => X"97CB0FFDED0D95DDB9D9EDFD87A73177DDFDDBCAB9C953C897DBDD97B9454545",
      INIT_49 => X"B99531A6CA770FA8CAB9A7B975BB0E0F1197B9FDDBFDDBA7B90FFDFDA6FD31DB",
      INIT_4A => X"357599BBEFEF7753CB1175EFB975BBB997DBA8ED51B999C9A85375EB0FB7C975",
      INIT_4B => X"4747452525454747454545674545454545674545476745676787CDAB995375CB",
      INIT_4C => X"DBA9B975EDDDB9FDB9EE7711872F9999BB99DD971131AA319777BB3399454545",
      INIT_4D => X"BBAAED7797990F86530FA9B9DBBBEEECCACA99DD97CADBA90FDD99DD55CA53DB",
      INIT_4E => X"11DB97B9CCDDCD2DEBB973D951DB759597DBEFED53DBB9EBEB75750DAAA9A775",
      INIT_4F => X"4747452545454525454545674545454547676767674545678787B9EDFD7597CB",
      INIT_50 => X"A9A9CBEFCBCB89A9CBABA933A975898789878767876787656765454565454525",
      INIT_51 => X"77ED979933338977AB557755A93311A9EF5511ED110FEFCB11A8EDA9A999CBED",
      INIT_52 => X"9977BB77EFAB3399ABEF5599BB97BB555597BB53BB7777A99989CB9989A9A999",
      INIT_53 => X"4547452545252545454545474545454547474745474747456767CD11BBDB3355",
      INIT_54 => X"A9A9A989A9A9ABA9ABA9A9A9A989676787676767676967676767676767474747",
      INIT_55 => X"A9A9A9A9A9A98987878789878789898787878787878787A7A7A987A9A967A9A9",
      INIT_56 => X"8787A9A987A9A9A989A98789A9A9A9A9A9A7A9A9A9A989878989A989878987A9",
      INIT_57 => X"454545452545454545454545454565676765454545456745676787676787A987",
      INIT_58 => X"DBDDDDDBDBDBDDDDDDDDDBDDBB89876967676767676767676767676767676767",
      INIT_59 => X"5353535555555575757575779799999999B9B9B9B9B9BBBBBBBBBBBBBBDBDBDB",
      INIT_5A => X"0F0F0F1111313131333153313133313131313131313351313131315131313353",
      INIT_5B => X"6565656565656565656767678967898989898989A9A9A9A9ABABCBCDCDCDED0F",
      INIT_5C => X"DDFFFDFFDDFFFFDDFFDDDDFDDDA9ABABCBED53CDABCD89ABCD87A9CBCBA9CD69",
      INIT_5D => X"FDFDFDDDFDFDFDDFFDFDBBDDFDDDFDFDFDFFFFFFFDFDDDFFDDFFDDFFFFFFFFDD",
      INIT_5E => X"DDDDDDDDBBDDFDDDFDDBDDDDFDFDFDDD99DDDD77DDDDDDBBDDDDFDDDFFDDBBFD",
      INIT_5F => X"A0C0E402C000E00000E0DDBBDBBBBBDBDBBBDBDBDBDDDBDDDDBBDDDDDDDDDDDD",
      INIT_60 => X"BB3355DB97DDDB53337575DDDDC9977553DDDDBBDDBB1197BBCB11BBB9538899",
      INIT_61 => X"75BB53DD77971199DD1175DDB99999535397DD99B953755577DB777553FFBB77",
      INIT_62 => X"775597CD55BBDDDB111199EDED11EF75771177319711DD773197779953539933",
      INIT_63 => X"72B70C06F742D924A262DD0F773399EE99557799DD77CC11BB993377CC9933BB",
      INIT_64 => X"5355ED9775DD990F7755ED99DDCBFDDD97FFDDDBDDFFDD99DBCBB9BB9955BB88",
      INIT_65 => X"DDDD0FDD3375551197CA75DDB9539999330FB997990F7575B9DB777577FFDB77",
      INIT_66 => X"5335BBCB55BBDDBB0F9999CD0F311177771177BB1199DD99EF75779777339977",
      INIT_67 => X"D70CB7E8B542FBF7A242DB86753175ED970D5399BB97CB117777979711535599",
      INIT_68 => X"DBDDDBDBB9DDDBDDDBDBDBDBB9C9330F533313EF13EF11AB11A9CDF1ABCD67CD",
      INIT_69 => X"DBDD55DD53DB75D9B9DBDBFDDBBBDBB9BBBBB997BBDBDBFBB9BB99DBDDDDDBB9",
      INIT_6A => X"5599BB11550FDD53333177337597EDBB77979933DB77DD77B953975399B999BB",
      INIT_6B => X"6ED52A6EB242FB22A242DB755331EB0D97315375317511CBBB77775577757777",
      INIT_6C => X"7577775575779775777577997787658585658785878787656565656565656565",
      INIT_6D => X"DBDBDBB999B9B9B9BBBBDBBBBBBBBBB99999B99797B9B9977577757797777575",
      INIT_6E => X"DDDDDDFDDDDDDDDBFDDDDDDDDBDDBBDDBBDBDBDDDDBBBBDBDBBBDBDDBBB9B9BB",
      INIT_6F => X"22222202226222424202FBDBDBDBDDDDDDDDDDDDDBDDDBDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"2222222222222222222222222200020000000000000000000000000000000202",
      INIT_71 => X"2222222222222222222222222222222222222242222222222222222222222222",
      INIT_72 => X"2222222222222242422222222222222222222222222222222222222222222242",
      INIT_73 => X"4040406060604040426022222222222222222222222222222222222222224222",
      INIT_74 => X"2200222222022222020000002202002220200000000000000000020000202020",
      INIT_75 => X"0202020222020222222200020202020202020000020202220202020202022222",
      INIT_76 => X"0202020202020202000022222222222222222022220222444444242246240202",
      INIT_77 => X"0000000020000000002000000202020202222202022202022222222202020202",
      INIT_78 => X"0000000002020202020000000202020202020202020200000000000000000000",
      INIT_79 => X"0202020202020202020202020202020200000000000202020202020202020202",
      INIT_7A => X"0000000000000000020202020202000002020202020222224444222444440202",
      INIT_7B => X"0000000000000000000000020202020202020200000000000000020202020000",
      INIT_7C => X"0000020202020202020202020200000000000000000000000000000000000000",
      INIT_7D => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7E => X"0000000000000000000000020202020202000000000000020202020202020202",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      INIT_00 => X"000000000000000000003FFFAAAAAAAAABEFFFFFF0000000FFFFC00000000000",
      INIT_01 => X"000000000000000000003FFFAAAAAAAAAFFFFFFFF0000003FFFFC00000000000",
      INIT_02 => X"00000000000000000000FFFFAAAAAAAAFFFFFFFFFC0000033FFFC0000000C000",
      INIT_03 => X"C0000000000000000003FFAAAAAAAAAABFFFFFFFFC100033FFFFF30FF003C000",
      INIT_04 => X"C0000000000CFF00000FFBFEAAAAAAAABBFFFFFFFF1940003FFFFFFFCCC03FFF",
      INIT_05 => X"F00000000000000303FFFAFAAAAAAAAAFFFFFFFFFF06A5033FFFFFFC033FFFC0",
      INIT_06 => X"C000000003F0C3F3FFFFAEEAAAAAAAABFFFFFFFFFFF0555000FFF0FCCC0FFFFF",
      INIT_07 => X"FC000000CFFFFFFFFFEAFBAAAAAAAAABFFFFFFFFFFFF000154003C00CF0FCFFF",
      INIT_08 => X"FF0000003FFFFFFFFFEEAAAAAAAAAAABFFFFFFFFF0FFF000159550000F00F3FF",
      INIT_09 => X"FF00003CFFFFFFFFFEAEAAAAAAAAAEAABFFFFFFFF00FFFC00001955000000CFF",
      INIT_0A => X"FF03FFF3FFFFFFFEAABAAAAAAAAAAAAABFEFFFFFFC000FFFF000001055554030",
      INIT_0B => X"FFFFFFFFFFFFFFFEEAAAAAAAAAAAAAAAAEEFFFFFFFC000300000000105555540",
      INIT_0C => X"FFFFFFFFFFFFFFEEBAAAAAAAAAAAAAAAAAABFFFFFFFC00001540000000001051",
      INIT_0D => X"FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFC000103FF0000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAEFFFFFFFFFF000FFFFFF3C33F000F",
      INIT_0F => X"FFFFFFFFFFFFFFBEAAAAAAAAAAAAAAAAAAABFFFFFFFFC000FFFFFFFFFFFFFCFF",
      INIT_10 => X"FFFFFFFFFBBFFFBBAAAAAAAAAAAAAAAAAAEBFBFFFFFFFFFFCFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFAFAAEAAAAAAAAAAAAAAAAAEFFFFFFFC3FFFFFCFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFABAABAFEAAEAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFABBFFFFFFFF",
      INIT_13 => X"FA9A9696A5AA516BA516AA55AAA955A555696A5AFAAFE56FFE45BEA55AEA56FF",
      INIT_14 => X"F7F8FDFD7FD7FFF63FFF67FFDA9BFFDFFFF7F3FCDFF5FFFD8FFFD9FFFE8FFEBF",
      INIT_15 => X"F9FCFCFD3FCFF3FCFF3FD3FFCA9BFFDFFFF7F3FC9FF2FCFF6FCFC3FDFE6FFF6A",
      INIT_16 => X"F9FFF5FDFFCFF3FCFF3FD3FFDAAA3FDAFCA7F3FC9FF3FCFF2A8FD3F0FE6FBF2A",
      INIT_17 => X"FE3FF1FCFFCFF3FC003FCFFFF6AFFFDAFCA7F3FC9FF3FCFF65FFC6FFFD3FBF6B",
      INIT_18 => X"AA7FE5FFFFCFF3FCFF3FCFE3F6AFFFDAFCA7F3FC9FF3FCFF3FFE77FFFD3F3F2A",
      INIT_19 => X"AA8FC9FFFFCFF3FCFF3FCFFFF2A93FDAFCA7F3FC9FF3FCFF3FCFFFF0FDBFFFDA",
      INIT_1A => X"AA8FC9FFCFCFF3FCFF3FCFFFF6A43FDAFCA7F3FC0FF3FCFF3F8FEFF4FDBFFFCA",
      INIT_1B => X"AA8FC9FF0FD7FFF4FFFF4FC7F59FFFDAFCA3FFF8FFF1FFFE7FFFC3FFFDFF3FCA",
      INIT_1C => X"AA901A017029191900A555555690002A03A97F0500064696A2A469000055456A",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4C3CC032",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABAA",
      INIT_20 => X"BC0566559A6FC555F45156AA9500000ACC3FF05AAAAAAAAAAFEAFFFAAAAAAAE6",
      INIT_21 => X"F0151AA9195AB154F4515680000FFEBAD5955AAAAAAAAAABEFFFFFFAAAAA9AAE",
      INIT_22 => X"F0065AAA25596F1CF440068ABC16A6A6A56AAAAAAFFAAAAFFFFFFFFEAAAA9CCE",
      INIT_23 => X"F5769AAA55556EC10404314AAAAAAAA6AAAAABEBFFFFAAFFFFFFFFFEABEAA9DE",
      INIT_24 => X"C176AAAA7E556A837500053AAAAAAAA5AAAAABFFFFFFABFFFFFFFFFFAAAAAFEE",
      INIT_25 => X"F1564AAA3F1569030000023AAAAAAAA5AAAAAFFFFFFFFFFFFFFFFEFFFEAE9F66",
      INIT_26 => X"C2A55AAAEF355E4C3C00067AAAAAAAA5AAAABFFFFFFFFFFFFFFFF9FFEBFEB6FE",
      INIT_27 => X"C150AAAAFC1E6E4FFF0C060AAAAAAAA6AAABFFFFFFFFFFFFFFFFFBBFAFEEADAE",
      INIT_28 => X"C1546AAAF012AE8EAF005A0AAAAAAAAAAABFFFFFFFFFFFFFFFFFFE4FFEAFAF6A",
      INIT_29 => X"015426AA005AB2AAAF039ACAAAAAAA9AAABFFFFFFEFFFFFFFFFFFAEFFFEFB7AA",
      INIT_2A => X"055566AA001BF6AAABC3AACAAAAAA9AAAAAFFBBFFEFFFFFFFBFFFE7FFFAEAFBF",
      INIT_2B => X"555AAAFA4056CA8AAFFFAA4AAAAAA8AABAFFFBFFFE5BFFFFFFFFFECBBFFBAEFF",
      INIT_2C => X"55AAA59A0056CA46BFF06A8AAAAAA941FAFFFBBFFFAEFFFFEAFFFBCBEEEBA556",
      INIT_2D => X"56AAAAAD54165A62BFCD2A0AAAAAA8003AEFFBEFFFE96BFFEAFFFE5BBABEA5AF",
      INIT_2E => X"AAAAAA9E045AAAAEAFF62ACAAAAAAAA559FFFBEFFFF6EFFF55BFFD5A55BEAEAF",
      INIT_2F => X"AAAAA6A640595AAAAFC6AA0EAAAAAFFE97FFFFFFDBE1B9FED5BFFA4562AEB946",
      INIT_30 => X"AAAAA556D75A6AAEFF1AAA4AAAAAAFFF56FFFFFFE7E75EFE667FFFD501FF7AEE",
      INIT_31 => X"AAAAAA96FDAA9AA6FC1AAA8AAAAABFFF50FFFFFFEB52AFF555FFFFF410EEADAE",
      INIT_32 => X"AAAAAA9ABEAAAA9ABC2A964AAAABBFFE40BFFFFF96A56BB556FFFFE114BFAF77",
      INIT_33 => X"AAAAAAAAAAAAAAA96199550AAAAABFFE43BFFFFF96906FFD56FFFFF200BFB6DA",
      INIT_34 => X"A9AAAAAAAABEAAA0157654CAAAAEBFFA4FBFFFFFF9917BF957FFFFFD007BFFBF",
      INIT_35 => X"66AAAAAAAABAAAA40179504AAAA947EA4CAFFFFEA417FEF65BBFFFF9003FEFFF",
      INIT_36 => X"C59AAAAAAABAAA5405563A9EAAAE4BEA5FAFFFFD551EBFF3EFBFFFF400EFE06A",
      INIT_37 => X"5666A9AAABAAA59555563B8AAAAF9BF95DABFFFE55AEAAFFFEFFFFE43C3FE69E",
      INIT_38 => X"5559AAAAAAAA95555559BF8AAAAFEFEB5FAABFFE5556AFEEFBFFFBD80C1BFEBA",
      INIT_39 => X"555AA6AAA51A95555555CA9AAAA7EFEBAEA66EBE9667ABBAFFFFFFAFBCC7DCDE",
      INIT_3A => X"55565A96449A93555555AB5AAAA51BAADAA9FBFFA56F6F6FFEFFFFFF7FF079DE",
      INIT_3B => X"55519A96AAAA9544115556AAAAAE06AA86AB57FEF56FEFBFBBFFFFEF43FF7FAE",
      INIT_3C => X"5555932BFAB6940000555556EAAB76A945AAA3EBED5BBFFBEFEFFFFE4FFFAF56",
      INIT_3D => X"555766ABFFB5144000555555AAA855A554AA96EFFB969FDEEFEBFFFF43FCB956",
      INIT_3E => X"55556BABFFA49400005555556AA8655567AAACAFEFA569BEFFFFFFFFE8F2BBBE",
      INIT_3F => X"5555A65AEB955000005555556AA86555636A90FFFF951ABFFBFFEFFFF8FAAFAF",
      INIT_40 => X"5555569AEB954000015500557AA85555AB2AA2BFBED13A3FEFFFEFBFFCFAADA7",
      INIT_41 => X"55556EFAFA8C0000015500556AAAC54AAAEA69FFFEE1312BFFFBEAFFFBC3BEFB",
      INIT_42 => X"55555EEAFA880000015400055AAA8539AAAD56FAF900FC03FB7FEFFFE83DFBFB",
      INIT_43 => X"550555AAAAAB0000054000155AAB6CA8AA9A04FFFD40FC33FD2FEFFE50FCBAAB",
      INIT_44 => X"400557AAAA6C00000540001556B566A6AAA290FFFE403C33E43FFFF91C3FBFBF",
      INIT_45 => X"401556AAAA740000050000015D557DA6AAAB98BEFC30C7CC032FFEFD0043B500",
      INIT_46 => X"005555E95AB78000050000005594BB9AAAAA9B3BE00024CF73CFFFF900A3FFEA",
      INIT_47 => X"015500A95554C0000500000056554D16AAAAAAC49000CBD09FB3BFF8306FFFEA",
      INIT_48 => X"01540049558700000000000156AD226AAAAA9640500CC3D50FAFFFF8E05FFFFE",
      INIT_49 => X"155015694540C0000000000015A4D06AAAAAA9000C00C3CD2AAB6BF3D043FA9A",
      INIT_4A => X"1540556564950000000000041696486AAAAAAAC004000083EAAB6FF2A486BFF6",
      INIT_4B => X"150151599455C000000000005516152AAAAAF2C0000002005AAB0BB9AB77A57E",
      INIT_4C => X"540150155415800000000000559671AAAAAAF90410901020FEAB93AFAA96FFBE",
      INIT_4D => X"400550555515400000000000559A65AAAAAAE9055C4230140EABFFA3AA96E97E",
      INIT_4E => X"001555565505400000000000554556AAAAAA950464A9980032AFBBFA8A96FFFA",
      INIT_4F => X"00540055410540000000000055455AAAAAAAA501555555453AABAAD6AA96F946",
      INIT_50 => X"00000055414160000000000015755AAAAAAAE515999555506ABCBAD65A56FA5A",
      INIT_51 => X"14000001514160000000000015615AAAAAABA556AAA95AA40ABEFEAAAA56EFFA",
      INIT_52 => X"00005400515050000000000005584AAAAAABA55AAAAAAAA81DCA1FEAAA56FE76",
      INIT_53 => X"40001400505050000000000001561AAAAABF659AAAAAA99423C93AAABA56F7AE",
      INIT_54 => X"4015544050541400000000000055AAAAAAFEA6AAAABAA99903C3EAAA9D57F6BA",
      INIT_55 => X"0000014054541400000000000055DAAAABFAA6AAABFA9590382FAAAA8B91FFF2",
      INIT_56 => X"000000005554540000000000005542AAAABE26AABAAA9500E72C6AABABA6EFDA",
      INIT_57 => X"0050000055415400000000000001468617FE56AAAAAA5400C08EA9AD5565F96E",
      INIT_58 => X"0150000040555500000000000001056968FA655555500F0E0E0E58A55456AFAB",
      INIT_59 => X"0050000040555500000000000000055555FA5440000FFFFEFA0A00300015EFDB",
      INIT_5A => X"0000000050555500000000000000005555B66BFFFFFAAAFAAEFAFF3F0015B9EB",
      INIT_5B => X"0000000050155440000000000000001555F553FF00555AAAEFFFFFEEAAAAB7F3",
      INIT_5C => X"005555004015544005400000000000015565A9AAAAAAAAABFAABFFFFFAAABA7B",
      INIT_5D => X"001541004014044000000000000000000163AAAAAAAAAAAFFFFBFFFFFAAABF9C",
      INIT_5E => X"000500005554001B15554000000000000052AAAAAAAAAAFFFFFAFFFFFAAAEBAA",
      INIT_5F => X"00000000555400555556000000000000007EAAAAAAAAAABFFAFAFFFFAAAAFFAA",
      INIT_60 => X"000000001555001555595000000000000056AAAAA6AAAAFFEAAAFFFBEAAAFFAA",
      INIT_61 => X"00000000145500155559640000000000001AAAAAAAAAABFFFFAAFFFFEAAAFFAA",
      INIT_62 => X"00000000155540055558A500000000000036AAAAAAAAAAFFFAFAAAAAAAAAFFAA",
      INIT_63 => X"00000500145540495559B400000000001562AAAAAA955555400000003FFFFFAA",
      INIT_64 => X"0000050014154041556A54000000000123EAAAAAAAAFFFFFFFFFFFFFEAABFFAA",
      INIT_65 => X"0000550054054045556D540000000001AAAAAA9A5AAAAABEABFAAEAFAAFFFFAA",
      INIT_66 => X"000140005555554555AD6500000001015AAAAA56A6155585AAAAAAAA5556FFEA",
      INIT_67 => X"000055015555554156AACD55555659566AEABEBBFFAAAAEAAAAABA96AAAAAAAA",
      INIT_68 => X"05555555AA7CFFFCBFFFED6AAABAAAAAAAAA5AAFFBFFBBFFAAAAAAB65A551015",
      INIT_69 => X"00556AAAAAFFFFFFFFFFFFFFFEFAA26555984969AEEFDFDFBFBB9DBDF5FFFED5",
      INIT_6A => X"55AAAABFFFFFFAAAAAEFEF7AFFEEBBCF37BF37CF3FEFBBDFBFA77CDFCE7330D5",
      INIT_6B => X"56AAAAFFFBFFFBFBEFB7CFEFB9B7B68F2B5F38D6439BB71EB72775FCCF3BFFD5",
      INIT_6C => X"56AAAAAEEAFFFB36EFB7CF5FBFB3B3FE1FF333E6735E775EBEED3FDFCF3F7FD5",
      INIT_6D => X"A56AAAAAAAAFF77717B7C39DB0BFB38B0FEF33CF3B9D771F1BEE7BFFFDB36ED5",
      INIT_6E => X"A96AAAAAAAABFB7AFFFBDFBFFFBEB3CF4BBAFCFF3CAA775F6665141D11030FD5",
      INIT_6F => X"969AAAAABAABFAAB6AAA9575955694105022555596A669A9A6AA6A9AA9599655",
      INIT_70 => X"A5A6AAAAAFFBFEBBEAFBFFBBFEEAAAAAA5465659595656556955C46552540015",
      INIT_71 => X"A56AAAAAAABFB96A6AA9AA6A69AA89A3AF6037F37BFDEF235BEFA11B6E5C9ED5",
      INIT_72 => X"A96AAAAAAAAAA4AD6F0E58DFBDBDD935E6D3E36C2BFCCFF2970FF355FF87BFD5",
      INIT_73 => X"AAAAAAAAAAAA9CEC3FF67B7AB1BD19CAF2A343EFFBBD3B77CD3FF92AFE29AED5",
      INIT_74 => X"AAAAAAAAAAAA81FABE0B5BFEBEFDC317DFA32E2869997436555142B150440015",
      INIT_75 => X"A95AAAAAAAAAA5596AAAAABAEABBBEFFFFFEAAAAAAAAAA9ABAABFABFFFEEAAAA",
      INIT_76 => X"A6AAAA9A9569AAAAAAABFFBAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFEFEFEEEFAA",
      INIT_77 => X"AEA96FFFFFFFFFFFFFFFFFFFBEFEFFFBFFFFFBFFFFFFFFFFFFFFFFEAAEA6A699",
      INIT_78 => X"D944088BAADCA2E6986F1C12998E6A59B7A3DBFE7EEABA7ECBFE6BEEBFF6D7DF",
      INIT_79 => X"61090B98DBE1AFAB9C6F7C679F6F6A9AF769FBEF5EDAFABEA7FDE7DFBFFEDFEF",
      INIT_7A => X"C7C80A50AA64EAAA6D4D59B3A9ED99AAF776ABBEFEFFABFEFFFFFF9EEAA99A12",
      INIT_7B => X"00000AAABFFEAFBFFFFFFFFABFEAAAAAAAAAAAAAAAAA55555555568155555500",
      INIT_7C => X"0000000000000004000001400000000000000000000000000000001155410000",
      INIT_7D => X"0000000000000000000000000001505000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000505000000000000000000000000000000000",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
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
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"00000000183E38413FBFFFCFFFFFFFFF000000001C00048C3F7FFF9FFFFFFFFF",
      INIT_01 => X"00000001180C20093FFFFFFBFFFFFFFF000000001C7810147FF7FFF7FFFFFFFF",
      INIT_02 => X"FFFDF0E7FCFC20017FFFFFFC0FFFFFF000FF01E3FCFC20023FFFFFF99FFFFFFF",
      INIT_03 => X"7E0F87FFFCF42000BFFFFFFFFFFC0103FFFC7FFFFEFC20003FFFFFFFE001F907",
      INIT_04 => X"BE1DFCC3A80F00003FFFFFFFFF8B99AD064BF0FFFBC040007FFFFFFFFFF5DBDB",
      INIT_05 => X"FFFD1BDA1BFE000000F3D793FF8B91857FFD3FC21FFF70001FF7FF87FF85A1C1",
      INIT_06 => X"C2671BD35802FFC005F1D780FFB5D191FFE3FAC64FE27F000AF3CF91FF81A581",
      INIT_07 => X"03FD1FFFF807FF80007E4FF27FF5A191DA435B47FFE7FBE00171C7E07F8181AF",
      INIT_08 => X"FFFF1B5B986B3640000A13D07F81EFA1FFFDFFE30879B300000809F07F818185",
      INIT_09 => X"DB436B5BD82C60C000083FF07F8183A9E04F3B5A686EFDC000041FD07F81B391",
      INIT_0A => X"FBFF1FFFF90FF8000003FFFF7F81911180FF6B53188FFFF800007FF87F85A151",
      INIT_0B => X"F00308EF3017C000000FFFFC1F81A3EFFFFEFFF71A17E0000007FFF8DF87AF89",
      INIT_0C => X"80160CEB1C0FF00000BFFFF80253C9D2DB650FFF1E4C7000011FFFFC83FFFFFD",
      INIT_0D => X"CBFE1CFFFF800000007FFFF30067C8ED1BFE696B3F03C000007FFFF900E549D2",
      INIT_0E => X"EB6D0B637FC200000BFFFFFA001344C0AE007FFAFF90000003FFFFFA003FB4C2",
      INIT_0F => X"FFFE0B6EFFF00000BFFFFFFC0003B5E9E3027B70FFF000002FFFFFE4000B40C2",
      INIT_10 => X"FFDA3EF1FFFF867EFFFFDFEE00010AC3FFF60B6DFFFB0003FFFFFFCF000143D2",
      INIT_11 => X"F11D9B70FFFFFF8FDFFF1FBF0000A4CFF13D7FE0FFFFFFFFFFFF9FDF000148E9",
      INIT_12 => X"FFFEAF617FCFFFFF86B0447C000049C9FFFE9BC1FFFFFFFFBB2C0878000068C9",
      INIT_13 => X"F9059CC0780041FFE1C7E004000008D9FFE6EF60FFC61961F401F0FC00007FFF",
      INIT_14 => X"FBD3C180060FFFFFFE3F000000001FFFF915FF802DFFFFFFFF0F8000000001FB",
      INIT_15 => X"F9FFFF8000FFFFFC0FFF000000003FFFF8F7FF8003FFFFFFC1FF000000003FE7",
      INIT_16 => X"FAF807E000000100FFFF000000002FFFF8FFFF80008000003FFF000000000FFF",
      INIT_17 => X"FC047500003FFFFF807F8000000003FFFBF80FC00000FFF003FF0000000017FF",
      INIT_18 => X"EF9CB258000FFFFF803F80000003BFFEFFFFBC08001FFFFFC03F80000001CB21",
      INIT_19 => X"AD3D43E0000FFFFFFC1FC000000FF07FEFFC81C0000FFFFFE01F80000007F27F",
      INIT_1A => X"F03380D0001FF4FE7E0FE0000041F01FC3FF01F0001FFF6FFE0FC000006FF83F",
      INIT_1B => X"8F780000000FF3FC0E07E00010C0041F007800C0000FE7B12E0FE00000C0030F",
      INIT_1C => X"FDA7C0000007FFD22F07F00010C000070D741000000FFFBC1F87F00010C0008F",
      INIT_1D => X"AEE7FC00000FFC023F8FF800000000037FFBF0000007FE20DF07FC0000000003",
      INIT_1E => X"F0607F00007BC287D21FF80000000007E6FFFC00003FF1E5F70FF80000000007",
      INIT_1F => X"8CD8076001FFFDFF4E1FE0000000000798D00E8000FBF7FFA21FF00000000007",
      INIT_20 => X"EFFF00081FFFFE94783F801800000007D99E01F007F5FAD8C03FC01800000007",
      INIT_21 => X"FBE38272FEFF7FFFE0FE002700000003FFFF8060FFBAFFC3F07F003E00000003",
      INIT_22 => X"FE018F0381DF90001FE0003FF0000003CF01863BF9F35FE703F8003FC0000003",
      INIT_23 => X"FC011AFFFEFF800FF800007FFE000003FE01979CFDAF81FFFF80007FF8000003",
      INIT_24 => X"3002327FCFF00000000000E7FFE06001F8013FFFFBD300000000007FFF000003",
      INIT_25 => X"F00FFFFEFBFC0000FC0000FFFFFFFF07F0078BFFBEF800007C0000FFFFF7FC03",
      INIT_26 => X"F002A9EFF7F000007C0001FFE7FFFF86F010FFFBEFF00001FC1001FFFFFFFF07",
      INIT_27 => X"FC757F7D7FF000007E000127FFFFFF03F000FFFEDFF000007E000197FFFFFF07",
      INIT_28 => X"FFFBF7DFFFF80000FF000187FFF07F83FFFFADF7FFF800005F00033BEFF0FF03",
      INIT_29 => X"FFFF7EFFDFFE00001E8001FFFFE7DF03FF8FDF7FFF5C00003F0001E7FFE71F03",
      INIT_2A => X"F8D7EF7FFFFFC0000F0403FF87CFFF03FCFDFB7FFCFF80000C6002F7D7EDEF03",
      INIT_2B => X"CF7E7FFFFFFFFE0009000FDFB98FFF83F01FBFFFFFFFFC00020007FF8FCEFF03",
      INIT_2C => X"FBF7DFBFFEFFF3800F800B1DFFFC0F03FCFDFFFF7FFF79000F800FCFDBFFBF03",
      INIT_2D => X"BFBFFFFFFFFFC1000FC00F3A637E9E0FEFD7E7FF33FFE3C00B800F39E7BCBF07",
      INIT_2E => X"FBDFFFBFFFFFC1009338063FCEBFFC3FFEDFFFFFFFFF808003800DBCCFC7DC1F",
      INIT_2F => X"BBFFFFFFFFFFE4400EFFF1FFFFFFA7FFEFFFFFFFFFFFE220173FE3FF2E3FF8CF",
      INIT_30 => X"FFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF8FFFFFF",
      INIT_32 => X"FFFF707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF87FFFFFFFFFFFFFFFFFFC1DFFFF",
      INIT_33 => X"FFF8E1FFFFFFFFFC3FFFFFFFFFC71FFFFFFCE0FFFFFFFFFC7FFFFFFFFF063FFF",
      INIT_34 => X"FFF1DFFFFFFFFFF11FFFFFFFFFF30FFFFFF1C7FFFFFFFFF83FFFFFFFFFE31FFF",
      INIT_35 => X"FFE3FCFFFFFFFFE38FFFFFFFFF3F87FFFFE1FEFFFFFFFFF11FFFFFFFFFFF8FFF",
      INIT_36 => X"FFE3C3FFFFFFFFC7C3FFFFFFFFC7C7FFFFE3F1FFFFFFFFC7C7FFFFFFFF9F87FF",
      INIT_37 => X"FEE61FFFFFFFFF0FE1FFFFFFFFF0C77FFFE707FFFFFFFF8FE3FFFFFFFFE1C77F",
      INIT_38 => X"FCE07FFFFFFFFE3C78FFFFFFFFFE479FFCE03FFFFFFFFF1FF1FFFFFFFFF8473F",
      INIT_39 => X"F8E3FFFFFFFFFC783C7FFFFFFFFFE79FF8E1FFFFFFFFFE3C3CFFFFFFFFFF879F",
      INIT_3A => X"F0FF3FFFFFFFF8F11E3FFFFFFFFDFF8FF0EFBFFFFFFFF8791E3FFFFFFFFFF78F",
      INIT_3B => X"F0FC7FF8000003C0070000003FFE3F0FF0FE7FFFFFFFF1E38F1FFFFFFFFC7F0F",
      INIT_3C => X"F0F0FFFC7FFFFFFFFFFFFFFC7FFF070FF0F8FFF8000003C0078000003FFE1F0F",
      INIT_3D => X"F0C3FFFE3FFFFFFFFFFFFFF8FFFF838FF0E1FFFE7FFFFFFFFFFFFFFC7FFF838F",
      INIT_3E => X"F807FFFF1F003E0000F801F1FFFFE08DF8C3FFFF1FFFFFFFFFFFFFF0FFFFC18F",
      INIT_3F => X"DC1FFFFFC78C7C7FFE3C61E3FFFFF83DF80FFFFF8F003C00007801E3FFFFF01D",
      INIT_40 => X"9E79FFFFE3C0F1FFFF1E078FFFFFBE399E3DFFFFC78C78FFFE3C63C7FFFF7C39",
      INIT_41 => X"8FF1FFFFF1E1E3FFFF8F0F1FFFFF9F718F79FFFFE3E0F1FFFF1F078FFFFF9F79",
      INIT_42 => X"C3C1FFFFF8FBC7FFFFC7FE3FFFFF87E187E1FFFFF8F3C3FFFFC79F1FFFFF8FE1",
      INIT_43 => X"C183FFFFFC7F8FFFFFF1FC7FFFFFC3C3C3C3FFFFFC7F8FFFFFE3FC7FFFFF87C1",
      INIT_44 => X"C187FFFFFF1E1F7F7FF8F0FFFFFFC183C183FFFFFE3F1F6D6DF1F8FFFFFFC1C3",
      INIT_45 => X"E00FFFFFFE3F1FEFAEF1F8FFFFFFF087E107FFFFFF1E1FEFAFF8F0FFFFFFE1C3",
      INIT_46 => X"F01DFFFFFC7F8FFFFFE3FC7FFFFF780FF01FFFFFFC7F8FFFFFE1FC7FFFFFF807",
      INIT_47 => X"FC38FFFFF8F1C3FFFFC71F1FFFFF3C1E783CFFFFF8FFC7FFFFC7DE3FFFFF3C0E",
      INIT_48 => X"9F78FFFFE3E0F1FFFF1E078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1E3D",
      INIT_49 => X"C7F0FFFFC78C78FFFE3C63C7FFFF0FE3CFF0FFFFE3C0F1FFFF1E078FFFFF0EF1",
      INIT_4A => X"E0F0FFFF8F003C00007801E3FFFF0F87C1F0FFFFC70E3C7FFE3CE3C3FFFF0FC3",
      INIT_4B => X"F071FFFF1FFFFFFFFFFFFFF8FFFF0F0FE0F0FFFF1F003E0000F801F1FFFF0F07",
      INIT_4C => X"F811EFFE7FFFFFFFFFFFFFFC7FF78C1FF831EFFE3FFFFFFFFFFFFFF8FFF78E0F",
      INIT_4D => X"FE01E7F8000003C0078000003FE7807FFC01E7FC7FFFFFFFFFFFFFFC7FE7883F",
      INIT_4E => X"F7C1E3FFFFFFF1E38F1FFFFFFFC781F7EF81E3FC000003C0078000003FC780FF",
      INIT_4F => X"F1F1E1FFFFFFF8F01E3FFFFFFF878FDFF3E1E3FFFFFFF8F11E3FFFFFFF8783EF",
      INIT_50 => X"F83FE0FFFFFFFE3C3C7FFFFFFF877F3FF8FCE1FFFFFFFC783C7FFFFFFF879F9F",
      INIT_51 => X"FE07F0EFFFFFFF1FF1FFFFFFFF07F07FFC0FE0FFFFFFFE3C78FFFFFFFF07FC3F",
      INIT_52 => X"FF8078F3FFFFFF8FE3FFFFFF8F0F00FFFF01F0E7FFFFFF1FF1FFFFFFCF07C0FF",
      INIT_53 => X"FFE018F0FFFFFFC7C7FFFFFE1F0C07FFFFC038F1FFFFFFC7C3FFFFFF1F0E01FF",
      INIT_54 => X"FFFC00783FFFFFE11FFFFFF83E003FFFFFF008787FFFFFE38FFFFFFC1F180FFF",
      INIT_55 => X"FFF7F83C1FFFFFF83FFFFFF03C07EFFFFFFF807C1FFFFFF11FFFFFF83E01FFFF",
      INIT_56 => X"FFF8FFFE07FFFFFC7FFFFFE0FFFF3FFFFFF9FFFC0FFFFFFC3FFFFFE07FFF9FFF",
      INIT_57 => X"FFFE03FF83FFFFFFFFFFFFC1F180FFFFFFFC3FFF07FFFFFEFFFFFFC0FFFC7FFF",
      INIT_58 => X"FFFFC00000FFFFFFFFFFFE000003FFFFFFFF0001C1FFFFFFFFFFFF870001FFFF",
      INIT_59 => X"FFFFFE001FFFFFFFFFFFFF80003FFFFFFFFFF000003FFFFFFFFFFC00000FFFFF",
      INIT_5A => X"FFFFFFFFFFF8000010000FFFFFFFFFFFFFFFFFE07FFF803FFC01FFFE03FFFFFF",
      INIT_5B => X"FFFFFF7FFC000F9FF3F0000FF9FFFFFFFFFFFFFFFFC001E38FC000FFFEFFFFFF",
      INIT_5C => X"FFFFFFE00000F8FFFF3E00001FFFFFFFFFFFFF8000003E7FFCFC000007FFFFFF",
      INIT_5D => X"FFFFFFFFFFFFEFFFFFE7FFFFFFFFFFFFFFFFFFFE0003F3FFFF9FC000FFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF3FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFCFFFFFFFFFFFF",
      INIT_60 => X"000000000001EFFCFE3F80000001FFFF0000000000000000000000000005FFFF",
      INIT_61 => X"000000000003EF3EFF7780015E07FFFF000000000003E73FFCFF80000007FFFF",
      INIT_62 => X"000000000003FF3FFE778003FFFFFFFF000000000003FF3EFE778003BF7FFFFF",
      INIT_63 => X"000000000003FF3DEEC7837FFFFFFFFF000000000003FF3DEE7F803FFFFFFFFF",
      INIT_64 => X"000000000003E73FCF0787FFFFFFFFFF000000000003F73DFF8783FFFFFFFFFF",
      INIT_65 => X"000000000001E739C6001FFFFFFFFFFF000000000003E73FEF0F87FFFFFFFFFF",
      INIT_66 => X"FFC00000000000000000BFFFFFFFFFFF000000000000000000007FFFFFFFFFFF",
      INIT_67 => X"FFC00000000000000002FFFFFFFFFFFFFFE00000000000000004AFFFFFFFFFFF",
      INIT_68 => X"FFFC0000000000000003FFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFF",
      INIT_69 => X"FFF80000000000000001FFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFF",
      INIT_6A => X"FFE000000001FF7800037FFFFFFFFFFFFFF0000000001FD80003FFFFFFFFFFFF",
      INIT_6B => X"000000000007FFFC02803E008FFFFFFFFF0000000003FFFC0001FFFFFFFFFFFF",
      INIT_6C => X"C0000000003FFFFC0EE03C000087FFFF00000000001FFFFF07807E00057FFFFF",
      INIT_6D => X"000000206FFFFFFE8FF819000000FFFF8000003AFFFFFFFE0FF01C800001FFFF",
      INIT_6E => X"000000001FFFFFFFC3FC0000000012FF000000001FFFFFFF87FC110000005000",
      INIT_6F => X"000000000FFFFFFFF9FC40F80001BFFF000000001FFFFFFFE1FC008000006FFF",
      INIT_70 => X"0000000007FFFFFFFFE01030000797F10000000007FFFFFFF8E872F80001A7FF",
      INIT_71 => X"0000000007FFFFFFFFF000000000D3F7000000000FFFFFFFFFF0000001111D4F",
      INIT_72 => X"000000000FFFFFFFFFF8000000001F70000000000FFFFFFFFFF0000000003FD9",
      INIT_73 => X"000000003FFFFFFFFFF9C000000000A0000000001FFFFFFFFC584000000005A0",
      INIT_74 => X"000000007FFFFFFFFFF9F00000000000000000003FFFFFFFFFF8F80000000000",
      INIT_75 => X"000000007FFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFF80000000000",
      INIT_76 => X"000000007FFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFFC8000000000",
      INIT_77 => X"000000001FFFFFFFFFFFF80000000000000000003FFFFFFFFFFFF80000000000",
      INIT_78 => X"0000000001FFFFFFFFFFF000000000000000000007FFFFFFFFFFF80000000000",
      INIT_79 => X"0000000000FFFFFFFFFFC000000000000000000000FFFFFFFFFFF00000000000",
      INIT_7A => X"00000000003FFFFFFFFF00000000000000000000007FFFFFFFFFA00000000000",
      INIT_7B => X"00000000003FFFFFFFFF00000400000000000000003FFFFFFFFF000004000000",
      INIT_7C => X"00000000001FFFFFFFFF00003600000000000000001FFFFFFFFF00003C000000",
      INIT_7D => X"00000000001FFFFFFFFF00001F00000000000000001FFFFFFFFF00003E000000",
      INIT_7E => X"00000000001FFFFFFFFF80003F00000000000000001FFFFFFFFF80003F000000",
      INIT_7F => X"00000000003FFFFFFFFFC000BF80000000000000003FFFFFFFFF80003F800000",
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
      INITP_00 => X"FFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFE007FFEFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFCFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFE001FFEFFFFFFFFFFFFFFFFFFFFFFFFFE003FFEFFFFFFFFFFFFF",
      INITP_03 => X"05FC0FFFFFFFC000FFFFFFFFFFFFFFFFFC007FFFFFFFC000FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFF0683FFFFF00003FEFFFFFFFFFFFFFFFFF61FFFFFFC0007FFFFFFFFFFFFFBF",
      INITP_05 => X"0001FDFFFFFE00000FFFCFB7FFFFFFFF8000FFFFFFFF000001BFFFFFFFFFFFFF",
      INITP_06 => X"FFFCFDEFBFFC000003FFCFD5FFFFFFFF003CFDFFBFFE000005F3FFDFFFFFFFFF",
      INITP_07 => X"FC00FFFFFFF800000001CFFDFFFFFFFFFFFCFDFFFFF8000000F3CF95FFFFFFFF",
      INITP_08 => X"0000FCE7FFF8C08000000FFFFFFFFFFF0000FFFFFFF80000000003FDFFFFFFFF",
      INITP_09 => X"FFFCBCE73FE0000000007FFFFFFFFFFF1FFCFCE7BFF0000000003FFFFFFFFFFF",
      INITP_0A => X"0000FFFFFE0000000001FFFDFFFFFFFFFF00BDFFFF8000000000FFFFFFFFFFBF",
      INITP_0B => X"1FFEFFFFFC0000000007FFF80FFFFFFF0000FFFFFC0000000003FFFC3FFFFFFF",
      INITP_0C => X"DFE8FFF7BE000000001FFFF801FFB6EFFFFEFFFFFC000000000FFFF807FFFFFF",
      INITP_0D => X"0400FFFFFF00000000FFFFF8005FBFFF0400DEFFFE000000003FFFF8005BB7FD",
      INITP_0E => X"0FFEFCFEFFC0000007FFFFF0001FFFFF077EFFFF7F80000001FFFFF0001FFFFF",
      INITP_0F => X"0000FCF0FFF800007FFFFFE00007FFFF0FFCFEFEFFE000001FFFFFF00007FFFF",
      INIT_00 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADAFA",
      INIT_01 => X"B7B74E2C0C2E2C0C0A50DDFFFFFFDFFFDDFFFFFFFFFFFFDFFFDDBBBADADADAFA",
      INIT_02 => X"FAFADAD8B6B6B5959595B5B5B5B7B7B7B7959595730C8686EC5395B5B4D4D7B7",
      INIT_03 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_04 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_05 => X"B5952E2E0C0C2E2C0C0A0EB9FFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFDFCDADAFA",
      INIT_06 => X"FAFAFAD8D8D7D7B7B595949292929293959550520E86424242EA95D7D7D7B594",
      INIT_07 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_08 => X"DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_09 => X"B5942E2C2E2E0C0C2C0CEAEC75FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFCDADA",
      INIT_0A => X"FAFADAD8D6B4B5B59594B4B4B4B5B5B7D7D773EC864222422242642E9392B7B5",
      INIT_0B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0C => X"DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0D => X"B5B54E2C2C2C2E0C0C2E0CCA0EFFDFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFDDADA",
      INIT_0E => X"F8DADAD8D6D7B7B5B5B5B5B5B4B4B5B7B5B752864242222202222042EC7595B4",
      INIT_0F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_10 => X"DADBDBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA",
      INIT_11 => X"D7B54E2C2C0C2C2E0C0C0CEC0EFFFFDFFFFFFFFFFFFFFFDFFFFDFDFDFFFFDBBA",
      INIT_12 => X"FAFAFAD8D6D6B5B5B4B4B4B4B4B4B5B7B5B730644444220200020022208672B5",
      INIT_13 => X"FAFAFAFAFAFAFAFAFAF8F8FAFAD8DADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_14 => X"FDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAD8DBFBFDDB",
      INIT_15 => X"95944E2C2C2C2C2C2C0C0CEC30FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDDDDD",
      INIT_16 => X"FAFAFADAD6D6B5B5B4B4B4B4B4B4B7D7B5B50E4424442424020200002242A670",
      INIT_17 => X"FADADADADADADAB8B8B6967452505094B8DADADAFADADAFAFAFAFAFAFAFAFAFA",
      INIT_18 => X"FFFFFFFFFDDBDBDBDBFBFBFBFBFBFBDADADAD8DAD8FBDBDADBFBDBDBDBFFFFFF",
      INIT_19 => X"95952E2E0C0C2C2C2E2C0C0C30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1A => X"FADAFAFAD6B4B4B5B4B4B4B4B4B4B5B7B795CC442424242422000200022220EA",
      INIT_1B => X"B87654343232EECCCCCCCCCCCAEAA684C83074B8DADADADAFAFAFAFAFAFAFAFA",
      INIT_1C => X"FFFFFFFFFFFFFDFDFDFFFFFFFFFFFDDBDBFDFDFDFDFDD9FDDD75B975559730DD",
      INIT_1D => X"0C952E2E2C2C2C2E2E0C0C0C2EFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"D8D8FAFAD6B4D5D7B4B4B4B4B592B5B5B775A844244424242200000022222062",
      INIT_1F => X"ECCCCACCEE0EEE0F335553559797ECECCAA686A80C74DADADADAFAFAFAFAFAFA",
      INIT_20 => X"DFDFFFFFFFFFFFFFFFDDDBBBB9DB77DBFD52975252530EDBDDEC7530309730DD",
      INIT_21 => X"642E2E0C2E2E2E2E2C0C0C0C2EFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF",
      INIT_22 => X"FAFAFCF8D6B5B4D4B4B4D5B5B5B5D7B7B7308644224444242222020000224442",
      INIT_23 => X"5355779797B9DB99B9DB9797BB971010EE0E0CA6A684C83096B8DAFADADAD8D8",
      INIT_24 => X"DDFFFFFFFFFFFFFFFF7731950EB910DDFF53B930305331FDDB97DBD9DBFDB9FD",
      INIT_25 => X"42A60C0A0A2C4E2C2C2C0CCA0EFFFFFFDDDFDFFFFFFFFFDDDDFFBDDDDDFFDDFF",
      INIT_26 => X"BBBBDDDB30B7F9D9D9D7B7D794B4725088664646464444444444442222224242",
      INIT_27 => X"BB9799B99799B9775575330EECCA88CACA0E0EEC30EAA8A8EACA77BBDDDBDDDD",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFB997D975FDB9FDFDB9FB97777775DDDB32977395B955DD",
      INIT_29 => X"444286EAEAEAEA0C0CEC0C0E33FDFFDDDDBDBB9B9BBBDDBD9B33335733BBFFFF",
      INIT_2A => X"553377DB2E729492727294B4B492940E66666666664444444444442222222222",
      INIT_2B => X"31EEEECCCCCCCACACCCAAAAAAAAA86A85375B9B9DBDBDBB9DBDB77555399DD77",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF97759530B930DDFD53B952977799DDDB539797B7DBB9FF",
      INIT_2D => X"2264448675B99999BBDBBBB9553399BDDDBDF1CE35BB9BBD9BF11179EF33BBFF",
      INIT_2E => X"551197B92E95949494949492949294C844444646444444444444444422220244",
      INIT_2F => X"AACCCCAACCEECACCCAAAAACCCAAA860E977777B9B933EE30B9DD77BBDD97DB77",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF75759553B953DDDDB9DBB9DBDBB9DDDD97D97395B955DD",
      INIT_31 => X"44442244CC55CE13BDBDBD9BF1F19BBD9B9B5735599BBD9D9B13F157111111BB",
      INIT_32 => X"55EE55B92E9294929292B4B7B59550A866668888686666664444444442224444",
      INIT_33 => X"AAAACACACCECCCECEEEE0E113333CAECDDBBDDDBDB31EC31BBDD55113397DD55",
      INIT_34 => X"DDFFFDFFFFFFFFFFFFB9B9DBB9DB75DDDD32B752757531FDDD53972E539753FD",
      INIT_35 => X"22424244228A55799B9D9B793513359BBDBDCFAC35BD9D9DBF13CF33EF13EF31",
      INIT_36 => X"33EE55FB50B5D9D9D9D7D7B7B573CA6666686866666666666666444422444422",
      INIT_37 => X"0E0E31557577B99797B9B9979799EECC773355B9BB31EC0EB9DB33EE0F77DD77",
      INIT_38 => X"33FFFFFFFFFFFFFFFFB9B99797DB99DDDD55DB53757777FFDDB9DBD9DBDBDBFF",
      INIT_39 => X"424242422222228855BDBB9BF1CF35BDBDBDF1F157BDBDBFBD8A8813F133EF11",
      INIT_3A => X"9999DDFB309472729292927373EC886668888866884488686666664422224242",
      INIT_3B => X"DBB997BB99979997979975535533AAEE331033BBBB11CC1099DB57335599DDBB",
      INIT_3C => X"31FFFFFFFFFFFFFFFFDBDDDBB9DDB9FDDD97DD75979797FDDB75975075B999FD",
      INIT_3D => X"42422220224222222266AACC8A66AA333357EFF157DDBDBD997779993311EE11",
      INIT_3E => X"BBBBBBDB52B7B7B7B7B7B7B773CAAAAAAA888866668888688844224444444242",
      INIT_3F => X"773311110F11EEECCCCCCCAACAAA66CA777799BBBBBBB9BBDBBB9BBBBBDDBBBB",
      INIT_40 => X"11FFFFFFFFFFFFFFFF75759553B953FDDD97DB7397B999FDDB75B95397B9B9FF",
      INIT_41 => X"222220000022424466644424464444442222444488EF57999B99BB993311EF11",
      INIT_42 => X"555575B9309595B5B59292923086446666646666004488884422442244444442",
      INIT_43 => X"AAAACAAACAEECCCACAAACCCACAAA86AADBDDDBDBDBDBB9B9DBDB99775599BB99",
      INIT_44 => X"11FFFFFFFFFFFFFFFF97979575B997FFDBDBDBB9DBDBDBFFFDB9DB75979775FD",
      INIT_45 => X"22220000000000646442424466646664644422AA557799DD9999579933331133",
      INIT_46 => X"BB5575B93095B5D7D7B4B4B72E86EEEE3175CC8822AAAAF1778A664444444422",
      INIT_47 => X"CCAACCAACAEEAACACCCCCCCCCCCC88AA75759999DB33CCEC97DB55CCEC55DD99",
      INIT_48 => X"33FFDDFFFFFFFFFFFF97B9B997BB97DDDD55DB307575B9FFDB7597309597B9FD",
      INIT_49 => X"22000000202222444444444444666466426431FDDDFDDDDDDB97319731333111",
      INIT_4A => X"11CC10B930B7D7D7D7929297CAA8EC6486A8888888662288CCAA662222444444",
      INIT_4B => X"EEECEC333153757575B997759999CCCC557799BBBB33ECEC77BB55CCCC55DD77",
      INIT_4C => X"55DFDDFFFFFFFFFFFD97979775DBB9FDDD97B975B7B9DBFFDDB9DD97DBDBB9FF",
      INIT_4D => X"222022222220224244444444664466666455FFDDFFFDFFFDFDFDDBDB33331131",
      INIT_4E => X"EECC31DB50B5D7D7D7952EA88888664444666644222222446666664446666644",
      INIT_4F => X"B9B975DB9977BBB997B997759777CCCC11CC0E77DB31CCEC77DB75ECEC55DB99",
      INIT_50 => X"55FFDDFFFFFFFFFFFDB9B9B997DDDBFFDDB7FD95B99597FDB9ECB930975353FD",
      INIT_51 => X"2220222200002022444444444264446497FDDDFDFDFFFDFDFDDDDBB9B9750F11",
      INIT_52 => X"557597DB30B7B5D750A86464A88866AAA8888888886666888866666666664444",
      INIT_53 => X"9775535533111111EEEEECCAECCC88AA33EE0E99DB33CC0E97BB770E3197DDB9",
      INIT_54 => X"11DDFFDDFFFDFFFFFD55757555B997FFDD75D950977597FDB953B950979797FD",
      INIT_55 => X"000020000000002244444444646686DBFDFDFDFDFDFDFDFDDDDDFDDBBBB9EE0E",
      INIT_56 => X"B9BBBBDB50B797CA6264426488668888AA888888666644444444224444444422",
      INIT_57 => X"ECCAECCACAEFAAACAAAAAACACCCCAA88755555BBDDBB99BBDDDBDBBBDBBBDDDB",
      INIT_58 => X"88CC55FFFFFDFFFFFDB9B99775DBDBFFDDBBFDB9DBBBDBFFBB97BB97B99799FF",
      INIT_59 => X"00000000000000224444446644A8BBFDDDFDDDDDFDDDDBDDDBDBDBDDB9336464",
      INIT_5A => X"353355BB3053A842644442664466446666666622220000000000002222220000",
      INIT_5B => X"CCCAECECCAEEEEAAAAAAAACAECECAA6699DBBBBBDBDDBBBBDDDDBB9999BBDDBB",
      INIT_5C => X"666466CC99FDFFFDFD97B9B997B997DDDD53BB759777B9DDDB99DBB9DBDBDDFF",
      INIT_5D => X"000000200022222266446642AADDFDFFFDFDFDDDDBDBDBDBDBDBBBBBDBEC6666",
      INIT_5E => X"5735799B57776642644444442444464666444422000000000000002222000000",
      INIT_5F => X"CCCCEE0E113133331155555395970EAA77333199DD77775799DD79559999BD99",
      INIT_60 => X"666466446611DDFFFDDDFDFDDDFFFFFFFFFFFFFFFFFFFDDDFDDDDDBBDDDD99DD",
      INIT_61 => X"0000202000202286444444AADDFFFFDDFFFDDDDBDBDBDBDBBBBBDBDBDBA86466",
      INIT_62 => X"3535579BFFBDAA44446622448866442244446666444444222222000000000000",
      INIT_63 => X"7959359BB975B9B955999955B9B911CA75333177DDBBDDBBBBDD9B9B9B9BBD9B",
      INIT_64 => X"666466446644AA55B9DD75DBB951B9DD99CA9775CA970FCCB9FF97EC95970E97",
      INIT_65 => X"00002020000044646666AADDFFFFFDFFDDDDDBDBBBBBDBBBBBBBDBBBBB666466",
      INIT_66 => X"13F133FFDFBD5522444444426688A8AAAAAA6666444444664422000000000000",
      INIT_67 => X"3717D33757539575111111EE11EEA88633111177DD99553399DD7711EE33BB99",
      INIT_68 => X"6664446644646686EEB9CC5397ECB9FF97ECB773EAB75130DBFDB9509775ECB9",
      INIT_69 => X"002222222242644444CCBBDFFFDDFFDDDDDDDBBBB9BBBBDBBBB9DBB999426686",
      INIT_6A => X"3355DDFFFFFFB9CC644464444244646666662222222200000000000000000000",
      INIT_6B => X"B1D7718EAC0FEACAAAAA8AAAAACAA8645310EE55DD7711EE77BB99110E77FDBB",
      INIT_6C => X"6666444444424444660ECC53750EDBFFB9ECB7950CB97555DDFFDB97D9DB97DB",
      INIT_6D => X"222422424444444433FFFFFFFFFFFFDDDDDDBBBBBBBBBBDBDBBBBBB955428686",
      INIT_6E => X"97B9FFFFFDFFFD99886444442244444444220000000000000000000000000000",
      INIT_6F => X"8CF74FAFAC31CACACAAAAAAACACACA6455557599DD997799BBBBBBBBB9BBDBDD",
      INIT_70 => X"64664444444444444444CAB9BBDBDDFFBB99DBBB97DD9997DBFF9933B99710DB",
      INIT_71 => X"002244444444CCBBFFFDFFFFFFFFFFDDDDBBBBBBBBBBBBBBBBB9B9BBEE448666",
      INIT_72 => X"EEDDFFFFFFFFFFDD994444884264442200000000000000000000000000000000",
      INIT_73 => X"6CB34EB1EE101011EF1131115353318675DDBBBBDBDBBBBBDBDBBB999997BB99",
      INIT_74 => X"66666444444444444464640E5575BBFDB952977553DB5375DDFFB975B9B975BB",
      INIT_75 => X"222222448675FFFDFFFDFFFFFFFFDDDDDBBBB9B9BBBBBBBBBBB9BB9986668666",
      INIT_76 => X"33FFFFFFFFFFFFFFFF7742664464664200000000000000000000000000002222",
      INIT_77 => X"2C2C2EF7BD97B9BB7599BB7799BB53CA31755599BB55ECCC55DD99775577BBEE",
      INIT_78 => X"646666444444444444664286EC99DBFFB930B97553B97597DBFFBB75B97710BB",
      INIT_79 => X"20228833BBFFDDFDFFFFFFFFFFDDDDDBDBBBB9B9BBBBBBBBBBDBBB5364866664",
      INIT_7A => X"BBFFFFFFFFFFFFFFFFFF99884442442200000000000000000000000000000000",
      INIT_7B => X"767676F979559797335577313333EC8653DBBBDDB99710EE53BB999977775544",
      INIT_7C => X"4444664444444444646464644431DDFFFDBBDDDBD9FDDBDBFDFDDBB9FDDB97FD",
      INIT_7D => X"A877DDFFFFFFFFFFDFFFFFFFFFDDDDDBBBBBB9B9BBBBBBB9BBDBB9CC86864444",
      INIT_7E => X"DDFFFFFFFDFFFFFFFFFFFFDD1164222022200000000000000000000000000022",
      INIT_7F => X"787698B66CCCCACAACCCCCCAAA88AA4433551155DD97EEEE53DB9911CCEE8866",
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
      INITP_00 => X"0030FFF8FFFFF801FFFFFFC00001F7FF0000FCF0FFFC0000FFFFFFE00003F7FD",
      INITP_01 => X"0FD07EE0FFFFFFFFFFFFFF0000007FFF0FE6FFF0FFFFFF07FFFFFF800000FFFF",
      INITP_02 => X"00005EE0FFFFFFFFFFFFB800000037FD02307CE0FFFFFFFFFFFFFE0000007FFF",
      INITP_03 => X"07E27FC03FFFFFFFFFFC0000000037ED00005CC07FFFFFFFFFFE000000003FFF",
      INITP_04 => X"01E7FFC007FFFFFFFF80000000003FFF07E27FC01FFFFFFFFFF0000000003FFF",
      INITP_05 => X"00F7FFC001FFFFFFF000000000001FFF00F7FFC003FFFFFFFE00000000001FFF",
      INITP_06 => X"03F00FC0007FFFFF8000000000001FFF05F7FFC0007FFFFFC000000000001FFF",
      INITP_07 => X"00407E00001F81FFFFC00000000007FF03F00F80003F87FFFC00000000000FFF",
      INITP_08 => X"100080000003C00FFF8000000000000900000000001F807FFFC0000000000019",
      INITP_09 => X"700080000000F0001FF800000000000F300080000001E001FFF8000000000007",
      INITP_0A => X"DFFC000000081C0000000000000000037E0000000000780000E000000000000A",
      INITP_0B => X"787C000000000761C000000000000003FFFC000000000FFF0000000000000001",
      INITP_0C => X"007000000000006FC00000000000000078F80000000003E0E000000000000001",
      INITP_0D => X"FFF00000000007FE0000000000000000FFF00000000003FF0000000000000000",
      INITP_0E => X"03E0000000000E280000000000000000FFE0000000000FFC0000000000000000",
      INITP_0F => X"006000000002000018000000000000000060000000000E000000000000000000",
      INIT_00 => X"444444444444666666666664446475FF970EB951C8B93030DBFF7730D975ECDB",
      INIT_01 => X"BBFFDFDFFFFFDFDFDFDFFFFDFDDDDDBBBBBB9999BBBBB9BBBBB9756486866666",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF33AA886622222200000000000020224466AACC",
      INIT_03 => X"989896B68ECCECCACCCCEAC8AB88AA4411313155BB97EEEE33DB9911EE884288",
      INIT_04 => X"444444444444666666666666642266BB9753B951ECB93097DDFF9773B7750EDB",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFDFFDFDFDDDDBBBBB999799B9B9B9B9B9B9AA6488666644",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDB77113311EEAA6466AAAACCECECCC57",
      INIT_07 => X"989696B690ACECECCCEC510A44ABCC44119999BBDBDBB999BBBB99BB33444488",
      INIT_08 => X"444444444444666666446644444422A89730B9730CB97599FDFDB977DB9755DD",
      INIT_09 => X"DDFFFFFFFFFFFDFFFFFDFDFDDDDBBBB9B9977799BBB9B9B9BBEC448886666666",
      INIT_0A => X"DDFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDDDDDDDDDDFF99CCCACAECCC0EB9FF",
      INIT_0B => X"B89696B6177797DB77974EC66657138833BBBBDBDBDBBBB9BBBBBB7744444466",
      INIT_0C => X"46444444444444444466444444224222EC75DB7531DB7577DDFF9933BBBB9BBD",
      INIT_0D => X"DD9999B9B9B9DBDBDBFBFDDBDDDBBBB997755599B999B999A842866686666666",
      INIT_0E => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDD973355B9FDFFFF",
      INIT_0F => X"B6969696195795B97551C60ACEAEF168EE777599B9970EEC33BB998864446644",
      INIT_10 => X"44444444444444222244442200222242640EB9310EB953B9DDFD97539935379D",
      INIT_11 => X"FD99DBFDFBB55092B7954E97DBB9B99755333377999753662266666666666444",
      INIT_12 => X"99FFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_13 => X"98989876B4AE0ECACAEC0C0CAC8CAA44EE555599BB99EECA10BB776644664488",
      INIT_14 => X"4444444444222222222222222222222042CAB951ECB997DBDDFF9775B933F57F",
      INIT_15 => X"FDB997D9B77070FBFDD75050B9B9975511CC1197318620446466666666664444",
      INIT_16 => X"11FFFFDDFFFFFFFFFFDD7775DBFDFFFDFDFFFFFDFFFDFFFFFFFFFFFFFFFFDBDB",
      INIT_17 => X"98767676948CCCAACACACAAA88AACA64EC31EC31BBB90ECC31DB0E4444444466",
      INIT_18 => X"4444442222222222222222222222204420CADDDBDDFDBBFDFFDDDDDBFF9B7D5D",
      INIT_19 => X"FFFDFFFD9570D9FBB595B7D9B97531EECCACCCAA446466646666666666664444",
      INIT_1A => X"88BBBBDDFDFFFDFFFFDB977553D9FD75759753DBFFB9B9B975DDDD9975B999BB",
      INIT_1B => X"9898767694AECCCCCCCACA44228ACA86EC0ECC11B999EECA1199A84464442244",
      INIT_1C => X"4444442222222222222222222222222222207731EE993355DDFF77EE9913D53D",
      INIT_1D => X"FDFDDDB99775B7DBFBDBB9975310ECAAAAAA6622226644646464644444664444",
      INIT_1E => X"4488BBDDDD997597B7B9D9B7D995D9B775FDB995B9B997DBDBDDDDDDDDFFFDDD",
      INIT_1F => X"98989678D61555975575754400F055AAEE979999BBBB9777B9B9646466444444",
      INIT_20 => X"44444422222222222222222222222222224233775779779B99BB999B9B593B3F",
      INIT_21 => X"FFFFFFFDFDDBDBB999997531EECCAAAA8A440022444464444444646464664444",
      INIT_22 => X"44446833BBB975DBFBFDFFFFFFFDDDDBDDDBDBDBDBDBFDDBDBDBDBDDDDDDFFFF",
      INIT_23 => X"98989698D63733771355554600CE55CCEE99BB99BBBB9999BB77424444444444",
      INIT_24 => X"44442222222222222222222222222222222233799BBB9B9B7979799BBD7B3D3F",
      INIT_25 => X"DDDDBBB999B9997733EFCCCCCCAAAA8844000022224244644444446644664444",
      INIT_26 => X"2446442244B9BB9797979595B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDD",
      INIT_27 => X"9898B876700488999B7733662213799B79575535575757997733444244244444",
      INIT_28 => X"444422000000222222222222244444222222CC77795757575757573537391B1D",
      INIT_29 => X"BB997777553311EECCCCCCCCAAAA8A8844000022224244444444446444444444",
      INIT_2A => X"442200220066DDDDDDDBFDFFFDFDFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDDBDBB",
      INIT_2B => X"98989698502602CF7B99BB79CF9D7B9B9B9B9B9B9B7979797911224422442222",
      INIT_2C => X"2222220000222222222222222222224422226877BD9D9D9D9D9D9DBD9D7D3D3F",
      INIT_2D => X"55553311EECECCCCACCCCCAAAAAA8A8822000000224244444442446444444444",
      INIT_2E => X"2202222222004477BB99BBB9B9BBBBBBBB9B9BBBBBBBBBBBBBBB9B9979797777",
      INIT_2F => X"98989676B648024659BD9B598C7B7B9B9B9B9B9B9B9B9B9BBD13444200242200",
      INIT_30 => X"22222222222200000022222222222200222446139D9B9B9B7B9B9B9B9B7D3D1D",
      INIT_31 => X"3311EECCACACCCCCCCAAAAAAAAAAAA8822000000224444444442444444444444",
      INIT_32 => X"2202002200220222EE5755557575555555353355555555575757575555353333",
      INIT_33 => X"98989878B617F3159D9B9B598E39153535373737377B9B9B9B33662222220202",
      INIT_34 => X"2222222200000000000000000000002200228811799B9B9B9B9B7B9B795B1D1D",
      INIT_35 => X"10EEEEEECCCCCCCCCCACACAAAAAAAA8844000000224444444442444444424444",
      INIT_36 => X"0200240024222222001157555555553535131515577777797757575757553333",
      INIT_37 => X"9878987896F79F397B9D9B5990B1D1D1D1CFCFCF139B9B9B9B99882222220222",
      INIT_38 => X"222222220000000000000000000000000022226655BBBB9BBD9D9D9B7B5D1D1D",
      INIT_39 => X"555333333111EECECCACAACACAAAAA8866000000222222222222224444224422",
      INIT_3A => X"2222220202222042204257575757553717D57575B717597979795B5979777775",
      INIT_3B => X"9898987696D95F5B379B9B378EB1D1D1D1D1CFF135BB99BD99AA220022222222",
      INIT_3C => X"22222220000000000000000000222222424466246633BBDDBD9BBDDDBB9D5D5D",
      INIT_3D => X"7777555555555331310EECACAAAAAA8866220022424442222222444422222222",
      INIT_3E => X"22222202020200022200ECBB9BB9B99939B959393957B7195B9B9BBBB9999777",
      INIT_3F => X"989896769896B5B3D117D3D5D38EB3F5F5373535137933660000202244222222",
      INIT_40 => X"22222200000000000000002022446666666666666644AAEEF1EFEE1111EFF17B",
      INIT_41 => X"77777777575555553311EECCACACAA8888442222444444222222442222222222",
      INIT_42 => X"2222220202020000022244797B7B9B9B5BB9591919193997D91B5B9BB9B99999",
      INIT_43 => X"98B8B674767652709270704C902A6E6E90B18C8C8A4622424422224466444444",
      INIT_44 => X"222200220000000022222222446666886666666666666666CAEEEEEE0EECCC33",
      INIT_45 => X"797979797977575535F1F0EECCCCAAA888662222424244442422220000222222",
      INIT_46 => X"2222220202220022020022F5F9FB3B9B7B1B993919193977595999D919395979",
      INIT_47 => X"9896D81BB4B6947474B5F74E7092B3D55BD38ECE464466664486666666444444",
      INIT_48 => X"22222222222222224444444444666666666666666466866666AAECEEEE0E0E0E",
      INIT_49 => X"19597977977777755533312E0CEACAAAA8664400222444442200000002222222",
      INIT_4A => X"2422222222004222020200B1BB799B1B7B9D1B9937193959591937375979B919",
      INIT_4B => X"B8D67D39B0904E727292B24E2C90D3D337AF2624466666668888446664224444",
      INIT_4C => X"22222242222222424464646666668666888886666666666466A8CAEC0E0E0E0C",
      INIT_4D => X"77B7D717375777755553512E0CEACAA8A8664400222444442200000022222222",
      INIT_4E => X"4422220202002022022200AFDB5B3B9B1B7D7B3BD9393B39395B999959393777",
      INIT_4F => X"F6159B11CECEF3B0B3B3906E4C8E8D6A156A0224466668886666666666444444",
      INIT_50 => X"2222224442222244446666666666666686888886666664646666A8CC0EEC0EEC",
      INIT_51 => X"3735557595B5D5F5151313F1CCCCAAAA88686600004444442222002022222022",
      INIT_52 => X"44220002020020220202228AFB7919599B1B7DBD7BBB395957B98CD3B9977937",
      INIT_53 => X"CE3093512F2F0CECCC8C8EB08C8A688ACD242246444466666688666666444424",
      INIT_54 => X"222244444444444464666444444444666666666666666666666466A8ECEC0E0E",
      INIT_55 => X"95977757151535557393B3B18E8C6A6A68684624002244442222222222222222",
      INIT_56 => X"4422000000002000000002481B993919397BDB397759F7F7B2F2CAAC6E8E8E71",
      INIT_57 => X"0A28E4486B8D294D0B3179777711AACC66442444444444666688666664442444",
      INIT_58 => X"44224444444444446666664444444444446464644464866664666686CAEEEE0E",
      INIT_59 => X"C88A9075371515153331514F4C2A2A2848484646002244444444444444444444",
      INIT_5A => X"442200000000000020220006FB995919191B3B97552A2A0A30952C101915550C",
      INIT_5B => X"6D498D8DABAD496F51B797999933CF4422444444646644646646446644442244",
      INIT_5C => X"44444466444444646686644444444444444444444466666464646486A8EC0E0E",
      INIT_5D => X"2C2AC891571515133331110F0F0A0A0808080606020022444444444444444444",
      INIT_5E => X"220000000000000002202000F79B391B1B1B3B9BF7330A73F33710B0D9959357",
      INIT_5F => X"EE2DAD8D28A6CAAAF19999779935462244646464866664444444446644444444",
      INIT_60 => X"4444446644444444666644444444444444444444444444666666666486CCEC0E",
      INIT_61 => X"0A6A0A8E771515131311110F0D0A0A0808062826040222244444444464444444",
      INIT_62 => X"220000000000000000202000B59B1B1B1B1B3B3979D7157D1717106EBB9975F5",
      INIT_63 => X"F31171710CCCCF6A359997B95588022424446666644244444444664422224444",
      INIT_64 => X"4442426644444444666644444244442244444422444244446666666466A8ECEE",
      INIT_65 => X"4A2ACAB3553513333313112F0D0A2A2A28284846464664224444444464444444",
      INIT_66 => X"220000000000000000202000717B1B1B1B39393B3B5999D9FB5B55EE5735300C",
      INIT_67 => X"D0ACAAAA668AD18CF0779977F168266846462402444422224464444422444422",
      INIT_68 => X"444444644444444466664444424444222244422222222242444466666686CAEE",
      INIT_69 => X"EAACB375775535333331312F2D2A4A4A6A486866666664444444424444444444",
      INIT_6A => X"2200000000000000222020002F9B1B1B3B395B5B99FB1B595797904A4C4A4A2A",
      INIT_6B => X"79799999BB999B7B9B997979AE06482826284826022444646464444422222222",
      INIT_6C => X"444444444444444444444444424444222222222222222222224444646486CAEE",
      INIT_6D => X"D3937737171713133331314F4C4C6A6A8A686888868642646644424444222222",
      INIT_6E => X"2200000000002200202000242C9B5B3B395933B5CE0E2C2C2C4C6C6C2A2C0EF1",
      INIT_6F => X"99999999B9997979797979156F6C4A284A4A4C4C4A2602224422444422002222",
      INIT_70 => X"444444444444444444444444444444222222222222222222224244446488CAEC",
      INIT_71 => X"75775759351513133333314F4C6A8A8A8A888888886442646464424222002222",
      INIT_72 => X"00000000000000000000466A4CB97B5B3935D7CC6CAC8C2C0E30502CB7399397",
      INIT_73 => X"99999B79999979577977778C280628286C4C4C2A284A04262444442020002222",
      INIT_74 => X"244444444444444444444444424242222222222222222222224244446486CAEC",
      INIT_75 => X"57557328B1B3955333110F4C4C6A8A8AAAAAAAA8A84240424264442222000022",
      INIT_76 => X"000000000000000002468A6A6CB5BB5B3B15F9EC8C6C50B3939139CC55F9BB79",
      INIT_77 => X"CEAEAECEF1F31515579975440204040204064A6C282826480402002222222200",
      INIT_78 => X"224444444444444464444444422242222222222242222222224244446486CAEC",
      INIT_79 => X"5391CEE8E8A86C7151110F4C4C6A8AAAAAAAA8A8642040424264642220000222",
      INIT_7A => X"0000000000000002686A4A6C8AB1FB593B3977F40C0E39777731D7ACF0B97799",
      INIT_7B => X"8A262A4A6C280606AC9977A8024424220000020226266A266A04440000222220",
      INIT_7C => X"222444444442424464644444422222222222224444222222224244446486CAEC",
      INIT_7D => X"B1EEE80A0C8C4C5173312F4C6C8CACAAAAAACA64204040626262644220222222",
      INIT_7E => X"00000000000024688C4A4A6A8A6A19BB3B393595F08ED77B5933B7AECCD99795",
      INIT_7F => X"AC4828086E2A06068C7955EE4644644222000000004626260426660000002222",
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
      INITP_00 => X"0000000000038000000000100000000000400000000300140000000000000000",
      INITP_01 => X"000000040007E0000000003800000001000000000003C0000000001000000001",
      INITP_02 => X"000000780017DFEFC000003800000000000000F80007FF000000002A00000001",
      INITP_03 => X"0000000001FFE0000000007A7800000100000000003FC0000000007F90000000",
      INITP_04 => X"000000001FFFC0000000007E3F0000000000000003FFC0000000006A7C000000",
      INITP_05 => X"00000000FC6F8000E800006380000000000000003F6F000000000071FC000000",
      INITP_06 => X"0000000FFE778000CC0001000000000000000003F23FC000C01800F000000000",
      INITP_07 => X"000000FEF6F700000E000000000000000000003FBAFF00002EF0000000000000",
      INITP_08 => X"00000FEC1D1800000740000000000000000003F99C3300006740000000000000",
      INITP_09 => X"00007F3872D600000CC000000000000000003FBC75FC00000F00000000000000",
      INITP_0A => X"0007F0FF7907800000000100000000000001FCF8E78700000070000000000000",
      INITP_0B => X"007F8FC1D92238000000000000000000001FCC20C1C3C0000000040000000000",
      INITP_0C => X"03FBF9EFE3802000000000000000000001FE1EC0F720F0000000000000000000",
      INITP_0D => X"3FDEB6280000800000000000000000010FEEFFF8FCF800000000000000000000",
      INITP_0E => X"FC6E67C002C080000000000000000004FF27F9E801E080000000000000000009",
      INITP_0F => X"CE03D0E00000000000000000007E001BF02CCF9138020000000000000000003B",
      INIT_00 => X"222244446464646464444444422222222222222222424444444442426486CCEC",
      INIT_01 => X"8C6A6F9171313333310F4E8CACAAAAAAAAA8642042624062624064EA86222222",
      INIT_02 => X"00000002286C8E6C6C4C2A2824A8533B99193B3975B36CB39755B712EC15D1CF",
      INIT_03 => X"AE6A4A4A2A0A082AAE57EF888886666442200020200022464826262402000000",
      INIT_04 => X"222222444444646464444444442222222222222222444444444444446486CCEE",
      INIT_05 => X"7575555533535351516F8EACACACAAAAAA642042626260606262640EEC662200",
      INIT_06 => X"0202264A6E6E6C6E4E2C2C4C8AEA2E791B7B3B3937579795755391EEA8B0B595",
      INIT_07 => X"CE6C4C2A2A2A2C6C8C8A88888886866644220000000000020406040446220000",
      INIT_08 => X"002222444444444444444444442222222222222222444444444444444486CC0E",
      INIT_09 => X"17373535537393B1D1CECCACAA8AAAA864204062626062626262C82EECEC8822",
      INIT_0A => X"4A4A4C4C4C4E2C2C709594D2F0EA2C537B1D9B3939191B3979775193B3553717",
      INIT_0B => X"8E9092904E2A2A48686888886666888888442200000000000226462604042426",
      INIT_0C => X"444422222222222222444444442222222222222222222244444444444466CA0E",
      INIT_0D => X"35355595B5D5F3F1EEECCAACACAA8844204062626262626262840E310FEEEC88",
      INIT_0E => X"8E4C2A2C4E4E94B59474B4F4EE0C4C2C759B5BFBB97939597775777755373535",
      INIT_0F => X"6E6E507092B3AE8A6666664444466688AA662200000248D1F3ACACACF113D0D3",
      INIT_10 => X"CA8864220222222222244466442222224222222222222222444444444466CA0E",
      INIT_11 => X"B3B3D3D3F3F1EECCCCCACCCCAA884220426262828262626262840CEC0EEE0EEC",
      INIT_12 => X"2C2C2C4E92B59574747492F4CC2C6E4E0A2E979757391717F5D5B59595B5D5B5",
      INIT_13 => X"92929593908E8A8866422222222246AAAA662200248CB0D33757797959F56C2A",
      INIT_14 => X"EEEEEC662202220022224466442222224222224242222222444444444466AAEE",
      INIT_15 => X"1311F1EEEECCCCCCCCCCCC8842204042628282826262626242A60E0E0EECECEC",
      INIT_16 => X"72D79593939393727272D514EC2C4E4E2C08E82C73755553333313F515533313",
      INIT_17 => X"504E4E6E8E8C8A662220000000000266884400488E6E8E6EB315373759D34C70",
      INIT_18 => X"0EEEEC0EAA42002222224466442422222222444444422222424444444264A8CA",
      INIT_19 => X"CECCCCAACCCCCCAA88442220404240628482828262626262620E2E0E0E0E0E0E",
      INIT_1A => X"2C4E4E707070917070F7BF550C2C4E4E2C2AE6C68686A8CAECECCCACACCCECEE",
      INIT_1B => X"729290908EAA862000000000000000888802028EB370707090B3D3B09092B5B7",
      INIT_1C => X"EC0E0C0E0EEC864222224444442222222244444444442222224444444466AA0C",
      INIT_1D => X"CCCCAAAA8866442220202040424062848282826262626242862E0E300EEC0EEC",
      INIT_1E => X"504E707070908C179DBFFF702A4C4E4E2C0A08C886A6A48262648486AACACAAA",
      INIT_1F => X"4E6E8E6C8A882220000000002000008A662248B0727572739292907070727250",
      INIT_20 => X"EC0E0E0E0E0EECAA44222244222222224444444442422222224444444466A8EC",
      INIT_21 => X"646442222000202040404040628282828282826262624242A80E0CEC0CEC0EEC",
      INIT_22 => X"7292929070D5BDDFDFFFB72C2A4C4E2E2C0AE8C886A4C2A28442402020426464",
      INIT_23 => X"70908E8C8A44200000000000000022884402AE90505230527092727272725072",
      INIT_24 => X"ECEC0C0E0E0E0E0EECA8664444444444666666444444442222224444646486A8",
      INIT_25 => X"422020204264404060606262628282826262626262626242CA0E3031310E0EEC",
      INIT_26 => X"9292D3159DDFFFFF990E0C0C0A2C2C2C0A0AE8E8C6A4A2828262404040404040",
      INIT_27 => X"93B18C8A460200000022220000028C4804046E90B5B5FBB79370707072727272",
      INIT_28 => X"0E0E0E2E0E0CECECCCCAA88666666688888866666666664444222222446688A8",
      INIT_29 => X"64ECA8CCEEA8406062606082828282626262626262626264EC0E0E0EECECEC0E",
      INIT_2A => X"6ED39DDFDFFFDD31EE0E0CEA2C2C2C0AE8C8E6E6C6A4A4828262404040404040",
      INIT_2B => X"4E6E8C6A240000000000020002AE908E4AB3F7B34EB34E4E704E709292504E6E",
      INIT_2C => X"0EECECEACAC8C8A8A8868686888888AAAA88888888888866444422224488A8A8",
      INIT_2D => X"0E0E0EEC0ECA406060828262828282828282626262626286EC0E0EECECEC0E0E",
      INIT_2E => X"7BBFDFDFDD53ECECEC0E2EEA2C4C4C2C0AE8C6C4A4A282828262604040402064",
      INIT_2F => X"4E6E8C6A22000000000000266C8E4E6E706E4E4E2C4E6E4E704C7070706E6ED3",
      INIT_30 => X"CAA8A8A8A8A8A8A8A8868888AAAAAAAAAAAAAA8888886666664444224488A8A8",
      INIT_31 => X"0C0EECECECEA406082C6E80A0AEAE8C6A6828282626262CA0E0E0E0EECECECEC",
      INIT_32 => X"DFDFDD77CAEC0EEEECEC0E0A0A2A4C4C2A08E6C6A4A4828262606040404040EC",
      INIT_33 => X"72908C6A24222020000004AED5B593934E4E70727292704E6E6E4C8E8ED359BF",
      INIT_34 => X"A8A8C8A8A8A8A8A8868888A8AAAA8AAAAAAAAA88666666666644442242868886",
      INIT_35 => X"310EECEE0E2E8484C8E6E8E6C6C6A4A4848282828262640CECECCAC8CAA8A8A8",
      INIT_36 => X"FDB90E0E110E0EEAEC0E2E0AE80A080808E8C6C6A48282626060604040402064",
      INIT_37 => X"72906C6A46222020000046F3D3F74EB5709372B59295B592929090D359BFDFFF",
      INIT_38 => X"A8A8A8A8A8A8A8A8A88888AA8A88888888888888886666664444444220A8AACA",
      INIT_39 => X"66EC0EEE0E0E0CE80A0A0A0AE8E8C6C6A68484826284A6C8A8A8A8A8A8A8A8A8",
      INIT_3A => X"0EEC2F0E0EEC0EEC0E0E0E0C0A0A0A08E6C6A4A4828282626260604040404020",
      INIT_3B => X"7270706C26022222220000020226F7F9907070927070707092905BBFBFFFFF97",
      INIT_3C => X"A8A8CAA8A8A8A88888888888686666668888888888866666444444420066A8A8",
      INIT_3D => X"44ECEECC0E2E0CE8E8E8E8E8E6C6A4A4848482626284C8CA86A8A8A8A6A8A8A8",
      INIT_3E => X"310E0C0EEC0E0EEC0E0E0E0EEA0A0A0AE8C6A4A4828262626060604040404020",
      INIT_3F => X"727070706E6C260224688A68266AB34CB34E6E706E6E70B0199FBFDFFFB911EC",
      INIT_40 => X"A8A8A8A8A8A8A8A888A8AA88464446446466888888866666644444222064A8A8",
      INIT_41 => X"660E0FECEC2E2E0AE808E8E8C6C6A484828262626284C8A8A886A8CAA886A8A8",
      INIT_42 => X"0EECCC0E0E0EECEEEEEE0E0CEAEA0808E8C6A484826262606060404040402000",
      INIT_43 => X"7070729292909090906E4C6E6E706E4C4E9390D36E8E37BFBFDFFFDD33CCEC0E",
      INIT_44 => X"A8A8A8A8A8A8A88888888866220022224466888888886666444444442242A8A8",
      INIT_45 => X"88EEECECEC0C0C0AE808E8E8C6A6A482828262626284A8A8A8A6A6A6A6A8A8A8",
      INIT_46 => X"CCEEEE0E0E0EEE0EEEEEEC0C0CEAE8E8E6C4A484826260606060404040402000",
      INIT_47 => X"70707070727250507272727272735072704E6E4C17BFDFDDFFFD97EE0E10CCEC",
      INIT_48 => X"A8A8A8C8C8A8A8A8868888442288A88666646688AA8888664444442222228688",
      INIT_49 => X"2064A8EC0E2E2E0CE8E6E6C4A4A28282826262848484A6C8A8A8A8A6A6A8A8A8",
      INIT_4A => X"EC0E100EEE0EEE0E110E310E0C0CC8A6C6A48282826260606060404040202000",
      INIT_4B => X"7070907072727272729575957472927090B015BDDFFFFFFF77EC0E0E0E0EECEC",
      INIT_4C => X"A8A8A8C8C8C8A8A88888884464A8A8A8888666868888684644444422222286A8",
      INIT_4D => X"204264A80E0CEAE80A0AE6E6C6A48482626262628484A6A8A8A8A8A8A8A8A8A8",
      INIT_4E => X"EC0E310EECEC0EEC0E0EEE0EEC2E0EC8A4A4A482606062606040402020200000",
      INIT_4F => X"70704E4E4E5070727274725250706E6ED39BDFDFFFFF9931ECEC0E0E0EECECEC",
      INIT_50 => X"A8A8A8C8A8C8A88888888842A8A886A8CAA886668888684644444444220086A8",
      INIT_51 => X"20224242CAA8A8A6C80A2C0AE8C6A684848484848486C8A8A8C8C8A8A6A8A8A8",
      INIT_52 => X"0E0E0EECEC0E31310EECECECEC0E0C0CEA846262626262404040202020000020",
      INIT_53 => X"727070707272959572727292706ED35BBFDFDFFFBB31EEEC110E0E0E0EEEECEC",
      INIT_54 => X"A8A8A8A6A8A8A88886888644A8A8A8A8C8CA86668688684644442424222286A8",
      INIT_55 => X"0022422088A8CAC86262A6A6C8C8C8A6866442424086EC0EECCAA8A8A8A8A8A8",
      INIT_56 => X"EC0E0E0E0EECCA0EECECECEEEC0E0E0E2EEAA684624242424020202000000000",
      INIT_57 => X"92929272747575757292B390D37BBFDFDFFFDD75ECCCECEE110E0E0E0E0E0E0E",
      INIT_58 => X"A8A8A8A6A8A8A8A8A888646486A8CAA6A8A88886888868464444242222228688",
      INIT_59 => X"2000222086868686644240422020202020202020660EECCAA8A8A8A8CAA8A8A8",
      INIT_5A => X"0E0EECECEEECEC0E0E0ECAEEEEEC0E0E0E0EEACACAA886422020000000000000",
      INIT_5B => X"7070727295957595B5B3D37BDFDFDFFFFF75ECEC0E0EECEEECEC0EEEECECECEE",
      INIT_5C => X"A8A8A8A8A8A88686A8868686A8A8A6A8C8A8A8866668686646242422224286A8",
      INIT_5D => X"00000022A88686A8864220202020000000202222AAA8A8A8C8A8A8A8A8A8A8A8",
      INIT_5E => X"0E0EEE0E0EEEEC0EEEEC0EEECCEE0EEEECEC0E0E0EEEA8442200000000000000",
      INIT_5F => X"9292959592927270B35BBDDFFFFDFF9711EEECCC0E0E0E0E0E0EECECECEEEC0E",
      INIT_60 => X"A8A886A8A8A8A8A8A8A8A8A6A8A8A8C8A886868666886866442422222044A8A8",
      INIT_61 => X"00000022A8888888864220000000000000222244A886A8A8A8A8A6A8A8A8A8A8",
      INIT_62 => X"0F0E0E0EEC0E0E0EEEEC0EECECECECEC0F0E0E0EEC6464864422000000000000",
      INIT_63 => X"929270929290B3179FDFDDFFFDBB31ECECECEC0E0C0E0EEC0E0EECECECECECEC",
      INIT_64 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A886866442446466888866442422222064A8A6",
      INIT_65 => X"00000044A8A8A8868864220000000000002222668686C8A6A686A6A8A8A886A8",
      INIT_66 => X"0E0E0EEEECEC0E0F0EEEEEECECECEEECECEC0EEC644266888866240200000000",
      INIT_67 => X"4E6E4E6E6EF59DDFDFFFFFDD55EC0E0E0E0E310E0EECEC0C0E310EEC0E0E0E0E",
      INIT_68 => X"A8A8A886A8A8A8A8A8A8A8A8A8A886868866666688886866442200004286A8CA",
      INIT_69 => X"00200064A8A8A8A8A88642220000000022222086A8A8A8A88686A8A8A886A8A8",
      INIT_6A => X"31110E0E3131ECEC0E0E0E0E0EECECECECEEA842004466666866442422000000",
      INIT_6B => X"4E6E6EF59DDFDFFFFFFD75EE110E0EEC0E0E0E110F0E0E0E0E0E0E0E0EECECEC",
      INIT_6C => X"A8A8A886A6A8A8A8A8A8A8A8A8C8A886866644668888664422000022A8ECEC0E",
      INIT_6D => X"22440066A8A8888688864422222202222200226686A8A6A88686A8C8A886A8A8",
      INIT_6E => X"ECECECECECCAECEEECECEEECECECECEC0ECA2200002266666666444444420000",
      INIT_6F => X"4AD17BDFDFDFFFFF9911EC0E0E0E0EEC0EEC0E0EEE0E0EECECEC0EEE0ECAECEE",
      INIT_70 => X"A8A8A6A6A8C8A8A8CAA8A886A8A8CA888666666688884422000044EC0EEEEE0E",
      INIT_71 => X"6666208686868888866666444422220000222264888886A8A886A8A8A8A8A686",
      INIT_72 => X"EEECECECECECEE0E0E0E0EEEECECEEEC0E642200000020448666444422200022",
      INIT_73 => X"5BDFFFDDFFFFB933CCEE0FECEC0E0E0E0E0E0E0E0EECEC0E0E0E0EEC0EECEEEE",
      INIT_74 => X"A8A88686A8C8A8A6A8A8A8A8A8A8A88688668888886644000066CCEEEE0EEECA",
      INIT_75 => X"88662288868688886664666666444422224444446686A886A6A6A8CACAA8A8A8",
      INIT_76 => X"ECECECECECEE0EEC0E0EECECECECECEE0EA82220220022886664664444202264",
      INIT_77 => X"BFDFFFFFDD33CAEEEE0E0FEE0E0E0EECEC0E0EECEC0E0E0E0E31ECECEEECEEEE",
      INIT_78 => X"86A6A8A6A6A8A8A886A6A8A8A8C8CA888866668866442266CCEE0F310EEC0E0E",
      INIT_79 => X"864242A8868688866666888888888866666666644466A8A8A8A8A8A8A8A8CAA8",
      INIT_7A => X"ECEE0E0E0EEEEEECECECECECECEE0EECECCCAA66222286660022884400226666",
      INIT_7B => X"DFFFFF55CCECEEEEECEE0EEE0E0EECEC0E0EECEC0E0E0E0E0EECEC0EECECEC0E",
      INIT_7C => X"A8A8A8A8CACAC8CAEC0E2E0E0E0E0ECC6666664444AACCECEEECEC0E0EEE0E0E",
      INIT_7D => X"64448686A8A888666688888888A8888866888888666464A8CAA8A8A8A8A8C8A8",
      INIT_7E => X"ECECECECECECECECECCAECECEEECECECCCCCAA44448866004288640022666466",
      INIT_7F => X"FF77EECC0E110EEEEEEEECECEEEE0E0E0E0EEE0EECECECEC0E0E0EEECAECCCEC",
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
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFF",
      INIT_04 => X"FFFFFFFF8E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8CFFFFFFFF",
      INIT_08 => X"FFFFFFFFFD8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFF8E8E8E8E8EFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFDFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFF8E8E8E8E8EFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB48CFFFFFF8E8E8E8E8CFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFF8E8E8E8E8CFFFF8E8ED9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB08EFFFFFF8E8E8E8E8EFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFB08E8E8EFFFFFF8E8ED7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF908E8E",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB08E8EFFFFFF8E8E8ED9FFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFDB8E8EFFFFFF8C8E8CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFD98E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFB0FFFFFFFFFFFFB0FFFF8E8E8EFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"B98E8E90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8E8E8EFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFD98E8E8EFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFF8ED7FFFFFFFFFFFFFF8E8E8E8CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFF8C8E8EB2FFFFFFFFFFFFFF8E8CFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFF8C8E8E8EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EDBFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFF8E8E8EB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFF8E8E8EFFFFFF8CFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFB4FFFFFF8E8EFFFFFF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFD78E8EFFFFFF8EFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFB98E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF978E8E6EFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFF8EFFFFFF8E8EFFFF8C8E8E8EDBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD78E8E8EFF8E8E8EFFFFFF8C8EFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFF8E8CFFFFFF8E8ED98E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB08EFD8E8E8EFFFFFFB08ED7FFFFFFFFFF",
      INIT_45 => X"8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E",
      INIT_47 => X"FFFFFFFFFFFF8E8CFFFFFF8E8E8E8E8EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8EFFFFFFFD8E8EFFFFFFFFFF",
      INIT_49 => X"8E99FFFFFF928E8E70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8E8E8EFFFFFFFF8E8E",
      INIT_4B => X"FFFFFFFFFF8E8E8CFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8E8EFDFFFFFF8E8EFFFFFFFFFF",
      INIT_4D => X"8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E",
      INIT_4F => X"FFFFFFFFFF8E8E8CFFFFFF8E8ED9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFF8E8E8EFFFFFFFF",
      INIT_51 => X"8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E95FFFFFFB28E8EB2",
      INIT_53 => X"FFFFFFFFD98E8E8CFFFFFF8EFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFD8E8E8EFFFFFFFF",
      INIT_55 => X"8E8E8EFFFFFFFF8E8E8EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFF",
      INIT_57 => X"FFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB08E8EFFFFFFFFFFFFFF8C8E8E8EFFFFFFFF",
      INIT_59 => X"FF8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFFFF",
      INIT_5B => X"FFFFFFFF8E8E8E8EFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"8E6EFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFDFFFFFFFFFF8E8E8E8EFFFFFFFF",
      INIT_5D => X"8E8E8E8E8EFFFFFF978E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_5E => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E90FFFFFFD98E8E8E8E8E",
      INIT_5F => X"FFFFFFFF8E8E8E8EFFFFFFFFFFFD8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFB78E8E",
      INIT_60 => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EB2FFFFFFFF8E8E8E8EFFFFFFFF",
      INIT_61 => X"8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_62 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E",
      INIT_63 => X"FFFFFFFF8E8E8E8EFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_64 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EAEFFFFFF8C8E8E8EFFFFFFFF",
      INIT_65 => X"70707070FFFFFFFFFFFF70707070707070707070707070707070707070708E8E",
      INIT_66 => X"8E7070707070707070707070707070707070707070FFFFFFFFFFFF7270707070",
      INIT_67 => X"FFFFFFFF8E8E8E8EFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E",
      INIT_68 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8E8E8E8EB0FFFFFD8E8E8EFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8E8E",
      INIT_6A => X"8E70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFF8E8E8E8EFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF928E",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8EDBFFFF8E8E8EFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_6E => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFB08E8E8EFFFF8C8E8E8EB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8EFFFF8E8E8EFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EB9",
      INIT_72 => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFF8E8E8EFFB28E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8EFD8E8ED9FFFFDBFF",
      INIT_75 => X"8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8EFF",
      INIT_76 => X"8E8E8EDDFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8E8E8E8E8E8E8E",
      INIT_77 => X"FFFFFFFFFF8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8EFFFFFF8EFF",
      INIT_79 => X"8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8EFFFF",
      INIT_7A => X"FF8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8E",
      INIT_7B => X"FFFDFFFFFFD98E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8EB4FFFFFF8EFF",
      INIT_7D => X"FFFFFFFFFFFF728E8E8EFFFFFFBB8E8E8EFFFF8E8E8ED7FFFFFF708E8E90FFFF",
      INIT_7E => X"FFBB8E8E8EFFFFFFFF8E8E8EFFFFB98E8E90FFFFFFFF8E8E8EFFFFFFFFFFFFFF",
      INIT_7F => X"FFB08EFFFFFF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFFFF8E8E8E8EFFFFFFDB8EFF",
      INIT_01 => X"FFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFFFF8E8E8EFFFFFFFF8E8E8EFFFFFF",
      INIT_02 => X"FFFF8E8E8EFFFFFFFF8E8E8EFFFF8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF8C8EFFFFFFFF8E8E8EFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFFFFFFFFFF8E8ED7FFFFFF8E8EFF",
      INIT_05 => X"FFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8E8E8EFFFFFFFF8E8E8EDDFFFFFF",
      INIT_06 => X"FFFFFF8E8E8EFFFFFFFF8E8E8E8E8E8EDDFFFFFF6E8E8EDBFFFFFFFFFFFFFFFF",
      INIT_07 => X"FF8C8EFFFFFFFF8E8EFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFF8EFFFFFFFF8E8EFF",
      INIT_09 => X"FFFFFFFFFFFFFFFF8E8E8EDBFFFFFF908E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFF",
      INIT_0A => X"FFFFFFB08E8E72FFFFFFB48E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FF8C8E8EFFFFFFB48EFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EDDFFFFFFFFD9FFFFFF8E8E8EFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFF",
      INIT_0E => X"FFFFFFFF8E8E8EFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FF8C8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFD78E8E8EFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFDB8E8E8EFFFFFFDD8E8EDBFFFFFF908E8E95FFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFF8E8E8EFFFFFFFF8E8E6EFFFFFF958E8E6EFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FF8C8E8E8EFFFFFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8EFFFFFFFFFFFF8E8E8E8CFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFBBB9FFFFFFFF8E8E8EFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFF8E8E8EFDFFFFFFDBB0FFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFB48E8E8E8EFFFFFFFFD98E8E8E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78E8E8EFDFFFFFFFFD98E8E8E8CFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFD8E8E8E8EFFFFFFFF8E8E8E8EB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFF8E8E8E8EB4FF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFF708E8EB7FFFFFFFFFFFFDB8E8E8EFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFB78E8E70FFFFFFFFFFFFDD8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFF8E8E8E8EDBFFFF8C8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8EFFFFFF8E8E8E8EFFFF",
      INIT_21 => X"8EFFB2D9FFFFD9FFFFFFFFFF8E8E8EFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFF8E8E8EFFFFFFFFFF8EFFB2DBFFFFD9FF",
      INIT_23 => X"FFFF8E8E8E8E8EFFFF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78E8E8E8EFFFFD98E8E8E8EFFFF",
      INIT_25 => X"8EFFFDFFFFFFB2FFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EB9FFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8ED7FFFFFFFFFF8EFFDBFFFFFFB2FF",
      INIT_27 => X"FFFFB08E8E8E8EFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFB28E8E8E8EFFFF",
      INIT_29 => X"FFD7FF8EFFFFB4FFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EB9FFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8ED7FFFFFFFFFFFFFFFF8EFFFFB2FF",
      INIT_2B => X"FFFFFF8E8E8E8EFFD78E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFF8E8E8E8EFFFFFF",
      INIT_2D => X"FF8EFF8EFFFFFFB0FFFFFFFF8E8E8EFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF8EFFFFFFB0",
      INIT_2F => X"FFFFFF8C8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFB28E8E8E8E8E8E8E8CFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF4E8E8ED9FFFFFFFFFFFFB98E8E8EFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFF958E8E6EFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFF8E8E8E8E8E8E8EB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFF8E8E8E8E8E8E8EFFFFFFFF",
      INIT_35 => X"FFFFB2FFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFD98E8E8E8E8E8EFFFFFF8EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFF8E8E8E8E8ED7FFFFFFD9",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFDB97FFFFFFFF8E8E8EFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFF8E8E8EFFFFFFFFDDB4FFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"8CFFFFFFFF8E8E8E8E8EB2FFFFFF8ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8EFFFFFFFF8E8E8E8E8EFFFFFFFF8C",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFDD8E8E8EFFFFFFB98E8EFDFFFFFF928E8E95FFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFFFFFFB78E8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFDFFFFFFFF8E8E8E8EFFFFFFD78E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFD8E8E8EFFFFFFFF8EB0",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF8E8E8EFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FF8EFFFFFFFFFF8E8E8CFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8EFFFFFFFF8E8EFF",
      INIT_45 => X"FFFFFFFFFFFFFFFF8E8E8EDBFFFFFF908E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFF",
      INIT_46 => X"FFFFFF8E8E8E72FFFFFFB48E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FF8E8EFFFFFFFFFF8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EDBFFFFFF8EFFFFFFFF8E8E8EFF",
      INIT_49 => X"FFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFF",
      INIT_4A => X"FFFFFF8E8E8EFFFFFFFF8E8E8E8E8E8EDBFFFFFF8E8E8EDDFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFD8E8EFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8CFFFFFFFFFFFFFF8E8E8EB0FF",
      INIT_4D => X"FFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFFFF8E8E8EFFFFFFFF8E8E8EFFFFFF",
      INIT_4E => X"FFFF8E8E8EFFFFFFFF8E8E8EFFFF8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFF8E8E8EB2FFFFFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFFFFFD8E8E8E8EFFFF",
      INIT_51 => X"FFFFFFFFFFFF728E8E8EFFFFFF948E8E92FFFFD78E8EB0FFFFFFB98E8E90FFFF",
      INIT_52 => X"FFB98E8E8EFFFFFFDB8E8E6EFFFFDB8E8E90FFFFFFFF8E8E8EFFFFFFFFFFFFFF",
      INIT_53 => X"FFFF8E8E8E8E8EFFFFFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFFFF8E8E8E8EB2FFFF",
      INIT_55 => X"8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8EFFFF",
      INIT_56 => X"FF8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8E",
      INIT_57 => X"FFFFFF8E8E8E8ED9FFFFFFFF8E8E8E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8EFFFFFFFF8E8E8E8E8EFFFFFF",
      INIT_59 => X"8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8EFF",
      INIT_5A => X"8E8E8EFDFFFFFFFF8E8E8E8E8E8E8E8E8E8EFFFFFFFFFF8E8E8E8E8E8E8E8E8E",
      INIT_5B => X"FFFFFF8E8E8E8E8EFFFFFFFF8E8E8ED9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78E8E8EFFFFFFB28E8E8E8EFDFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E8E8E95",
      INIT_5E => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFF8E8E8E8E8EFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFF8E8E8EFFFFFF8E8E8E8E8EFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_62 => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFB08E8E8E8E8EFFFF8E8E8EFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_64 => X"8EFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFF8E8E8EFFFF8E8E8E8E8EFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8E8E",
      INIT_66 => X"8E92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF8E8E8E8E8E8EFF8E8E8EFFFFFFFF8EFFFFFFFFFFFFFFFFFFFF708E",
      INIT_68 => X"8EDDFFFFFFFFFFFFFFFFFF8E8EFFFFFFFF8E8E8EFF8E8E8E8E8EFFFFFFFFFFFF",
      INIT_69 => X"50505050FFFFFFFFFFFF50505050505050505050505050505050505050508E8E",
      INIT_6A => X"8E5050505050505050505050505050505050505050FFFFFFFFFFFF7050505050",
      INIT_6B => X"FFFFFFFFFFFF8E8E8E8E8E8E8E8E8EFFFFFFFF8E8CFFFFFFFFFFFFFFFFFF8E8E",
      INIT_6C => X"8E8EFFFFFFFFFFFFFFFFFF8E8EFFFFFFFF8E8E8E8E8E8E8E8EFFFFFFFFFFFFFF",
      INIT_6D => X"8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_6E => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E8E8E8E",
      INIT_6F => X"FFFFFFFFFFFFFF8E8E8E8E8E8E8E8EFFFFFFFF8E8EFFFFFFFFFFFFFFFF8E8E8E",
      INIT_70 => X"8E8EFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8C8E8E8E8E8E8EFFFFFFFFFFFFFFFF",
      INIT_71 => X"8E8E8E8EB0FFFFFFDB8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_72 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E72FFFFFFD98E8E8E8E8E",
      INIT_73 => X"FFFFFFD9FFFFFFFFB28E8E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFDB8E8E",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E8E8E8EFFFFFFFFFFD9FFFFFF",
      INIT_75 => X"FF8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFFFF",
      INIT_77 => X"FFFFFFFF8EFFFFFFFFFF8E8E8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFF8E8E8E8E8CFFFFFFFFFF8EFFFFFFFF",
      INIT_79 => X"8E8E8EDDFFFFFF8E8E8EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8EFF",
      INIT_7B => X"FFFFFFFF8E8EFFFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EB4FFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFF8E8E8EFDFFFFFFFFFF8EDBFFFFFFFF",
      INIT_7D => X"8E8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF908E8E72FFFFFFB08E8ED9",
      INIT_7F => X"FFFFFFFFD78E8EFFFFFFFFFFB78E8EDBFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFFF8E8CFFFFFFFFFFFF8E8EFFFFFFFFFF",
      INIT_01 => X"8E8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E8E",
      INIT_03 => X"FFFFFFFFFF8E8E8EFFFFFFFFFFFF8E8EFFFFFF8E8E8E8EFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFFD9FDFFFFFFFFFFFF8E8EFFFFFFFFFFFF",
      INIT_05 => X"8EB7FFFFFF928E8E75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFDD8E8E",
      INIT_07 => X"FFFFFFFFFFD78E8E8E8CFFFFFFFFFFFDFFFFFF8E8E8E8ED7FFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFD78E8E8E8EFFFFFFFFFFFFFFFFFF8C8E8E8EFFFFFFFFFFFF",
      INIT_09 => X"8EFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF8E8E",
      INIT_0B => X"FFFFFFFFFFFF8E8E8E8E8EB0FFFFFFFFFFFFFF8E8E8E8E8EFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFF8E8E8E8E8EFFFFFFFFFFFFFF8E8E8E8E8EFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFF8E8E8E8E8E8EB4FFFFFFFFFFFD8E8E8E8EFFFFFF8CFFFFFFFF",
      INIT_10 => X"FFFFB08EFFFFFFFF8C8E8E8E8CFFFFFFFFFF8E8E8E8E8E8EFDFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFBB8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF958E8E70FFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFD8E8E8E8E8E8E8EDBFFFFFFFF8E8E8E8EFFFFFF8C8EFFFFFF",
      INIT_14 => X"FF8C8E8EFFFFFFFF8E8E8E8EFDFFFFFF8E8E8E8E8E8E8E8CFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFB28E8E8E8E8E8E8E8EFFFFFFFD8E8E8EFFFFFFFF8E8EFFFF",
      INIT_18 => X"8E8E8EFDFFFFFFFF8E8E8E8EFFFFFF8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF8E8E8EB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFB48E8E8E8E8E8E8E8EDBFFFF8E8E8EDBFFFFFF8E8E8EFF",
      INIT_1C => X"8E8E8EFFFFFFFFFF8E8E8EB0FFFF8E8E8E8E8E8E8EFDFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EDBFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8EFFFF8C8E8EB2FFFFFF8C8E8E8E",
      INIT_20 => X"8E8E8EFFFFFFFFFF8E8E8EFFFF8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E",
      INIT_22 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8E8E8E8E8EB48E8E8E8CFFFFFFFF8E8E8E",
      INIT_24 => X"8E8EFDFFFFFFFF8C8E8E8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"B98E8E70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_26 => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98E8E6CFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8EFFFFFFFF8E8E8E",
      INIT_28 => X"8E8EFFFFFFFFFF8E8E8E8E8E8E8E8EB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E8E8E",
      INIT_2A => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8E8E8E8E8EFFFFFFFFDB8E8E",
      INIT_2C => X"8EDBFFFFFFFF8C8E8E8E8E8ED9FFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"8E8EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E",
      INIT_2E => X"8E8E8EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFF8CFFFFFFFFFFFFFFFFD78C8E8E8EFFFFFFFF8E8E",
      INIT_30 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB08EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8E8E",
      INIT_32 => X"8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF908E8E",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8E",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E",
      INIT_36 => X"8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD78E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8E8ED7",
      INIT_3A => X"8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFD78E8EB0B0B08E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8ED9FF",
      INIT_3E => X"FF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8EDBFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8EFFFFFF",
      INIT_42 => X"FFFF8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78E8E8E8E8E8E8E8E8E8E8E8E8E8CFF",
      INIT_44 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E",
      INIT_46 => X"8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_48 => X"8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E",
      INIT_4A => X"8E8E8E8E8E8E8E8E8ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_4C => X"8E8E8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD98C8E8E8E8E8E",
      INIT_4E => X"8E8E8EFFFFFFFFFFB4B2B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB48E8E8E8E8E8E8E8E8E",
      INIT_50 => X"8E8E8E8E8E8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFF8E8E8E8E8E8E8E8CB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C",
      INIT_52 => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8E8E8E8E8E8E8C8EFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8C8E8E8C",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"8E8E8EDBD9B08C8E8E8E8E8E8E8E8E8E8E8E8E90FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FF8E8E8EFFFFFFFFFFB48E8E8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFB08E8E8E8E8E8E8E8E8E8E8E8ED7FFFFFFFF8C8E8EFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFD8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFF8E8EFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8CFDFFFFFF",
      INIT_5E => X"FFFFFFFFFFB08E8E8E8E8E8E8E8E8E8E8E8E8E8EFFFFFFFFFD8E8EDBFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EB4FFFFFFFFFFFF",
      INIT_60 => X"8E8E8E8E8EB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFF8E8EFFFFFFFFFFDB8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_62 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EFDFFFFFFFF8E8EFDFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E8E8E",
      INIT_64 => X"8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFF8E8CFFFFFFFFFFD78E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_66 => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EB2FFFFFFFF8E8ED7FFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E8E",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF8E8EFDFFFFFFFFFFFF8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_6A => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8EB0FFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFB28EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8E8ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB48E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(0) => DOADO(0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      ena_array(0) => ena_array(0)
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
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
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      DOPADOP(0) => DOPADOP(0),
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
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
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
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
      ena_array(10 downto 3) => ena_array(11 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      DOPADOP(0) => \ramloop[8].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => ram_douta,
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_10\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_10\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_10\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_10\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_10\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_10\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_10\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_10\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_3\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_3\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_3\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_3\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_3\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_3\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_3\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_3\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_4\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_4\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_4\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_4\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_4\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_4\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_4\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_4\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_5\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_5\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_5\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_5\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_5\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_5\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_5\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_5\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_6\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_6\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_6\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_6\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_6\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_6\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_6\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_6\(0) => \ramloop[9].ram.r_n_7\,
      \douta[10]_7\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]_7\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]_7\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]_7\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]_7\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]_7\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]_7\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]_7\(0) => \ramloop[16].ram.r_n_7\,
      \douta[10]_8\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]_8\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]_8\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]_8\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]_8\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]_8\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]_8\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]_8\(0) => \ramloop[15].ram.r_n_7\,
      \douta[10]_9\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]_9\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]_9\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]_9\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]_9\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]_9\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]_9\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]_9\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_1\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_2\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_3\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_4\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_5\(0) => \ramloop[9].ram.r_n_8\,
      \douta[11]_6\(0) => \ramloop[16].ram.r_n_8\,
      \douta[11]_7\(0) => \ramloop[15].ram.r_n_8\,
      \douta[11]_8\(0) => \ramloop[14].ram.r_n_8\,
      \douta[11]_9\(0) => \ramloop[13].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
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
      ena_array(0) => ena_array(6)
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
      ena_array(0) => ena_array(7)
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
      ena_array(0) => ena_array(8)
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
      ena_array(0) => ena_array(9)
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
      ena_array(0) => ena_array(10)
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(11)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena__0_n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
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
      ena_array(0) => ena_array(0)
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
      ena_array(0) => ena_array(1)
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
      ena_array(0) => ena_array(2)
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
      DOPADOP(0) => \ramloop[8].ram.r_n_8\,
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "16";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "fff";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     7.918733 mW";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49152;
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
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 49152;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "16";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "fff";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     7.918733 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 49152;
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
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 49152;
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
