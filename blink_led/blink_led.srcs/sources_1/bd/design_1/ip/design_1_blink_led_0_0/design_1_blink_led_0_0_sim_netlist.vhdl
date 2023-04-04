-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr  3 09:01:27 2023
-- Host        : pc129 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phamduong/Uboot_dev/1.tpm-zed/blink_led/blink_led.srcs/sources_1/bd/design_1/ip/design_1_blink_led_0_0/design_1_blink_led_0_0_sim_netlist.vhdl
-- Design      : design_1_blink_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blink_led_0_0_blink_led is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blink_led_0_0_blink_led : entity is "blink_led";
end design_1_blink_led_0_0_blink_led;

architecture STRUCTURE of design_1_blink_led_0_0_blink_led is
  signal clk_1s : STD_LOGIC;
  signal clk_1s_i_2_n_0 : STD_LOGIC;
  signal clk_1s_i_3_n_0 : STD_LOGIC;
  signal clk_1s_i_4_n_0 : STD_LOGIC;
  signal clk_1s_i_5_n_0 : STD_LOGIC;
  signal clk_1s_i_6_n_0 : STD_LOGIC;
  signal count_led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_led[7]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \data0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dem : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \dem0_carry__0_n_0\ : STD_LOGIC;
  signal \dem0_carry__0_n_1\ : STD_LOGIC;
  signal \dem0_carry__0_n_2\ : STD_LOGIC;
  signal \dem0_carry__0_n_3\ : STD_LOGIC;
  signal \dem0_carry__1_n_0\ : STD_LOGIC;
  signal \dem0_carry__1_n_1\ : STD_LOGIC;
  signal \dem0_carry__1_n_2\ : STD_LOGIC;
  signal \dem0_carry__1_n_3\ : STD_LOGIC;
  signal \dem0_carry__2_n_0\ : STD_LOGIC;
  signal \dem0_carry__2_n_1\ : STD_LOGIC;
  signal \dem0_carry__2_n_2\ : STD_LOGIC;
  signal \dem0_carry__2_n_3\ : STD_LOGIC;
  signal \dem0_carry__3_n_0\ : STD_LOGIC;
  signal \dem0_carry__3_n_1\ : STD_LOGIC;
  signal \dem0_carry__3_n_2\ : STD_LOGIC;
  signal \dem0_carry__3_n_3\ : STD_LOGIC;
  signal \dem0_carry__4_n_0\ : STD_LOGIC;
  signal \dem0_carry__4_n_1\ : STD_LOGIC;
  signal \dem0_carry__4_n_2\ : STD_LOGIC;
  signal \dem0_carry__4_n_3\ : STD_LOGIC;
  signal \dem0_carry__5_n_0\ : STD_LOGIC;
  signal \dem0_carry__5_n_1\ : STD_LOGIC;
  signal \dem0_carry__5_n_2\ : STD_LOGIC;
  signal \dem0_carry__5_n_3\ : STD_LOGIC;
  signal \dem0_carry__6_n_3\ : STD_LOGIC;
  signal dem0_carry_n_0 : STD_LOGIC;
  signal dem0_carry_n_1 : STD_LOGIC;
  signal dem0_carry_n_2 : STD_LOGIC;
  signal dem0_carry_n_3 : STD_LOGIC;
  signal \dem[30]_i_1_n_0\ : STD_LOGIC;
  signal \dem[30]_i_2_n_0\ : STD_LOGIC;
  signal \dem[30]_i_3_n_0\ : STD_LOGIC;
  signal \dem[30]_i_4_n_0\ : STD_LOGIC;
  signal \dem[30]_i_5_n_0\ : STD_LOGIC;
  signal \dem[30]_i_6_n_0\ : STD_LOGIC;
  signal \dem[30]_i_7_n_0\ : STD_LOGIC;
  signal \dem[30]_i_8_n_0\ : STD_LOGIC;
  signal \dem[30]_i_9_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_dem0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dem0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_1s_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_led[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_led[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_led[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_led[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dem[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dem[30]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dem[30]_i_8\ : label is "soft_lutpair2";
begin
  led(7 downto 0) <= \^led\(7 downto 0);
clk_1s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => dem(25),
      I1 => clk_1s_i_2_n_0,
      I2 => dem(24),
      I3 => clk_1s_i_3_n_0,
      O => p_0_in
    );
clk_1s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FFFFFFFF"
    )
        port map (
      I0 => dem(18),
      I1 => dem(16),
      I2 => clk_1s_i_4_n_0,
      I3 => clk_1s_i_5_n_0,
      I4 => dem(17),
      I5 => clk_1s_i_6_n_0,
      O => clk_1s_i_2_n_0
    );
clk_1s_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dem(26),
      I1 => dem(29),
      I2 => dem(30),
      I3 => dem(27),
      I4 => dem(28),
      O => clk_1s_i_3_n_0
    );
clk_1s_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => dem(10),
      I1 => dem(11),
      I2 => dem(8),
      I3 => dem(9),
      I4 => dem(7),
      O => clk_1s_i_4_n_0
    );
clk_1s_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => dem(13),
      I1 => dem(12),
      I2 => dem(15),
      I3 => dem(14),
      O => clk_1s_i_5_n_0
    );
