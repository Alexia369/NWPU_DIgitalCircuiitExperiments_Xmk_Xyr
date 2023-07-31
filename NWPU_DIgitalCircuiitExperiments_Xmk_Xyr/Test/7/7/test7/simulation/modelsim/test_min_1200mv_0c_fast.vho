-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "06/16/2023 20:57:04"

-- 
-- Device: Altera EP3C16F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test IS
    PORT (
	CLK25M : OUT std_logic;
	CLk50M : IN std_logic;
	led : OUT std_logic_vector(7 DOWNTO 0);
	q : IN std_logic_vector(7 DOWNTO 0);
	O1 : OUT std_logic_vector(6 DOWNTO 0);
	O2 : OUT std_logic_vector(6 DOWNTO 0);
	out1 : OUT std_logic_vector(6 DOWNTO 0);
	out2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- CLK25M	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLk50M	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK25M : std_logic;
SIGNAL ww_CLk50M : std_logic;
SIGNAL ww_led : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_O1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_O2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLk50M~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK25M~output_o\ : std_logic;
SIGNAL \led[7]~output_o\ : std_logic;
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \O1[6]~output_o\ : std_logic;
SIGNAL \O1[5]~output_o\ : std_logic;
SIGNAL \O1[4]~output_o\ : std_logic;
SIGNAL \O1[3]~output_o\ : std_logic;
SIGNAL \O1[2]~output_o\ : std_logic;
SIGNAL \O1[1]~output_o\ : std_logic;
SIGNAL \O1[0]~output_o\ : std_logic;
SIGNAL \O2[6]~output_o\ : std_logic;
SIGNAL \O2[5]~output_o\ : std_logic;
SIGNAL \O2[4]~output_o\ : std_logic;
SIGNAL \O2[3]~output_o\ : std_logic;
SIGNAL \O2[2]~output_o\ : std_logic;
SIGNAL \O2[1]~output_o\ : std_logic;
SIGNAL \O2[0]~output_o\ : std_logic;
SIGNAL \out1[6]~output_o\ : std_logic;
SIGNAL \out1[5]~output_o\ : std_logic;
SIGNAL \out1[4]~output_o\ : std_logic;
SIGNAL \out1[3]~output_o\ : std_logic;
SIGNAL \out1[2]~output_o\ : std_logic;
SIGNAL \out1[1]~output_o\ : std_logic;
SIGNAL \out1[0]~output_o\ : std_logic;
SIGNAL \out2[6]~output_o\ : std_logic;
SIGNAL \out2[5]~output_o\ : std_logic;
SIGNAL \out2[4]~output_o\ : std_logic;
SIGNAL \out2[3]~output_o\ : std_logic;
SIGNAL \out2[2]~output_o\ : std_logic;
SIGNAL \out2[1]~output_o\ : std_logic;
SIGNAL \out2[0]~output_o\ : std_logic;
SIGNAL \CLk50M~input_o\ : std_logic;
SIGNAL \CLk50M~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Add0~51\ : std_logic;
SIGNAL \inst|Add0~52_combout\ : std_logic;
SIGNAL \inst|Add0~53\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|Add0~55\ : std_logic;
SIGNAL \inst|Add0~56_combout\ : std_logic;
SIGNAL \inst|Add0~57\ : std_logic;
SIGNAL \inst|Add0~58_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Add0~59\ : std_logic;
SIGNAL \inst|Add0~60_combout\ : std_logic;
SIGNAL \inst|Add0~61\ : std_logic;
SIGNAL \inst|Add0~62_combout\ : std_logic;
SIGNAL \inst|Equal0~11_combout\ : std_logic;
SIGNAL \inst|Equal0~12_combout\ : std_logic;
SIGNAL \inst|cout~0_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|TMP~0_combout\ : std_logic;
SIGNAL \inst|TMP~q\ : std_logic;
SIGNAL \q[7]~input_o\ : std_logic;
SIGNAL \q[6]~input_o\ : std_logic;
SIGNAL \q[5]~input_o\ : std_logic;
SIGNAL \q[4]~input_o\ : std_logic;
SIGNAL \q[3]~input_o\ : std_logic;
SIGNAL \q[2]~input_o\ : std_logic;
SIGNAL \q[1]~input_o\ : std_logic;
SIGNAL \q[0]~input_o\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~2_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~1_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst1|Mux2~0_combout\ : std_logic;
SIGNAL \inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst1|Mux4~0_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|Mux6~0_combout\ : std_logic;
SIGNAL \inst|cout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux0~2_combout\ : std_logic;

BEGIN

CLK25M <= ww_CLK25M;
ww_CLk50M <= CLk50M;
led <= ww_led;
ww_q <= q;
O1 <= ww_O1;
O2 <= ww_O2;
out1 <= ww_out1;
out2 <= ww_out2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLk50M~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLk50M~input_o\);
\inst1|ALT_INV_Mux0~0_combout\ <= NOT \inst1|Mux0~0_combout\;
\inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst2|Mux0~0_combout\;
\inst3|ALT_INV_Mux1~1_combout\ <= NOT \inst3|Mux1~1_combout\;
\inst3|ALT_INV_Mux0~2_combout\ <= NOT \inst3|Mux0~2_combout\;

