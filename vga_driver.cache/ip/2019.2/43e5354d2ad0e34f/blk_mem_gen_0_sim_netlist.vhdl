-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May 16 20:32:25 2020
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
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(7),
      I4 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(7),
      I1 => \douta[10]_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(7),
      I1 => \douta[10]_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(0),
      I3 => \douta[11]\(0),
      I4 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_4\(0),
      I1 => \douta[11]_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_7\(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_0\(0),
      I1 => \douta[11]_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_3\(0),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(0),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(0),
      I1 => \douta[10]_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(0),
      I1 => \douta[10]_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(1),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(1),
      I1 => \douta[10]_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(1),
      I1 => \douta[10]_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(2),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(2),
      I1 => \douta[10]_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(2),
      I1 => \douta[10]_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(3),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(3),
      I1 => \douta[10]_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(3),
      I1 => \douta[10]_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(4),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(4),
      I1 => \douta[10]_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(4),
      I1 => \douta[10]_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(5),
      I4 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(5),
      I1 => \douta[10]_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(5),
      I1 => \douta[10]_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(6),
      I4 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(6),
      I1 => \douta[10]_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(6),
      I1 => \douta[10]_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(6),
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
      INIT_17 => X"0000000000020000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000010E40000000000000000000000000000000000000624000",
      INIT_1A => X"B8A7C8003380000000000000000000000000000003F7D8000000000000000000",
      INIT_1B => X"000000000000000000000001CEE678000C330000000000000000000000000000",
      INIT_1C => X"000000091B33FC00FFC6000000000000000000000000000143566400F9098000",
      INIT_1D => X"D3E760000000000000000000000000066C8F9800E8DE00000000000000000000",
      INIT_1E => X"00000000000000048170000070B17710000000000000000000000001F8E45000",
      INIT_1F => X"000000000361FFFF8E60000000000000000000186C0C80002A8FFFF800000000",
      INIT_20 => X"FFFC0000000000000000000100000000BA3A9FFFFE000000000000000000001E",
      INIT_21 => X"0000004000000000242930D7FFFFF800000000000000000000000000A04A007F",
      INIT_22 => X"5AA25E350783FFFFF80000000000002DC000000053138377F7FFFFF800000000",
      INIT_23 => X"FFF00000000000FB00000000CA536DCF19F1FFFFFFC00000000000FC00000000",
      INIT_24 => X"00000000603D20E63FF00003FFF7C78000000000000000004EBB45563FE01FFF",
      INIT_25 => X"7BC3E000013FADA00000000000000000B6DBA365031E0000FFFFD40000000000",
      INIT_26 => X"0000000000000000E91BA63A21FC1FFFC011F8F00000000000000000450B5A38",
      INIT_27 => X"96F4A802617180EDAB8479F5C20000000001000031458205468780007EA0CFFE",
      INIT_28 => X"4A9B41DACFFFE0F0BBCEF8003CABFB2E37E4A2DFA7FC1DD6FFC00067C0F00000",
      INIT_29 => X"FE41FFFF6F3C7F146866BFC41D09B3ED16BFFFFF9E6FFFFF881DB0017F887DC0",
      INIT_2A => X"13C2C5B0226E1F5AF3C000A33D014FFFD8C9C9692B22DEC4C23D70328C01FFC6",
      INIT_2B => X"01C4E96F6FE7938E5B9E2A07F57A285BD0605CB99E38019319DC940068EAAE34",
      INIT_2C => X"190562345FA01B4547FE77C47AF0951493F8E55BF4B6FDB98BFE4E63B9704726",
      INIT_2D => X"F7E4F3CAC8924D5823F7B106A5B93297F4C55696C38C41EB849C5565A1174E22",
      INIT_2E => X"AD0CD9640F03604222FC27F35D7DCF80F71276EE940ACC67E887140040D4DCB6",
      INIT_2F => X"1CB7633ADC3E388018CE51CE13940EEAB513586F846E147B3712E4788F317430",
      INIT_30 => X"800004008000000037CEB20B2F4BF4DE5DF07EE2FFF93BFF95D540D7BBE1BDB6",
      INIT_31 => X"275F21BD06B9B73699A7272FF09CF7002A040240C7B4748B6835C807633080C3",
      INIT_32 => X"E18199BC90261E93680F717DF0D4BAAE9EDFE3828B1881AD1FE566CAA6610FD4",
      INIT_33 => X"A80E756011E34AE0B1C980066AAFFAC3FF005AB0EA4407B520C0C94A18775CE6",
      INIT_34 => X"0734BC1BD979040000AE8DF1840038BD0A04124842AEFFB815B5653AB0F67DCE",
      INIT_35 => X"053E50368BFF83E7000000000000000001F07801082C8C2F3DFF81FF00000259",
      INIT_36 => X"0000001F7FFE1F8FC04000087C3BB1A303FF83DF0000001E0F8000E000000000",
      INIT_37 => X"0E00689081ADF8104C00000000000000007C001FC0000079B099BBF0050FFFFF",
      INIT_38 => X"43EE00000000000000000007BE7C70FA407F3F2000387C003E00000000000000",
      INIT_39 => X"C00007FE61FF2023CCD6A7EA342E7FFF001FFFFFC00007FB0061A001E4FA982C",
      INIT_3A => X"6F7FA7F00000001FFFFFFFFFFFFFFFFF8CF803291BB1F23F75B3FFFFFFFFFFFF",
      INIT_3B => X"000007FFFFFFFE060007E019D78FFE00000080EA3FFFFFFFFFFFFFFEC01D853E",
      INIT_3C => X"01FF07FFFF0004000003F0CB0000000000000000007FFC5D17FFDFFFFFBC7BFE",
      INIT_3D => X"0000000C30000000000000003FF00F6080001E07EE73FCEC0000000000000000",
      INIT_3E => X"FFFFFFFFC1C000FE0000000002000000F8004000000000FBFFF002E000000000",
      INIT_3F => X"3B3E000007107000FFFEFDFFFFCC01F83E00001C1000700003700000FFFFFFDF",
      INIT_40 => X"00007DE7FFFFFFFFFFF883DF8000000000000000000003000F80000001F18370",
      INIT_41 => X"01E29E00000000CC00000FFEFFFFFE0000001FFFC0018F800000000000000000",
      INIT_42 => X"07FFFC004D5A678C003C600000000000000000380073FFE0FFBBFF1F00000000",
      INIT_43 => X"000000000000300000000007FF8000006798065C000000000000700300000030",
      INIT_44 => X"1FFF07F820000000DB18C600000000002000000000007FC00000000054BB9E20",
      INIT_45 => X"B49003B804000000007001DFFFC00F00000000006A7484C40000000000000000",
      INIT_46 => X"07FF80100000000000000000758F0040000F001C00007FFF0080000000000000",
      INIT_47 => X"C00FFFFF4F2FE3001087FF03FFF040E000000020000FFFFFA340C4B800000000",
      INIT_48 => X"0003FFFFC1C000001E00807FFFFFFFFFA7F00040000000FF8000000000000023",
      INIT_49 => X"7EFDBFFFFFFFFFFF997000003FFFFFFFC10000001BC120FFFFFFFFFF17800C00",
      INIT_4A => X"FE1F80FFFFFFFFE0000183FF05FF9FFFFFFFFFFFCE007FFFFFFFFFF000000000",
      INIT_4B => X"000FFFFFFFFFFFFFFFFFFFFFFFF07F9FFFFFFFC00003FFFFCDFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF9FC3FFF7FFFFFC0000000FFFFFFFFFFFFFFFFFFFFFC37FFFBFFFFE0000",
      INIT_4D => X"000000003FFFFFFFFFFFFFFFFFFF7F00FFCFF381F000000007FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFE0000FF8FE200000000003FFFFFFFFFFFFFFFFFFE7C00FF8FE380",
      INIT_4F => X"E2000000000000073FFFFFDFFFFFFFFFBFFE0000FF86200000000003FFFFFFFF",
      INIT_50 => X"E0FFFFEE940F901D0213DFF10003E04F800003FFE1FFFFFFEBB0004E030DCFE3",
      INIT_51 => X"3B8FC1F10003C06FC00001FFE0FFFFFDFC3FF8793277DBF10003E06F800001FF",
      INIT_52 => X"E000003FE0EFF3FBDC0FFC007C7FC6B90003C0EFE000007FE0FFFBDA103FFC72",
      INIT_53 => X"C43FFF007FFFD11C00078007F80000FFF07FFD0F8C0BDE007FFFEA9C0003C0EF",
      INIT_54 => X"F007C001FC00003FC1FFF34C7425A130FFFF511CE0078003FC0000FFE07D2A30",
      INIT_55 => X"01F901E0078BF1FEFFFC6A0EF807E000FE00001801FDF0C8173BB1F8FFFE771E",
      INIT_56 => X"77E1C615FE03FF001FFFFE000DAB80A1073161B67FF8CC06FE07F0003FDFDC00",
      INIT_57 => X"07FFFF000E6F070186A349E9FFC1801AFE03FFE00FFFFE0013CB04050E6365CC",
      INIT_58 => X"C0A34EF8F30E166AFF007FFC03FFFFC010950F01C4A34461F1831015FF01FFF0",
      INIT_59 => X"FF803FFFC07FFFF9CE260D21C02073A0700C33A0FF803FFDC0FFFFF0D00A0F01",
      INIT_5A => X"DA000839C022CD1E7C73E72CFFC01FFFF00FFFDCEC060059E02437A8643060C2",
      INIT_5B => X"0B97F026FF801FFFFC07FFFE203D8139C02250504FE7FE13FF801FFFF80FFFC2",
      INIT_5C => X"FF000FE03C17F1B8FE511469A03FF75CFF001FFFFE01EFECB0376138DE010862",
      INIT_5D => X"3F001007CDFD8E59FE001FFFFE0003D84C27591C8DA01816E2FFCE96FF001FFF",
      INIT_5E => X"F0003FFFFE030C786005F89FAE04301FD6F31F2FFC001FFFFE0007594005F89D",
      INIT_5F => X"030C793F0E4074DFFA1C4FE6F0003FFFFF031260260CF81F16043DEFFD9E1FFF",
      INIT_60 => X"59E07FE6C0007FFFFF01FA82028C7C1FDC8257EE7C187FD9F0003FFFFF039490",
      INIT_61 => X"FF07F2080394781CA360DE17DFCCFC5800007FFFFF07EB000302781F29826F2E",
      INIT_62 => X"05871217EF9FFE4800003FFFFF07F400061678B401419C17FF0FFCA400003FFF",
      INIT_63 => X"00001FFFFE07EE0B018B68A6D1875A27E5E7F37C00003FFFFF07F703238A78A6",
      INIT_64 => X"C8FB60FA16AE28EFB0905F1C00703FFFFC0F2B3B96A7605813E53C6F83B613F1",
      INIT_65 => X"21AE000C01FC7FFFE03E6C1E2C5940FE3988F9E7013427C301F03FFFFC1F1C3F",
      INIT_66 => X"C0703926C193BA081C34FFCF0031807301FEFFFFE078EE9CE78AF86E7A3463EF",
      INIT_67 => X"0F4BBFBE02DA9351FFFFFFFF81E41267E184025802407F9E008C90C807FFFFFF",
      INIT_68 => X"FFFFFFF80FCF0000891A19591E393CCC01793745FFFFFFFF03CE0009DA04A358",
      INIT_69 => X"05E486854342FC2C041C73FFFFFFFFE03E3A00000C4C89A95241FE1D02143767",
      INIT_6A => X"5FDC63E0C00F8001FC7FB07CB9F871AD70093EBE3F60601CFFFFFFC03E3E0480",
      INIT_6B => X"F008000006CCA6C920FB905C1FFDEE0300000001F817C324004ECFCC7131363A",
      INIT_6C => X"2FDCC3D80FFD781E0000003FE00C7F7E717BF39252B7B8E80FFE83FB0000000F",
      INIT_6D => X"000FFFFFC0D7879A6790563DB12F87D00FB0C4E0000F81FFC031039B2FF5DA3E",
      INIT_6E => X"1BFBB009F81CFAD8FC5607FFFFFFFFFF81BA003A7298057C3FCD87F81DE603FF",
      INIT_6F => X"FE9FE1FEFFFFFFFC07F907E80D3BE49E0778839FD8FE03FCFFFFFFFF039CC0C8",
      INIT_70 => X"07EF40D5DDC6729725D68F7FFB57B1EFFFFFFFE0078E01311F20B7C66A4A0FBF",
      INIT_71 => X"EA2ABE40FB43F3FC01FFFFC01EAD57DB01461EBBB64D837FFF1333FECFFFFFE0",
      INIT_72 => X"01FFFF807CFFD4A3F04B2E2150D0C30009F7E7EB00FFFFC03F7BF381CA834EBC",
      INIT_73 => X"B0E1CDEEC481E300FBC0879400FFFF807BA028F6043EDCF2DFD3650032070786",
      INIT_74 => X"D3F9BF0E007FFC01F5F8033B4AA3AFA34A3187C13FF9E78400FFFF80FCE00678",
      INIT_75 => X"FC020FB4F8909104D53F617B8008A71A007FFC01F9C4C008B864DA4C2737E7FF",
      INIT_76 => X"FD9E10632000F662007FF803ECA89F0C5894C5DF893E01F646386E72007FFC03",
      INIT_77 => X"C03FE003E003DF640548ED5B6C7C1D0001F96A82C07FF003E4118E1419BD1588",
      INIT_78 => X"3C6678B91919E1B3CE000E82C00F8003E030F2008E39F3EC0DCC7E82FFB47682",
      INIT_79 => X"30FE24B4C0000001E016FFF302DDD13BC1140404B269CD16C0000003E00B9FF7",
      INIT_7A => X"E85B0302B0D46F197616034004A22AB4C0000001E02F3FF79F1D982F530C0770",
      INIT_7B => X"24000FC31FD20861F0000003E83A0CF701EF303EAC08030107FBCA21E0000001",
      INIT_7C => X"F8007C0FED780CBD80BB6E40282FFF1407FD0461F0000007EE3F07E60AA19E7E",
      INIT_7D => X"789DE24CA60E02407FFDEF20F81FFC1FFAF0F71C265D223D687DEE0807E724A1",
      INIT_7E => X"3FF64B27FFFFFFFFFEE540390A10C893F82CD3003FF30F02FDFFFC3FFFBDBF02",
      INIT_7F => X"F7F381FFCFCF0E9F7F19F82F01F789A5FFFFF03FF13E407F2443EEEBF077FDCF",
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
      INIT_00 => X"AB101E5F3E7C21ADFFFFE000686FC61CB39CC2A267480C3B81F0F1ADFFFFF000",
      INIT_01 => X"3FFF8000087FC64727228C7667C20E591E1B3A7C3FFFC0000EFF80F49A7178E2",
      INIT_02 => X"F82F3DEEA81FDE361808409A3FFF802004FB803BE99A0C84A82FF73C3AF8255E",
      INIT_03 => X"040FEE353FFF80FFE7B65E0F88A2F801BC0F8E4E0004C2423FFF807F01C1FCB7",
      INIT_04 => X"F1FE3AD7093207A1080A00430442350C3FFF80FFE19ADF57BD8025921804002E",
      INIT_05 => X"8C147B744393FBB03FCF03FFF8FBB9FF387E944C8C36006981BE36C33FFF01FF",
      INIT_06 => X"007C0FFFFF0C5C263E1BD9C3F1DA1FE2115AFAB201FE07FFFC7F67FF7CDED073",
      INIT_07 => X"145F657E680D2716FA55A1D8003C7FFDFFC3AC001CDF2BAB1C061FC1FC183149",
      INIT_08 => X"F2BF41FC0038FFE003D9F290434D0652C04F49A1F61E39F5007C7FF0FFC2F001",
      INIT_09 => X"00E3C4293C3218033E7BFC00BFF781F40071FFE001D8CEC380E404426C59899A",
      INIT_0A => X"F7C0122FFE327D440071FF80007BF5FD5C2123B0B44CB8723EB9F57A0071FFC0",
      INIT_0B => X"00E7BFF80027BBB7DB946FCFFAC1013E4B3A3E5200F3FF80006E581BF1B02B67",
      INIT_0C => X"309C7E76E04E7C079E0B4D6200E7BFF0006141EE05B1164FF3A850E7EC109F32",
      INIT_0D => X"FEFFA3C101CE3FE0001E4657A4CABCDF81E73C219FF72B4900C7BFF000326274",
      INIT_0E => X"001F4CDABFDD0034C1673FBB3FF7D9A0018C3FE0001C7A7F4A1FB6C888871FF0",
      INIT_0F => X"36100F3F82807F9F1F8E3FC0001C1FFE2D1E0234B17DBF3E72A1EDA10F8E3FC0",
      INIT_10 => X"7F8FBFE005E132EE22731901371D047FF2D077A01F8F3FC0027C07B8B33D0C41",
      INIT_11 => X"5B646242A3DEFA6FF9FE0198FF8FFFE0036E2E40C85F4500A3DDA0DE615803A6",
      INIT_12 => X"C4FFDECAFF8FFFE0019A36F61ECE7238ABFF4137C0FFC986FF8FFFE00049D460",
      INIT_13 => X"0091200F3B6CF472E9F7B0304DF1D56AFF8FFFE00054CED709AEF5D7B3FD3AE5",
      INIT_14 => X"62EF7558110048A5FF87FFE000F8F3EDB2E8FE5DF9E7E4FC498059AFFF8FFFE0",
      INIT_15 => X"FF81FFE000DC074BBC0D1B8F7BF6F61E0630266FFF87FFE000E42CCFD8AA6BCF",
      INIT_16 => X"4D5C9EA78CA3C70CF9FC3D5AFF81FFFC00D200B2D28C1AAE3873F61F047E34AD",
      INIT_17 => X"87FA9C21FF007FFFFF8980E754BD3E2B0275ED8143F95D1BFF807FFFE1CF001F",
      INIT_18 => X"FC3FC004284B103F1C78F3FEE7FE9DEAFF007FFFFF1A804EDBC8376F7141ECC7",
      INIT_19 => X"2C5624F8F00FDBBAFFE0007FE83940023E0D8DCE0FC869FCE3FF4D9AFF8001FF",
      INIT_1A => X"FFF8000001E0B0022E8D59D0A9F668F8F0F5E5EEFFF0001F00F0B001840915D9",
      INIT_1B => X"7FF39F80A2E58001F29019B3FFFC000003C0580474F68DC27B34F001FB6C34CF",
      INIT_1C => X"32CA608EFFFF80007F005800FFFBA40649E40000F2E401A0FFFF80001F80D800",
      INIT_1D => X"E0001A003FFFC526AE3D20001827601D3FFFE04FFE0064007FF927440245E000",
      INIT_1E => X"7FCDA0000F07C00001FFFFFF8004C50007FDA883D67D80001BE4400307FFFFFF",
      INIT_1F => X"003FFFF8000FFA8000FFF79F000140000087C03B01FFFFFE000FF100007F554E",
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
      INIT_19 => X"0000000000000000008640000000000000000000000000000000000000010000",
      INIT_1A => X"5260000000000000000000000000000000000000037000000000000000000000",
      INIT_1B => X"0000000000000000000000003DA1A00000000000000000000000000000000000",
      INIT_1C => X"00000004D9703000060000000000000000000000000000021231A00003000000",
      INIT_1D => X"311800000000000000000000000000019DBFCC00184000000000000000000000",
      INIT_1E => X"000000000000000CC0F000009C1800000000000000000000000000060669E000",
      INIT_1F => X"00000000E54C000000000000000000000000000780000000F824000000000000",
      INIT_20 => X"00000000000000000000000000000000F3106000000000000000000000000000",
      INIT_21 => X"0000000000000000831D640800000000000000000000000000000000F358FF80",
      INIT_22 => X"359B6916FFFC0000000000000000001E000000004D4D9E850800000000000000",
      INIT_23 => X"000000000000000400000000271F724DF9FE0000000000000000005840000000",
      INIT_24 => X"000000003F97E4417FFFFFFC000010000000000000000000376CB85BFFFFE000",
      INIT_25 => X"0403FFFFFEC0520000000000000000007FB47EAD031FFFFF0000000000000000",
      INIT_26 => X"00000000000000005E0066DC5E001FFFFFEE00000000000000000000AF808128",
      INIT_27 => X"D3D6127DDAFE581DAEC638880000000000000000AEFE11E45CF800007FBFCF00",
      INIT_28 => X"1BD6BFDD3000000004000000832D3C14F34E120854C37E290000000000000000",
      INIT_29 => X"7A260000E03B70844BF2BE04E0C68DEAE94000006190000097C9A20C9BE10FF8",
      INIT_2A => X"BC1BF188221F4385C2BFFE5AF7FFB000BEDF2A10C0FAD8F7820E4FDE7FFE003A",
      INIT_2B => X"3004FF32DFF7FF1B7D2CD96F09BE3867685F833653BFFEC53E38F7FF48DCF6C3",
      INIT_2C => X"6C139BE53A0EF023440E001B4061D5224FEF3DA4442CA446FDC6E89F5F300CDE",
      INIT_2D => X"0DE4000F1BECCF06E7FEBE86A00ACB212296535687F3C7F001F542036FFF2401",
      INIT_2E => X"9BBFDEC0671E8C041263FE762B808FFF10C81F2673EB8DE77BB6AB7263649CB1",
      INIT_2F => X"2DB24E487780C77FFFC03231C9778FD5B1AD2E583B5B97D2A0DE7F801F30E9FF",
      INIT_30 => X"0000000100000000C3BB6E93394D1277B254C1010006FBFF8CC780204117AD88",
      INIT_31 => X"13AB4758058A3471ED6E9B126058F900000000001046C1AD33B29E135BCF2140",
      INIT_32 => X"1F89B631AFC1A1B6B8220C440FEDF996E54761B6A4E04A05573B71C76FFE916B",
      INIT_33 => X"77F7FFDF11F5AF5FF037FFFF9540043C00FFA5DF5DF9FC1BE00D36EFFFF8C318",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF51B200000038BFF7FFEFFFBF7FFFFFFA00003FFF000237",
      INIT_35 => X"F9C1D7C104007C18FFFFFFFFFFFFFFFFFFFFFFFFFFC3BFD0C2007E00FFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFF03FFFFFF788104A0008007C20FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"F00017FD2058000002000000FFFFFFFFFFFFFFFFFFFFFF865040050000000000",
      INIT_38 => X"0291FFFFFFFFFFFFFFFFFFF8407F81FF8089921802387C00C1FFFFFFFFFFFFFF",
      INIT_39 => X"3FFFF8008000C01CD040081483400000FFE000003FFFF8040000207EE09D9A10",
      INIT_3A => X"D8FFDDF00000001F00000000000000000F00041D0C5093FFFEAFFFFF00000000",
      INIT_3B => X"00000000000000000007FCFE707FFE00000080ED0000000000000000001E009C",
      INIT_3C => X"01FFF80000FFFFFFFFFC0FFA0000000000000000007FFFCB9FFFDFFFFFBC7BF0",
      INIT_3D => X"0000000030000000000000003FFFF0000000000001F200110000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFF000000000000000000F8004000000000FBFFFFFD0000000000",
      INIT_3F => X"0400000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000006000000FFFFFFDF",
      INIT_40 => X"FFFF821800000000000000000000000000000000FFFFFFFFF07FFFFFFE0E7C00",
      INIT_41 => X"0001E00000000030000000010000000000000000000070000000000000000000",
      INIT_42 => X"000003FF022015D0000000000000000000000000000C001F000000E000000000",
      INIT_43 => X"000000000000000000000000007FFFFF04D4E640000000000000000000000000",
      INIT_44 => X"0000F807DFFFFFFFA3D8000000000000000000000000003FFFFFFFFF5AC00BC0",
      INIT_45 => X"90C000400000000000000000003FF0FFFFFFFFFF2B7B00000000000000000000",
      INIT_46 => X"00007FEFFFFFFFFFFFFFFFFFD0A000000000000000000000FF7FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFF3840000000000000000FBF1FFFFFFFFFFFFFFFFFA370034000000000",
      INIT_48 => X"000000003E3FFFFFFFFFFFFFFFFFFFFF61800000000000007FFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFF39800000000000003EFFFFFFFFFFFFFFFFFFFFFFD8000000",
      INIT_4A => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF300000000000000FFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFF000000600000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFF000008000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000400001FFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00300C7E0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFF00701DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00701C7F",
      INIT_4F => X"1DFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF0079DFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"1FFFFFFC8C00001C01E3C001FFFC004FFFFFFC001FFFFFFFE7B0000E00F1C003",
      INIT_51 => X"380FC001FFFC006FFFFFFE001FFFFFFC0C0000783187C001FFFC006FFFFFFE00",
      INIT_52 => X"FFFFFFC01FEFF3ECC00000007C7FC641FFFC00EFFFFFFF801FFFFFF9F0000070",
      INIT_53 => X"380000007FFFDCE0FFF80007FFFFFF000FFFF94C300000007FFFEE60FFFC00EF",
      INIT_54 => X"FFF80001FFFFFFC03FFC3D3B88024000FFFF5CE0FFF80003FFFFFF001FFDC683",
      INIT_55 => X"FFFAFE1FF8441000FFFC79F0FFF80000FFFFFFE7FFFE0E37E8545000FFFE7CE0",
      INIT_56 => X"7FE1F3E9FFFC00001FFFFFFFFC287F5FF8CE80007FF8FBF8FFF800003FFFFFFF",
      INIT_57 => X"07FFFFFFF1ACFFFFF95CA801FFC1F7E3FFFC00000FFFFFFFE048FFFBF19C8400",
      INIT_58 => X"FF5CA800FF0FF18DFFFF800003FFFFFFFF74FFFFFB5CA409FF83F7E6FFFE0000",
      INIT_59 => X"FFFFC000007FFFFFF1DAFFFFFFDF9E487C0FF03FFFFFC00000FFFFFFFFFAFFFF",
      INIT_5A => X"E5FDF7FFFFDD32EE7C7FE7DCFFFFE000000FFFFFF3F9FFFFFFDBC8587C3FE0FE",
      INIT_5B => X"EFFFFFE0FFFFE0000007FFE0A7FE7EFFFFDD2BA07FFFFFF0FFFFE000000FFFEC",
      INIT_5C => X"00000FCFC3FFFE7FEFEEE3818FFFF8C0FFFFE0000001EFF31FFFFEFFEFFEF380",
      INIT_5D => X"CFFFE7C01BFDF1DEFFFFE000000003F7BFFBFEFFFFFFE7C615FFF187FFFFE000",
      INIT_5E => X"FFFFC00000030C679FFBFF7FDFFBC7801FF3E0F0FFFFE00000000746BBFBFF7F",
      INIT_5F => X"FFF3FFFFFFFF8A20021FB001FFFFC00000031247DFF3FFFFFFFBC210019FE000",
      INIT_60 => X"A3FF801EFFFF80000001FB7DFF73FFFFBFFD8811801F8007FFFFC00000039177",
      INIT_61 => X"0007F4FFFFFFFFFF7FFF21E027F30038FFFF80000007E8FFFFFDFFFFFFFD90D1",
      INIT_62 => X"FE78E7E0006001C0FFFFC0000007F0FFFFFFFFFFFEFE63E007F00060FFFFC000",
      INIT_63 => X"FFFFE0000007F1FFFFFFFFFF6E79A7C004080F00FFFFC0000007F4FFFFFFFFFF",
      INIT_64 => X"FF87FFF7E953C700000FC01FFF8FC000000FC4FFFFDFFFF7EC5BC7800019F001",
      INIT_65 => X"202FFFF0FE038000003F93FFFFA3FFF3C5778600003FE7FCFE0FC000001F83FF",
      INIT_66 => X"007FC6F91FE4F5F7C2EF00000031FF83FE010000007F71FF3FE1F7F385EF8C00",
      INIT_67 => X"C9FE40000106EC7F0000000001EC0DF803FBFDA7CDFF800000FCEF0FF8000000",
      INIT_68 => X"000000000FC0FFFF70E5E6A7C9DEC300027BC87C0000000003C1FFFE21F958A7",
      INIT_69 => X"FA1B794B9C3D0054041F8C00000000003FF5FFFFF03376478DBE0005041DC860",
      INIT_6A => X"A0005C0000000001FFB07FFFFE070E639E7F824200605FE0000000003FC1FBFF",
      INIT_6B => X"FFF3FFFFFF7819239C3D1783E000900300000001FFF83CFFFF8130038D5E05C5",
      INIT_6C => X"F3703C27F0007FFF0000003FFFF3FF818E000C615C790F17F00003FB0000000F",
      INIT_6D => X"000FFFFFFF207FE5980FA1CD6FF0780FF043FB1F000F81FFFFCCFFE0D10205CC",
      INIT_6E => X"E4B846DE09E00407005FF800FFFFFFFFFE45FFF58C0B7C8EFE707807E003FC00",
      INIT_6F => X"0EDFFE01FFFFFFFFF820FF9FF22C184AFCC07C0000EFFC03FFFFFFFFFC433F37",
      INIT_70 => X"F8105F63E1CE0C9A9861F0001BFFBE00FFFFFFFFF8007FCFE058880AA9B1F000",
      INIT_71 => X"A527603F027FFC00FFFFFFFFE0E28FE0FD4380C65183FC0000FF3C00FFFFFFFF",
      INIT_72 => X"FFFFFFFF80400FFC0867384DCECF20FFF1E7F803FFFFFFFFC0040FFE145C60DB",
      INIT_73 => X"48E04FCA5D9E20FF0001F807FFFFFFFF811FC7F9E590DCCA4FCF84FFCC05F807",
      INIT_74 => X"1000000DFFFFFFFE0007FC7FB0C44E55770E003EC0003807FFFFFFFF021FF9FF",
      INIT_75 => X"0181FFCB000D81B0AB0060000000281DFFFFFFFE0103FFFF4046235CB9086000",
      INIT_76 => X"8D8000032000B47DFFFFFFFC00187FF3A0030721F70000004000687DFFFFFFFC",
      INIT_77 => X"3FFFFFFC00013FFFF90B11FC4400000001F9ECFD3FFFFFFC000B7FEFE120E675",
      INIT_78 => X"C0187EC300D81E800FFFD0FD3FFFFFFC00325FFFF080037F0C0C008007F7E8FD",
      INIT_79 => X"2E80397B3FFFFFFE0019FFFC3D0263AFC0E3FB049F9611F93FFFFFFC0006BFF8",
      INIT_7A => X"0058FFFC8F1C0A0FB1F9FC407FBC337B3FFFFFFE0013FFF8600013E7B0F3F870",
      INIT_7B => X"EBF7F0C2FFF373FF0FFFFFFC0031F303FE30C23F63F7FC01FFFCF3FF1FFFFFFE",
      INIT_7C => X"07FF83F00047F3C27F6FFCFF67F4011BFFFDB7FF0FFFFFF80060F807FD23E57E",
      INIT_7D => X"FC6FF1FA21EE02BFFFFDA73E07E003E0010F0FE3FF87FFFB678C11F7FFE7D7BF",
      INIT_7E => X"FFF7F33E00000000031AFFFEF1EFB3EC300CD0FFFFFFFF1E020003C001027FFF",
      INIT_7F => X"0C0C7FFFFFE9DEA0BF27F9FFFFFFFFBC00000FC008C1BFFFFFFC32E8302FFEFF",
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
      INITP_00 => X"FFFFFFFF00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FF",
      INITP_01 => X"000005FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFF",
      INITP_02 => X"F7FFFFFFF9FFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFEFFFFF00000000",
      INITP_03 => X"0000000000001FFFFFFFFFFFE7FFFFFFF7FFFFFF00000000000007FFFFFFFFFF",
      INITP_04 => X"FFFFFFF3E7FFFFFFFFFFFFFF0000000000003FFFFFFFFFF3E3FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFF0000000000007FFFFFFFFFF3C7F7FFFFFFFFFFFF0000000000003FFF",
      INITP_06 => X"00001FFFFFFFFFF7C7EFFFFFFFFFFFFC0000000000003FFFFFFFFFF3C7FFFFFF",
      INITP_07 => X"CE5FFFFFFFFFFF8000000000000FFFFFFFFFDF67CE7FFFFFFFFFFFF000000000",
      INITP_08 => X"00000000001FFFFFFFEFFEE7CE1FFFFFFE07FF8000000000001FFFFFFFEFFFE7",
      INITP_09 => X"FFFFFFC39C1FFFFFFFFFFFE000000000001FFFFFFFFFFFC78E1FFFFFFFE3FF80",
      INITP_0A => X"FFFFFFF000000000001FFFFFFF8FEFC39C1FFFFFFFFFFFF000000000001FFFFF",
      INITP_0B => X"000FFFFFFE7FFDC11C3E0FFFFFFFFFF000000000000FFFFFFFCFFFC19C1F37FF",
      INITP_0C => X"387E3FFFFFFF000000000000000FFFFFFE73FFE01C3E1FFFFFFFFF8000000000",
      INITP_0D => X"00000000001FFFFFFF1FE3E07FFC7FFFFFFE0000000000000007FFFFFF87FFE0",
      INITP_0E => X"FE07F0C038F83FFFFFF8000000000000003FFFFFFE1781C0FF7C7FFFFFFC0000",
      INITP_0F => X"FFC0000000000000003FFFFFF907F8C0F0F87FFFFFF0000000000000003FFFFF",
      INIT_00 => X"979797777775757575757573737352727273737253B3B7F9F9F9D99793D5D5F7",
      INIT_01 => X"B9B9B9B9B9B9BB9B9B9B9B9B9999999999999999999797979797979797979797",
      INIT_02 => X"FBFDFBFBFDFB6F6F6F6F71714F4F2D2D4F4F4F4F51514F4F4F2F2F3133335557",
      INIT_03 => X"B3F7D38FAF8F6B8DB1B1D3B18F8D6B6B6D8F6DB1F7D7D5D5D5D5F7F9F9D9D9FB",
      INIT_04 => X"D5D5B1B1B3D3D5B16F8F8F8F6F4D6FB3B38D494B6D6D6F6F6B6D914B496D6B4B",
      INIT_05 => X"9797777777757575757575757373537272727272527395F9F7F7F7F7D7F5D3D5",
      INIT_06 => X"B9B9B9B999999999999999999999999999999999999797979797979797979797",
      INIT_07 => X"FBFBFBFBFDB72D4F4F4F4F4F2D2D2D2D4F4F4F4F4F4F4F2F2F31313335575759",
      INIT_08 => X"D5D7AF8D8D4B6B8F8FB1B18F6D6B496B6D8FB1F7D7D5D5B3D3D5F7F9D7D7F9FB",
      INIT_09 => X"D5D3B19191B1B3B3918F8F6D6D6D4D91938F49496D6D6D6D6B6D8F4D496B4B6B",
      INIT_0A => X"77777777757575757575757573525272727272757273F3D9F9F7D7D5F7F5D3D3",
      INIT_0B => X"B9B9B9B999999999999999999999999999999999999797979999979797977777",
      INIT_0C => X"FBFBFBFBFB712B2D2D2D2D0B0B0B2D2D2D4F4F4F4F4F2F2F1131335757797B59",
      INIT_0D => X"D7D58D6B4B276B8F8F91AF8F6B4B496B6BB1F7F9D7B3B1B1D3D5F7F7B5D7F9FB",
      INIT_0E => X"B1D3B391919191B3B3916F6D6D6D4B4D6F8F49496B4B4B6D6B6D8F6D294B496F",
      INIT_0F => X"7777777775757575757575755352525272727272B337D395F9F7D5D5D5D5D5B1",
      INIT_10 => X"9999999999999999999999999999999999999999999997979999979797977777",
      INIT_11 => X"FBFBF9D9B70B0909090B0BE9090B0B2D2D2F2F2F2F2F311111355759797B7B79",
      INIT_12 => X"D5D38F4B07274B6FB18F8D6D4B2727498DD5F9F9D58F8FB1D3F5F7D5B5D7F9F9",
      INIT_13 => X"8FB1B1B1918F8F91B3916D6D4B4D4D2B4B6F4B294B4B4B4D4D4B8F6D27292991",
      INIT_14 => X"777777777575757575757575535252525272725293D9B593D5D7D7D5D5D5D3B1",
      INIT_15 => X"9999999999999999999999999999999999999999999997979999979797977777",
      INIT_16 => X"F9D9D9B90FC7E90B2D51510D0B0B0B0D2F0F0F11111133335577799B9B9B9B7B",
      INIT_17 => X"D5D56D29C3074B91B16D6B6B49272749D3F7F7F7918DAFB1D5F5D5B5B5D5D7D7",
      INIT_18 => X"8F8F9191918F8F8F91916F4D4B4B4D2B2B6D4D27494D294B4D4B8F6D070729B3",
      INIT_19 => X"7777777575757575757575755352525252527272D375F7B5B3D5D5D5D5D3B3B1",
      INIT_1A => X"9999999999999999999999999999999999999999999997979999979797977777",
      INIT_1B => X"D7D7D7B7ED5197FBFBFDFDB92D0B0B0D2F31313333355557799B9B9B9B9B9B9B",
      INIT_1C => X"D5D34BE7C3054BB3916B4B4B490527AFF7F7F7B38F8DAFD3D5D5B3B3B3D5D5D7",
      INIT_1D => X"8F6D8F8F6F6F6D6D6F9193714D4B4B4B294D6D074B6F294B4D4B6F6D07074BB3",
      INIT_1E => X"7777777575757575757575535352525252527257D9B7D5D5D3D3D5D5D5B3B3B1",
      INIT_1F => X"9999999999999999999999999999999999999999999997979999999797979777",
      INIT_20 => X"D7D7D7D7D9F9FBFDFBDBFD752D0B0B2D2F53537577779999999BBBBB99999997",
      INIT_21 => X"B3B12BC3A3E56F8F6F4B4B4B07054BD3D5F7D5B18D8DB1D3D3B3B3B3B3B3B5D5",
      INIT_22 => X"8F6D6D6D6D4D4D4D4D6F93956F4B4B4D092B4D2991D74D2B4B4B6F6FE5E54DB3",
      INIT_23 => X"97977777777775757575755352525052505015D9FBF9D5B3D3D3D3D5B3D3B3B1",
      INIT_24 => X"9999999999999999999999999999999999999999999999999999999797979797",
      INIT_25 => X"D7D7D7D9D9D9FBD9FBFBD92F2D2D2F2F51759597B9B9B9B9B9B9B99797959575",
      INIT_26 => X"B18F07A1A1078F6D6D494929052991B3D5D5B36F6B8DB1B3B1B3B39191B3B5B5",
      INIT_27 => X"8F8D6B6D6D4B4B4B4B4D9393936F4B4B2D294D4B93B54D294B2B6F6FC5C56DB3",
      INIT_28 => X"9797777777757575757553525252505030D3B9F9F9F9F7D5D5D5D5D3B1B1B3B1",
      INIT_29 => X"9999999999999999999999999999999999999999999999999999999797979797",
      INIT_2A => X"B5B5B5D7D7D9D9FBDBD9734F4F71715151537395959575959595939393737151",
      INIT_2B => X"8F6DE581A16D6F6B4B292927E56DB3B3F7B3916B4B6D8F8F91B3B39191B3B3B5",
      INIT_2C => X"918F6D4B6D4B4B29292B6F7373936F2B2B292B4D95B54D092B2B914DC3C56FB1",
      INIT_2D => X"977777777575757575555252525050501013F9F9D7D7F7F7F7D5D5D3B1AFB191",
      INIT_2E => X"9999999999999999999999999999999999999999999999999999999797979797",
      INIT_2F => X"B59395B5D7D9D9DBD9B7939393939573714F5171717171717173737171512F0F",
      INIT_30 => X"6D4BA381C3B14B4927272907078FB3D5D5916D494B6D6D8FB1B3916F91B3B3B5",
      INIT_31 => X"91718F6D4B4B4B2929092D514F71732D2B0B2B4D93934F0B2D2B912DA3E78FB1",
      INIT_32 => X"979777777575757575525252503030502E9077F9F7D5D5D7F7D5D5D5D3919191",
      INIT_33 => X"9999999999999999999999999999999999999999999999999999999797979797",
      INIT_34 => X"B393B5B5D7D9D9D9B5939395B5B5B7B59351717171717171717151512F0FECCC",
      INIT_35 => X"6D2BA383E7914B09050729E52B8FB3D3B18F6B494B4B6D91B3916F6F93B3B3B3",
      INIT_36 => X"91716F916D4B4B4B2B09294F4F6F714F2D0B2B4D71934F0B0B2B912BA3098FB1",
      INIT_37 => X"979777777575757555525252303050527250F3D9D7D5D5D5D5D5D5D5D3B3B393",
      INIT_38 => X"9999999999999999999997999999999999999999999999999999999797979797",
      INIT_39 => X"9193B5B7D7D7D7B59371717193B5D7B79573514F71717171512F2F0DECCCAC8E",
      INIT_3A => X"4B2981634BB129E3E72907056B91B1918F6D4B49496D6F91914D6F9191939393",
      INIT_3B => X"93716D4D71716F4D2B09092D4F2D4F4F4D2DEB2D4F51510BEB9393E9832B8F6F",
      INIT_3C => X"7777777575555552525250B51797B9D9B9B7B7D7F9F7B5B5B1B3B1B1B3939393",
      INIT_3D => X"9999999999999999999999999999999999999999999999999999999997977777",
      INIT_3E => X"91B5B5B7D7B7B773310D0D0F517395B7B773514F517171512FECCCCCAC8CAEB0",
      INIT_3F => X"4B2981836D8F07E5E507E5076D8F8F6D6F6B4929296D8F6F6D4D6F9191B3B371",
      INIT_40 => X"91916F4D917171714F2D09E94F2D2B4D4D2D0B4F934F510B0D9171A5832B6F6D",
      INIT_41 => X"77777575555552525232B3B9F9F9F9FBFBF9F9F9F9F9D5B3B1B19191B1B5B393",
      INIT_42 => X"9999999999999997979797979999999999999999979999999999979797777777",
      INIT_43 => X"91B3B5B5B7B751EDC9A6A6A6CA0F73959371514F515171510FCCAC8C8EB0B3D5",
      INIT_44 => X"4B0961A58D6D07C3E5C3C3296D6D8F91D36D27294B4D6F6D294D6F6F91936F6F",
      INIT_45 => X"916F6F6F71514F7171512DE90D4F2D0B2D4D2D4F717173ED2D8F4F63A32B4D6D",
      INIT_46 => X"77757555545252525232D3D9F9F7F7F9F9F7F7F7F7F7F7D5B3B1918F8FB3B5B3",
      INIT_47 => X"9797979797979797979797979797999999999997979797979797979777777777",
      INIT_48 => X"91B3B5D7B7952F2F0D0D0FECC8EA2F73735151515171735131EECEB1D3D5D5F5",
      INIT_49 => X"4BE741E78F6D07A1C5A1E52B4B8FD3D5B34B0729294D4B29296D91D5B56F6F6F",
      INIT_4A => X"916F4D4D4F512F0D0F2F312F0F312F0B0D4F0D4F4F4D510D2DB1A941C70B2D6D",
      INIT_4B => X"757574545252525252329277D9F9F7F7F7F7F5D5D5D5F7D5D3B3B3916D6F91B3",
      INIT_4C => X"9797979797979797979797979797979797979797979797979797777777777575",
      INIT_4D => X"91B5B5D7D7D7D9D9D9D9D9D7B7B7B7979551515173737373533315F5F5D5D5D5",
      INIT_4E => X"4BC521078F6DE7838381E7294BB1D5F76D2907294B2907094DB3D7F9D54D4D6F",
      INIT_4F => X"916F6F4D2D4F310F0F0D0F519597734F53510D2D4F2D2D0F2D6F4543E9E90B6D",
      INIT_50 => X"75755452525252525052D5D7D7D7F9F7F7F7D5D5D3B3D3D3D3B3B3B18F4D6D91",
      INIT_51 => X"9797979797979797979797979797979797979797979797979797777775757575",
      INIT_52 => X"B5D7F9F9F9FBFBFBD9D7D9D9D9D9DBDBDBB751737373939373555515F5D5B5D5",
      INIT_53 => X"2BC561096D6DE78161A5E5078FB1F7B1290707092707076DD5F7F9D9D7D59191",
      INIT_54 => X"6F714D4D4D2D2F1311EDCBCD0F539595737531ED2F4D0D2D4F2D4545C9C70B4B",
      INIT_55 => X"545452525252525250307055F7F7D7D5D5D5D5D3B3B3B1B1B3B1B1B1B18F4D4D",
      INIT_56 => X"7777777777777777777777779797979797979797977777777777757575757574",
      INIT_57 => X"F7D7F9F9F9FBFBFBFBF9FBFBFBFBDBDBDB9551737375737353533313F3B3B393",
      INIT_58 => X"0961832BAFB1C56183C5E54B8FD3D54BE5E50707E5076FD5D7F7F9D9F9D7B3D7",
      INIT_59 => X"4D6F6F6F4F2D2D0F3131EFF133333555335375512F2D0D4F6F4D8743C9A7E92B",
      INIT_5A => X"52525252525252505050509033D5D7D5D5B3B3B3B1B18F8F8F8F9191916F6D4B",
      INIT_5B => X"7777777777777777777777779797979797777777777777777575757575757574",
      INIT_5C => X"D7D7F9F9F9FBFBFBFBFBFBFBFBFDFBFBB7513153515131312F2F1111F3D39272",
      INIT_5D => X"C521834BD56D8341A3E3498DD3D5B3C3C3C3C3E50791D5D5F7D7D5D7D7B5D5D7",
      INIT_5E => X"4B6FB593714F2DEBED75797777553311310F3173510DED71714DE965AB85E929",
      INIT_5F => X"52525252525252505030306E13B5F7F7F5D5D5D3B3B18F8F6D6D8F91B3916F4D",
      INIT_60 => X"7777777777777777777777777575757575757575757575757575757574745452",
      INIT_61 => X"D7F7F9F9F9FBFBFBFBDBFBFBFBFBDBB7310D0F2F0F0F0E0C0CECECEEF0D39272",
      INIT_62 => X"4321A58F6F078161A3E5498FD3B16DA1C3C3E3298FB1B3D5B3B3D7F7D5B3D5D7",
      INIT_63 => X"4F4D9595712F2FEDEF131111D1D115335333313153310F71716D0B878965C9E9",
      INIT_64 => X"52525252525250505050504E13B5D7D7F7F5F5F5D5D3B1AF6D6D6F919393916F",
      INIT_65 => X"7575757575757575757575757575757575757575757575757575747454525252",
      INIT_66 => X"D7D7F9F9F9F9FBD9D9DBFBFBFBDBB951EDEAEAEAEACAEAEAEAEAECEECEB09070",
      INIT_67 => X"41C76F6D05E5A1A1A105498F916D07A3C3E5296F6F8F9191B3D5D7D5B1B3D3D5",
      INIT_68 => X"6F4F5173512F317513F3F3F3D3175957355511111131116F4F4D2BA94723A785",
      INIT_69 => X"5252525252505050503010108E3193B3B3B5B5D3D3B1AFAF8F91B3B39371716F",
      INIT_6A => X"7575757575757575757575757474747474757575757575747474545452525252",
      INIT_6B => X"D7D7F9F9D9D9D9D9D9FBFBDBD9B951CAC8C8C8A8C8A8CACACACAAAACAC8E6E50",
      INIT_6C => X"E94B6B498FD7D7B529278F8F6D49E5C3E507496D6D6D8FB1B1B19191B1B3B3D5",
      INIT_6D => X"4F2D2D5151313113F1B1B35799B99979553515F3CFEF114F4D4D0BC927458541",
      INIT_6E => X"5252525252505050504E7057B7D7B3B3B3B3B3B3B3B1B18F6D8FB3B59393716F",
      INIT_6F => X"7575757575757575757575757474747474747474747474747272525252525252",
      INIT_70 => X"D5F7F9D7D7D9D7D9D9D9D9B9B753EAC8CAA8A8A8AAAAAAAA8A8C8C8C8C6E4E30",
      INIT_71 => X"29072BD3F7F99307E56B8F6D4927C3C3E5072727476B8F918F8F6D6D8FB1B3D3",
      INIT_72 => X"4F2D2D2D4F310FAFCF8FB337F577DB77138F4F2D2D0D8D0D2B2BEBCB27452365",
      INIT_73 => X"5252525252505050307017FBF9F7D3D5D5B3B191918F6F6D6F6D6DB3B5937171",
      INIT_74 => X"7474747474747474747474745474747474747474747474727272525252525252",
      INIT_75 => X"B3D5D7D7D7D795B5B595959551ECCACACAAAAA8C8C8C8C6C6E4E2E4E4E4E5030",
      INIT_76 => X"E7E52BD593E9A3C3074D6D4B49E5A3A3C3E305276DB3B36F6D6D4B6B8F91B1B3",
      INIT_77 => X"4F2D2D2D2F2F0FAD8BB17193D337797795955533D16D09AB2D2BA9CB072523A7",
      INIT_78 => X"52525252505050302E729BFBD9D7D5D5B3B1B19191918F6D6F4D6F7191937171",
      INIT_79 => X"5454525454747474747474747274747474747474747472727272525252525252",
      INIT_7A => X"B3B3B5D7B59373939393732FEAEAECACAC8E8E6E6E6E504E2E0E0E0E30303030",
      INIT_7B => X"09AFD5B5412183C5294D292907A381A1C3276DB3F7F9B36D4B29294B6D8F91B1",
      INIT_7C => X"4F2D0D2D0DEDED11B19371F5D57977333195735335B12FAB0B2BA9A9270345A5",
      INIT_7D => X"525250505050302E2E5097FBD9D7B3B3B3B19191919191918F6FB3D7B3939371",
      INIT_7E => X"5252525252525252525252527274747474747474747472727252525252525252",
      INIT_7F => X"B3B5B5B593717171714FEBC8EAECCEB09072725050503030300E0E0E30303030",
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
      INITP_00 => X"001FFFFFF007F8008061FFFFFF80000000000000001FFFFFF1077800C0F0FFFF",
      INITP_01 => X"0007FFFFFF00000000000000007FFFFBFC0C1C010003FFFFFF00000000000000",
      INITP_02 => X"00000000007FFFFBD81884180E07F0FFFFF8000000000000007FFFFA3C930C02",
      INITP_03 => X"F33F80001E0FC1FFFFFF00000000000000FFFFFFE03E00180E0FE1FFFFFE0000",
      INITP_04 => X"FFFFE0000000000003FFFFFFE139E0183C0FC3FFFFFFC0000000000003FFFFFF",
      INITP_05 => X"00FFFFFFE1FE00383C0F01FFFFFFF0000000000001FFFFFFE13860383C0F81FF",
      INITP_06 => X"300000FFFFFFFC0000000000003FFFFFE0FF8070380601FFFFFFFC0000000000",
      INITP_07 => X"000000000001FFFFF807E08030001FFFFFFFF800000000000003FFFFE07FF0C0",
      INITP_08 => X"F87C000300007FFFFFFFE0000000000000007FFFF038008100003F7FFFFFF000",
      INITP_09 => X"EFFFC00000000000000FFFFFFFFE000300E1FFFFFFFFE000000000000001FFFF",
      INITP_0A => X"000FFFFE3F00000F01FFFFFFC7FF000000000000001FFFFFFC1C000700F3FFFF",
      INITP_0B => X"03FFFFFC3FFF800000000000001FFFE0FC01E23F03FFFFFF1FFF000000000000",
      INITP_0C => X"0000000000FFFFE7FFE7FCFE07FBFFF03FFFC00000000000003FFF83FE03EC7E",
      INITP_0D => X"FC0FF8FE03F07E003FFFF0000000000001FFFFFFFF8FF8FE07F9FE007FFFE000",
      INITP_0E => X"7FFFF8000000000001FFFFFFF1BF70FE01F07C047FFFF0000000000000FFFFFF",
      INITP_0F => X"07FFFFFFFFE460618000063FFFFFF8000000000003FFFFFFFFFE60F200C0780E",
      INIT_00 => X"4D4DEBEB014181C529072907C3A1C3E5298FD3B38F6D49272727494B6D8F91B1",
      INIT_01 => X"4F4F2F0DEDCDCB55B34FF5D1D1573513EF51737153B14FADCBC98967270345A3",
      INIT_02 => X"525250505030302E2E2ED3B9F9D7D59191B1B18F6F6F8F91916F4D6FB3939371",
      INIT_03 => X"5252525252525252525252527272747474747474747472727252525252525252",
      INIT_04 => X"B3D5B593939371510DA6A6C8CACCAE907255545232323030302E2E2E2E2E2E2E",
      INIT_05 => X"6BC90101014181C3E32727C581C3E5498FD3D5B36D2725272749494B6D8F8FB1",
      INIT_06 => X"714F0F0FCDADAB8F6F8FF571D11517375531716F51F14F4B47674947270523E5",
      INIT_07 => X"5050505050302E2E2E4E4E75F7F7F7D5914D6F8F8F8F8F8F918F4B292B6F9191",
      INIT_08 => X"5252525252525252525252527272747474747474747472727252525252525252",
      INIT_09 => X"D3D5D7F7F9F9D92FA68486A6AAAC8E727575545232323030302E0E0E0E2E2E0E",
      INIT_0A => X"E9450121416183C3E5C58381A1E56B8FB1F5F7F9F9D74B272727494B6D8FAFB1",
      INIT_0B => X"4D4F51535333AD4DF3F10B4D3559D3B1B191EF315131CF2D0B2707252503852B",
      INIT_0C => X"5050505030304E2EB27797D9D7F5F5D5D38F6D8FB3D5D5F5D3B18F2B09E9092B",
      INIT_0D => X"5252525252525252525252727272727272747474747472725252525252525050",
      INIT_0E => X"D3D5D5B5B5936F2DEBCAA8A88A8C70727254545232323030302E0E0E0E2E0C2C",
      INIT_0F => X"6301216183C5C5C561416181C3298D8FB1F5F7B1B19129070727496B8D8FB1B1",
      INIT_10 => X"E9C70D755735F18F138D93134CF37535D36F2D8F0F318F0D0B29072442432DE7",
      INIT_11 => X"505050504E2E2E2EF3D9FBF9F9F5D5B3B1AF8FB5D7F7D5D3B18F6D2B09E909E9",
      INIT_12 => X"5252525252525252525252727272727272747474747472725252525252505050",
      INIT_13 => X"F7F9F9D7D7B593939393735131CE907072525232323030302E0E0E0E2E0C0C0C",
      INIT_14 => X"010141A1076B6DA5212161A3E5498FB1D3F5B105E5E5E3E5274B6D8FB1B3D3D5",
      INIT_15 => X"2D0BE90F33EFEFEFCF8FCF7757F1D1D111F16D2B8D0FAF4D0D09072F71E9A743",
      INIT_16 => X"505050304E2E4E2C4E95D7F9F7D7D3B1B18F6D91D5D7D5B3916F4B2907E7092D",
      INIT_17 => X"5252525252525252525252727272727272747474747472525252525050505050",
      INIT_18 => X"F9FBF9FBFBFBF9D7B5B5D7D7D79733B0705052323230302E2E0E0E0E0C0A0A0A",
      INIT_19 => X"010141E5B1F3B185234161A3076DB1D3D3B32BA3C3A1E5074B6D8FB1D3D5D7F7",
      INIT_1A => X"73514FEDCB87CBEB69AF7533535535F1D1CFAF2D0D4DAD6D2B0B072D6F634301",
      INIT_1B => X"5030302E2E0E70D255D7F7F9F9F7D5D5D3B16D4B6D6F91B3918F6D4B292B4D71",
      INIT_1C => X"5050505050525252525252727272727272747474747272525252525050505050",
      INIT_1D => X"D9F9FBF9D7B5D7D9D9D7B7D7D7D9D977F270505230302E2E0E0E0E2E0C0A0A08",
      INIT_1E => X"0101616DD5F72D01016181C3276D918FB18FA581A3A3E7274B6D8F91B3D5D5D7",
      INIT_1F => X"51312F0FEDA90F0FCBAF33311111333535D1914F2D0D2B4D2B0B07CDA9012201",
      INIT_20 => X"3030302E4E4E77D9D9D7D7F9F9F9F7D5D5B1916D4D292B6D8F8F8D6D6D959573",
      INIT_21 => X"5050505050505052525252727272727272747474747252525252505050505050",
      INIT_22 => X"D7F9F9D5B3B3D7D9F9F9FBD9D9D7D9F9D955B05030300E2E2E0E0E0C0A0A080A",
      INIT_23 => X"01414BD3B7D785012161A3E5294B6D6D6D29A381C3E507294B6D8F91B3D5B5D7",
      INIT_24 => X"512F0FEFCDABEF51EFAD13310FABEF31735535B12F2F2D0B0929079351220220",
      INIT_25 => X"50504E4E2E7097F9F9F7F7D5D7D9F9F7D5D3B1918F6D2B094B6D6D6D6D4D9193",
      INIT_26 => X"5050505052525252525252727272727272727272727272525252525050505050",
      INIT_27 => X"D5D5B39393B5D7D7D9F9FBD9D9D9D9F9FBFB375010302E2E0E0E0C0A0A0A080A",
      INIT_28 => X"21A5B1F5F59143014181A3E527294B4B29C581A3C3E5E707294B6D6F91B3B3B5",
      INIT_29 => X"2D2D0DEDCBABCD11F1CF110F31CD89CDEF3113B351310D0B09040FF9D9862021",
      INIT_2A => X"50302E2E302ED377D7D9B7B5D5F5D5D5F5F5B391918F6D4B29292B4D6D6F6F4D",
      INIT_2B => X"5050505052525252525252727272727272727272727272525252505050505050",
      INIT_2C => X"B39191B3B5B5B5B5D7D9D9D9D9D7D7D9D9DBB955B0302E0E0E0C0C0A0A0A0808",
      INIT_2D => X"21C58FD3F54F43016181A3C507272929E5A181A5C5E5E507292B4B4D6F9191B3",
      INIT_2E => X"090909E9A989AB1113112F73B5750F8989CDAF4F312F2F2D0B69F7F70D422001",
      INIT_2F => X"302E2E2E4E2E2E9033B5B5B3919191B3D3D5D3B3B1B18F8F4D29094F716F4D2B",
      INIT_30 => X"5050505252525252525252727272727272727272525252525252505050303030",
      INIT_31 => X"6F6F91B5D7D9D7B5B7D7D9D9D9D9D9D9D9B7D7D9B9352E0E0C0C0A0A0A080808",
      INIT_32 => X"21C38DD5716501014161A3C3E50507E5C3A3A3C5C3C3E50709292B4B4D6D6F6F",
      INIT_33 => X"2B0B09E9C98767CF33315191939395730FEDCD6D2D2D0D2D4951D53145000000",
      INIT_34 => X"2E2E2E2E4E4E0E2C4CCF1131716F4D6DB1B1B3B3B1B18F8F4B4D719573714F2B",
      INIT_35 => X"5050525252525252525252727272727252725252525252525250505050503030",
      INIT_36 => X"719193B595B5B5B5B5B7B7B7B7B7B7B79571B5D7FBB92E0E0C0A0A0A08080808",
      INIT_37 => X"21A38F93A72141414161A1C3C3E5C3A1A3C3E5E5C5C3E5E7072929292B4D4D4D",
      INIT_38 => X"2D2D09E9C989676BEF110D2D5173515171514F0FAF6D0B293193CB4501234361",
      INIT_39 => X"2E2E2E2E2C2E2C2C0C0C2A4C8ACB0B2D8FB1B1B1B18F8F6D6D4B4D71B593714F",
      INIT_3A => X"5050525252525252525252727272727252525252525252525250505050503030",
      INIT_3B => X"B5B7D7D7B7B7B5959593939595B5B5937193B5D799B02E0C0C0A0A282A080808",
      INIT_3C => X"41634B0B014161818183A3A3C3A38181A3C3E505272705070707072B4D6F9193",
      INIT_3D => X"716F4D2D0DCBA9678DCFEDEBC90D4F4F2D2D2DEF8F6F2D8BB1EB0000002183C5",
      INIT_3E => X"2E2E2E2E2E2E2E2C2C2C2C2C2A2AED4F7191B1B1B18F6F6DB1D5D7D5B5B59391",
      INIT_3F => X"5050505252525252525252525252525252525252525252525252505050503030",
      INIT_40 => X"B7D9D9F9D9957373514F71719373514F91959553B02E2E0C0A0A0A282A080808",
      INIT_41 => X"8341C3E5434161A3A3A3816161618181A3E50729496B4B07E5072B4D6F91B3B3",
      INIT_42 => X"6F6D2D2DEBCBAB6949EF716F2DEBEBEBEBEBCB6B2B2B09894F4200000061E729",
      INIT_43 => X"2E2E2E2E2E2E2C2C2C2C0C2C2C2C8AADED2F71B1B18F6D6D6F91917193B39391",
      INIT_44 => X"5050505052525252525252525252525252525252525252525252505050503030",
      INIT_45 => X"B5B7B7B7734F4F2D2D2D2D2B2D4D4F71715331CE6E0E2E0C0A0A082A2A080808",
      INIT_46 => X"A34181C3A34181A3E5E5A3614161A3C3E5294B6DAFB1B14D092B4D6F9191B3B5",
      INIT_47 => X"6F6D2D2D0DEDCDCBED5193959351EDA96745472907072725440000022383076D",
      INIT_48 => X"2E2E2E2E2E2E2C2C2C2C2C0C6CCEEE3375B5D5F3D3B1AF8F8F6F6D6D93B59391",
      INIT_49 => X"5050505052525252525252525252525252525252525252525250505050503030",
      INIT_4A => X"9395B5712D2D4D2B0B09090B2B2D2F2F513111AE6E2E2C0C0A0A2A4A0A08080A",
      INIT_4B => X"A52141A3A36181C3052727C381C3E507296B8F8FD3D3D5D34D2B4D4D6F6F9191",
      INIT_4C => X"71716F6F4F4F2F0D0D4D4F5151512FEBE9674523030302240023002365E74B6F",
      INIT_4D => X"2E2E2E2E2E2E2C2C2C2C4CF075D7D7F7F9F7F5F5D3B1B1B1AFAF8F8F91939371",
      INIT_4E => X"5050505052525252525252525252525252525252505050505050505050303030",
      INIT_4F => X"93912DE707092B6F6F2B09092B2D2F111313D090702E2C0A0A2A4A4A0A08080A",
      INIT_50 => X"850101416181C3E527496D4BE5E507494B8DAFB1B3D5D7D76F09292B4B4D6F71",
      INIT_51 => X"2F516F4D2B0BEBC9A9C9E90B0D0DEBE9EBA9A969272522AB23652585E96DB191",
      INIT_52 => X"302E2E2E2E2E2C2C2C0C4E75F9F7F7F7D5B5D7F7D5D5D5D3D3D3B3B1916F6F4F",
      INIT_53 => X"3050505050525250505252525252525252505050505050505050505050303030",
      INIT_54 => X"710BE7E7E7292B4D8F93714D6F715111F3F3B070302E0C0A0A2A4A4A0808080A",
      INIT_55 => X"4301234161C3E509494B8FAF6D0707496D8FB1B3D5D7F7F96F07292B4D4D6F71",
      INIT_56 => X"A5C72D2D2B2B0B09A7876545658787A7C9EBC9894745EDED63A587E76DB1D3B3",
      INIT_57 => X"2E2E2E2E2E2C2E2C2C2C4ED297F7D5F7F7F7F7F7D5D5D3D39193916F4D2D09C7",
      INIT_58 => X"3030505050505250505050505050505050505050505050505030505050303030",
      INIT_59 => X"E7C5E709092B4D6F6F9193B593717153D09290702E2E2C0A2A2A2A2A0808082A",
      INIT_5A => X"21214181C3C5074B6D8D8FD3D56F05294B8FB1D5D5F7D7D77129294B4D6F6F2D",
      INIT_5B => X"2D916F4D2B0BEBC7A78767452323450D2D2F2DCB87EB7185A7C7078FB1D3F571",
      INIT_5C => X"2E2E2E2E2E2C2E2E2E2CF2B7F9F7F7F7F7D5B3B18F6F6D6D4D2D0BE7C5C5A1A3",
      INIT_5D => X"5050505050505050505050505050505050505050503030303030303030303030",
      INIT_5E => X"C5E709092B4D4F6F919393B5B7B5B593337250504E2C0A0A2A4A4C2A0808082A",
      INIT_5F => X"21214183E5E5296D8FB1B1D3914B05294B8FB1D3D5D9F9D94F292B4D4D2DE9C5",
      INIT_60 => X"B38F4F6F6F2D09E9E9C9A9A987A76F936F4F4FE90BD7E943C9294DB3D5F7F7E9",
      INIT_61 => X"2E2E2E2E2E2E2E2E2CAE97FBF9F9D7D5D5D3B18D6B4B290705E5C3C3A3C30991",
      INIT_62 => X"303050505050505050505050505050505050505030303030303030303030302E",
      INIT_63 => X"E7E7090B2B4D4F717195B595B7B7D7D7953372302E0C0A2A2A4C4C2A08080A2C",
      INIT_64 => X"412141A3E5072B6F91B1F5D34BC307274B6D8FB3D7D7D9D92D092909C7A5A5C5",
      INIT_65 => X"91919393714F4D4D2D4F2DC7A56FD5B373714D4DD7512121096DB5D5F7F9F763",
      INIT_66 => X"2E2E2E2E2E2E4C8E33B7F9F7D7F7F7F5D3AF6B4B49294949292707E7E76FB393",
      INIT_67 => X"3030505050505050505050505050505050303030303030303030303030302E2E",
      INIT_68 => X"E709090B2D4D4F71719395B5B7B5B5B593B333702E2C2A2A4C6C4C2A080A0A2C",
      INIT_69 => X"61634183C5074B8FB1B3D5D7D7E7C3072B6D91B3B5D7B5E9A5C5C5C3A3A5C5C5",
      INIT_6A => X"B5D7D5B59391714F4DE9A5A32DD7D5D5959191D5B74200414DD7F7D5F7D9D761",
      INIT_6B => X"2E2E2E2E2E2E6E57F9F9F7F7F9F7D3B18F6D6B6B6D8F8F6D6D4D2B09074D91B5",
      INIT_6C => X"30303050505050505050505050505050503030303030303030303030302E2E2E",
      INIT_6D => X"E7E9090B2D4F4F71719395959595B5959351B5136E2C2A4C6C6E4C2A080A0A2C",
      INIT_6E => X"A3854181A3E52B8FB3D3F793E7A3C3C3E5094B6D91932D8183A3C5C5C5A3C5E7",
      INIT_6F => X"D7D5D3B3934FC7C5C5C7C7C7F7F5F7F7D5F3F9F92F010163B3F7D9B3F7D9B581",
      INIT_70 => X"2E2E2E2E2E2E4ED033B5F9F9D7D5B16D4B6DB1D3B1B1B1B16F6D4D2B098FD5F7",
      INIT_71 => X"2E503030505050505050505050505050303030303030303030303030302E2E2E",
      INIT_72 => X"E7090B2B2D4F5171739393937371939393739395F02C2A4C6C6E4C0A082A0A2E",
      INIT_73 => X"C3C5414183A3C5296FB1B30B83A3C5C5E5072B4D712DA583A5C5C5E5E707E5C7",
      INIT_74 => X"2B2B4B2BE7C5E7292BE929B3D7D5F795CB4FFBB7650121A5D7F9D92DB3D7B5C1",
      INIT_75 => X"2E2E2E2E4E4EF097FBFBF9D7B38F6D6FB1D3D5D3D3B3916F6D6D4B4B4B4D2B2B",
      INIT_76 => X"2E2E3030505050503030303030305050503030305050303030303030302E2E2E",
      INIT_77 => X"E7092B2B2D4F517173939595B7B5B59393B59393758C0A4C6C6E4C2A2A2A2C4E",
      INIT_78 => X"E3C5414161A3C3E5496DE9616383A3C3E507070909E7A381C3C5E7E7072909E9",
      INIT_79 => X"29294929294B4B29292993D7B1F973430195D9A9012341A7B5F9F909A3C509E5",
      INIT_7A => X"2E2E2E2E30F5D9F9D9F9D7B38F8F6D91B3B3D3D3B3918F6D6D6D8F6F6F4B2929",
      INIT_7B => X"2E2E303050505030303030303030305030303050505030303030303030303030",
      INIT_7C => X"09090B2B2D4F4F517173939395B5B5B3B3937595D7F00A2C4C6E4C2A2A4C2C50",
      INIT_7D => X"05E54141616183A3C5C5612141618183A3C5C5E5E70909C5C3C50909292B2B2B",
      INIT_7E => X"6D6D4D8FB18D8D6B8FD797C9C953654101B72F4321436341630BB3E7A3C5E505",
      INIT_7F => X"502E2E4E6E97F9D9D7D5B3B3B1B1B1B1B3D5F7D5B39191B1B1B1918F6D4B4B4B",
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
      INITP_00 => X"800003DFC07FF000000000000FFFFFFFFFC0400F8000073F9FFFF80000000000",
      INITP_01 => X"0000000007FFFFFFFB80003F83C007FFE07FF000000000000FFFFFFFFF80000F",
      INITP_02 => X"FF0C04FF07F003FFF7FFF8000000000003FFFFFFFF00047F03E003FFF3FFF000",
      INITP_03 => X"FFFFE000000000000000180FFE1F0CFC07F007FFFFFFF8000000000000FFFFCF",
      INITP_04 => X"00003FFFFF3FFC7807FCFFFFFCDF8000000000000000189FFE1FFCF807F83FFF",
      INITP_05 => X"8FFFFFFFFF8000000000000000007FFFFF3FFC780FFFFFFFFE00000000000000",
      INITP_06 => X"000000000001FFFFFFFFFC038DFFFFFFFF800000000000000000FFFFFFFFFC00",
      INITP_07 => X"FFFFF83F06FFFFEFFFC00000000000000003FFFFFFFFF81F8DFFFFFFFFC00000",
      INITP_08 => X"FFE00000000000000007FFFFFFFFF07F023F7FFFFFC00000000000000007FFFF",
      INITP_09 => X"000FFFFBFFDFF0FE001F0700FFF0000000000000000FFFFFFFFFF07F001F1FF3",
      INITP_0A => X"003F6F00FFF8000000000000000FFBF7FF9FE0FE003F0700FFF0000000000000",
      INITP_0B => X"00000000000FE78FFE3FE0FC007FBF80FEF8000000000000001FF9E7FF1FE0FC",
      INITP_0C => X"F07F80F0007F7F83FFF8000000000000000FBF1FFC7FC0F800FF7F83FFF80000",
      INITP_0D => X"FE0000000000000000003F7FF07F80E3807FFF83FE0000000000000000003F3F",
      INITP_0E => X"00001FFFC0FE01FF81387F83FE0000000000000000001FFFE07F01E3807EFF81",
      INITP_0F => X"07E07FC07F0000000000000000001FFF80FC01FF87807FC1FF00000000000000",
      INIT_00 => X"2E2E303050505030303030303030303030303050505050303030303030303050",
      INIT_01 => X"2BE9E9090B0B0D0D0D2D2F2F2F937171B3B5737395D02A2A4C4C4C2A2A4C4C50",
      INIT_02 => X"27C54141816161838181816141618361618183A3E5072B4BE7C5072B2B4D4D4D",
      INIT_03 => X"B16D4BD3D3D3B1B3F9B5832123418363212F4121438583634183C5C309090749",
      INIT_04 => X"5030305015D7D7B5D5D7D7D5B3B1B1B3B3D5D7D5D5D5D3B3B18F8F8D8D8F6F8F",
      INIT_05 => X"2E2E303030505030303030303030303030303050505050505050503030303050",
      INIT_06 => X"6F0BC5A5C7C7C9E9EB0D2D2D2D4F93717193B595CE4A4A4A4C4C2C0A2A4C4E50",
      INIT_07 => X"29C54161A3A3C5C5A3A1A383618383838181A3A3C5E7294B4B09E7294D4D6D6F",
      INIT_08 => X"914BB3D5F7B129D7B7A74323418383614163614363C5A381A3C5C3E54B6D6D4B",
      INIT_09 => X"5030505013B7D7D7D7D7D5B3B19191B1D5F7F7D7D5D3B3B3B1B1B1B1B18F91B3",
      INIT_0A => X"2E2E303030505030303030303030303030303050505050505050505050503050",
      INIT_0B => X"919109C7C7C7E9E9EB0B2D2F51715195934F93734606266A6C4C2A4A4C2C0C30",
      INIT_0C => X"2B634183A3E507290705E5C56183A5A3A5A3A3A3E707094B6F2B072B2B6F6F91",
      INIT_0D => X"6D4DD7D74FE52BF90B614141A3C58383618361A3A1E7A581E5E729496F6DD18F",
      INIT_0E => X"50505050F597B5D5D3F5F5F5D5D5D5F7F9F7F7D7F7F5D5D3B3B3B5B3916FB3B1",
      INIT_0F => X"2E2E2E2E5050503030302E2E2E2E303030305050505050525252525252525252",
      INIT_10 => X"91936F09C7E90B0D0D2D2F5151737373734F4F51AA2404264A4A2A4A2C0C0C50",
      INIT_11 => X"E7414181C5E5294B494927E58183A5A5C5C5C5C5C5E7072B6D6F29092B4D6F91",
      INIT_12 => X"8F6D6F050929054DC5836163C5C5A381A5A3A3A5C309C783E52B6D8FD3D3F5B3",
      INIT_13 => X"52505050509035B7D7D7D7D5B5B3D5F7F9F9F7D5D5B5B39191916F6F4D91B1B1",
      INIT_14 => X"2E2E2E2E3050503030302E2E2E2E303030305050505052525252525252525252",
      INIT_15 => X"93B3B56FE90B0B2F2F4F515151739595952F719175480404264A4A2A2C0A0C50",
      INIT_16 => X"836141A3E507296D6D6D6D29A3A3A5C5C5E7E7E5E5E7072B6D8F6D092B4D6F91",
      INIT_17 => X"8F6D07078F294B09A3A381C50707E5C5C5A3C5C5E529E7632991D3D3F7F7D70B",
      INIT_18 => X"5252505050503090337371918F8FB3D3F5D3B3916F6F4D2B2907E5C529D3B1B1",
      INIT_19 => X"2E2E2E2E30505030302E2E2E2E2E303030505050525252525252525252525252",
      INIT_1A => X"91B3B5B52D0B2D2D2F4F515173737393735171733348040404284A4A4A2A2C50",
      INIT_1B => X"818161C5E5074B6D8FAFB18FE5C5C5C5C5E5E7E7E707092B6D8F914D092D4D6F",
      INIT_1C => X"6D29076F6D6D4BE5C5A3A32929290709E5C5E7E50749C7414BD3F7D9F993C741",
      INIT_1D => X"525252505050304E4E8EAEAECFCFEFEFEDEDEB0907E7E5C5C5E5C3E5B1D3D3B1",
      INIT_1E => X"2E2E2E2E2E305030302E2E2E2E2E303030505050525252525252525252525252",
      INIT_1F => X"9193D5D7932D0B2D2F4F51512F2F2F2F4F4F33F34C080604040426484A4C2C50",
      INIT_20 => X"A381A1C5E7294B8FB1B3D3D329E5C5E5E5E507090909292B6F91B3914D2B4D6F",
      INIT_21 => X"4B294DB18DB107E7C5C5E54D4B29294B07072907496BC5012BD5F9D7DBA76183",
      INIT_22 => X"52727252525270502E2E4E4E50707070506ECD0707E5E7E705E5E56DF3D5D38F",
      INIT_23 => X"2E2E2E2E2E2E30302E2E2E2E2E2E303030505052525252525252727272727252",
      INIT_24 => X"6F91B5D5D74FE7E90B0BEB0B0B0B0D0D0FAE6C2C2A2A280604040426484A4E70",
      INIT_25 => X"C5A3A3C3E74B6D8FB3D3D5D58F07E5E707070729292B4B4D71B3B3D5914D4D4D",
      INIT_26 => X"4B4DD5D3B14D2907E7C5298F6B496D4B072B29296B8DA501E9D7F9F9B9A381A1",
      INIT_27 => X"52727252525050507070706E6E708E7070EF4B2907070909070729D5F5D3B16D",
      INIT_28 => X"2E2E2E2E2E2E2E2E2E2E2E2E2E30303050505052525252525252727272727272",
      INIT_29 => X"6F7193B5D9B50BE8C8A6A8C8EAEACAAC8E4E2C2C2C2C2A280806060624484C70",
      INIT_2A => X"E7C3A3C5074B8F8FD3D5F7F7D3290707092929292B4B4D6F93B5F7D7B5714F4F",
      INIT_2B => X"6D91F5D3AF6D2B09E7E74D8F6B6B6D4B496D496D6DAF8501854F93934F81A1C3",
      INIT_2C => X"72727252525272707070706E90907070D04F4B29292B292927276DF7F5D3AF8D",
      INIT_2D => X"2E2E2E2E2E2E2E4E2E2E2E2E2E30305050525252525252525272727272727272",
      INIT_2E => X"717193B5D7D9932F51AA484848282A2E302C2C2C2C2C2C2C2A0806260424286E",
      INIT_2F => X"07A3A3E5274B6D91D5F5F7F9D5492907294B4D4D4B4D6F91B37171B5B571716F",
      INIT_30 => X"91D5F7D38F6D4B2B2B098FAF8D8D8D6D6B8F6DAFB18F4301414161A3C5A1E5E5",
      INIT_31 => X"727272727272727270709090907090D0738F2B2B6D6D4B4B494DD5F7D5D18F8F",
      INIT_32 => X"2E2E2E2E2E2E2E2E2E2E2E2E3030505052525252525252527272727272727272",
      INIT_33 => X"93719393B5B7D97151F02A0A080A0C50302C2C4C2C2A2C2C2C2A080604042628",
      INIT_34 => X"298383C32709E5B3D5F7D7F9D5274929294B4D6F6F6F91B3B5B50B2B2D4F4F71",
      INIT_35 => X"B3D7F7D38F6D6B4D6F4BB1D1AFAFAF8F8FB1B1D3D34B41216161A1C3C3C30729",
      INIT_36 => X"7272727272727272729292929090D075D38D6F91B18F8D8D6FD3F9D5D3B1918F",
      INIT_37 => X"2E2E2E2E2E2E2E2E2E2E2E2E3030505252525252725252727272727474747474",
      INIT_38 => X"7393737393B5D9D751332A0A0A0A0C72702E2C2C2A0A2A2E2E0C0A0806040406",
      INIT_39 => X"096343A3054DE72BD5F7F9F98F496B4B4B4D6F919193B3B3D5D74F092D4F4F71",
      INIT_3A => X"B5F7D5D38F6D6F6F8F6DB1F3D1D1B1AFD3B1D3D5B3E52141A3A3E30507272929",
      INIT_3B => X"74747272727472727292929292D275B5B1B3D3D38FAFB1B1D5F9F9D5D5B3B3B3",
      INIT_3C => X"2E2E2E2E2E2E2E2E2E2E2E303050505252527272727272727274747474747574",
      INIT_3D => X"719395957171B5B79330480828080A3030502C2C2A0A2A2C2E0C2A2A06040404",
      INIT_3E => X"E7212161C54D2BA14DB5F9D72B496B4B4B6D919191B3D5D5D7D7B5E92B4F4F51",
      INIT_3F => X"D7F9D5D38FB18F6F8F8FB1F5F3D3D1B1D5B3F5D56FA10143A3C52727496B6B29",
      INIT_40 => X"747474747474747474727292B215B7D5D7B7D5D3D3D3F5F7F9F9F7D5D5B5B3D5",
      INIT_41 => X"2E2E2E2E2E2E2E2E2E2E2E305050525252727272727272727474747475757575",
      INIT_42 => X"73737393B5934F73712F6A080808082A0E2E2C2C2C0A2A2C0C0C2C0C2A060404",
      INIT_43 => X"A321012161C54D8361E5094D296B6D4BE72B6D6F93B3B5D7D7D9D90B0B2B4D71",
      INIT_44 => X"F9F7F7D3B1B18FB1B1AFAFF7F5F5D3F5D3D5F5B3E7612141C307496B6D6D6B49",
      INIT_45 => X"757575757575747474729574B297D7F7F7D5D7D7F9F9F7F7F9D7D5D7D5B393D7",
      INIT_46 => X"2E2E2E2E2E2E2E2E2E2E30305050527272727272727274747474747575757575",
      INIT_47 => X"7193959593B5712D2F2F306A080808080A2C2A2A2C2A2A2C0C0C2C2C2C2C0604",
      INIT_48 => X"834121214161A56361A3E307294B6B4BA3C5E90B2D7193B5B7B7950BC7E90B2D",
      INIT_49 => X"F9F9F7D5D3B1B1D5D3B14BD7F5F5D3F5D5F7D54DA5632161E5296D8FB18F6B07",
      INIT_4A => X"75757575757575747472957215D9D7D7F7F7F9F9D7B3B5F9F9D5D5B5B34B93D9",
      INIT_4B => X"2E2E2E2E2E2E2E2E2E2E30505052527272747474747474747474747575757575",
      INIT_4C => X"2D5193959595954D2F4F710E4A080808080A0A0A2A2A2A2C0C0A2C0C0E502A06",
      INIT_4D => X"616141212141638383C3E7294B4B8D6DA5C5C5C7E7092B0BC7C7C9C7C7E9E9EB",
      INIT_4E => X"F9F9F7F7D3D3F5F5B16FE5B5F7D5F5D5F5F79107A5614181076DB1B3D3B14BC3",
      INIT_4F => X"7575757575757575747474B375F7F7F9F7D7B593934F71D7B3B3B5932BE5D7F9",
      INIT_50 => X"2E2E2E2E2E2E2E2E2E2E30505052727274747474747474747474757575757575",
      INIT_51 => X"0B2D2D51959595512D717173CE2A0A08080808080A0A2A2C2C0A2A0A4E702C2A",
      INIT_52 => X"81816141416161A3C3E5294B6F6F8F6FC5C5C5E7E7090909A5A5C7C7C9C9E9E9",
      INIT_53 => X"F9F9F7D7D5F7F7D56FE7C3B5F7D5F7D5F7B309E781616181298FD3D3D5B10781",
      INIT_54 => X"7575757575957575757472F595D5B3937171714F2BE92D2B4DD5B30BA38FD5D7",
      INIT_55 => X"2E2E2E2E2E2E2E2E2E2E30505052727474747474747474747475757575757575",
      INIT_56 => X"0B2D2F2F2F51510D2D4D5171336C0A0A0828080808080A2C2C0C0A2C70B4926E",
      INIT_57 => X"A1816161616161C5E5E7494B8F91B191E70707E9092B2B2BC7A5C7C7E9C7E9E9",
      INIT_58 => X"F9F7F7B3D5F9D591C5C5C391F9D7F7F7D74B09C5614161A329B1D3D5F5B1E5A3",
      INIT_59 => X"959595959595957575747215B59371716F6F4F4B09C7C709939309A1E9F74DD5",
      INIT_5A => X"2E2E2E2E2E2E2E2E2E3050505252727474747474747474747475757575757575",
      INIT_5B => X"0B2D4F6F4F2D0AEA0B2F517173AE2C2A080A08080808080A0C0A4C90B5B5B492",
      INIT_5C => X"A3A38161836181C5E7294B8FB1B3B39109E70B2B2B2B2B2D09A5C7C7E9E9E9E9",
      INIT_5D => X"F9D7B16FF7D791A581E5074BD5D7B3D56D290961418383A12BB3D3F5D74BC3C5",
      INIT_5E => X"7595959595959575759552B375937373916F0BE8E8092B4B6FE7A3C78F6F2BB3",
      INIT_5F => X"2E2E2E2E2E2E2E2E2E3050505272747474757474747474747474747474757575",
      INIT_60 => X"0B0D4F714F4F2D2D2D2D2F5173B02E4C2A0A08080808080C2E2E70B2D5D5B492",
      INIT_61 => X"C3A3818383A383A3094B4B8FB3B3D591E70B0B4D2D4D4D4D2DA4C7C7E9E9090B",
      INIT_62 => X"B5914B6F932BC5618107494B6FD38F6D072BA72063A3A3C34BD3F5D571C5C5C5",
      INIT_63 => X"9595959595959595757452B35593716F2FEC2D4F716F6D4BE7C5C56F8F4D2991",
      INIT_64 => X"2E2E2E2E2E2E2E2E2E5050505272747474757474747474747474747475757575",
      INIT_65 => X"0B0B0D4F4F714F2D2F4F4F4F1090302E2C2C0A0808080A2C2E5092D5D7D7B492",
      INIT_66 => X"E5C581A5A5A5A5A3E76D8F91D5D7D74FE90B2D4D4F4F4F4F4FA4C7C7C7E90B0B",
      INIT_67 => X"6F4D290BE7A5834181298D8D918F6B4B4BE9220061E5C3E34BD5F56FC3A3E7E5",
      INIT_68 => X"959595979797959595957472D3F1B0AE6C4C5595938F6D29E9E76DB36F6F6F8F",
      INIT_69 => X"2E2E2E2E2E2E2E2E2E5050525272747474757474747474747474747475757575",
      INIT_6A => X"0D0D0D2F4F5151ECEEEEEEEEAE6E30304E2C2A0A08080A0C0C50B5B7D7B79572",
      INIT_6B => X"05A561C5C7C5C7C7C52B91B1B5F9B509090B2D4F4F6F717171A4A4C7E9E90B0B",
      INIT_6C => X"8F6D2B09C7834141A56DB1B1B38FB14D2B63000061E5E5E529D5F7C5C3C30905",
      INIT_6D => X"95959797979797959595957474525250504E3595718F6D2BE94FF7B393B3B391",
      INIT_6E => X"2E2E2E2E2E2E2E2E305052527274749595757474747474747474747575757595",
      INIT_6F => X"2D2D0D2D4F51518E6E6E4E4E2E4E50304E4E2A0A080A0A0C0C2E9395B7959574",
      INIT_70 => X"07A341C7E7E7E7E9C5076FB3B5D74FC5092D2D4F4F71739393C882A6C9E9E90B",
      INIT_71 => X"914D09E7A5614061E7B1D3D5D5D5B34DA521202061E7E50529B391E5E5E52929",
      INIT_72 => X"95979797979797979575757454727252504E925393B16F2D4DF7D5B3B5F5D5B3",
      INIT_73 => X"2E2E2E2E2E2E2E2E505052527274759595757474747474747474747575757595",
      INIT_74 => X"0D0D2F2F2F4F51D02E4E4E2E2E2E2E2E30502C2A2A0A0A0C0C2E729595957575",
      INIT_75 => X"078363C7E9E9E909E9E72D710BEBC7C5E92D4D4F7191917373EB84A4A6E90B0B",
      INIT_76 => X"4F2BE9A5626260814DD5D3F9F7D771A74121214141A5E5074B4D2B0707072949",
      INIT_77 => X"9597979797979795759795747272527250304E93B3714D4D93D591B3F7F7D7B3",
      INIT_78 => X"2E2E2E2E2E2E2E50505052727274747595757474747474747474757575759595",
      INIT_79 => X"0D2D2F2F2F2F51114E2E2E2E2E2E2E2E2E304E2C2A0A0A0C0C2E727575757572",
      INIT_7A => X"096183C7EB0B0B0B09E9E7C78282A5C7C70B4F5151717373730DA4A4A4C6E80B",
      INIT_7B => X"2BE7A585846283A393F9F7D9F7B3E763412121414163E5294D6F4D2929294B49",
      INIT_7C => X"959797979797757575757574725252505052D3B393714F6FB36F91D7F9F7D571",
      INIT_7D => X"2E2E2E2E2E2E2E30505052527274747595757474747474747474757575759595",
      INIT_7E => X"EA0D2D2D2F2F31314E0E2E2E2E2E2E2E2E2E504E2C0A0A0C0C2E505252525252",
      INIT_7F => X"E761A5C5EB2D2D2B2B0B09C7A5A5A5C7E9092D4F51719373730BA4A4A4A6C6C8",
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
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"0000000000003FFC01F801FF07E07F801F0000000000000000003FFF00F801FF",
      INITP_01 => X"03F000FE07F0F800080000000000000000002FF001E000FF07F1FF801E000000",
      INITP_02 => X"F80000000000000000001FF807F0007C0FF0F800380000000000000000000FF8",
      INITP_03 => X"0000007F4FF813001FF00C00780000000000000000001F720FF010000FE03800",
      INITP_04 => X"0FF00C0000000F00000000000000007E9FF81F800FF00C000000040000000000",
      INITP_05 => X"00000000000000F83FF01FC007E00C0000000F8000000000000000FD9FF81FC0",
      INITP_06 => X"FFE01FC001C00C0000000F8100000000000000707FE01FC007E00C0000000F80",
      INITP_07 => X"000007C10000000000000000FFD01F8000001C00000007C10000000000000020",
      INITP_08 => X"00000000F0381F803B001C00000007C10000000000000001FF381F8021801400",
      INITP_09 => X"3F0018000001E7C10000000000000000E0305F003F001C00000087C100000000",
      INITP_0A => X"0000000000000000000026003F0000000000F7C1000000000000000040300F00",
      INITP_0B => X"000030000FC000000000FFC10000000000000000000030001F8000000000FFC1",
      INITP_0C => X"0030FFE100000000000000000000000086C000000020FFE10000000000000000",
      INITP_0D => X"0000000000008000C00000000018FFE0000000000000000000000000C0000000",
      INITP_0E => X"00000000001FFFE000000000000000000000000020000000001EFFE000000000",
      INITP_0F => X"00000000000000000000000000000000001FFFE0000000000000000000000000",
      INIT_00 => X"C78382848583A3C5D5F9FBF9B5E98161414141616141C54D6F916F6D6B6D6D4B",
      INIT_01 => X"95979797979774525252727472525252307053B3934F714F4D4FD7D9D9B5710B",
      INIT_02 => X"2E2E2E2E2E2E2E30505052527274747475757474747474747474757575759595",
      INIT_03 => X"C8E8EA0A0D2F31314E0C2E2C2C2C2C2E2E2E2E2E2E0C0A0A0C2E303030303030",
      INIT_04 => X"A563A5C5E92D4D2D2D2D2BE7A4A4C7C6C70B2D4F6F71717353C8A4A4A6A6C6C8",
      INIT_05 => X"A585A4A78583A309D7D7F9B50BA38361614161836141832B91B3B3918F8F8F4D",
      INIT_06 => X"95959797977452503030505252523252507075734F6F714F4F93F9B7930DE9A7",
      INIT_07 => X"2E2E2E2E2E2E2E2E505052527272747474757474747474747474747575759595",
      INIT_08 => X"C6EAEA0D0D0F0FEE2C2C2C0C2C2C2C2C2C2E2E2E2E2C0A0A0C2E2E2E2E2E0E0C",
      INIT_09 => X"6283C5E7E92D4F4F4F4D2B09A4A6C90B0B0B0D2F4F515133116684A6C6C6C6C6",
      INIT_0A => X"A4A6A7A782A5E72B91D9B3E9E7A38383614061A3838181C76FB3B3B5B1B1912B",
      INIT_0B => X"95959597957574502E0C0C2E2E303050507013F13191714F71714F0BE9C9C7A5",
      INIT_0C => X"2E2E2E2E2E2E2E2E505050527272747474747474747272747474747575759595",
      INIT_0D => X"E8E8EAEA0CCC8C6C2C2C2C0C2C2C2C2C2C2C2E2E2E2E2C0A0C0E2E2E2E0C0C0A",
      INIT_0E => X"6283C5E7E90B4F714F4F4D0982A4C8EB2D2F2F2F0FCDB1918F2844A6C6C8C8C8",
      INIT_0F => X"C9C8A78482E72B4D2B710B09E7C58383814083C5A3A383832BB3D5D7D5D36FC7",
      INIT_10 => X"95959595979575522E0C0A0A0C2E2E50504E90EE5393714F4F2B0B0B0BC9C7C7",
      INIT_11 => X"2E2E2E2E2E2E2E2E305050527272747474747474747272747474747575757595",
      INIT_12 => X"E8EA2D2D2F8C2C2C2C0C0C0C0C0C0C0C0C2C2C2C4E4E4E2C0A0C2C2C2C0C0A2A",
      INIT_13 => X"6283C7E70B0B4F714F716F0B6282A6C80B2F517351AB4F0E2E2C2A66A6C8E8E8",
      INIT_14 => X"EBC9C784A44D6F4D4D4D2B2BE7C5A5836140A3E7C5C5A3A3A52DB5D7D771A742",
      INIT_15 => X"7595959597977572300C0A080A0A0C2E2E4E4E339393714F0F2D2B2D0BC8E9E9",
      INIT_16 => X"2E2E2E2E2E2E2E2E505050525272727474747474747272727474747575757575",
      INIT_17 => X"0A0C0D2D2F8C4C2C2C2C0A2A0A0A0A0A0C2C2C4C6E8E6E4C2C0C2E2C0C0A084A",
      INIT_18 => X"6083C7E90B0B4F73717191EB628484C6C9EB2F2F2DC96C0E0C0C2C4A6886C6E8",
      INIT_19 => X"EBEBA782096F916F714F4F2BE9E7C5836060A509E5E7E7E7C5A2E9E9C9644062",
      INIT_1A => X"7575959597959575522E0A0808080A2A2C2C4E113351310FAE2F2D2FEBEA0BEB",
      INIT_1B => X"2E2E2E2E2E2E2E30505050525272727474747272727272727474747575757575",
      INIT_1C => X"C80A0D2F0E8C4C2C2C2A0A0A0A0A0A0A0A2A4A8CAECEB0AE6C0C0E2C0C08286A",
      INIT_1D => X"6282C70B0B2D4F739373930B628484A6A6A6C8EA09098A0C0C0C0A0A2C6C6888",
      INIT_1E => X"EB0D84C66FB391939371712D09E7C5856262C509E7E70909E7A5C58240636083",
      INIT_1F => X"757595959575757572502C08060406082A2A2C4C6C6C6C4C6C314F0D0D2F0D0B",
      INIT_20 => X"2E2E2E2E2E2E2E30505050525252727274727272727272727474747575757575",
      INIT_21 => X"88AAACCCCC6C6C2A2A0A0A0A0808080A0A2A4AACEE0FF1EEAE2C0C2E0C0A488A",
      INIT_22 => X"8482A4EB0B2D4F519593B50B8282A4A6C6A6C8EB0B2B8A2C0A0A0A0A2C2C4C6A",
      INIT_23 => X"0CEBA42DB3B371B5B393712D0BC7A5A58482C72907092B2B09E7C58262628382",
      INIT_24 => X"757575957575757574522E0A080606060808280A0C2C2C2CAE53512F51310FEC",
      INIT_25 => X"2E2E4E4E4E4E4E30505050505252727272727272727272727474747575757575",
      INIT_26 => X"6E6E6C8C8C4C4C2A0A0808080808080808286ACA0E311131EE4E0C2E2E2C4AAA",
      INIT_27 => X"858484E92D2D4F5193B5B50B8482A4A6C9C8A6C80B4DAA2A08080A2A2C4C4C6C",
      INIT_28 => X"0EC8E971D5B391D593B3712D0BC7A4A5A584E74B292B2B4D2B09E76284828284",
      INIT_29 => X"757575957575757574522E2C0A0604060606060808082A2A107371737331EC0E",
      INIT_2A => X"4E4E4E4E4E4E4E2E505050505252727272727272727272727474747575757575",
      INIT_2B => X"6C8C8C8C8C6A4A080808080808080808080868CA2D4F517331AE2C2E4E4E8CCC",
      INIT_2C => X"A7A484A4E92D7171939575A66284A4A6C8C8C8E80D4DEC0A080A0A2A2C4C4C6C",
      INIT_2D => X"ECEB0DB3D791B5D5D7B56F2DEAC884A4C5A5C74D2B4D4F6F4D2BC7626282A482",
      INIT_2E => X"75757575757575755252502E0A08060606060606060808083173957331CC8C8C",
      INIT_2F => X"4E4E4E4E4E4E5050505050505252727272727272727272727474747575757575",
      INIT_30 => X"6C6C8C8C6A4A28080808080808080808080848AA0D4F717351CE2C2E506EACEC",
      INIT_31 => X"C7C7A4A4A40B5173737551424082A6A6C8EAEAE80D4FEC08080A0A2A2C4C4C4C",
      INIT_32 => X"EC2D2FB3B54FD7D7D7B34FEBEAC884C7C7C7E74F4D6F6F714F2DA4626284A4A5",
      INIT_33 => X"7575757575757575545252302C0806060606060406060608AE1195536A482A6A",
      INIT_34 => X"4E4E505050505050505050505252727272727272727272727274747474747575",
      INIT_35 => X"6A6A6A6A4A2828080808060606082828282848A80A4D717151EE2C0C5090CC0D",
      INIT_36 => X"C6C9C7C7A6C6EB4F735364626282A6A6C8EAEBEB0D4FCC08080A2A2A2C2C2A4A",
      INIT_37 => X"0D4F5193932FD7D7B5932DECEACA84C7E9C7C74F6F6F71936F0BA4844284A4A6",
      INIT_38 => X"7474747575757574525250302E0A0806060406060606060606D0116A0A2A2A6A",
      INIT_39 => X"4E4E505050505050505050525252525252525252727272727272727474747474",
      INIT_3A => X"484848482828060808060606062648686A4A6888EA4D6F71710F4C0C4E90CC0D",
      INIT_3B => X"C9E9E9E9C9C7C6E9E9846262826284A6C8EAEC0D0C4FCC0808080A2A2A2A2828",
      INIT_3C => X"2F515171712FD5B7970FEC0CECCA84A4E9C7C64F919193934FEB84644064A6C6",
      INIT_3D => X"7474747474747452525230302E0C0808060606060606060606282606080808AC",
      INIT_3E => X"5050505050505050505050505252525252525252525252527272727272747474",
      INIT_3F => X"2848462828080606060606060626688AAA8C6A88C82D6F6F710F6C0C4E8ECD2D",
      INIT_40 => X"E9EB0BEBE9EBE90B0B848484828484A6C8CAEC0DEC4FCC080808080A08080806",
      INIT_41 => X"4F5353512D0DD795CC8A112F0ECA8484E9E9C871B39393934FC8A662424284C8",
      INIT_42 => X"7272525452525252323030302E0C0A0806060606060606060606060606062611",
      INIT_43 => X"5050505050505050505050525252525252525252525252525272727272727272",
      INIT_44 => X"0626262608080606060606060646A8EAECCCAAAAC80B4D6F6F2F8C0A2CAEED2D",
      INIT_45 => X"C9EB4F2D0BEA0B0BEBA6868686A6A4A6C8EAEC0C2F0FAC060808080808080606",
      INIT_46 => X"3173912FAC6AF32A088C312F0CCA8484C9E9EB51B5B5B5930DA6A842426264A8",
      INIT_47 => X"525252525252523030302E0E0E0C0A0A08060606060606060606060606284AD0",
      INIT_48 => X"5050505050505050505050505050525252525252525252525252527272727252",
      INIT_49 => X"0626262608080606060606060848A8EA0DECCCCAC80B4B6D6D2F8C0A2C8EED2B",
      INIT_4A => X"C9EB2F2F2D2D2D2FEAA6A8AA8888A6A6C8EAEA0D2F0F8A060808080808060606",
      INIT_4B => X"137511AC4A082A0A088C312FECAA8686C80BE92F7393B571EAC8866462626486",
      INIT_4C => X"525252525252503030302E0E0C0C0C0A08080606060606060606060606060648",
      INIT_4D => X"5050505050505050505050505050505052505252525252525252527252525252",
      INIT_4E => X"0626262608082806062828262848A80A4D2F0FECEA092B4D6D4DCC2A2C8CEB2B",
      INIT_4F => X"86EB2F4F4F4F4F51E8A8EDEF8A6A88A8C8C8CA0D0FEE48060606060606060604",
      INIT_50 => X"D0136C280A0A0A0A086A110F8C8888A8A8EBEBEA0D93952FC8C8866464646464",
      INIT_51 => X"5252523050503030302E0E0C0C0C0C2C2A080806060606060606060606060606",
      INIT_52 => X"5050505050505050505050505050505050505052525252525252525252525252",
      INIT_53 => X"262626280628282648686848484888EA2D4F2F0DEB0B2B4D4D4DCC2A0A6CEB2B",
      INIT_54 => X"86A80D5151515151EACAEFF1CF6C486688A8AACCEE8A06060606060606040404",
      INIT_55 => X"28480828080A080A08288C8A4A6AA8A8A8EA0DEAEA510DEACAC88664648486A8",
      INIT_56 => X"505030303030302E2E0E0E0C0C0C0C2C2A2A0808060606060606060606060806",
      INIT_57 => X"4E5050505050504E303030305050505050505050525252525252525252525252",
      INIT_58 => X"262626260628486888AAAA88686888CA2D6F4F2F0D0B4B4D4D4BEB4A0A6CEB4B",
      INIT_59 => X"CA86CA315151512F0DEFEFEFD1AE4A0604242404240204040404040404040426",
      INIT_5A => X"080808082A082828080828282A6ACACACAC80D0BEACAC8CAEAA88686868686CC",
      INIT_5B => X"5050303030302E2E0E0E0C0C0C0C0C2C2C2A2808060606060606060606060606",
      INIT_5C => X"4E4E50505050502E2E3030305050505050505050505252525252525252525250",
      INIT_5D => X"2626282806286888A8EAEACA8A8888CA2B4D4F4F2F2D4D4D4B2BEB4A0A4CCB2B",
      INIT_5E => X"ECA886ED53532F0F0F11EFCFCFAE8C4A06040404040404040404040404040426",
      INIT_5F => X"0608080808080808080808082A8AECCAECCC0D0DEACAEAECCAA888A6868866CC",
      INIT_60 => X"30303030302E2E0E0E0C0C0C0C0C0C2A2A2A2A08080606060606060606060606",
      INIT_61 => X"4E4E4E4E4E50502E2E2E30303030305050505050505050505050505050505050",
      INIT_62 => X"2626262606286888CAEA0CEACA88A8C80B4D4D4F4F4F4D4D4B2B0B6A0A2CAB2B",
      INIT_63 => X"0FCAA8CAEC0F0DEC0F11CFCFAFAE8C4A28040404040404040404040404040404",
      INIT_64 => X"06060808080808080808080808AAECCCECCAECEDCAEAEDEDC8C8A8A6A88844CC",
      INIT_65 => X"3030302E2E2E2E0E0E0C0C0C0C0C0C0C2C2A2A08080606060606060606060606",
      INIT_66 => X"2E2E4E4E4E4E4E2E2E2E2E303030303050505050505050505050505030303030",
      INIT_67 => X"0404260606084868A8EA0D0DECCAA8C80B2B4D4D4F4F4D4D4B2B0B880A2AAA0B",
      INIT_68 => X"310FC8A8CACAECEFEFEFAFAFAFAE8C6A28060404040404040404040404040404",
      INIT_69 => X"060606060808080606060606088ACCA8EAC88A6AAAECECCCCAC8A8C8A84624AC",
      INIT_6A => X"2E2E2E2E2E2E0E0E0C0C0C0C0C0C0C0C0C0C0A0A080806060606060606060606",
      INIT_6B => X"2E2E2E2E2E2E2E2E2E2E2E2E3030303030305050505050505050303030303030",
      INIT_6C => X"040404060606262668AAEA0B0DEAC8E8092B2B4D4D4D4D4D4B2B09A82A2A8AE9",
      INIT_6D => X"1011ECCACAECECEFCFCDACAEAEAE8C6C4A060404040404040404040404020204",
      INIT_6E => X"0606060606060606060608080848AC8A0EEC6A2A6ACEAC6AAACACACA880202AC",
      INIT_6F => X"2E2E2E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A08060606060606060606",
      INIT_70 => X"2E2E2E2E2E2E2E2E2E2E2E2E30303030303030305050503030303030302E2E2E",
      INIT_71 => X"04040404060606064688C80B0B0B0BE90909092B4B4B4D4D4B2B29C9280A6AC9",
      INIT_72 => X"EEF011EECCCCEEEFCFCCACACAEAEAC8C4A060404040404040404040404020204",
      INIT_73 => X"06060606060606080808080808082848EE8C080A0A4A2A2A8CAACAAA4402028A",
      INIT_74 => X"2E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E0E0C0C0C0A08080606060606060606",
      INIT_75 => X"2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E303030303030303030302E2E2E2E2E2E",
      INIT_76 => X"04040404260606062688C80B0B2B0B0909090929292B4D4D4B2B29C9280A4AA9",
      INIT_77 => X"CECEEEF0EEEEEEEECCACACACAEAEAC8C48260404040404040404040404040404",
      INIT_78 => X"060606060606060808080808082A08086A062A080A0A0A0A4A8AAA6A04020268",
      INIT_79 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E0E0E0E0C2C0A080606060606060606",
      INIT_7A => X"2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E303030303030302E2E2E2E2E2E2E2E",
      INIT_7B => X"04040404040404062668C80B090B0B090909070709092B4B4B2B09E9480A2AAA",
      INIT_7C => X"8EAEAECEAEACACACACACACACAEAE8C8C6A682604040404040404040404040404",
      INIT_7D => X"06060606060606060608080808080808080606080A0A0A0A0A2A4A2A04020248",
      INIT_7E => X"0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0A080606060606060606",
      INIT_7F => X"2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E30302E2E2E2E2E2E0E0C",
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
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
      INIT_00 => X"FBFFF80A21A66AEBE6959915555A5565555400155075655AAAAAAAAAAAFFFFFF",
      INIT_01 => X"A6AAA955555695559000000555D5655AAAAAAAAAABFFFFFFEB2AABAAAFFFFFFF",
      INIT_02 => X"A40000115401955BAAAAAAAAAFFFFFFFFF1AAAAABFFFFFFFFFFBD569956AAAFB",
      INIT_03 => X"AAAAAAAABFFFFFFFFF2AAAAAAFFFEFEFFFEBA5AB6AAAEAEED6AAAA555556996A",
      INIT_04 => X"FFF6AAAABFFFFABFFBBE69AAAAAABFEF96BFFA555555A55AA411001550805557",
      INIT_05 => X"FAFFA6AAAAA9BFEE66BFFE555956A596A915551545501557AAAAAAAABFFFFFFF",
      INIT_06 => X"66AFFF556A569A56AA55555505100557AAAAAAAABFFFFFFFFFFF1AAAAAAA69BF",
      INIT_07 => X"AA8555000040005AAAAAAAAABFFFFFFFFFEABF0145556AFFFFFFA7FBAAB9FFF9",
      INIT_08 => X"AAAAAAAABFFFFFFFFFFEAABBA155AAFFFBFEABFFFBF8BED6AABFFF9AAAAAAA56",
      INIT_09 => X"FFFEAAABC556ABFFFFFEABFFFFF47BD9AABFFFA6AAAAAAA5AA8000003954001B",
      INIT_0A => X"FFFFABFFFFF56F9AAAAFFEE6AAAAAAA96AA3FFFFE5550016AAAAAAAAFFFFFFFF",
      INIT_0B => X"AAAFFEEAAAAA969A9AA4395695555006AAAAAAAAFFFFFFFFFFFFAABAD56AABFF",
      INIT_0C => X"A9A8341795565001AAAAAAABFFFFFFFFFFFFEAAB55AAAFFFFFFFAFFFFFF555A9",
      INIT_0D => X"AAAAAAAFFFFFFFFFFFFFFFAD9AAFFFFFFFFFFFFFFFE45AAA95ABBEAAAAAAA156",
      INIT_0E => X"FFFFFFF16BAFFFFFFFFFFFFFFFE066AA956AFFAAAAAAA555555A041BE5559500",
      INIT_0F => X"FFFFFFFFFFD0AAAA8169AF6AAAAAA85555567406A5555500AAAAAAAFFFFFFFF3",
      INIT_10 => X"40595A6A5AAAA95555914801A5555540AAAAAAAFFFFFFF00FFFFFFC6AAFFFFFF",
      INIT_11 => X"55600D0055555550AAAAAABFFFFFFC00000FF3DAAAFBBEFFFFFFFFFFFF91AEFA",
      INIT_12 => X"AAAAAAFFFFFFFC000003F32AAFABAFEAFFFFFBFFFE55AFFA4005596A156AA801",
      INIT_13 => X"0000FC6AAA9BAB5EFEBFF6FFFD55BFF95001556A0005000015540340155555A4",
      INIT_14 => X"EEBFE7FEF655BAF950055A5A1015000000551094004595B5AAAAAAFFFFFFF000",
      INIT_15 => X"50015AAA5411000000000025400596FEAAAAAAFFFFFFC00000003C655544692E",
      INIT_16 => X"050F003550019B0FAAAAAAFFFFFFC00000003D555501A476AAFE6AFFE515ABE5",
      INIT_17 => X"AAAAABFFCFFFFFC000000C5553C150A6ADB92AEB9415AFA550015AAA55540000",
      INIT_18 => X"00003C5430550296AAD42ABA6756AF95505066AA555530000100003A5401AB0F",
      INIT_19 => X"A5542EAA9F16AA5651546AA955557000000000FA9505AC0FAAAAABFFCFFFFF00",
      INIT_1A => X"51541AA855557C000003FFEAA515A003AAAAAFFFCFFFFF0000000F0FE155469A",
      INIT_1B => X"0003AAAAA5556003AAAAAFFC0FFFFC00000003FFE1555EAAA5402FAA4F1A6C55",
      INIT_1C => X"AAAABFF00FFFFC00000003FFEC656AAA950C7EA90F16696A51551AA455557F00",
      INIT_1D => X"000003FFED556AAA54FC6EA8001AA59A4155464055554FC00003AAAAA9556C00",
      INIT_1E => X"50F0BEA00016A59A405540F015554FFC0000AAAAAA556C03AAAABFFC0FFFF000",
      INIT_1F => X"4055540055554FFFC000AAAAAA556FFFAAAABFFC0FFFF000000003FFF15596AA",
      INIT_20 => X"FF0099AAAA956BFFAAAABFFF0FFFF000000FFFFFF6955AA90F00BA800006AAA9",
      INIT_21 => X"AAAABFFFCFFFFC00003EABFFF5551A400C01EA400001AAA9005554F315557FFF",
      INIT_22 => X"000E96ABF0155400F0C5A8003140AAA9C15554F001552FFFFC03996AAAA56BEA",
      INIT_23 => X"33D5514031506AA4C15554FC00002BFFFFFE5556AAA96AAAAAAABFFFFFFFFC00",
      INIT_24 => X"C15554FF0543FAFFF03A55555AA96A96AAAABFFFFFFFFC000003956AAF554000",
      INIT_25 => X"F02A55555AAA5A56AAAABFFFFFFFFC000003A416A855003003D6550031501AA3",
      INIT_26 => X"AAAABFFFFFFFFC000000E4055800C03003295500F154303FC05554FF000FAAAF",
      INIT_27 => X"0000F80056AA80000F659500F15543CCF11554FFFF0EA5AAF0E955555AFE9656",
      INIT_28 => X"CCA65500F15543F3FC1554FFFC0E555AAFA955555AC3A656AAAABFFFFFFFFC00",
      INIT_29 => X"3C5554FF3F0D556AAAA955555BC0E69AAAAABFFFFFFFFC000000F90000558003",
      INIT_2A => X"AA955055570126ABAAAABFFFFFFFFC000000FA400005C50FF1AA650C326543FF",
      INIT_2B => X"AAAABFFFFFFFFC000000FE4000000535C19AA5FF016553FF3F1557FFFF0D5556",
      INIT_2C => X"0000FE9000008491C59AA4FC01665FFC0FC556FFFF0D5555AA954001560536AF",
      INIT_2D => X"054993FC01565FFFC0F15BFFF00C55555554000556C579BCAAAABFFFFFFFFFF0",
      INIT_2E => X"000C2AEFFCCC1554555000159AC549BCAAAABFFFFFFFFFFFFC03FF9000003101",
      INIT_2F => X"15400016AAC549B0AAAAFFFFFFFFFFFFFFFFFFA400000002044A4FFF0D564FBF",
      INIT_30 => X"AAAAFFFFFFFFFFFFFFFFFEA5000000000405E0FF0D957FAF00002FFFFCCC0540",
      INIT_31 => X"FFFFFAA50000000714A160FE01AA3EAB04302ABFFF0800000140001BFEC54971",
      INIT_32 => X"124560EEC159FFAB0500EFBFFC0800000150001B3FC55D71AAAABFFFFFFFFFFF",
      INIT_33 => X"C105E0EBFC3400000055551B03C55D71AAAAABFFFFFFFFFFFFFFFAA940000001",
      INIT_34 => X"0055555B00055E61AAAAAAFFFFFFFFFFFFFFAAAA50000000C94560AEC318FEBE",
      INIT_35 => X"AAAAAABFFFFFFFFFFFFEAAAA5000000051011A5EF3D3FEFFB114F026ABE00000",
      INIT_36 => X"FFFAAAAA940000000045005FF0FFFFFBEC100039004000000015AA5B10055261",
      INIT_37 => X"0000006FF0FFFFFBF850003D000000000056BEAB14155261AAAAAAAFFFFFFFFF",
      INIT_38 => X"3FC3003E400000000056BFEB15555361AAAAAAAABFFFFFFFFEAAAAAA54000000",
      INIT_39 => X"0056B0FB0155575DAAAAAAAABFFFFFFFEAAAAAAA940000000000002FFCF0FFE7",
      INIT_3A => X"AAAAAAAAABFFEFAAAAAAAAAA954000000000002EFAFFFFD70FFC003E40000000",
      INIT_3B => X"AAAAAAAAA95000000000001AF9BEFF83CFFC0FFE900000000015BC3F0155575C",
      INIT_3C => X"00000005E16ABF42F3FC3FFE5000000000106C0005555498AAAAAAAAAAAAAAAA",
      INIT_3D => X"FFFFFFFE5000000000006C0005555498AAAAAAAAAAAAAAAAAAAAAAAAAA940000",
      INIT_3E => X"00002C0005555497AAAAAAAAAAAAAAAAAAAAAAAAAAA40000000000008455AE02",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA500000000000000556901FFFFFFFE94000000",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
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
      INIT_19 => X"0000000000000000007D60000000000000000000000000000000000000000000",
      INIT_1A => X"3E1FE00000000000000000000000000000000000010FF0000000000000000000",
      INIT_1B => X"0000000000000000000000008F9FD00000000000000000000000000000000000",
      INIT_1C => X"00000003E70FD000016000000000000000000000000000011D0FD00000C00000",
      INIT_1D => X"0FF800000000000000000000000000000380100006E000000000000000000000",
      INIT_1E => X"0000000000000003000000000EA4000000000000000000000000000001EE0000",
      INIT_1F => X"0000000018BA0000000000000000000000000000000000000EE4000000000000",
      INIT_20 => X"000000000000000000000000000000001EED0000000000000000000000000000",
      INIT_21 => X"00000000000000005FF18A60000000000000000000000000000000000FAA0000",
      INIT_22 => X"9F03378E00000000000000000000000000000000FFBF69800000000000000000",
      INIT_23 => X"000000000000000000000000FF971D4C06000000000000000000003F80000000",
      INIT_24 => X"00000000FFA00147800000000000000000000000000000007FA4995D00000000",
      INIT_25 => X"FFFC0000000000000000000000000000EFB69235FCE000000000000000000000",
      INIT_26 => X"00000000000000007FFAE1237FFFE0000000000000000000000000003EB29810",
      INIT_27 => X"0D076002E77FDFFDBBA97F8000000000000000001F61701A9CFFFFFF80407000",
      INIT_28 => X"1BAC7FE0000000000000000080EEF005CF8F620011BB7F800000000000000000",
      INIT_29 => X"17B800001FFCD38487F94004FFBF7FF400000000000000007FCE680CC7F2E000",
      INIT_2A => X"7FCC0E735DBFBFFF730001F9FBFA00007B38EF003FF12704FDBFBFFA80000006",
      INIT_2B => X"CF7B00FE3FF873FC26F909903E17C780603FFFCFEF4001FCFFFD08001539F600",
      INIT_2C => X"2B40018E9183BFA1BBFE0000877FEAFE3FF03DFFE3A597B041A1A783FF0FF001",
      INIT_2D => X"38E4000FC407EA1E1FFF56F9A340490AC406B0AC7CFFC000001C9FFF1FFFBFFF",
      INIT_2E => X"87C02000A9F4CC1A1D34305970400FFFF007E0260FF47227714E4DCBB14CDC0D",
      INIT_2F => X"135D70F120500000003FF3FFC7880FFF26F4075C16F238B860C1FFFFFF31E1FF",
      INIT_30 => X"0000000000000000FCE34730122C881CBC588000000004007CC7FFFF94E6C658",
      INIT_31 => X"F7E61A9E0010DD0D226AF4E9811CC800000000000305C0890F5A57431A684080",
      INIT_32 => X"E2764FDE7FFEB8260402038CFFFDE1C31BA19D4A557587FED73F017FF00066FF",
      INIT_33 => X"00000000EE0E10000FFFFFFFFFFFFFFFFFFFFFFFFFFE03E01FFFFFEFFFFFDFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFE7FFFFFFFC740FFFFFFFFFFFFFFFFFFFFFFC000000000",
      INIT_35 => X"FE002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00007C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFF803C000060001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000020003FFFFFF",
      INIT_38 => X"01000000FFFFFFFFFFFFFFFFFF8000000014040001C783FFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFF0000000040149C0840800000FFFFFFFFFFFFFFFFFFFFC00000170408",
      INIT_3A => X"5000220FFFFFFFE0FFFFFFFFFFFFFFFFF0000002900F0C0000400000FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFF80301E00001FFFFFF7F10FFFFFFFFFFFFFFFFFFE00303",
      INIT_3C => X"FE0000000000000000000004FFFFFFFFFFFFFFFFFF8000306000200000438400",
      INIT_3D => X"00000000CFFFFFFFFFFFFFFFC000000000000000000C0000FFFFFFFFFFFFFFFF",
      INIT_3E => X"0000000000000000000000000000000007FFBFFFFFFFFF040000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000EE0000000000000000000000000000000000000000000000000",
      INIT_43 => X"00000000000000000000000000000000D81D1360000000000000000000000000",
      INIT_44 => X"00000000000000009C10000000000000000000000000000000000000BD0E0400",
      INIT_45 => X"70E0000000000000000000000000000000000000EB8000000000000000000000",
      INIT_46 => X"00000000000000000000000030C0000000000000000000000000000000000000",
      INIT_47 => X"0000000007800000000000000000000000000000000000006380000000000000",
      INIT_48 => X"000000000000000000000000000000001E000000000000000000000000000000",
      INIT_49 => X"0000000000000000060000000000000000000000000000000000000020000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000200000000000000000000000000000000000000000",
      INIT_50 => X"FFFFFFFC83FFFFE3FFFC3FFE0000004FFFFFFFFFFFFFFFFFE04FFFF1FFFE3FFC",
      INIT_51 => X"C7F03FFE0000006FFFFFFFFFFFFFFFFE03FFFF87CFF83FFE0000006FFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFEFF3EB3FFFFFFF838039FE000000EFFFFFFFFFFFFFFFFA0FFFFF8F",
      INIT_53 => X"FFFFFFFF800023FF00000007FFFFFFFFFFFFF53BFFFFFFFF800011FF000000EF",
      INIT_54 => X"00000001FFFFFFFFFFFDCEF7FFFFFFFF0000A3FF00000003FFFFFFFFFFFC0C77",
      INIT_55 => X"FFF9FFFFFFFFEFFF000387FF00000000FFFFFFFFFFFDFFFFFFEFEFFF000183FF",
      INIT_56 => X"801E0FFE000000001FFFFFFFFC29FFFFFFFFFFFF800707FF000000003FFFFFFF",
      INIT_57 => X"07FFFFFFEFCDFFFFFFFFF7FE003E0FFC000000000FFFFFFFEF89FFFFFFFFFBFF",
      INIT_58 => X"FFFFF7FF00F00FF00000000003FFFFFFEFE5FFFFFFFFFBFE007C0FF800000000",
      INIT_59 => X"00000000007FFFFFEFFBFFFFFFFFEDFF83F00FC00000000000FFFFFFEFF3FFFF",
      INIT_5A => X"EFFEFFFFFFFFFFF18380180300000000000FFFFFEFFCFFFFFFFFFFF783C01F01",
      INIT_5B => X"1000001F000000000007FFEF2FFFFFFFFFFFFFFF8000000F00000000000FFFE0",
      INIT_5C => X"00000FDFE7FFFFFFFFFFFFFE7000003F000000000001EFEFD7FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFE002002000000000000003DFF3FFFFFFFFFFFFF9E800007800000000",
      INIT_5E => X"0000000000030C6FFFFFFFFFFFFFFFFFE00C0000000000000000075FFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFDE00000000000000003118FFFFFFFFFFFFFFFFFFE600000",
      INIT_60 => X"FC000001000000000001F9FFFFFFFFFFFFFFFFFFFFE0000000000000000393EF",
      INIT_61 => X"0007F1FFFFFFFFFFFFFFFFFFF8000007000000000007E9FFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFF000003F000000000007F7FFFFFFFFFFFFFFFFFFF800001F00000000",
      INIT_63 => X"000000000007EFFFFFFFFFFFFFFFFFFFF3F000FF000000000007F3FFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFE03FE000000000000FDFFFFFFFFFFFFFFFFFFFFFE00FFE",
      INIT_65 => X"DFD0000000000000003FBFFFFFFFFFFFFFFFFFFFFFC0180000000000001FBFFF",
      INIT_66 => X"007FDFFFFFFFFFFFFFFFFFFFFFCE000300000000007FDFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFE01007F0000000001E3FFFFFFFFFFFFFFFFFFFFFF03000F00000000",
      INIT_68 => X"000000000FDFFFFFFFFFFFFFFFFFFFFFFC78007C0000000003DFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFBFBE00000000000003FEFFFFFFFFFFFFFFFFFFFFAF81C0060",
      INIT_6A => X"FFFF800000000001FFEFFFFFFFFFFFDFFFFFFDFDFF9F8000000000003FDFFFFF",
      INIT_6B => X"FFF7FFFFFFFFFFFFFFFEEFFFFFFF000300000001FFF7FFFFFFFFFFFFFEFFFBFF",
      INIT_6C => X"7CFFFFFFFFFE7FFF0000003FFFF7FFFFFFFFFFFFBFFEFFFFFFFF03FB0000000F",
      INIT_6D => X"000FFFFFFFEFFFFFFFFFFFF2FFFFFFFFFFFDFFFF000F81FFFFFBFFFFFFFFFFF3",
      INIT_6E => X"FF47F9F1FFFFFFFFFFA7FFFFFFFFFFFFFFDFFFFFFFF783F1FFFFFFFFFFFBFFFF",
      INIT_6F => X"F11FFFFFFFFFFFFFFFDFFFFFFFD7FFF1F3FFFFFFFF0FFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFEFBFFFFE21FF61C7FFFFFFE47FBFFFFFFFFFFFFFDFFFFFFFA77FF1D7FFFFFF",
      INIT_71 => X"1FDFFFFFFC7FFFFFFFFFFFFFFF9FFFFFFE8C7F018FFFFFFFFEFF3FFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFBFFFFFFF98C79E3F3FFFFFFE07FFFCFFFFFFFFFF7FFFFFFFAB9F1B",
      INIT_73 => X"FF1FB0123E7FDFFFFFFEFFF8FFFFFFFFFF7FFFFFFA6F231C3E3FFBFFFFF9FFF8",
      INIT_74 => X"EFFFDFF0FFFFFFFFFFFFFFFFFF3BF01F3CFFFFFFFFFFBFF8FFFFFFFFFDFFFFFF",
      INIT_75 => X"FF7FFFFFFFFE7E3E7CFF9FFFFFFFCFE0FFFFFFFFFCFFFFFFFFB9FC7E7CFF9FFF",
      INIT_76 => X"727FFFFCDFFF0B80FFFFFFFFFF87FFFFFFFFF87778FFFFFFBFFF9380FFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFCFFFFFEF7FE8BB3FFFFFFFE061700FFFFFFFFFFF8FFFFFEDFF8C2",
      INIT_78 => X"FFFF80F7FFE7FF7FF0001F00FFFFFFFFFFCE3FFFFF7FFCCBF3F3FF7FF8080F00",
      INIT_79 => X"C1003E00FFFFFFFFFFF7FFFFFFFF83A73FFFFFFB60001E00FFFFFFFFFFFE7FFF",
      INIT_7A => X"FFB7FFFF7FE3F1FF0FFFFFBF80403C00FFFFFFFFFFEFFFFFFFFFE21F0FFFFF8F",
      INIT_7B => X"1FFFFF3C000C7C00FFFFFFFFFFEFFFFCFFC1FFFF1FFFFFFE0000FC00FFFFFFFF",
      INIT_7C => X"FFFFFFFFFF3FFFFFFFF7F8FE9FFBFFE000023800FFFFFFFFFFDFFFF9FFDFFEFF",
      INIT_7D => X"FFFFF8FFDFF1FC00000208C1FFFFFFFFFEFFFFFFFFFFFEFE9FFBFE0000181840",
      INIT_7E => X"000804C1FFFFFFFFFEFFFFFFFFFF70FFCFF32C00000008E1FFFFFFFFFF7FFFFF",
      INIT_7F => X"FBFFFFFFFFF4617FC0C0060000000443FFFFFFFFFBFFFFFFFFFE61F7CFC00000",
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
      INITP_00 => X"FFF0000000000000000000000000000000001FFFC00000000000000000000000",
      INITP_01 => X"00000000C1FFF80000001FFFFFFF800000000000000000000000000000001FFF",
      INITP_02 => X"F0001FFFFFFFFFE00000000000000000FFFFFC0000001FFFFFFFFC0000000000",
      INITP_03 => X"F800000000000000FFFFFFFFFFFFFFFFFFFFFFE0F000000000000000FFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFF8000FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
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
      INIT_00 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_01 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_02 => X"0202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_03 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E202020202020202020202020202",
      INIT_04 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_05 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_06 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_07 => X"020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_08 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E202020202020202020202020202",
      INIT_09 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_0A => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_0B => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_0C => X"0202020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_0D => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E202020202020202020202020202",
      INIT_0E => X"0202E2E2E2E2E20202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2",
      INIT_0F => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_10 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_11 => X"02020202020202020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2",
      INIT_12 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E202020202020202020202020202",
      INIT_13 => X"02020202020202020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2",
      INIT_14 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_15 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_16 => X"020202020202020202020202020202020202020202020202020202E2E2E2E2E2",
      INIT_17 => X"02020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E202020202020202020202020202",
      INIT_18 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_19 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_1A => X"02020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_1B => X"020202020202020202020202020202020202020202020202020202E2E2E2E2E2",
      INIT_1C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1D => X"0404040404040404040404040404040404020202020202020202020202020202",
      INIT_1E => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_1F => X"0202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_20 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_21 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_22 => X"0404040404040404040404040404040404020202020202020202040404040404",
      INIT_23 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_24 => X"02020202020404040404020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_25 => X"0404040404040402020202020202020202020202020202020202020202020202",
      INIT_26 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_28 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_29 => X"0404040404020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_2A => X"2424242424242404040404040202020202020202020202020202020202020202",
      INIT_2B => X"0404040404040404040404040404040404040404040404040404040404242424",
      INIT_2C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2D => X"E2E2E4E4E4E4E4E2E2E2E2E202020202020202020202E4E4E4E4E40404040404",
      INIT_2E => X"0404040404040404040402020202020202020202040404040202020202E2E2E2",
      INIT_2F => X"2424242424242424242424240404040404020202020202020202020404040404",
      INIT_30 => X"0404040404040404040404040404040404040404242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242404040404040404040404",
      INIT_32 => X"0202040404040404040404040404040404040404040404040404040404040404",
      INIT_33 => X"0404040404020202020202020202020202020202040404040404040404020202",
      INIT_34 => X"2424242424242424242424240404040404020202020204040404040404040404",
      INIT_35 => X"2424242424242424240404040404040404040424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_38 => X"0404040404020202020202020202020202020204040404040404040404040404",
      INIT_39 => X"2424242424242424242424242424242424040404040404040404040404040404",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3E => X"2424242424242424242424242424242424242424242404040404040404040404",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_42 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_47 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4C => X"2424242424242424242404040404040404040404040404040404040404040404",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"4444444444444444444444444444444444444444444424242424242424242424",
      INIT_50 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_51 => X"2424242424242424242424242424240404040404040404040404040404040404",
      INIT_52 => X"4444444444444444444444442424242424242424242424242424242424242424",
      INIT_53 => X"4444444424242424242424242424242424242424242424244444444444444444",
      INIT_54 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_55 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_56 => X"2424242424242424242424242424242424242424242424240404040404040404",
      INIT_57 => X"4444444444444444444444442424242424242424242424242424242424242424",
      INIT_58 => X"4444444444444444442424242424242424242424242424244444444444444444",
      INIT_59 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5B => X"2424242424242424242424242424242424242424242424242404040404040404",
      INIT_5C => X"4444444444444444444444444444444444242424242424242424242424242424",
      INIT_5D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"4444444444444444444444444444444444444444444424242424242424242424",
      INIT_62 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_63 => X"4646444444444444444444444444444444444444444444444444444444444444",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"4444444444444444444444444444444444444444444424242424244444444424",
      INIT_67 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_68 => X"4646464646464644444444444444444444444444444444444444444444444444",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6D => X"6666666666666666666666666666666666666666666644444444444444444444",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"4444444424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_71 => X"6464646444444444444444444444444444444444444444444444444444444444",
      INIT_72 => X"6666666666666666666666666666666666666666666664646464646464646464",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"4444444444444444444424242424242424242424242424242424242424242424",
      INIT_75 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_76 => X"6464646464646464646444444444444444444444444444444444444444444444",
      INIT_77 => X"6666666666666666666666666666666666666666666666666666666464646464",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"4444444444444444444444444444444444444444242424242424242424242424",
      INIT_7A => X"6464646464646464646464644444444444444444444444444444444444444444",
      INIT_7B => X"6666666664646464646464646464646464646464646464646464646464646464",
      INIT_7C => X"6666666666666666666666666666666666666666666666666666666464646466",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7E => X"4444444444444444444444444444444444444444444444442424242424242424",
      INIT_7F => X"6464646464646464646464646464646464444444444444444444444444444444",
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
      INITP_0C => X"FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFF000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFF",
      INIT_00 => X"6666666666666666666464646464646464646464646464646464646464646464",
      INIT_01 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_02 => X"4444444444444444444444444444444444242424242424242424242424242424",
      INIT_03 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_04 => X"6464646464646464646464646464646464646464646444444444444444444444",
      INIT_05 => X"6666666666666666666666666666666666666664646464646464646464646464",
      INIT_06 => X"8686868686868686868686868686868686868686868686868686866666666666",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"6464646464444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0A => X"8686868686868686866666666666666666666664646464646666666666646464",
      INIT_0B => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_0C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0D => X"6464646464646464646444444444444444444444444444444444444444444444",
      INIT_0E => X"8686666666666664646464646464646464646464646464646464646464646464",
      INIT_0F => X"8686868686868686868686868686868686868666666666666666666666868686",
      INIT_10 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_11 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_12 => X"6464646464646464646464646464646464646464444444444444444444444444",
      INIT_13 => X"8686868686868666666666666666666666646464646464646464646464646464",
      INIT_14 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_15 => X"8888888888888886868686868686868686868686868686868686868686868686",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"6464646464646464646464646464646464646464646464644444444444444444",
      INIT_18 => X"8686868686868686868686868686868686848484848464646464646464646464",
      INIT_19 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_1A => X"A8A8A8A8A8A8888888888888888888888886868686868686868686A6A6A6A6A6",
      INIT_1B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1C => X"8484848484646464646464646464646464646464646464646464646464444444",
      INIT_1D => X"8686868686868686868686868686868686868686868684848484848484848484",
      INIT_1E => X"A6A6A6A686868686868686868686868686868686868686868686868686868686",
      INIT_1F => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6",
      INIT_20 => X"6464646464646464646464644444444444444444444444444444446464646464",
      INIT_21 => X"8484848484848484848464646464646464646464646464646464646464646464",
      INIT_22 => X"A6A6A6A686868686868686868686868686868686868686868686868686868686",
      INIT_23 => X"A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_24 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_25 => X"6464646464646464646464646464646464646464646464646464646666666666",
      INIT_26 => X"8686868686868684848484848484846464646464646464646464646464646464",
      INIT_27 => X"A6A6A6A6A6A68686868686868686868686868686868686868686868686868686",
      INIT_28 => X"A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_29 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_2A => X"6464646464646464646464646464646464646464646464646464646666666666",
      INIT_2B => X"8686868686868686868484848484848484848484646464646464646464646464",
      INIT_2C => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686868686868686868686868686",
      INIT_2D => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_2E => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_2F => X"6464646464646464646464646464646464646464646466666666666666666666",
      INIT_30 => X"8686868686868686868684848484848484848484848484848484848484646464",
      INIT_31 => X"A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_32 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_33 => X"AAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_34 => X"8484646464646464646464646464646464646464646466666666666666666666",
      INIT_35 => X"A6A6A6A6A6868686868686868686848484848484848484848484848484848484",
      INIT_36 => X"A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_37 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_39 => X"84848484848484648484646466646486668484A6866666868686868686868686",
      INIT_3A => X"A6A6A6A6A6A6A6A6A6A6A6A68686868686868686868686868686868686848484",
      INIT_3B => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_3C => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_3D => X"CACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8",
      INIT_3E => X"8686868686868686848686848484A68684666486868686868686868686868686",
      INIT_3F => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686868686868686868686",
      INIT_40 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6",
      INIT_41 => X"CACACACAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_42 => X"CACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACA",
      INIT_43 => X"868686868686868686868686A686668686A68686868486868686868686868686",
      INIT_44 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686868686868686868686",
      INIT_45 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6",
      INIT_46 => X"CACACACACACACACACACACACACACACACACAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_47 => X"CCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_48 => X"86868686868686C6A6A6A6A6A686888A868684A6868686868686868686868686",
      INIT_49 => X"A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686868686",
      INIT_4A => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_4B => X"CACACACACACACACACACACACACACACACACACACACACACACACAAAA8A8A8A8A8A8A8",
      INIT_4C => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACA",
      INIT_4D => X"86868686868686A88AAEAEACB0B2D9DBB590AE86A6A686868686868686868686",
      INIT_4E => X"A8A8A8A8A6A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686",
      INIT_4F => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_50 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACAA8A8A8",
      INIT_51 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACA",
      INIT_52 => X"86A68686A888AED4D9D9B9B9DBDBDDDBDBBBD9AEA8868686868686A8A8A6A6A6",
      INIT_53 => X"A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A688",
      INIT_54 => X"CACACACACACACAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_55 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_56 => X"CCCCACCCECCCCCCCCCCCACEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_57 => X"A88A8ED2D0B0D4F7D9B9D9DBDBDBDDDDDDDDDBD58AA6868688A8A8A8A8A8A8A8",
      INIT_58 => X"A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8A6",
      INIT_59 => X"CACACACACACACACACACACACAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_5A => X"CCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACACA",
      INIT_5B => X"CECEEECECECECECECECECCCCCCCCCECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_5C => X"D0D7B9B7B2D4B2D4B6B7D9DBBBDBDDDDDDDBB96E8AA8A8A8A8A8A8A8A8A8A8A8",
      INIT_5D => X"C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A686A88888",
      INIT_5E => X"CACACACACACACACACACACACACACACACACACACACACACACAC8C8A8A8C8C8C8C8C8",
      INIT_5F => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACA",
      INIT_60 => X"CECECECEF0CEF0AEB08EAECCEEEECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_61 => X"B5B7D7B290D2B0B2B7B9D9BBBBDBDDDDDDDDD78CA8ACA8A8A8A8A8A8A8A8A8A8",
      INIT_62 => X"C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6AAAAACB0",
      INIT_63 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_64 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACA",
      INIT_65 => X"F0F0F0D0AE4CA88ACF59B0CECEEEEECECECECECECECECECECECECECECECCCCCC",
      INIT_66 => X"D4D4B0AEB0D2D2D4B7B9D9DBBBDBDBDDDDDBD9D2ACACA8A8A8A8A8A8A8A8A8A8",
      INIT_67 => X"CACACACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A6A8CCD0D2D2",
      INIT_68 => X"CCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_69 => X"EEEECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_6A => X"F0F0F0D0AA2846ADD53B1999D0F0EEEECEEEEECECECECECECECECEEECECECECE",
      INIT_6B => X"CEAEAED0D0B0B2B4B497B7B9B9B9B9D9D9D9B7B2CECEA8A8A8A8A8A8A8A8A8A8",
      INIT_6C => X"CACACACACACACAC8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8C8CCACAECE",
      INIT_6D => X"CCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACA",
      INIT_6E => X"EEEEEEEECECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_6F => X"F0D06E6646484A8EF7F7B539B2D0F0EEF0F0EEEEEEEEEEEECECECEEECECECECE",
      INIT_70 => X"ACCECECECECEAEB0B2B4B6B5D4D2B0AEAE8E8EAAAAAAAAAAAAA8A8A8A8A8A8A8",
      INIT_71 => X"CACACACACACACACACACACAC8C8C8C8C8C8C8A8A8A8A8A8A8C8A8A8CAACCED0AE",
      INIT_72 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACA",
      INIT_73 => X"EEEEEEEECECECECECECEEECECECECECECECECECECECECCCCCCCCCCCCCCCCCCCC",
      INIT_74 => X"B09084466C6AB591F74DB7D3B1B4B0D0D2F0F0F0F0F0F0F0F0EEEEEEEEEECEEE",
      INIT_75 => X"D0AEACAAAAAAAAACAED0D0CEACAAAAAACAAACAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"CACACACACACACACACACACACACACACACACAC8C8C8A8A8A8A8AACAAAACD0D2D2D2",
      INIT_77 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACA",
      INIT_78 => X"EEEEEEEEEEEEEECECEEEEEEEEEEEEECECECECECECECECECECECECECECECECECC",
      INIT_79 => X"242424266CF5F96FD7B5D94D2B10F0F2D2F0F0F0F0F0F0F0F0F0F0F0F0F0F0EE",
      INIT_7A => X"CECECECCCCCCCAAAAAA8AAAACACAAAA8A8AAAAA8A8A8AAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"CCCACACACACACACACACACACACACACACACACACACACACACACAAAAACCCEAEAEB0AE",
      INIT_7C => X"CECEEEEECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_7D => X"F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEEECECECECECEEEEECECECECECECE",
      INIT_7E => X"4626044846938FB5B3B3D7D319D3D2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0",
      INIT_7F => X"AACACAAAAAAAAACACACACACACACACACACAAAAAAAAACAAAAAAAAAAAAAAAAAAAAA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0009FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFF100000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFF",
      INITP_02 => X"10000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000000FFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF20000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFF20000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000001FFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_07 => X"000000007FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000007FFE07FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFF000000007FF801FFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFC03FF",
      INITP_0A => X"3FE000FFFFFFFFFFFFFFFFFFFFFFFFFF000000003FE000FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFF000000003FC2007FFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_0C => X"000000003580007FFFFFFFFFFFFFFFFFFFFFFFFF000000003F80007FFFFFFFFF",
      INITP_0D => X"7CFFFFFFFFFFFFFFFFFFFFFF0000000031000060FCFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFF0000000000000000303FFFFFFFFFFFFFFFFFFFFF0000000000000020",
      INITP_0F => X"00000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFF",
      INIT_00 => X"CCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACCCCCCCECCAA",
      INIT_01 => X"CECEEEEEEEEEEECECECECECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_02 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEE",
      INIT_03 => X"2624266C2A26D771B3F7D7B317B5F370D2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0",
      INIT_04 => X"CACAC8CACACACACACACACAAAAAAAAAAACACACACACACACAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"CCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACAAAAACACA",
      INIT_06 => X"EEEEEEEEEEEEEECECECECECEEEEEEECECEEECECECECECCCCCCCCCCCCCCCCCCCC",
      INIT_07 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEF0F0EE",
      INIT_08 => X"46464873F5D5F9F9D5D5D5914A4B932FD2D4F2F2F2F2D2D2F2F2F2F2F2F2F2F0",
      INIT_09 => X"CCCCCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0A => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACAAACACCCACA",
      INIT_0B => X"F0F0F0F0F0F0F0F0F0F0F0EEF0F0EECECEEEEEEEEECEEEEECECECECECECECCCC",
      INIT_0C => X"F2F2F2F2F2F2F2F2F0F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_0D => X"24468D19D5B595B7B7B5B5D7AF716D6AAFAFEA6688888AAF355230B7D2F2F2D0",
      INIT_0E => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACCCCCCCCCC",
      INIT_0F => X"CECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAC",
      INIT_10 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECECEEEEEEECECE",
      INIT_11 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_12 => X"484AF519F7B57597957193B5B728662A2B2F2604480491B5D74F2D0D35B2F2F2",
      INIT_13 => X"CCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_14 => X"EEEECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCED0D0D0CECC",
      INIT_15 => X"F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEE",
      INIT_16 => X"F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_17 => X"4A71915D939553B5932D5151914D2A26494D26444444B3B5B52B4D4FB38E94F4",
      INIT_18 => X"F2D0CECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_19 => X"EEEEEEEEEECECECECECECECECECECECCCCCCCCCCCCCECECECED0F4D4D4D4D2F4",
      INIT_1A => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0EEEE",
      INIT_1B => X"F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_1C => X"28D719F77175B97795716F4A714A4C464B2F4F4C26062B936F4A4B4D6C2AB1D4",
      INIT_1D => X"CECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_1E => X"EEEEEEEEEEEEEECECECEEEEEEECECECECECECECECECECECECED0D0D0D0D0D0CE",
      INIT_1F => X"F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0",
      INIT_20 => X"F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_21 => X"2B4F1B5B7177999793912C4DB528916D684D2B26486B4BD54D6A6D2A48486FB6",
      INIT_22 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_23 => X"F0F0F0F0F0F0F0F0EEEEEEEEEECEEEEEEEEEEEEEEEEEEEEECECECECECECECECE",
      INIT_24 => X"F4F4F4F4F4F4F4F4F4F4F4F2D2F2F2F2F2F2F4F2F2F2F2F2F2F0F0F0F0F0F0F0",
      INIT_25 => X"D4F6D6D8F6F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_26 => X"714F3BD973977977B9712C4B8F2291718D4D4D498D2B29716B486D492D264876",
      INIT_27 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_28 => X"F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECECECECECECECECECECECECECECE",
      INIT_29 => X"F6F6F6F4F4F4F4D4D4F4F4F4F4F4F4F4F4D4D4D2F4F4F2F4F2F2D2F2F2F0F0F0",
      INIT_2A => X"F8F8F6F8D8F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"93B73D5395999977B9512A2A6D28B56D464D4D266B8D26498D8D26AF4F284B54",
      INIT_2C => X"CECECED0D0D0D0D0D0D0CECECECECECECECECECECECECECECECECECECECECECE",
      INIT_2D => X"F0F0F0F0F0F0F0F0F0F0F0F0D0D0D0F0F0F0F0F0F0F0F0F0CECECECECECECECE",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F6F6D2F2F4F4F2F2F2F2D2F4F2F2F2F2F2",
      INIT_2F => X"F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"6F8FF95195BB972F954F28286F4BB34F4A4F2B04B127494B49494D6D4F4B27EF",
      INIT_31 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECECECECECE",
      INIT_32 => X"F2F2F2F2F2F0F0F0F0F0F0F0F0D0F0F0F0D0D0D0D0D0D0D0D0F0F0F0F0D0D0D0",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F6F6F6D4D4D6D6F6F4F4F2F2F2F2F2F2F2",
      INIT_34 => X"B7FADAF8F8FAFAFAFAFAFAF8F8F8F8F8F8F6F6F8F8F8F8F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"6B68917397DDB991930A2828282D936D284A4A492B6B4B6D29296F492D4B6FD1",
      INIT_36 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_37 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0D0D0D0D0D0D0D0F0F0F0F0F0D0D0D0",
      INIT_38 => X"F8F8F8F8F6F6F6F6D6D6F6F6F6F6F6F6F6D8FDFDFDB4D6D6D4F4F4F4F4F2F2F2",
      INIT_39 => X"F3DBFBDAFAFADBDBFAFAFAFAFAFAF8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3A => X"8D496F4F97B97373714A2A4F6F714F2622442426492929274B2B4B6F4F6D4D4D",
      INIT_3B => X"F0F2D2D2F2D2D0D2D2D0D0D2F2F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_3C => X"F2F2F2F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0D0F2F2",
      INIT_3D => X"F8FBD8D8FAFBD8F8F8FDFDB7D6F6F6D6F9DDFFFFFFDDFDFDD6D4F4F4D4F4F4D4",
      INIT_3E => X"919DFDDDFBFDFFFFFBDAFAFADAFAFAB60EAEF352B6F8D8D8D8F8F8F8FAFAFBD8",
      INIT_3F => X"6F6D294D71934D7391B16D4D494848460024442B492B4B29496B6B494B6D714D",
      INIT_40 => X"D2D2F2F2F2F2F2D2D2F2F2D2D2D2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_41 => X"F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2",
      INIT_42 => X"FBFBFBF8F9FBFBF8F8FBFDFFFFFBF8F8FBFDFFFFFFFFDDDFFDFBB4F6F4F4F4D4",
      INIT_43 => X"9559FDDDFDFDFFFFFFFDDBFDFAFC72666F71B58FAF35D8DBFBFBFBFBFBFBFBFB",
      INIT_44 => X"6A8D6D4D2B4D4D6F280648294846462446446826292B072B2B4B496B4B082B91",
      INIT_45 => X"F2F2F2D2D2D2F2D2D2F2F2F2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_46 => X"F4F4D4F4F2F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2F2",
      INIT_47 => X"F9D9F9F8F8D9F8F8F8D9DDFD9DFFFBD9FBFDFDDDFFFFFFDFDDFFFDD6D4F6F4F4",
      INIT_48 => X"979BFBDDFDFFFFFFFFDFFFFDDDDB868F53B5D73173D597FBFBFBFBFBFBFBD9FB",
      INIT_49 => X"2426284A082A2A284846494B28262624244428294D494B2B2B4B2949262A4D2D",
      INIT_4A => X"D2D2D4D2D4F4F4F4F4D2D2D2F2F2F2F2D2F2F2D2D2D2D2D2D2D0D0D0D0D0D0D0",
      INIT_4B => X"F4F6F4F4F4F2F2F4D2F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D2F2F2F2",
      INIT_4C => X"F8D8F6F8F6D6D6F6D6FBDBDBFFFDFDFDDBFBFDDDFDFFFFFDFFFFFFFDFDF6F4F4",
      INIT_4D => X"717BF9B9DBFDFFFFFDFFDFDD99F3917371B595515193D557F9F9F9FBFBF8F9F9",
      INIT_4E => X"262626042828282826044806284824024648242A4B4B2628286B294B4B282B2D",
      INIT_4F => X"B9DBFDD8D4F6F8BBBBD9D6D4B4B2D2F4D2F2F2F2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_50 => X"D6D4F6D4F4F4D4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2D2D2D2D2D2D4D6D9",
      INIT_51 => X"F8F8F6F6F6F6F6D6F6D9FDDDFDFFFFFFFDFBFDFDFDFDFDFFFFFDFFFDFFFBD6F9",
      INIT_52 => X"4DD3DDFBFDDDFDFFFFFDDFCC426D719391717375537373D5DBFDFBFBD9F8FBFB",
      INIT_53 => X"2448284A4A912828262626484824462446462609280648264B4B4B6D6D2B2B2D",
      INIT_54 => X"BDBDBDDDDDB9BDBDBDBDBDBDDDD9D4F2D2D2D2D2D2D2D2D2D2D2D2F2D2D2D2D2",
      INIT_55 => X"FDD8F6F6F9FBD8D6F6F4F4F4F4F4F4F4F4F4D4D4D2F4F4F4D4D6F6F6F6D7DBDD",
      INIT_56 => X"F9F6F4D4F6F6D4D4D6FBFDFFFFDFFFFFDBDBFBFDFDDDFFFFFDFDDDDDDDFFDDFF",
      INIT_57 => X"6DB39DFDDFFFDDFDFDFD1142AAD5D5B3D39391939373B3D377BBDDFFDBD9FDFD",
      INIT_58 => X"69B16DB34F934B26242648466A022046464648684B28264B8D6D2B4B2B4D4D4D",
      INIT_59 => X"B9BBBDBFBFBDBDBB9B9B9DBFBFBBB5D2F4F4F2F2F4D4D2F2D2F2D2D2D2D2D2F2",
      INIT_5A => X"DDDDFDFBDDDDDFDDF9D4F4F4F4F4F4F4F4F4F4D4F4F4F4F4D6F6D4F2F4F6F9D9",
      INIT_5B => X"F9D8F8D9FBF9F9F9F9FBDDFDFDFDFDFDDDFDDBFDFDFDDFDDDDFBFBFBFDFFDDDD",
      INIT_5C => X"4B4B59DDFDFDFFDBFBFB68EED3B73BB593B3B593937393B5F5DBDBF9D9F9DDDB",
      INIT_5D => X"496D26B16DB5462446062806282420268B8B4D2248296B48226B2D6F2B6D4B6F",
      INIT_5E => X"D9D9BBBDBDBFBFBDBDBDBDBDDDDBD9D9B9D4D4D6D9D9D6F6F4D2D2D6F6F4D2F2",
      INIT_5F => X"FBDBD9D9DBFBDBFBF9D4F4F4F4D4F4F6F4F4F4F4F4D4F4F4D4D4F6D6D4F4F6D7",
      INIT_60 => X"F8D6F6F6F6F6F6F6F9F7D9FBFBDBFBFBFBDBDBFBF9FBD9D9DBD9D9F9D9D9FBFB",
      INIT_61 => X"B12677FBDBD9D9D8D8ECAAD18FD1D393B7B34A6F71939595D7D9F9FBF9D9D8F6",
      INIT_62 => X"466A488D6B912424266D2A6FB18A0046466B91680068B148884B6F6F4DB18D6D",
      INIT_63 => X"B9B9BBBBBDBDBDBFBDBDDD9BBB99B9B9D9F9D6D6D6D6B5D4D4D4D4D2D4D4D4D4",
      INIT_64 => X"FBFBD7F9D9BBDDDBD9D6D6F6F6F6F4D6D6D4D4D4D6F4F4D4F4F4D4D4D4D4D6B7",
      INIT_65 => X"F6F6F6F4F6F4D4D6F6F6F6F6D6D6F6F9F7F9F9F9D7F9F9F9D7F7F7F9D9D7D9D9",
      INIT_66 => X"8F4BB9F8AA358894522242AFD1D148B193B16A4AF59393B59577F8B7753179D4",
      INIT_67 => X"6BB16A8D68B1264649D34DB1AFAF244422CF8F22248B8F8A8A4B6D4D484A916D",
      INIT_68 => X"D7D9B9B9BBBB9D9D9D9D9DBDBDBDBDBD99B7D6D4D6B6D4D4F4D4D4F4D2D4D4D4",
      INIT_69 => X"D9D7F9F7D7D9D9D9D9D9F9D6D4D6D7D9DBB9D7D4F6F6D4D4D4D4D4D4F4F4F6D4",
      INIT_6A => X"37D4F4F6F4F6ECEAD6F6F6D6F6D4F6F6D6F6F7F7F7F9D9FBD9D9D9F9F9D7F9D9",
      INIT_6B => X"8F6D15558D68641144422002AF48486D7191448C8D8F91917115D6CA468A6F6B",
      INIT_6C => X"6A8D6AAD4B8D26464B914B6B248B022024466D006A4BB168AF6D6B6D446B4D6F",
      INIT_6D => X"F9B9BBBB999D9D9D9D9D9D9D9D9D9D9B9979DBB4B99DDB95D4F4F4D2D4D2D2F4",
      INIT_6E => X"F6F6F7D9F9F9D9D7D9B7D9D9D9DDBBBB7B9BDBD7B4BB9DD9D7F9F7D4D4D4F6F7",
      INIT_6F => X"6D33F4D4F62C206494F8F6F7F9F6D7F7F9D9F9D9D7D7D9D9F9F9F9D7F6F6F6D6",
      INIT_70 => X"228D48688BAD22688F8C4600668C6D6DD9518D8C8C6A6D6DCFAF572266886B8A",
      INIT_71 => X"4B286888916B22488F6F4B8D46488C20026B6F2268F5B146B14A8D9166497324",
      INIT_72 => X"D9B7B9B9BBBB9DBD9D9B9BB9B9BBB997B99B9999999999D9B9B7D4D7D7D4D4D4",
      INIT_73 => X"F6F4F4F6F7D7D9D9D9D9F7D7D7BBBBB9B99B9BB9D7D7D9D9D7F7B4D7F9D6D6D7",
      INIT_74 => X"8D460EB4EC222224248AB9D9D9F9F9D7F9D9D9F9F8D6F6D6D8D6F6D6F6F6F6F6",
      INIT_75 => X"2022026A446644444B8F684602466D4B6D6D4A68B14424AF6D6A918C44222468",
      INIT_76 => X"4D6D684B26D10648714F2F686D68B522666FAF0068B78D6B6B71694D68494620",
      INIT_77 => X"D6D7D7D9B9BB9B9B9BBBB9D9B7B7B7D7D7B9B9D9D9D9B7D7D7B7B7D5D7D7D7D5",
      INIT_78 => X"F6F6F6F6F6F4F4F4D5D5D6D6F7D7D7D4F4D6D4D7B7B7D7F6F6D4D4D6B4D4D4D6",
      INIT_79 => X"44244844002242228846EF90D2F0F0F2F6F6F6F6F6F8F6F6F6F4F6F6F6F4F4F4",
      INIT_7A => X"2200226822466646464846466420484B4989228A4666242246444486268B2422",
      INIT_7B => X"4D6B6AB18BB3446D732F75468D486F446B6D6F228D75918F49B56B71AC660000",
      INIT_7C => X"D4D6D7B9B99B9B9D9B99B9B99B99B9B9B7D7B7B5D4D4B4B4D6D6D4D4B4D4B4D4",
      INIT_7D => X"D0D0D0D0D0F2F2F2D2D2D2F2F4D4D4F4D2D4F4D4D5D7F4F2F4D4F4F4D4F4D4F4",
      INIT_7E => X"004448440224222222686FEEAED0F0CEF0D0D0F0D0D2D0F0F0F2F0D0D0F0D0D0",
      INIT_7F => X"00002266222222682246244824460246292666462222462226684646466B8B04",
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
      INITP_00 => X"FFFFFFFFFFFFFECA00000000000000000007FFFFFFFFFFFFFFFFFFFF00000000",
      INITP_01 => X"000000000000000000E3FFFFFFFFF8073FFFC07000000000000000000003FFFF",
      INITP_02 => X"000000000000F861C81E03EF0000000000000000003380EC3FFFF87FFFFE07FF",
      INITP_03 => X"0000000000000000000000000000000000000000781801FF0000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000780",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000007FFFFF00000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000001800000000000001000000000000000000000000",
      INITP_0C => X"0000000000000000000000030000000000000000000000000000000000000007",
      INITP_0D => X"FFFFFFFF000000000000000000000003FFFC3FFFFFFFFFFF0000000000000000",
      INITP_0E => X"00000000000000001FFFFFFFFFFFFFFF000000000000000000000000FFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFF00000000",
      INIT_00 => X"4F4D2BD36B75226D717195246B466A4268244D204B734D4D6D6F4B6F6C002020",
      INIT_01 => X"8E8E8E8E909293939292937393929092909090909090D0B0B0B08EB0AEAEB0D0",
      INIT_02 => X"AAAAAAAAACACACACACAAAAAC8C8C8C8C8CACAC8E8E8E6C6C8E8E8E8E8E8E8E8E",
      INIT_03 => X"2620464868686442226E4D6ACA6CAAACB2AE8AAAAAAAAAAC8A8AAA8A8A8A8A8C",
      INIT_04 => X"000024884222688B4724666B68466B2264494B0244002200006B4B2844486D4B",
      INIT_05 => X"2F4F4B4D8F73246F734F95006D4946446D6871224B934A4D6D6D4BD102220044",
      INIT_06 => X"2806060606060606060606060606060606060606060404E40406E4E404E404E4",
      INIT_07 => X"4626242424242424242404040404040406240404040606040404060606060628",
      INIT_08 => X"69242246464B4A44448A688D68842668466C4A264646466A904A244646464648",
      INIT_09 => X"0000462268688A268D4624484420266D02464948224848462024494B496B4826",
      INIT_0A => X"2D4F4D4F6D6D6E282B4B4D206B4822246C6871206B6D696F68498D476A428D6C",
      INIT_0B => X"C4E404042604262426062626062826462406E4C4E4E4E4E4E4044424E4E6E4E4",
      INIT_0C => X"6E2A28484424248EF7D9B592B26EB5735050D9B94EE664C8E4E2E2E4C2022204",
      INIT_0D => X"4B4B6402244D0D6F111010EFCC0430F9928C9090D7FDDBFDFFDDDDDBD0686C4E",
      INIT_0E => X"0000000000460424044D6D264440244D6A04228A444829042042228D2D260066",
      INIT_0F => X"2626486A8D488C6C28066A0046488C246D4D4F48244F2822240D4D429948B522",
      INIT_10 => X"AED2B26C6C6C284A6C6E8E6C4C4A2AE6C8EAEAA6840C908E9272526E706E7250",
      INIT_11 => X"A8CC1150B7D4D4F6D9D7D4D2D2B2B2D4D7FBDBD9734220886692D2B25074B6D2",
      INIT_12 => X"6D6F714822666B51B1CC0E0C42240F0A0C8622222468ECEC2C2C4ECA0C50CA86",
      INIT_13 => X"442222686824686A486F916D8D226628266F6F2466246D8A4668028F916D8A6B",
      INIT_14 => X"888868686A6A8A8A6A6A6A8A888A8D688A686A46448D8D68686F6D8B4F444A46",
      INIT_15 => X"FBB5CA66154820422042A893F9D7906200000000222230B2B06C28E8B0F4F7D7",
      INIT_16 => X"24468C8ACCCCCCCCCACACAA8A8CACC6832B5B2B20E0224F5D331D4E8004AECD7",
      INIT_17 => X"4868484664446A88866666664468888664864444668826468A88668C6AAA8844",
      INIT_18 => X"CCCCACCCAC8A8A8A688A8C8CAC8AAC6AAC8AAD88AA686A8A88AAA8AA68488888",
      INIT_19 => X"64646666666666888888A8A88A6A468A8AAAAA6CACCC8AAACCACACADACECACAC",
      INIT_1A => X"EC0E0C0C0EECCAECECEEEC0E0EEAE8A68686A6A6A6A8EA4E4E2C506C6A6A6C6C",
      INIT_1B => X"AAAA8AAAAA8A8AAAAAAAAAACACACAAACAC8A8A8A8A8A8A8A8ACCAAACACCCACCC",
      INIT_1C => X"AAAAAAAAACCEAAAAAAAA8CAAACAA8A8A8A8A8AAA8AAAAA8AAAAAACCA8A8A8A8A",
      INIT_1D => X"886688668888888AAAAAAAACAAACACACCCACCCCCCCCCACCCACACACCCACACACAC",
      INIT_1E => X"88888886888888868686868686AA888686848488868486848484A4666466A686",
      INIT_1F => X"86A6A686A6A66686666466644486A8648666888886664488868684A4A4A4A4A4",
      INIT_20 => X"A686A6A684A6A4A6A6C6E6E6C6E6C6E6C6C4C4C6E606060606A4C6A6C6C4C6C6",
      INIT_21 => X"EECCACCCCCCCECCCECCCCCAAAAECCACACACACACAA8AAAACA88A886688886A8A6",
      INIT_22 => X"ECCCECCCCECCEECCACCCACACCEACCEACCCACAEEECECEEECECEACCEAEAECCCCAC",
      INIT_23 => X"CCCCCCCCCCCCEEECECECCCECECECCCECECEECC8ACCCCCCECECCCCCCCCEAECECC",
      INIT_24 => X"A888888A888A8A88888888888888888888666888886888886666666666666666",
      INIT_25 => X"CCCCACCCCCACCCACACCCAACCAAAA882446668AACAAACAA8A8AAAAAAA8AAAAAAA",
      INIT_26 => X"CECCCEEECCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECCCCCCCCCECCCCCCCCAC",
      INIT_27 => X"EEEECCCECCCECCCECECCEEEECEEECECECECCEECECECECECECECECCEECECECECE",
      INIT_28 => X"CCCCCCCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECCCCECCEECECEECEEECCCEE",
      INIT_29 => X"ACACAAACAAAAACAAAAAAAAAAAAAAAAAAAAACACACACACAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"CCACCCCCCECCCCCCCCACAA882202242444468A8ACCCCACCCACACAAACAAAAAAAA",
      INIT_2B => X"CCCCCCCCCCCCCCCECEEECECECCCCCCCCCCCECECECECCCCCCCCCCCCCCCCCCCCCE",
      INIT_2C => X"CCCCCCCCCCCECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2D => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECECEEECCCCCCCCCCC",
      INIT_2E => X"8A888888AAACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"ACACCCCCCCAA886644442222002222222424462488ACACACACACAAAA8888AAAC",
      INIT_30 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAC",
      INIT_31 => X"ECECEEEEEEEEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_32 => X"ECECCCCCCCCCCCECECECECECCCCCCCCCCCECECECEEECECECECECEEEEEEEEEEEE",
      INIT_33 => X"000000002488AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAA",
      INIT_34 => X"CCAAAAAA662200000000024602002222222422022468ACAAAA88220000000222",
      INIT_35 => X"AAAACCCCCCCCCCCCCCCECCCCCCCCCCCCCCCCCCCCACACCCCCCCCCCCACAAACAACC",
      INIT_36 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECEEEEEEEEEECCCCCCAAAAAAAAAA",
      INIT_37 => X"CCCCCCCCCCCCCCCCCCCCECECCCCCCCCCCCCCCCECECECECECECECEEEEEEEEEEEE",
      INIT_38 => X"000000000022888A8888888888888888888A8A8A8A8A8A8A8AAAAAAAAAAAAAAA",
      INIT_39 => X"AACCAA6620000000022400222200002222000000002288442222222200000000",
      INIT_3A => X"EEEECCCCCCCCCCCCCCECCCCCCCCCCCCCCCCCCCCCCCACCCCCACAAAAAAAAAAAAAA",
      INIT_3B => X"ECECECEEECECECECECEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCECEEEEEEEEEE",
      INIT_3C => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECECCCCCCCCCCC",
      INIT_3D => X"0020200022024488888888888888888888888888888888888888888888888888",
      INIT_3E => X"AAA8440020202020022402244422002222222222226866000000202200000000",
      INIT_3F => X"CCCCCCCCAAAAAAAAAAAAA8A8A8A8A8A8A8CAAACCAA44444446242266444488AA",
      INIT_40 => X"CCCCCCCCCCCCCCCCCCECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_41 => X"CCCCCCCCCCCCCCAAACCCCCCCCCCCCCCCCCCCCCCCECECECECECECECCCCCCCCCCC",
      INIT_42 => X"0020200020002466668888888888888888888888888888888888888888888888",
      INIT_43 => X"4442202020000020440022482268002422202244024824220000002222000000",
      INIT_44 => X"CACCCACAAAAAAAAAA8A8A8A6A6A6868484646442222000446644466666446644",
      INIT_45 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAA",
      INIT_46 => X"CCCCACACAACACACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_47 => X"002200000000466A66A4A4848484868686868686868686868686868686868686",
      INIT_48 => X"44464620202000004402006A2268264822000024226A4420000202248A222020",
      INIT_49 => X"CACAA8C8CACACAA8AAAAAAAA8A8AAAAACACAA820202020202044242224444422",
      INIT_4A => X"CACACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACCCA",
      INIT_4B => X"AAAAAAAAAAAAAACCCCCACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4C => X"4488222220224424CA4CAECEAC8C6C4A4A080808080828282828282828282828",
      INIT_4D => X"246C8D2262222200004420688D468F8D4800224426EC84224242224488442200",
      INIT_4E => X"8664828282828282828282828282828284644220200020002000222444242222",
      INIT_4F => X"CACACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAACACAA8",
      INIT_50 => X"AAAA8A8AAAAAAAAAAAAACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_51 => X"6666666666864422464868426666666666868686868686868686868686868686",
      INIT_52 => X"466D6D6886646444224442464666486824222244666868868666866666866666",
      INIT_53 => X"CACAAAAA88866686846462626262626060404020004202000000222446244644",
      INIT_54 => X"CACACACACACACACACACAAAAAAAAACACACACACAAAAAAAAAAAAAAAAAAAAAAAAACA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACA",
      INIT_56 => X"A888888888A888888888A8A8A8A8888888888888888888888888888686868686",
      INIT_57 => X"244A6D6A6862848464866668A86886666664AA444624888A6688888888888888",
      INIT_58 => X"AAAAAAAAAAAAAA8888A8A8A88886C6E4E46040200022488A2200226646244624",
      INIT_59 => X"AAAAAACACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"AAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACA",
      INIT_5B => X"888888888888888888888888888888888888888888888888868686868686C608",
      INIT_5C => X"684A6A0A26C4A486666666666686868888868686888888888888888888888888",
      INIT_5D => X"AAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A68664444868242242244644448A",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"86868686868686868888888886868666668686868888886666666684C46AD0CC",
      INIT_61 => X"868686A8A8A8888686A6A6868686866666868888868686868686868686868686",
      INIT_62 => X"AAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A4A6666668AA86626486",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_64 => X"A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"848486868686868686868686A8A8A6C6C6A6A6C6C8C8E8E8E8C8A66888CA2C48",
      INIT_66 => X"C6C6A6A6A6868686868686868686868686868686868686868686868686868484",
      INIT_67 => X"A8A8A8A8A8A8A8888888A8A8A886A6A6A6A6A6A6A6A6A6A6A6A6A4A6A6C4C6C6",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8",
      INIT_69 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"6C6C6C6E8E8E8E8EB0B0B0B092B0B0D0D0CECECECECEEEEECECCACACACACCECE",
      INIT_6B => X"4426466686666646262626060404E4E4C6E60628486A6A4A4A6A6A6A6A6A6C6C",
      INIT_6C => X"A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6C6A4A4C6C6E6E6E60406",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8",
      INIT_6E => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6F => X"EEEEEEEEEEEEEEEEEEEEEEEECECEEEEEEEEEEEEEEEEEEEEECEEEEEEEEECEEEEE",
      INIT_70 => X"06062666666686868686866666464626262668AACAECEEEEECECECECEEEEEEEE",
      INIT_71 => X"A8A8A8A8A8A888A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6C6C6A6A6C4C4E6E4E4",
      INIT_72 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_73 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_74 => X"EEEECEEEEEEECECECECECECEEEEEEEEEECECECECECECECECECECECECECECECEC",
      INIT_75 => X"E6E6E404040424242424242646464646466668A8CACCECEEEEEEEEEEEEEEEEEE",
      INIT_76 => X"8888888888888886A6A6A6A6A6A6A6A686A6A6A6A6A6A6A6A6A4A6A6C6C4C4E4",
      INIT_77 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888888888A8A8A8A8A88888888888888888",
      INIT_78 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_79 => X"ECECECECCCF0B0CEEEEEEEEEEEEEECECECCCCCCCCCCCECECCCCCCCECECCCCCCC",
      INIT_7A => X"C4C4E4E6060626262626464666668888AACACCECECECECECECECECECECECECEC",
      INIT_7B => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868684A4A4A6A4A4A4C4",
      INIT_7C => X"A8A8A8A8A8A8A6A6A6A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_7D => X"A8A8A8A8A8A8A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8C8A8A8A8A8A8A8A8",
      INIT_7E => X"ECECCACCCCCCCCECECECECECECECECECECEAEAEAEAECEAEAEAEAEAEAEAEAEAEC",
      INIT_7F => X"48688AACCCCCCCCACAAAAACACAEAECECECECECECECECECEAEAEAEAEAEAECECEC",
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
      INITP_00 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000003",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_02 => X"FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFF0000000000C003E43FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC00000000000000007FFFF",
      INITP_05 => X"F7FFFFFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"000000000000000000000000F5FFFFFFFFFFFFFFFFFE00000000000000000000",
      INITP_07 => X"00000000FFFFFFFFFFFFFFC000000000000000000000000007FFFFFFFFFFFFFF",
      INITP_08 => X"80000000000000000000000000000000FFFFFFFFFFFF80000000000000000000",
      INITP_09 => X"0000000000000000FFFFFC0000000000000000000000000000000000FFFFFFFF",
      INITP_0A => X"FFF8000000000000000000000000000000000000FFFE00000000000000000000",
      INITP_0B => X"000000000000000000000000FFF0000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A6A6A6A6A6A6A6A6A6A6A6A686868486A6A6A6A6A6A6A6A4A4C6C6C4E6E60606",
      INIT_01 => X"A6A6A6A6A6A6A6A6C6C6C6C6C6C6A6A8A8A8A8A6A6A6A6A68686868686A6A6A6",
      INIT_02 => X"C6C6A6A6A6A6A6C6C6C8C8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C6A6A8A8A6A6A6",
      INIT_03 => X"EAEAECEAEAECEAEAEAEAEAEAEAEAEAEAEACACACACACACAEAEACACACACACACACA",
      INIT_04 => X"CCCCECECEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_05 => X"E6E6E606060606262626262648282828484848484A4A6A6A8A8A8A8AAAAAAAAA",
      INIT_06 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_07 => X"C6C6A6A6A6A6A6C6C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6E6",
      INIT_08 => X"CACAE8EAEACACACACAEAEAEACACACACACAEAEACAC8A888888866660606E4E4E4",
      INIT_09 => X"CACACACACACACACACACAEAEAE8E8E8EAEACACACAEAEAEAEACACACACACAECECEA",
      INIT_0A => X"CECECECECECECEEEEEEEEEEEEEEECCCECECECEEEEECCCCEEEEECECEAEAEACACA",
      INIT_0B => X"484848484868686868686A6A6A6A8AACACACACACACACACACCECEAEAEAECECECE",
      INIT_0C => X"E6E6E6E6E6E6E6E6E6E608060606060606060606060606060608080628284848",
      INIT_0D => X"CACACAA8CAC8C8CACACAC8C8CACACACACA2606E6C4C4A4848484846464646464",
      INIT_0E => X"E8E8EAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8ECEEEEEEEECCCCCC",
      INIT_0F => X"F0F0EEEEEEEEEECECEF0CECEEECECEEEF0CECECCECECECCCCACACAEAEAEAEAEA",
      INIT_10 => X"F2F2F2F2F2F2F2F0F0F0F0F0F0F0F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0",
      INIT_11 => X"0606282628262826282828284848484848686868686A8A6A6A8CACAECED0F0F2",
      INIT_12 => X"CACAE8E8E8C8C8E8E8C8C8C8AAAA886848E6C484648484848484846464646464",
      INIT_13 => X"C8C8CAEAEAE8E8E8E8E8E8E8E8E8E8C8C8C8C8C6C6C6C6C8C8C8CAECCCCCECCA",
      INIT_14 => X"F0F0EEEEEEECCCECCCCCECECECECECECECECECEAEAEAEAEAEAEAEACACAEAEAEA",
      INIT_15 => X"F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0EEEEEE",
      INIT_16 => X"4848484A4A484A6A484A6C4A6A6A6A88A88A8A8A6C6E2E2C0E50D2F2F2F2F2F4",
      INIT_17 => X"686866664646460606E6E6C6A4A4848484A48464646464646464646464646464",
      INIT_18 => X"E8E8E8E8E8E8E8E6C6C6C8C6C6C6C6C6C6C6C6C6E8C8C6A6A6A8A8888A8A8888",
      INIT_19 => X"EEECEEEEEEECECECECECECECCCCCECEAEAECECECCAEAEAEAEAE8E8E8E8E8E8E8",
      INIT_1A => X"F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEE",
      INIT_1B => X"0C2EAFB3B3D3B18F918F8DAACAEC116E0A0A0AEAD115F0ECAFEE92D0D2F4F4F4",
      INIT_1C => X"8686848464646464646464646464646444646464646464646464646464646464",
      INIT_1D => X"C8C8C8C8C8E8E6C6C6C6C6C6C6C6A6868686866666442424E4C4C4A4A4A6A6A6",
      INIT_1E => X"CCCCCACACAEAECCCCCCACACACACACACACACACACACAC8C8E8E8E8E8C8C8C8C8C8",
      INIT_1F => X"F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0EEF0EEEEEEEEEEEEEEEEEEEEEEEC",
      INIT_20 => X"916F9395557351F5916F91B1CA6C6ECE8AAC8A4A6C8E908E90B0B0D0F0F0F2F2",
      INIT_21 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_22 => X"C6C6A686644644242404E4E4C4C4C4C4C4A4A4A4848484646464646464646464",
      INIT_23 => X"CACAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8C8C8E8E8C8C6E6",
      INIT_24 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEECECECCACACA",
      INIT_25 => X"4C916D9371B3B3B3B1D1EFEC6CF0D0D0CEF0D0D0D0D0D0CEF0F0CEEEF0F0F0F0",
      INIT_26 => X"6466666666666664646464646464646464646464644464646464646464646464",
      INIT_27 => X"E4E4C4A4848484846464A4848484848464646464848484848484848484848464",
      INIT_28 => X"ECECECECECECECCCEAEAEACAC8E8E8E8E8E8E8E8E8E8E8E8C8C8C84626062424",
      INIT_29 => X"F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEECECECECECECECECECEC",
      INIT_2A => X"4E4E0C110E31102E2E4C6C8EAECA8A8ACCACCAECCCAECEF0CECEF0EEF0F0D0F0",
      INIT_2B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2C => X"8484848484848484848464646464646464646464646464646464646464646464",
      INIT_2D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAC8A8A8866666664646260606C4C4A4A4A4A4A4",
      INIT_2E => X"F0F0F0F0F0F0F0F0EEEEEEEEECECECCCECECECCACAEAECECECECECEAEAECECEA",
      INIT_2F => X"6C4C0C0EEF3313331070B0AECEEEEEEEEEEEEEF0F0F0F0CEB0D0D0CEF0F0F0F0",
      INIT_30 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_31 => X"8484848484646464646464646464646464646464646464646464666464646464",
      INIT_32 => X"A6A68686868666A6A6A6A6A6464606E6C6C4A4A4A48484646464648484848484",
      INIT_33 => X"CCCCCCCCCCCCECEAEAEAEAEAECECECECECECECECECECECCCEAEAEAEAEAE8E8C8",
      INIT_34 => X"AE4C6C2EEF13F33372D2F0F0F0F0F0EECCCACACCCCCCCECCAACAC8C8CAEAEAEC",
      INIT_35 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_36 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_37 => X"E6E6E6C6C6C6A6A4A4A4A4A6A4A4A48484A4A484848484848484A48484848464",
      INIT_38 => X"ECECECECECECECECECECECECECECECECECEACAEAEAEACAC8A8A8886646262606",
      INIT_39 => X"C8A84CAFEF3130506EAECECECECECECEEECCCCCCCCCCAEAC8CAEACACCCCCEEEC",
      INIT_3A => X"6666666666666664646464646464646464646464646464646464646464646464",
      INIT_3B => X"6464646464646464646464646464646464646464646464646464666664646666",
      INIT_3C => X"A4A6A4A4A4848484848484846686848484866666666664666664846464646464",
      INIT_3D => X"ECECECECECECECECECECECECECECEAEACACACAA8A8A888680606E6C4C4C4A4A4",
      INIT_3E => X"AC6CCCCCAC90508EB0D2B0B0EEEEF0EEECAAAAA8A8A8E8E8CACCCCECECECECEC",
      INIT_3F => X"6666666464646464646464646464646464646464646464646464646464646464",
      INIT_40 => X"6666666664646464646464646464646464646464646464646466666464666666",
      INIT_41 => X"8484868684848484848486868484846666868484846466646464868464646464",
      INIT_42 => X"A8A8A8A888888868686646464646060606E4E4E6E6E6C4A4C4A4A4A486848484",
      INIT_43 => X"AA6A8C6C6E8E8EAEAEACCCECCCECCACACACACAEAEAEAECEAECECECECEACACAA8",
      INIT_44 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_45 => X"6666666666666664646466666666666466646464646464646666666666666666",
      INIT_46 => X"8484848484848484848484848486666666646464646466666666666464646464",
      INIT_47 => X"06E6E6E6E6C6C6C6C6C6C6C6C6C6A4A4A4A4A6A4A4A4A4A48686868484848484",
      INIT_48 => X"4A4A4C4A4A4A6A6A6A8A68688888A8A8A8A8AAAAAA8868686666462606060606",
      INIT_49 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_4A => X"6666666666666666666666666666666664666666666666666666666666666666",
      INIT_4B => X"8484848484848484848484848666666666666666666666666666666666666666",
      INIT_4C => X"C6C6C6C6C6C4C6C6A6A6A4A4A4A4A4A4A4A6A684848484848686868484848484",
      INIT_4D => X"ACACAC8C6C6C6C4C6A8A886848484846462626260606C6C6C6A4C6E6E6C6C6C6",
      INIT_4E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_4F => X"6666666666666664666666666666666666646666666666666666666666666666",
      INIT_50 => X"8686868686868686868686868686666666666666666666666666666666666666",
      INIT_51 => X"A6A6A6A6A4A4A4A4A6A4A4A4A4A4A4A4A4848484848484848686868684868686",
      INIT_52 => X"AAAAAC8C6A28282626260606060606E6E6E6E6C6C6C6E6E4E4E4C4C4C4A4A4A6",
      INIT_53 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_54 => X"6664444444666466666666666666666686444466666666666666666666666666",
      INIT_55 => X"8686868686868666666666866666666666666666666666666666666666666666",
      INIT_56 => X"A4A4A4A4A4848484868484848484848484848484848484848686868484868686",
      INIT_57 => X"68684828282828082828280606E6E6C6C6C6C4A4A4A4A6A6A6A6A6C4C4A4A4A4",
      INIT_58 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_59 => X"6666644466664466666666666666666666666666666666666666666666666666",
      INIT_5A => X"8686666666666666666666668666666666666666666666666666666666666666",
      INIT_5B => X"8484848484868686868484848484848484848484848484848686866664868686",
      INIT_5C => X"282848484848484868666646E6C6C6C4C4C6C6A6A6A6A6A6A6A6A6A6A6A6A4A6",
      INIT_5D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_5E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_5F => X"8686868686868666666666666666666666666666666666666666666666666666",
      INIT_60 => X"8484848484848484848484848484848484848484868686868686868686868686",
      INIT_61 => X"E6E6E6E6E6E6E6C6C6C6C6C6A4A4A6A6A6A6A4A4A4A484868686868686868686",
      INIT_62 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_63 => X"6666666666666666666666666666666666666466666666666666666666666666",
      INIT_64 => X"8686868686868666666666666666666666666666666666666666666666666666",
      INIT_65 => X"8484848484848484848484848484868686868686868686868686868686868686",
      INIT_66 => X"C6C6C4C4C6C6C6C6A6A6A6A6A4A4A4A6A6868484848484848484848484848484",
      INIT_67 => X"6666666666666666666666666666666666666666666666666664646666666666",
      INIT_68 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_69 => X"8686868686868666666666666666666666666666666666666666666666666666",
      INIT_6A => X"8484848484848484848484848484868686868686668686866666868686666666",
      INIT_6B => X"A4A4A4A4A4A4A4A4A486A4A4A4A4A48484848484646484848484848484848484",
      INIT_6C => X"6666666666666666666666666666666664666666666666666464646464646464",
      INIT_6D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6E => X"6666668686868686868686866666666666666666666666666666666666666666",
      INIT_6F => X"8686868686848484846464646464868686868686868686866666666666666666",
      INIT_70 => X"A4A4A4A4A4848484848484848484848484848464646484848484848686868686",
      INIT_71 => X"6666666666666666666666666666666464666666666664646444446464646464",
      INIT_72 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_73 => X"6666666666868666666666666666666666868686868666666666666666666666",
      INIT_74 => X"8686868686848484846666666666668686868666666686866666666666666666",
      INIT_75 => X"A4A4848484848484848484848484848484848484646464848484868686868686",
      INIT_76 => X"6666666666666666666666666666646464646464646464644444446464646464",
      INIT_77 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_78 => X"6666666666668666666666666666666666666666666666666666666666666666",
      INIT_79 => X"6666666666848464646666666666668686868666666666666666666666666666",
      INIT_7A => X"8484848484848484848484848484848464646484848464848484846666666666",
      INIT_7B => X"6664666666666666666666666664646464646464644444444444446464444444",
      INIT_7C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7D => X"6666666666666666666666868666666666666666666666666666666666666666",
      INIT_7E => X"6666666666666664646666666666666666666666666666666666666466666666",
      INIT_7F => X"8484848664648484848484846484846464646464868464646464868686868686",
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
      INITP_00 => X"000000000FFFFFFFFFFFFFFF00000000000000000000000007FFFFF1FFFFFFFF",
      INITP_01 => X"FFFFFFFF0000000000000000000000021FFFFFFFFFFFFFFF0000000000000000",
      INITP_02 => X"0000000000000007FFFFFFFFFFFFFFFF000000000000000000000003FFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFF000000000000000000000C77FFFFFFFFFFFFFFFF00000000",
      INITP_04 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFF00000000000000000001CEF7",
      INITP_05 => X"0003FFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFF00000000000000000101FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_07 => X"000000001FE1FFFFFFFFFFFFFFFFFFFF00000000000000000FC1FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFF00000000000000001FF1FFFFFFFFFFFFFFFFFFFF00000000",
      INITP_09 => X"00000000000000001FF9FFFFFFFFFFFFFFFFFFFF00000000000000001FF9FFFF",
      INITP_0A => X"0FFFFFFFFFFFFFFFFFFFFFFF00000000000000001FFDFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFF000000000000001F8FFFFFFFFFFFFFFFFFFFFFFF000000000000000C",
      INITP_0C => X"0000003FF7FFFFFFFFFFFFFFFE7FFFFF000000000000001FC7FFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFC7FFFFF000000000000003FFFFFFFFFFFFFFFFFFC7FFFFF00000000",
      INITP_0E => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF000000000000001FFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000000003CFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"B3B5B5B5D5D5D7DBDB9B7B7B5977759595B7B7B99B9B797B7B5B7B3B597997B5",
      INIT_01 => X"302E5091B31355757575535577B7B795331353B5D5D5B5B5D5B59553F1CFEF71",
      INIT_02 => X"2E2E2E2E2E2E2E4E4E4E4E2E504E4E4E4E2E2E2E2E2E2E2E2E2E2E4E2E4E3050",
      INIT_03 => X"303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_04 => X"99999999B9B9B9BBBBBBBBBB9999999997777777775555555554555352323232",
      INIT_05 => X"B3B5B5B5D5D7D7DBDD9B7B7977779595B5B7B7B99B9B9B7B7B7B7B5B5B797977",
      INIT_06 => X"507191D3155597B7B797757597B7B795533375B5D5D5B5B5B5B5733311113173",
      INIT_07 => X"2E2E2E2E2E2E4E505050505050504E4E4E4E4E4E4E4E4E4E2E2E2E2E4E4EF3B1",
      INIT_08 => X"30303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_09 => X"99999999B9B9B9BBBBBBBBBB9999999997777777755555555554545352323232",
      INIT_0A => X"B3B5B5B5D5D7D9DBBB7B7979779595B5B5B7B7B9B9999B9B9D7D7B7B5B5B5937",
      INIT_0B => X"B1D3F3357797B7D7D7B5B595B7D7B5B5737395D5D5B5B5B3B3937331115171B3",
      INIT_0C => X"2E2E2E2E2E50505050505050505050504E504E2E4E504E4E4E2E2E2E4E4EB7F3",
      INIT_0D => X"30303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E2E2E2E2E2E2E2E",
      INIT_0E => X"999999B9B9B9B9BBBBBBBBBB9999999977777777755555555554545552523232",
      INIT_0F => X"B3B5B5B5D5D7D7D9B97977979595B5B5B5B7B7B9B9B9999B9D9D7B7B5B5B3939",
      INIT_10 => X"33335599D9D9D7D7D5B5B5B5B7D7B5B59593B5D5D5B5B3B3939351515191B3B3",
      INIT_11 => X"2E2E2E30305050505050505050505050502E30304E4E4E4E4E4E4E4E2E91D955",
      INIT_12 => X"32303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E2E2E2E2E2E",
      INIT_13 => X"9999B9B9B9B9BBBBBBBBBBBB9999999777777777755555555454545552523232",
      INIT_14 => X"B3B5B5B5B5B5B7B7977595B5B5B5B39393B5B7B7B9B797999B9D9D7B7B7B5B39",
      INIT_15 => X"9595B9FDFDDBD9D7B5B5B3B3B5B5B5B7B7B5B5D5D5B5B393919171517191B1B3",
      INIT_16 => X"2E2E3030505050505050505350505050504E2E4E91D14E4E4E4E6EF32E15F9D9",
      INIT_17 => X"52303030302E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E2E2E2E",
      INIT_18 => X"9999B9B9B9B9BBBBBBBBBBB99999999777777777555555555454545552523232",
      INIT_19 => X"B3B5D7B5B5B5B5B5B5B5B5B5B5B39393B3B5D7D7B7B79799BB9D9D7B7B7B5B59",
      INIT_1A => X"D9B9FDFDFBD9D7D7B5D5B393B5B5D7FBD9B7B5D5B5B39391919191919191B1B3",
      INIT_1B => X"505030505050505050505052705050705070702E75B9D330AF3377994E77DBF9",
      INIT_1C => X"5252503030302E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E2E2E2E2E2E2E2E50",
      INIT_1D => X"B9B9B9B9BBBBBBBBBBBB99999999997777777777755555555555555555525252",
      INIT_1E => X"B5B5B5B5B5B3B3B5B5B5B3B3B39393B3B5B5D7D7B795979BBDBD9D7B7B7B5B59",
      INIT_1F => X"D9DBFDFDFDFBD7D7D5B5D5B3B5B7FBFDFBDBD7D5B5B3919191918F8F919191B3",
      INIT_20 => X"5050505050505050505050725052B3795735F3B3D9D977B153B7D9D9B3B9DBF9",
      INIT_21 => X"5252525030302E2E2E2E2E2E4E4E4E4E2E2E2E4E4E4E4E4E2E2E2E2E2E4E4E50",
      INIT_22 => X"B9B9BBBBBBBBBBBBBBBB99999999997777777777777555555555555555535252",
      INIT_23 => X"B5B5B5B593939393939393939393B3B5B5D7D7B7959599BBBDBD9D9D9D7B7B59",
      INIT_24 => X"FBFBFDFDFDFBD7B5B5D7D7B395FBFDFBFDFDD9B5B593916F6F6F6F8F8F9191B3",
      INIT_25 => X"505050505050505050507272505015FBF9D99755FBD9D735B7F7F9F955DBFBFB",
      INIT_26 => X"5252525250502E2E2E2E2E2E2E2E50504E4E4E4E4E4E50504E4E4E4E4E505050",
      INIT_27 => X"B9B9BBBBBBBBBBBBBBBB99999999997777777777777775755555555555555352",
      INIT_28 => X"B5B5939393919191919193939393B5B5D5D7B7B59597BBBDBDBD9D9D9D9B7B79",
      INIT_29 => X"FBFBFDFBFDFBD7B5B5F9D793B7FDFBFBFDFDD9B5B5936F6D6D6D6D6F6F9193B3",
      INIT_2A => X"505050505050707272727272725215DBFBF9D9B9F9DBF997D7D7F9F9B9FBFBFB",
      INIT_2B => X"5252525250503030302E4E4E5050505050504E50505050504E4E505050505050",
      INIT_2C => X"B9B9BBBBBBBBBBBBBBBB99999999997977777777777777777575757575555353",
      INIT_2D => X"B39391919191716F9191919193B3B5D5D5B5B59595B9BBBDBFBFBD9D9D9B9B99",
      INIT_2E => X"F9FBFDFBFBF9D7B5D7FBB5B5FBFDFBD9FDFDDBB7B3916F4D4B4B6D6D6F91B3B3",
      INIT_2F => X"505050707070709292727272727315DBFBF9F9F9F9DBF9B7D7F7F7F9F9F9FBD9",
      INIT_30 => X"5353525252503030505050505050505050505050505050505050505050505050",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBB99999999997977777777777777777777757575757553",
      INIT_32 => X"9391719191716F6F6F6F9191B3B5B5B5B5B5959597B9DDDDBFBFBD9DBDBD9B99",
      INIT_33 => X"F9F9FBFBFBF9B5B7D9F9B7D9FBFDFBD9FDFDFBB7B3916F4D4B4B4B4D6F91B3B3",
      INIT_34 => X"50505270B2B2D335F5B372737273F5FBFBF9F9F9F9F9F9D7F5F7F7D7F9F9F9DB",
      INIT_35 => X"5353535252505050505050505050505050505050505050505050505050505050",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBB99999999999999777777777777777777757575757553",
      INIT_37 => X"9371919393716F4F4F6F7193B5B5B5B595939395B7DBDFDFBDBDBDBDBDDBB999",
      INIT_38 => X"F9F9F9FBFBD9B5D7FBF9D9FBFDFBF9D9FDFDFDB793916D2B292B2B6F6FB3B393",
      INIT_39 => X"505052F39999D9FBDB57B3737273D5D9FBF9F9F9F9F9F9D5D5F7D5F7F7F7F9FB",
      INIT_3A => X"5353535352505050505050505050505050505050505050505050505050505050",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBB99999999999999999777777777777777777575757555",
      INIT_3C => X"7171939393714F4D4F6F91B3B5B5B5B593737395B9DBDDDFDDBDBDBDDBDBB775",
      INIT_3D => X"F9F9F9F9FBD9B7F9F9F9F9FBFBFBF9D7FBFDFDB5716F6D2B292BB57191B59371",
      INIT_3E => X"50507275F9F9F9DBF9FB77B37272D5D9FBF7F9F7F9F9F7D5D3F5D5F7F7F7F9F9",
      INIT_3F => X"7553535353525250505050505050505050505050505050505050505050505050",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBB9B999999999999999997777777777777777575757575",
      INIT_41 => X"7171939393714F4D6F7193B3B5B5959373717395D9DBDDDDDDDDDDDBB9B79575",
      INIT_42 => X"F7F7F7F9FBD9D7F9F9F9F9FBFBF9D7D7FBFBFBB3716F4F2D2D95B973FDB59171",
      INIT_43 => X"72727277F7F7D7F9D7FBFB77B372B3D9F9F7F7F7F7F7F7D3D3F5D5D5F7F7F7F9",
      INIT_44 => X"7575757353535252505050505050505050505050505050505050505050505052",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBB9B9B9999999999999999977777777777777775757575",
      INIT_46 => X"7193939373714F4F6F9193B393939371717193B5D9DBDBDDDDDBDBB997755555",
      INIT_47 => X"F7F7F7F9F9F9D7F9F9F9D7F9D9F9D7D7FBDBFB936FB5B795B9DBB7DDDB937171",
      INIT_48 => X"72727255D7D7D7F7F9D9F9FB57B37297F9F5F7F7F7F7F7F3D3D3D3D3D5F5F7F7",
      INIT_49 => X"7575757573535353525050505050505050505050505050505050505050527272",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999999999777777777777777757575",
      INIT_4B => X"7193959371514F6F6F9193B3939171715193B3D7D9D9FBDBDBD9B79595755535",
      INIT_4C => X"F7F7F7F7F9F9F9F9F9F7D5F9D9D7F7F7FBDBF971D7F9B7FDFDDBFFFDB7716F71",
      INIT_4D => X"72727033D5D7F7D9F7F9D7D9D9F57277F7F5F5F5F7F7F7F5D1D3D3D3D3D3D5F5",
      INIT_4E => X"7575757575737353535250505050505050505070707050507070707272727272",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999999999777777777777777757575",
      INIT_50 => X"9393737171716F6F919191714F4F717171B3B5D5D7D7D9D9B7B5957355557779",
      INIT_51 => X"F5F5D5F7F7F7F7F9F7D7D5F9F7D7F9F9F9F9D9D7F9D7DBFDFBFDFBFB71515171",
      INIT_52 => X"72725213B5F5D7D5F7F7F7D5F7D9F335D5D3D3D3D5D5F7D5B1D3D3D1D3F5D3F3",
      INIT_53 => X"7575757575757573735353535252525252525272727272525050705272727272",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999777777777777777777575",
      INIT_55 => X"93737171714F4F6F6F6F6F4F4F4F6F7171B3B5D5D7D7B5B5957573557577999B",
      INIT_56 => X"D3D3D3F7F7F7F7F9F7D5D5F7F9D9F9FBF9F9D9F9F7D7FDDBFDFDFDD951517193",
      INIT_57 => X"927272F1B3D5D5D5D5D5D5D5D5F79753D5D3B1B3D5D3F7D5B1B1D1D1D1D3D3D3",
      INIT_58 => X"757575757575757573735353525252525252527272727272709050B35717F7B5",
      INIT_59 => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999777777777777777777775",
      INIT_5A => X"93715151714F2D4D4D4D2D2B4D4D6F7191B3B5B5B5B5B59595757575979B9B9B",
      INIT_5B => X"D1D1D3F7F7F7F7F7F7D5D5F9F9F9F9F9D7F9F9F7F7B5FDFDFDFDFD954F719393",
      INIT_5C => X"17B5747373B3D5D7D5D5D5D3D3F3F7B593D3B1B1B3D3D5D3B3B1D1B1B1D3D3D1",
      INIT_5D => X"75757575757575757573735373525252527272727272725272723215F9FBDB99",
      INIT_5E => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999777777777777777777777",
      INIT_5F => X"515195B7734F2D0B090B2B2B4D4D6F9193B3B5B5959573737595979999BB9B9B",
      INIT_60 => X"AFB1F5D5D5D5F7F7D5D5D5F9F9F9FBD7F7F9F7F7D5B5FBFBFBFBD97171939393",
      INIT_61 => X"DBB9D592F191D1D5D5D5D5D3D3D3F3F5B3D1AF8FB1B1D5D3B3AFB1AFAFD3D3B1",
      INIT_62 => X"77757575757575757573737373735372727272737272727252527255D9F9FBFB",
      INIT_63 => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999777777777777777777777",
      INIT_64 => X"95D9FDB7512B09E7E7092B4B4D4F7193B3B3B393937353737597B9B9BBBB9999",
      INIT_65 => X"AFB1F7D3D3D5F7D7D5D5F7F7F7F9F9D7F7F7F7D5B1B5FBFBFBFBB74F93939373",
      INIT_66 => X"F9D9B737D391B1B3D5D5D5D3B3B1D3D3D3B18D8DAFB1D3D3B3AFAFAFAFD3D3B1",
      INIT_67 => X"777775757575757575757373737373737373737372727272705215B9F9F9F9F9",
      INIT_68 => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999777777777777777777777",
      INIT_69 => X"FDFDDB4F6D2BC7C7E7092B4D4D6F9193939393737373717395B7B9BBB9979797",
      INIT_6A => X"AFB1F9B1D3D5F7D5F5F7F9F7F7F9F7D5D3D3D3B18FD7FBF9FBD97171919395DB",
      INIT_6B => X"F9D7F7F975518FB1D3D5D5B3B1B3B1D1B1AF6D6D8FAF9191B1B18F8F8FB1B1B1",
      INIT_6C => X"977777777575757575757573737373737373737373737292509033F9FBF9F9F9",
      INIT_6D => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999999977777777777777777797",
      INIT_6E => X"FDFBB72D2B09C7E7E9092D4D6F919393939373717171717395B7B7B797957575",
      INIT_6F => X"8DB1D58FB1D3D5D3D3F7D5F7D7D7D5B3B1D3B1916FF7F9F9FBD77171B5D9FBFD",
      INIT_70 => X"F9D7D5D7D9938FAFD3D5D5B3B1B3B3B1B1AF6D6B8D8F91B1B1B18F8F8FB1B18F",
      INIT_71 => X"9797777775757575757575737373737373737373735252727352B3D7F9F9F9F7",
      INIT_72 => X"B9B9BBBBBBBBBBBBBBBBBBBBBBBBBB9999999999999997979797777777777797",
      INIT_73 => X"FBDBDB9773755109092D4F6F9193939373717151515171717395957373535353",
      INIT_74 => X"8DD3D58FB1B3D3B1B3D5D3D5F7D5B38FAFB18F8F8FF7F9F9D9B573B7FBFBFBFB",
      INIT_75 => X"F7D7B3D5F7D7918FB1B3B3B3B191B3B1AFAF6B6B6D8D91B18FB18F8D8D8F8F8F",
      INIT_76 => X"9777777775757575757575737373527273737393727293B3D1727233D7F9F9F7",
      INIT_77 => X"B9B9BBBBBBBBBB9B9B9B9B9BBBBB999999999999999797979797979797979797",
      INIT_78 => X"DBDBFDFDFDFD732B2D4F717173717171714F4F51514F51517173735151513333",
      INIT_79 => X"8DD3D38FB1B1B18FB1D3D3D5D5B3918D8D8F8D8DB1D7D7D7D7B5D7F9FBFBFBDB",
      INIT_7A => X"F7D7B3B3D5F7B38F8FB1B3B38F8FB3B38F8D6B6B6D8D91916D8FB16B6B8F8F8D",
      INIT_7B => X"9797777777757575757575737373527273737372559357B79977F5D195F7F7F7",
      INIT_7C => X"B9B9B9B9B9BBBB9B9B9B9B9BBB99999999999999999797979797979797979797",
      INIT_7D => X"FBFBFDFBDBD94F4D6F71917371714F4F4F4F4F4F4F4F51515151515131333535",
      INIT_7E => X"8FD5B38DB1B18D8FB1B1D3D3B1B16D6B8D8D8D6DD5D5D7D7D7D7F9F9F9D9F9FB",
      INIT_7F => X"D5D5B191B3D5D38F8F9191916F6D91B3B18D6B4B6D8D8F8F6D6DB16B6B8D8D6B",
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
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
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
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
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
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_7\(0) => \ramloop[9].ram.r_n_8\,
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
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(9)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
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
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "13";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.13504 mW";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40960;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40960;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "13";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.13504 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 40960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40960;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 40960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40960;
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