clk_1s_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => dem(19),
      I1 => dem(22),
      I2 => dem(23),
      I3 => dem(20),
      I4 => dem(21),
      O => clk_1s_i_6_n_0
    );
clk_1s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => clk_1s,
      R => '0'
    );
\count_led[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led\(0),
      O => count_led(0)
    );
\count_led[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^led\(1),
      I1 => \^led\(0),
      O => count_led(1)
    );
\count_led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^led\(1),
      I1 => \^led\(0),
      I2 => \^led\(2),
      O => count_led(2)
    );
\count_led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0EF0F0F0F0"
    )
        port map (
      I0 => \^led\(6),
      I1 => \^led\(4),
      I2 => \^led\(3),
      I3 => \^led\(5),
      I4 => \^led\(7),
      I5 => \count_led[7]_i_2_n_0\,
      O => count_led(3)
    );
\count_led[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^led\(4),
      I1 => \^led\(2),
      I2 => \^led\(0),
      I3 => \^led\(1),
      I4 => \^led\(3),
      O => count_led(4)
    );
\count_led[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^led\(5),
      I1 => \^led\(3),
      I2 => \^led\(1),
      I3 => \^led\(0),
      I4 => \^led\(2),
      I5 => \^led\(4),
      O => count_led(5)
    );
\count_led[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^led\(6),
      I1 => \^led\(4),
      I2 => \count_led[7]_i_2_n_0\,
      I3 => \^led\(3),
      I4 => \^led\(5),
      O => count_led(6)
    );
\count_led[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^led\(7),
      I1 => \^led\(5),
      I2 => \^led\(3),
      I3 => \count_led[7]_i_2_n_0\,
      I4 => \^led\(4),
      I5 => \^led\(6),
      O => count_led(7)
    );
\count_led[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^led\(2),
      I1 => \^led\(0),
      I2 => \^led\(1),
      O => \count_led[7]_i_2_n_0\
    );
\count_led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(0),
      Q => \^led\(0),
      R => '0'
    );
\count_led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(1),
      Q => \^led\(1),
      R => '0'
    );
\count_led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(2),
      Q => \^led\(2),
      R => '0'
    );
\count_led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(3),
      Q => \^led\(3),
      R => '0'
    );
\count_led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(4),
      Q => \^led\(4),
      R => '0'
    );
\count_led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(5),
      Q => \^led\(5),
      R => '0'
    );
\count_led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(6),
      Q => \^led\(6),
      R => '0'
    );
\count_led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_1s,
      CE => '1',
      D => count_led(7),
      Q => \^led\(7),
      R => '0'
    );
dem0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dem0_carry_n_0,
      CO(2) => dem0_carry_n_1,
      CO(1) => dem0_carry_n_2,
      CO(0) => dem0_carry_n_3,
      CYINIT => dem(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => dem(4 downto 1)
    );
\dem0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dem0_carry_n_0,
      CO(3) => \dem0_carry__0_n_0\,
      CO(2) => \dem0_carry__0_n_1\,
      CO(1) => \dem0_carry__0_n_2\,
      CO(0) => \dem0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => dem(8 downto 5)
    );
\dem0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__0_n_0\,
      CO(3) => \dem0_carry__1_n_0\,
      CO(2) => \dem0_carry__1_n_1\,
      CO(1) => \dem0_carry__1_n_2\,
      CO(0) => \dem0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => dem(12 downto 9)
    );