-- Location: IOOBUF_X21_Y0_N30
\CLK25M~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|TMP~q\,
	devoe => ww_devoe,
	o => \CLK25M~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\led[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[7]~input_o\,
	devoe => ww_devoe,
	o => \led[7]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[6]~input_o\,
	devoe => ww_devoe,
	o => \led[6]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\led[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[5]~input_o\,
	devoe => ww_devoe,
	o => \led[5]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\led[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[4]~input_o\,
	devoe => ww_devoe,
	o => \led[4]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\led[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[3]~input_o\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\led[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[2]~input_o\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\led[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[1]~input_o\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\led[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \q[0]~input_o\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\O1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \O1[6]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\O1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O1[5]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\O1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O1[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\O1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O1[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\O1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O1[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\O1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O1[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\O1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O1[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\O2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O2[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\O2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \O2[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\O2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O2[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\O2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \O2[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\O2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \O2[2]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\O2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O2[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\O2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \O2[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\out1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \out1[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\out1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \out1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\out1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\out1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \out1[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\out1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \out1[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\out1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \out1[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\out1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\out2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \out2[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\out2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \out2[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\out2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out2[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\out2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \out2[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\out2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \out2[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\out2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \out2[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\out2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out2[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLk50M~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLk50M,
	o => \CLk50M~input_o\);

-- Location: CLKCTRL_G9
\CLk50M~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLk50M~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLk50M~inputclkctrl_outclk\);

-- Location: FF_X23_Y14_N1
\inst|cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(0));

-- Location: LCCOMB_X23_Y14_N0
\inst|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|cout\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: FF_X23_Y14_N5
\inst|cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(2));

-- Location: LCCOMB_X23_Y14_N2
\inst|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|cout\(1) & (!\inst|Add0~1\)) # (!\inst|cout\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|cout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X23_Y14_N4
\inst|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|cout\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|cout\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|cout\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X23_Y14_N9
\inst|cout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(4));

-- Location: LCCOMB_X23_Y14_N6
\inst|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|cout\(3) & (!\inst|Add0~5\)) # (!\inst|cout\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|cout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: FF_X23_Y14_N7
\inst|cout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(3));

-- Location: LCCOMB_X23_Y14_N8
\inst|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|cout\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|cout\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|cout\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: FF_X23_Y14_N11
\inst|cout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(5));

-- Location: LCCOMB_X23_Y14_N10
\inst|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|cout\(5) & (!\inst|Add0~9\)) # (!\inst|cout\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|cout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X22_Y14_N28
\inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|Add0~4_combout\ & (!\inst|Add0~8_combout\ & (!\inst|Add0~10_combout\ & !\inst|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datab => \inst|Add0~8_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|Add0~6_combout\,
	combout => \inst|Equal0~0_combout\);

-- Location: FF_X23_Y14_N13
\inst|cout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(6));

-- Location: LCCOMB_X23_Y14_N12
\inst|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|cout\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|cout\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|cout\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: FF_X23_Y14_N15
\inst|cout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(7));

-- Location: LCCOMB_X23_Y14_N14
\inst|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|cout\(7) & (!\inst|Add0~13\)) # (!\inst|cout\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|cout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: FF_X23_Y14_N19
\inst|cout[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(9));

-- Location: LCCOMB_X23_Y14_N16
\inst|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|cout\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|cout\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|cout\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: FF_X23_Y14_N17
\inst|cout[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(8));

-- Location: LCCOMB_X23_Y14_N18
\inst|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|cout\(9) & (!\inst|Add0~17\)) # (!\inst|cout\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|cout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X22_Y13_N16
\inst|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|Add0~12_combout\ & (!\inst|Add0~14_combout\ & (!\inst|Add0~18_combout\ & !\inst|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datab => \inst|Add0~14_combout\,
	datac => \inst|Add0~18_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X23_Y14_N21
\inst|cout[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(10));

-- Location: LCCOMB_X23_Y14_N20
\inst|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|cout\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|cout\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|cout\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: FF_X23_Y14_N27
\inst|cout[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(13));

-- Location: LCCOMB_X23_Y14_N22
\inst|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|cout\(11) & (!\inst|Add0~21\)) # (!\inst|cout\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|cout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: FF_X23_Y14_N23
\inst|cout[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(11));

-- Location: LCCOMB_X23_Y14_N24
\inst|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|cout\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|cout\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|cout\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: FF_X23_Y14_N25
\inst|cout[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(12));

-- Location: LCCOMB_X23_Y14_N26
\inst|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|cout\(13) & (!\inst|Add0~25\)) # (!\inst|cout\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|cout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: LCCOMB_X22_Y13_N14
\inst|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|Add0~20_combout\ & (!\inst|Add0~26_combout\ & (!\inst|Add0~24_combout\ & !\inst|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~20_combout\,
	datab => \inst|Add0~26_combout\,
	datac => \inst|Add0~24_combout\,
	datad => \inst|Add0~22_combout\,
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X23_Y13_N3
\inst|cout[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(17));

-- Location: LCCOMB_X23_Y14_N28
\inst|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|cout\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|cout\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|cout\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: FF_X23_Y14_N29
\inst|cout[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(14));

-- Location: LCCOMB_X23_Y14_N30
\inst|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|cout\(15) & (!\inst|Add0~29\)) # (!\inst|cout\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|cout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: FF_X23_Y14_N31
\inst|cout[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(15));

-- Location: LCCOMB_X23_Y13_N0
\inst|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|cout\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|cout\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|cout\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: FF_X23_Y13_N1
\inst|cout[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(16));

-- Location: LCCOMB_X23_Y13_N2
\inst|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|cout\(17) & (!\inst|Add0~33\)) # (!\inst|cout\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|cout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: LCCOMB_X22_Y13_N20
\inst|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|Add0~34_combout\ & (!\inst|Add0~30_combout\ & (!\inst|Add0~32_combout\ & !\inst|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~34_combout\,
	datab => \inst|Add0~30_combout\,
	datac => \inst|Add0~32_combout\,
	datad => \inst|Add0~28_combout\,
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X22_Y13_N26
\inst|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal0~1_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: FF_X23_Y13_N15
\inst|cout[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(23));

-- Location: LCCOMB_X23_Y13_N4
\inst|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|cout\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|cout\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|cout\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: FF_X23_Y13_N5
\inst|cout[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(18));

-- Location: LCCOMB_X23_Y13_N6
\inst|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|cout\(19) & (!\inst|Add0~37\)) # (!\inst|cout\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|cout\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: FF_X23_Y13_N7
\inst|cout[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(19));

-- Location: LCCOMB_X23_Y13_N8
\inst|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|cout\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|cout\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|cout\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: FF_X23_Y13_N9
\inst|cout[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(20));

-- Location: LCCOMB_X23_Y13_N10
\inst|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|cout\(21) & (!\inst|Add0~41\)) # (!\inst|cout\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|cout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: FF_X23_Y13_N11
\inst|cout[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(21));

-- Location: LCCOMB_X23_Y13_N12
\inst|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|cout\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|cout\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|cout\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: FF_X23_Y13_N13
\inst|cout[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(22));

-- Location: LCCOMB_X23_Y13_N14
\inst|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|cout\(23) & (!\inst|Add0~45\)) # (!\inst|cout\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|cout\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: FF_X23_Y13_N17
\inst|cout[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(24));

-- Location: LCCOMB_X23_Y13_N16
\inst|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = (\inst|cout\(24) & (\inst|Add0~47\ $ (GND))) # (!\inst|cout\(24) & (!\inst|Add0~47\ & VCC))
-- \inst|Add0~49\ = CARRY((\inst|cout\(24) & !\inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(24),
	datad => VCC,
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\,
	cout => \inst|Add0~49\);

-- Location: FF_X23_Y13_N19
\inst|cout[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(25));

-- Location: LCCOMB_X23_Y13_N18
\inst|Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|cout\(25) & (!\inst|Add0~49\)) # (!\inst|cout\(25) & ((\inst|Add0~49\) # (GND)))
-- \inst|Add0~51\ = CARRY((!\inst|Add0~49\) # (!\inst|cout\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(25),
	datad => VCC,
	cin => \inst|Add0~49\,
	combout => \inst|Add0~50_combout\,
	cout => \inst|Add0~51\);

-- Location: LCCOMB_X22_Y13_N10
\inst|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|Add0~46_combout\ & (!\inst|Add0~48_combout\ & (!\inst|Add0~44_combout\ & !\inst|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~46_combout\,
	datab => \inst|Add0~48_combout\,
	datac => \inst|Add0~44_combout\,
	datad => \inst|Add0~50_combout\,
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y13_N4
\inst|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|Add0~38_combout\ & (!\inst|Add0~42_combout\ & (!\inst|Add0~40_combout\ & !\inst|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~38_combout\,
	datab => \inst|Add0~42_combout\,
	datac => \inst|Add0~40_combout\,
	datad => \inst|Add0~36_combout\,
	combout => \inst|Equal0~5_combout\);

-- Location: FF_X23_Y13_N21
\inst|cout[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(26));

-- Location: LCCOMB_X23_Y13_N20
\inst|Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~52_combout\ = (\inst|cout\(26) & (\inst|Add0~51\ $ (GND))) # (!\inst|cout\(26) & (!\inst|Add0~51\ & VCC))
-- \inst|Add0~53\ = CARRY((\inst|cout\(26) & !\inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(26),
	datad => VCC,
	cin => \inst|Add0~51\,
	combout => \inst|Add0~52_combout\,
	cout => \inst|Add0~53\);

-- Location: FF_X23_Y13_N23
\inst|cout[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(27));

-- Location: LCCOMB_X23_Y13_N22
\inst|Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = (\inst|cout\(27) & (!\inst|Add0~53\)) # (!\inst|cout\(27) & ((\inst|Add0~53\) # (GND)))
-- \inst|Add0~55\ = CARRY((!\inst|Add0~53\) # (!\inst|cout\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(27),
	datad => VCC,
	cin => \inst|Add0~53\,
	combout => \inst|Add0~54_combout\,
	cout => \inst|Add0~55\);

-- Location: FF_X23_Y13_N27
\inst|cout[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(29));

-- Location: LCCOMB_X23_Y13_N24
\inst|Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~56_combout\ = (\inst|cout\(28) & (\inst|Add0~55\ $ (GND))) # (!\inst|cout\(28) & (!\inst|Add0~55\ & VCC))
-- \inst|Add0~57\ = CARRY((\inst|cout\(28) & !\inst|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(28),
	datad => VCC,
	cin => \inst|Add0~55\,
	combout => \inst|Add0~56_combout\,
	cout => \inst|Add0~57\);

-- Location: FF_X23_Y13_N25
\inst|cout[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(28));

-- Location: LCCOMB_X23_Y13_N26
\inst|Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~58_combout\ = (\inst|cout\(29) & (!\inst|Add0~57\)) # (!\inst|cout\(29) & ((\inst|Add0~57\) # (GND)))
-- \inst|Add0~59\ = CARRY((!\inst|Add0~57\) # (!\inst|cout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(29),
	datad => VCC,
	cin => \inst|Add0~57\,
	combout => \inst|Add0~58_combout\,
	cout => \inst|Add0~59\);

-- Location: LCCOMB_X22_Y13_N22
\inst|Equal0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (!\inst|Add0~52_combout\ & (!\inst|Add0~54_combout\ & (!\inst|Add0~58_combout\ & !\inst|Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~52_combout\,
	datab => \inst|Add0~54_combout\,
	datac => \inst|Add0~58_combout\,
	datad => \inst|Add0~56_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X23_Y13_N31
\inst|cout[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(31));

-- Location: LCCOMB_X23_Y13_N28
\inst|Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~60_combout\ = (\inst|cout\(30) & (\inst|Add0~59\ $ (GND))) # (!\inst|cout\(30) & (!\inst|Add0~59\ & VCC))
-- \inst|Add0~61\ = CARRY((\inst|cout\(30) & !\inst|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout\(30),
	datad => VCC,
	cin => \inst|Add0~59\,
	combout => \inst|Add0~60_combout\,
	cout => \inst|Add0~61\);

-- Location: FF_X23_Y13_N29
\inst|cout[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(30));

-- Location: LCCOMB_X23_Y13_N30
\inst|Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~62_combout\ = \inst|cout\(31) $ (\inst|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout\(31),
	cin => \inst|Add0~61\,
	combout => \inst|Add0~62_combout\);

-- Location: LCCOMB_X22_Y13_N0
\inst|Equal0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (!\inst|Add0~62_combout\ & !\inst|Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~62_combout\,
	datad => \inst|Add0~60_combout\,
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X22_Y13_N6
\inst|Equal0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~12_combout\ = (\inst|Equal0~6_combout\ & (\inst|Equal0~5_combout\ & (\inst|Equal0~10_combout\ & \inst|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~6_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Equal0~11_combout\,
	combout => \inst|Equal0~12_combout\);

-- Location: LCCOMB_X22_Y13_N18
\inst|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout~0_combout\ = (\inst|Add0~2_combout\ & ((\inst|Add0~0_combout\) # ((!\inst|Equal0~12_combout\) # (!\inst|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datab => \inst|Add0~0_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~12_combout\,
	combout => \inst|cout~0_combout\);

-- Location: FF_X22_Y13_N19
\inst|cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout\(1));

-- Location: LCCOMB_X22_Y13_N30
\inst|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|Add0~54_combout\ & (!\inst|Add0~58_combout\ & !\inst|Add0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~54_combout\,
	datac => \inst|Add0~58_combout\,
	datad => \inst|Add0~56_combout\,
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X22_Y13_N12
\inst|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|Add0~52_combout\ & (\inst|Equal0~5_combout\ & (\inst|Equal0~4_combout\ & \inst|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~52_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~6_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X22_Y13_N24
\inst|Equal0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|Add0~62_combout\ & (!\inst|Add0~60_combout\ & (\inst|Equal0~8_combout\ & \inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~62_combout\,
	datab => \inst|Add0~60_combout\,
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X22_Y13_N28
\inst|TMP~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|TMP~0_combout\ = (\inst|Add0~2_combout\ & ((\inst|TMP~q\) # ((!\inst|Add0~0_combout\ & \inst|Equal0~9_combout\)))) # (!\inst|Add0~2_combout\ & (\inst|TMP~q\ & ((!\inst|Equal0~9_combout\) # (!\inst|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datab => \inst|Add0~0_combout\,
	datac => \inst|TMP~q\,
	datad => \inst|Equal0~9_combout\,
	combout => \inst|TMP~0_combout\);

-- Location: FF_X22_Y13_N29
\inst|TMP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLk50M~inputclkctrl_outclk\,
	d => \inst|TMP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TMP~q\);

-- Location: IOIBUF_X19_Y0_N1
\q[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(7),
	o => \q[7]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\q[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(6),
	o => \q[6]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\q[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(5),
	o => \q[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\q[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(4),
	o => \q[4]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\q[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(3),
	o => \q[3]~input_o\);

-- Location: IOIBUF_X39_Y0_N22
\q[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(2),
	o => \q[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\q[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(1),
	o => \q[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\q[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(0),
	o => \q[0]~input_o\);

-- Location: LCCOMB_X22_Y26_N12
\inst3|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (!\q[5]~input_o\ & (\q[4]~input_o\ & \q[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[5]~input_o\,
	datac => \q[4]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y26_N20
\inst3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\q[3]~input_o\ & (!\q[7]~input_o\ & (\q[1]~input_o\ & \q[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[7]~input_o\,
	datac => \q[1]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y26_N2
\inst3|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~2_combout\ = (\inst3|Mux0~1_combout\ & (\q[0]~input_o\ & \inst3|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~1_combout\,
	datac => \q[0]~input_o\,
	datad => \inst3|Mux0~0_combout\,
	combout => \inst3|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y26_N28
\inst3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (!\q[3]~input_o\ & (\q[7]~input_o\ & (!\q[1]~input_o\ & !\q[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[7]~input_o\,
	datac => \q[1]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y26_N6
\inst3|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~1_combout\ = (\inst3|Mux0~1_combout\ & (!\q[0]~input_o\ & \inst3|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~1_combout\,
	datac => \q[0]~input_o\,
	datad => \inst3|Mux1~0_combout\,
	combout => \inst3|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y26_N0
\inst3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = ((\q[0]~input_o\ & (!\inst3|Mux0~0_combout\)) # (!\q[0]~input_o\ & ((!\inst3|Mux1~0_combout\)))) # (!\inst3|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~1_combout\,
	datab => \inst3|Mux0~0_combout\,
	datac => \q[0]~input_o\,
	datad => \inst3|Mux1~0_combout\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y26_N26
\inst2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\q[0]~input_o\ & ((\q[3]~input_o\) # (\q[1]~input_o\ $ (\q[2]~input_o\)))) # (!\q[0]~input_o\ & ((\q[1]~input_o\) # (\q[3]~input_o\ $ (\q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y26_N12
\inst2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\q[1]~input_o\ & (!\q[3]~input_o\ & ((\q[0]~input_o\) # (!\q[2]~input_o\)))) # (!\q[1]~input_o\ & (\q[0]~input_o\ & (\q[3]~input_o\ $ (!\q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y26_N22
\inst2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\q[1]~input_o\ & (!\q[3]~input_o\ & (\q[0]~input_o\))) # (!\q[1]~input_o\ & ((\q[2]~input_o\ & (!\q[3]~input_o\)) # (!\q[2]~input_o\ & ((\q[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y26_N16
\inst2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\q[1]~input_o\ & ((\q[0]~input_o\ & ((\q[2]~input_o\))) # (!\q[0]~input_o\ & (\q[3]~input_o\ & !\q[2]~input_o\)))) # (!\q[1]~input_o\ & (!\q[3]~input_o\ & (\q[0]~input_o\ $ (\q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y26_N10
\inst2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\q[3]~input_o\ & (\q[2]~input_o\ & ((\q[1]~input_o\) # (!\q[0]~input_o\)))) # (!\q[3]~input_o\ & (\q[1]~input_o\ & (!\q[0]~input_o\ & !\q[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y26_N8
\inst2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\q[3]~input_o\ & ((\q[0]~input_o\ & (\q[1]~input_o\)) # (!\q[0]~input_o\ & ((\q[2]~input_o\))))) # (!\q[3]~input_o\ & (\q[2]~input_o\ & (\q[1]~input_o\ $ (\q[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y26_N18
\inst2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\q[3]~input_o\ & (\q[0]~input_o\ & (\q[1]~input_o\ $ (\q[2]~input_o\)))) # (!\q[3]~input_o\ & (!\q[1]~input_o\ & (\q[0]~input_o\ $ (\q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]~input_o\,
	datab => \q[1]~input_o\,
	datac => \q[0]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y26_N22
\inst1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\q[4]~input_o\ & ((\q[7]~input_o\) # (\q[5]~input_o\ $ (\q[6]~input_o\)))) # (!\q[4]~input_o\ & ((\q[5]~input_o\) # (\q[7]~input_o\ $ (\q[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y26_N0
\inst1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux1~0_combout\ = (\q[4]~input_o\ & (\q[7]~input_o\ $ (((\q[5]~input_o\) # (!\q[6]~input_o\))))) # (!\q[4]~input_o\ & (\q[5]~input_o\ & (!\q[7]~input_o\ & !\q[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y26_N2
\inst1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux2~0_combout\ = (\q[5]~input_o\ & (\q[4]~input_o\ & (!\q[7]~input_o\))) # (!\q[5]~input_o\ & ((\q[6]~input_o\ & ((!\q[7]~input_o\))) # (!\q[6]~input_o\ & (\q[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y26_N20
\inst1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux3~0_combout\ = (\q[5]~input_o\ & ((\q[4]~input_o\ & ((\q[6]~input_o\))) # (!\q[4]~input_o\ & (\q[7]~input_o\ & !\q[6]~input_o\)))) # (!\q[5]~input_o\ & (!\q[7]~input_o\ & (\q[4]~input_o\ $ (\q[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y26_N6
\inst1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux4~0_combout\ = (\q[7]~input_o\ & (\q[6]~input_o\ & ((\q[5]~input_o\) # (!\q[4]~input_o\)))) # (!\q[7]~input_o\ & (!\q[4]~input_o\ & (\q[5]~input_o\ & !\q[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y26_N4
\inst1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = (\q[5]~input_o\ & ((\q[4]~input_o\ & (\q[7]~input_o\)) # (!\q[4]~input_o\ & ((\q[6]~input_o\))))) # (!\q[5]~input_o\ & (\q[6]~input_o\ & (\q[4]~input_o\ $ (\q[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y26_N10
\inst1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mux6~0_combout\ = (\q[7]~input_o\ & (\q[4]~input_o\ & (\q[5]~input_o\ $ (\q[6]~input_o\)))) # (!\q[7]~input_o\ & (!\q[5]~input_o\ & (\q[4]~input_o\ $ (\q[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[7]~input_o\,
	datad => \q[6]~input_o\,
	combout => \inst1|Mux6~0_combout\);

ww_CLK25M <= \CLK25M~output_o\;

ww_led(7) <= \led[7]~output_o\;

ww_led(6) <= \led[6]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(0) <= \led[0]~output_o\;

ww_O1(6) <= \O1[6]~output_o\;

ww_O1(5) <= \O1[5]~output_o\;

ww_O1(4) <= \O1[4]~output_o\;

ww_O1(3) <= \O1[3]~output_o\;

ww_O1(2) <= \O1[2]~output_o\;

ww_O1(1) <= \O1[1]~output_o\;

ww_O1(0) <= \O1[0]~output_o\;

ww_O2(6) <= \O2[6]~output_o\;

ww_O2(5) <= \O2[5]~output_o\;

ww_O2(4) <= \O2[4]~output_o\;

ww_O2(3) <= \O2[3]~output_o\;

ww_O2(2) <= \O2[2]~output_o\;

ww_O2(1) <= \O2[1]~output_o\;

ww_O2(0) <= \O2[0]~output_o\;

ww_out1(6) <= \out1[6]~output_o\;

ww_out1(5) <= \out1[5]~output_o\;

ww_out1(4) <= \out1[4]~output_o\;

ww_out1(3) <= \out1[3]~output_o\;

ww_out1(2) <= \out1[2]~output_o\;

ww_out1(1) <= \out1[1]~output_o\;

ww_out1(0) <= \out1[0]~output_o\;

ww_out2(6) <= \out2[6]~output_o\;

ww_out2(5) <= \out2[5]~output_o\;

ww_out2(4) <= \out2[4]~output_o\;

ww_out2(3) <= \out2[3]~output_o\;

ww_out2(2) <= \out2[2]~output_o\;

ww_out2(1) <= \out2[1]~output_o\;

ww_out2(0) <= \out2[0]~output_o\;
END structure;