\dem0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__1_n_0\,
      CO(3) => \dem0_carry__2_n_0\,
      CO(2) => \dem0_carry__2_n_1\,
      CO(1) => \dem0_carry__2_n_2\,
      CO(0) => \dem0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => dem(16 downto 13)
    );
\dem0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__2_n_0\,
      CO(3) => \dem0_carry__3_n_0\,
      CO(2) => \dem0_carry__3_n_1\,
      CO(1) => \dem0_carry__3_n_2\,
      CO(0) => \dem0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => dem(20 downto 17)
    );
\dem0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__3_n_0\,
      CO(3) => \dem0_carry__4_n_0\,
      CO(2) => \dem0_carry__4_n_1\,
      CO(1) => \dem0_carry__4_n_2\,
      CO(0) => \dem0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => dem(24 downto 21)
    );
\dem0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__4_n_0\,
      CO(3) => \dem0_carry__5_n_0\,
      CO(2) => \dem0_carry__5_n_1\,
      CO(1) => \dem0_carry__5_n_2\,
      CO(0) => \dem0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => dem(28 downto 25)
    );
\dem0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dem0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_dem0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dem0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_dem0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => dem(30 downto 29)
    );
\dem[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dem(0),
      O => \data0__0\(0)
    );
\dem[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \dem[30]_i_2_n_0\,
      I1 => dem(8),
      I2 => dem(13),
      I3 => dem(18),
      I4 => \dem[30]_i_3_n_0\,
      I5 => \dem[30]_i_4_n_0\,
      O => \dem[30]_i_1_n_0\
    );
\dem[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dem(21),
      I1 => dem(20),
      I2 => dem(23),
      I3 => dem(22),
      I4 => \dem[30]_i_5_n_0\,
      O => \dem[30]_i_2_n_0\
    );
\dem[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dem(26),
      I1 => dem(14),
      I2 => dem(24),
      I3 => dem(15),
      O => \dem[30]_i_3_n_0\
    );
\dem[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dem[30]_i_6_n_0\,
      I1 => dem(30),
      I2 => dem(9),
      I3 => \dem[30]_i_7_n_0\,
      I4 => \dem[30]_i_8_n_0\,
      I5 => \dem[30]_i_9_n_0\,
      O => \dem[30]_i_4_n_0\
    );
\dem[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => dem(29),
      I1 => dem(16),
      I2 => dem(19),
      I3 => dem(17),
      O => \dem[30]_i_5_n_0\
    );
\dem[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dem(10),
      I1 => dem(11),
      O => \dem[30]_i_6_n_0\
    );
\dem[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dem(27),
      I1 => dem(25),
      I2 => dem(12),
      I3 => dem(28),
      O => \dem[30]_i_7_n_0\
    );
\dem[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dem(2),
      I1 => dem(3),
      I2 => dem(0),
      I3 => dem(1),
      O => \dem[30]_i_8_n_0\
    );
\dem[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dem(6),
      I1 => dem(7),
      I2 => dem(4),
      I3 => dem(5),
      O => \dem[30]_i_9_n_0\
    );
\dem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data0__0\(0),
      Q => dem(0),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => dem(10),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => dem(11),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => dem(12),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => dem(13),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => dem(14),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => dem(15),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => dem(16),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => dem(17),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => dem(18),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => dem(19),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => dem(1),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => dem(20),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => dem(21),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(22),
      Q => dem(22),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(23),
      Q => dem(23),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(24),
      Q => dem(24),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(25),
      Q => dem(25),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(26),
      Q => dem(26),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(27),
      Q => dem(27),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(28),
      Q => dem(28),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(29),
      Q => dem(29),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => dem(2),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(30),
      Q => dem(30),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => dem(3),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => dem(4),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => dem(5),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => dem(6),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => dem(7),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => dem(8),
      R => \dem[30]_i_1_n_0\
    );
\dem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => dem(9),
      R => \dem[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blink_led_0_0 is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_blink_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_blink_led_0_0 : entity is "design_1_blink_led_0_0,blink_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_blink_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_blink_led_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_blink_led_0_0 : entity is "blink_led,Vivado 2019.1";
end design_1_blink_led_0_0;

architecture STRUCTURE of design_1_blink_led_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 102000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_blink_led_0_0_blink_led
     port map (
      clk => clk,
      led(7 downto 0) => led(7 downto 0)
    );
end STRUCTURE;
