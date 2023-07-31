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

-- DATE "05/19/2023 21:25:34"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
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

ENTITY 	iddisplay_1 IS
    PORT (
	A : OUT std_logic;
	clk : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	H1 : OUT std_logic;
	H2 : OUT std_logic;
	H3 : OUT std_logic;
	H4 : OUT std_logic;
	L4 : OUT std_logic;
	L3 : OUT std_logic;
	L2 : OUT std_logic;
	L1 : OUT std_logic
	);
END iddisplay_1;

-- Design Ports Information
-- A	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L4	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L3	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L2	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L1	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF iddisplay_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_H1 : std_logic;
SIGNAL ww_H2 : std_logic;
SIGNAL ww_H3 : std_logic;
SIGNAL ww_H4 : std_logic;
SIGNAL ww_L4 : std_logic;
SIGNAL ww_L3 : std_logic;
SIGNAL ww_L2 : std_logic;
SIGNAL ww_L1 : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \G~output_o\ : std_logic;
SIGNAL \H1~output_o\ : std_logic;
SIGNAL \H2~output_o\ : std_logic;
SIGNAL \H3~output_o\ : std_logic;
SIGNAL \H4~output_o\ : std_logic;
SIGNAL \L4~output_o\ : std_logic;
SIGNAL \L3~output_o\ : std_logic;
SIGNAL \L2~output_o\ : std_logic;
SIGNAL \L1~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|sub|9~0_combout\ : std_logic;
SIGNAL \inst2|sub|9~q\ : std_logic;
SIGNAL \inst2|sub|86~combout\ : std_logic;
SIGNAL \inst2|sub|87~q\ : std_logic;
SIGNAL \inst2|sub|98~0_combout\ : std_logic;
SIGNAL \inst2|sub|99~q\ : std_logic;
SIGNAL \inst2|sub|108~combout\ : std_logic;
SIGNAL \inst2|sub|110~q\ : std_logic;
SIGNAL \inst3|81~0_combout\ : std_logic;
SIGNAL \inst3|5~0_combout\ : std_logic;
SIGNAL \inst3|84~0_combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst3|86~0_combout\ : std_logic;
SIGNAL \inst3|87~0_combout\ : std_logic;
SIGNAL \inst1|sub|77~combout\ : std_logic;
SIGNAL \inst1|sub|9~q\ : std_logic;
SIGNAL \inst1|sub|86~combout\ : std_logic;
SIGNAL \inst1|sub|87~q\ : std_logic;
SIGNAL \inst1|sub|98~combout\ : std_logic;
SIGNAL \inst1|sub|99~q\ : std_logic;
SIGNAL \inst1|sub|104~combout\ : std_logic;
SIGNAL \inst9|sub|77~combout\ : std_logic;
SIGNAL \inst9|sub|9~q\ : std_logic;
SIGNAL \inst9|sub|86~0_combout\ : std_logic;
SIGNAL \inst9|sub|87~q\ : std_logic;
SIGNAL \inst1|sub|107~combout\ : std_logic;
SIGNAL \inst1|sub|108~combout\ : std_logic;
SIGNAL \inst1|sub|110~q\ : std_logic;
SIGNAL \inst26|48~0_combout\ : std_logic;
SIGNAL \inst26|40~q\ : std_logic;
SIGNAL \inst26|47~0_combout\ : std_logic;
SIGNAL \inst26|39~q\ : std_logic;
SIGNAL \inst26|46~0_combout\ : std_logic;
SIGNAL \inst26|38~q\ : std_logic;
SIGNAL \inst26|49~0_combout\ : std_logic;
SIGNAL \inst26|41~q\ : std_logic;
SIGNAL \inst25|49~0_combout\ : std_logic;
SIGNAL \inst25|41~q\ : std_logic;
SIGNAL \inst25|48~0_combout\ : std_logic;
SIGNAL \inst25|40~q\ : std_logic;
SIGNAL \inst25|47~0_combout\ : std_logic;
SIGNAL \inst25|39~q\ : std_logic;
SIGNAL \inst25|46~0_combout\ : std_logic;
SIGNAL \inst25|38~q\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst9|sub|ALT_INV_87~q\ : std_logic;

BEGIN

A <= ww_A;
ww_clk <= clk;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
H1 <= ww_H1;
H2 <= ww_H2;
H3 <= ww_H3;
H4 <= ww_H4;
L4 <= ww_L4;
L3 <= ww_L3;
L2 <= ww_L2;
L1 <= ww_L1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst9|sub|ALT_INV_87~q\ <= NOT \inst9|sub|87~q\;

-- Location: IOOBUF_X21_Y29_N23
\A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|81~0_combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|5~0_combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|84~0_combout\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~0_combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|86~0_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|87~0_combout\,
	devoe => ww_devoe,
	o => \G~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\H1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|41~q\,
	devoe => ww_devoe,
	o => \H1~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\H2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|40~q\,
	devoe => ww_devoe,
	o => \H2~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\H3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|39~q\,
	devoe => ww_devoe,
	o => \H3~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\H4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|38~q\,
	devoe => ww_devoe,
	o => \H4~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\L4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|38~q\,
	devoe => ww_devoe,
	o => \L4~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\L3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|39~q\,
	devoe => ww_devoe,
	o => \L3~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\L2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|40~q\,
	devoe => ww_devoe,
	o => \L2~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\L1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|41~q\,
	devoe => ww_devoe,
	o => \L1~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X26_Y9_N6
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X27_Y9_N12
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X26_Y9_N4
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X26_Y9_N2
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X27_Y9_N6
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X26_Y8_N30
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X26_Y8_N28
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X27_Y9_N8
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X27_Y9_N2
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X27_Y9_N0
\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- (\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datab => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	combout => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X26_Y8_N24
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X26_Y8_N26
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X26_Y9_N0
\inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & 
-- \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	combout => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X26_Y9_N7
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X26_Y9_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X26_Y9_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X26_Y9_N10
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X26_Y9_N11
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X26_Y9_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X26_Y9_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X26_Y9_N14
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X26_Y9_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X26_Y9_N16
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X26_Y9_N17
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X26_Y9_N18
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X26_Y9_N19
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X26_Y9_N20
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X26_Y9_N21
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X26_Y9_N22
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X26_Y9_N23
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X26_Y9_N24
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X26_Y9_N25
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X26_Y9_N26
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X26_Y9_N27
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X26_Y9_N28
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X26_Y9_N29
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X26_Y9_N30
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X26_Y9_N31
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X26_Y8_N0
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X26_Y8_N1
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X26_Y8_N2
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X26_Y8_N3
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X26_Y8_N4
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X26_Y8_N5
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X26_Y8_N6
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X26_Y8_N7
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X26_Y8_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X26_Y8_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X26_Y8_N10
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X26_Y8_N11
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X26_Y8_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X26_Y8_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X26_Y8_N14
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X26_Y8_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X26_Y8_N16
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X26_Y8_N17
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X26_Y8_N18
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X26_Y8_N19
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X26_Y8_N20
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X26_Y8_N21
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X26_Y8_N22
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X26_Y8_N23
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X26_Y8_N25
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: CLKCTRL_G19
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y28_N30
\inst2|sub|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|9~0_combout\ = !\inst2|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|9~q\,
	combout => \inst2|sub|9~0_combout\);

-- Location: FF_X27_Y28_N31
\inst2|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|9~q\);

-- Location: LCCOMB_X27_Y28_N0
\inst2|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|86~combout\ = (\inst2|sub|9~q\ & (!\inst2|sub|87~q\ & !\inst2|sub|110~q\)) # (!\inst2|sub|9~q\ & (\inst2|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~q\,
	datac => \inst2|sub|87~q\,
	datad => \inst2|sub|110~q\,
	combout => \inst2|sub|86~combout\);

-- Location: FF_X27_Y28_N1
\inst2|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|87~q\);

-- Location: LCCOMB_X27_Y28_N28
\inst2|sub|98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|98~0_combout\ = (\inst2|sub|9~q\ & (!\inst2|sub|110~q\ & (\inst2|sub|87~q\ $ (\inst2|sub|99~q\)))) # (!\inst2|sub|9~q\ & (((\inst2|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~q\,
	datab => \inst2|sub|87~q\,
	datac => \inst2|sub|99~q\,
	datad => \inst2|sub|110~q\,
	combout => \inst2|sub|98~0_combout\);

-- Location: FF_X27_Y28_N29
\inst2|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|sub|98~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|99~q\);

-- Location: LCCOMB_X27_Y28_N26
\inst2|sub|108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|108~combout\ = (\inst2|sub|9~q\ & (\inst2|sub|99~q\ & (!\inst2|sub|110~q\ & \inst2|sub|87~q\))) # (!\inst2|sub|9~q\ & (((\inst2|sub|110~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|110~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst2|sub|108~combout\);

-- Location: FF_X27_Y28_N27
\inst2|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst2|sub|108~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|110~q\);

-- Location: LCCOMB_X27_Y28_N24
\inst3|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|81~0_combout\ = (!\inst2|sub|110~q\ & (!\inst2|sub|99~q\ & (\inst2|sub|9~q\ & \inst2|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst3|81~0_combout\);

-- Location: LCCOMB_X27_Y28_N6
\inst3|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|5~0_combout\ = (!\inst2|sub|110~q\ & (!\inst2|sub|9~q\ & ((\inst2|sub|87~q\) # (!\inst2|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst3|5~0_combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst3|84~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|84~0_combout\ = (\inst2|sub|110~q\ & (!\inst2|sub|99~q\ & ((!\inst2|sub|87~q\)))) # (!\inst2|sub|110~q\ & (((\inst2|sub|9~q\ & \inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst3|84~0_combout\);

-- Location: LCCOMB_X27_Y28_N18
\inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\inst2|sub|110~q\ & (!\inst2|sub|99~q\ & ((!\inst2|sub|87~q\)))) # (!\inst2|sub|110~q\ & ((\inst2|sub|9~q\ & ((\inst2|sub|87~q\))) # (!\inst2|sub|9~q\ & (\inst2|sub|99~q\ & !\inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X27_Y28_N20
\inst3|86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|86~0_combout\ = (\inst2|sub|110~q\ & (!\inst2|sub|99~q\ & ((!\inst2|sub|87~q\)))) # (!\inst2|sub|110~q\ & (((!\inst2|sub|99~q\ & \inst2|sub|87~q\)) # (!\inst2|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst3|86~0_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst3|87~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|87~0_combout\ = (\inst2|sub|110~q\) # ((\inst2|sub|9~q\ & ((!\inst2|sub|87~q\) # (!\inst2|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|110~q\,
	datab => \inst2|sub|99~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst3|87~0_combout\);

-- Location: LCCOMB_X1_Y26_N26
\inst1|sub|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|77~combout\ = (!\inst1|sub|9~q\ & !\inst9|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|sub|9~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst1|sub|77~combout\);

-- Location: FF_X1_Y26_N27
\inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst1|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|9~q\);

-- Location: LCCOMB_X1_Y26_N20
\inst1|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|86~combout\ = (!\inst9|sub|87~q\ & (\inst1|sub|9~q\ $ (\inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst1|sub|86~combout\);

-- Location: FF_X1_Y26_N21
\inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst1|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|87~q\);

-- Location: LCCOMB_X1_Y26_N14
\inst1|sub|98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|98~combout\ = (!\inst9|sub|87~q\ & (\inst1|sub|99~q\ $ (((\inst1|sub|87~q\ & \inst1|sub|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|87~q\,
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|99~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst1|sub|98~combout\);

-- Location: FF_X1_Y26_N15
\inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst1|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|99~q\);

-- Location: LCCOMB_X1_Y26_N6
\inst1|sub|104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|104~combout\ = (\inst1|sub|9~q\ & (\inst1|sub|99~q\ & (\inst1|sub|110~q\ & \inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|9~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|110~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|104~combout\);

-- Location: LCCOMB_X1_Y26_N0
\inst9|sub|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|sub|77~combout\ = (!\inst9|sub|87~q\ & (\inst9|sub|9~q\ $ (\inst1|sub|104~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|87~q\,
	datac => \inst9|sub|9~q\,
	datad => \inst1|sub|104~combout\,
	combout => \inst9|sub|77~combout\);

-- Location: FF_X1_Y26_N1
\inst9|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst9|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|9~q\);

-- Location: LCCOMB_X1_Y26_N22
\inst9|sub|86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|sub|86~0_combout\ = (\inst9|sub|9~q\ & (!\inst9|sub|87~q\ & \inst1|sub|104~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|9~q\,
	datac => \inst9|sub|87~q\,
	datad => \inst1|sub|104~combout\,
	combout => \inst9|sub|86~0_combout\);

-- Location: FF_X1_Y26_N23
\inst9|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst9|sub|86~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|87~q\);

-- Location: LCCOMB_X1_Y26_N16
\inst1|sub|107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|107~combout\ = \inst1|sub|110~q\ $ (((\inst1|sub|9~q\ & (\inst1|sub|99~q\ & \inst1|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|9~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|110~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|107~combout\);

-- Location: LCCOMB_X1_Y26_N4
\inst1|sub|108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|108~combout\ = (!\inst9|sub|87~q\ & \inst1|sub|107~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|87~q\,
	datad => \inst1|sub|107~combout\,
	combout => \inst1|sub|108~combout\);

-- Location: FF_X1_Y26_N5
\inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst1|sub|108~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|110~q\);

-- Location: LCCOMB_X1_Y26_N10
\inst26|48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26|48~0_combout\ = (\inst1|sub|110~q\ & ((\inst26|41~q\))) # (!\inst1|sub|110~q\ & (\inst26|39~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|110~q\,
	datac => \inst26|39~q\,
	datad => \inst26|41~q\,
	combout => \inst26|48~0_combout\);

-- Location: FF_X1_Y26_N11
\inst26|40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst26|48~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|40~q\);

-- Location: LCCOMB_X1_Y26_N8
\inst26|47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26|47~0_combout\ = (\inst1|sub|110~q\ & (\inst26|40~q\)) # (!\inst1|sub|110~q\ & ((\inst26|38~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|40~q\,
	datac => \inst1|sub|110~q\,
	datad => \inst26|38~q\,
	combout => \inst26|47~0_combout\);

-- Location: FF_X1_Y26_N9
\inst26|39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst26|47~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|39~q\);

-- Location: LCCOMB_X1_Y26_N18
\inst26|46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26|46~0_combout\ = (\inst1|sub|110~q\ & (\inst26|39~q\)) # (!\inst1|sub|110~q\ & ((!\inst26|41~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|110~q\,
	datac => \inst26|39~q\,
	datad => \inst26|41~q\,
	combout => \inst26|46~0_combout\);

-- Location: FF_X1_Y26_N19
\inst26|38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst26|46~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|38~q\);

-- Location: LCCOMB_X1_Y26_N28
\inst26|49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26|49~0_combout\ = (\inst1|sub|110~q\ & (!\inst26|38~q\)) # (!\inst1|sub|110~q\ & ((\inst26|40~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|38~q\,
	datac => \inst1|sub|110~q\,
	datad => \inst26|40~q\,
	combout => \inst26|49~0_combout\);

-- Location: FF_X1_Y26_N29
\inst26|41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst26|49~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|41~q\);

-- Location: LCCOMB_X1_Y26_N30
\inst25|49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|49~0_combout\ = (\inst9|sub|9~q\ & ((\inst25|40~q\))) # (!\inst9|sub|9~q\ & (!\inst25|38~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|9~q\,
	datac => \inst25|38~q\,
	datad => \inst25|40~q\,
	combout => \inst25|49~0_combout\);

-- Location: FF_X1_Y26_N31
\inst25|41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst25|49~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|41~q\);

-- Location: LCCOMB_X1_Y26_N24
\inst25|48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|48~0_combout\ = (\inst9|sub|9~q\ & (\inst25|39~q\)) # (!\inst9|sub|9~q\ & ((\inst25|41~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|39~q\,
	datab => \inst9|sub|9~q\,
	datac => \inst25|41~q\,
	combout => \inst25|48~0_combout\);

-- Location: FF_X1_Y26_N25
\inst25|40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst25|48~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|40~q\);

-- Location: LCCOMB_X1_Y26_N2
\inst25|47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|47~0_combout\ = (\inst9|sub|9~q\ & (\inst25|38~q\)) # (!\inst9|sub|9~q\ & ((\inst25|40~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|9~q\,
	datac => \inst25|38~q\,
	datad => \inst25|40~q\,
	combout => \inst25|47~0_combout\);

-- Location: FF_X1_Y26_N3
\inst25|39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst25|47~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|39~q\);

-- Location: LCCOMB_X1_Y26_N12
\inst25|46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|46~0_combout\ = (\inst9|sub|9~q\ & ((!\inst25|41~q\))) # (!\inst9|sub|9~q\ & (\inst25|39~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|39~q\,
	datab => \inst9|sub|9~q\,
	datac => \inst25|41~q\,
	combout => \inst25|46~0_combout\);

-- Location: FF_X1_Y26_N13
\inst25|38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst25|46~0_combout\,
	clrn => \inst9|sub|ALT_INV_87~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|38~q\);

ww_A <= \A~output_o\;

ww_B <= \B~output_o\;

ww_C <= \C~output_o\;

ww_D <= \D~output_o\;

ww_E <= \E~output_o\;

ww_F <= \F~output_o\;

ww_G <= \G~output_o\;

ww_H1 <= \H1~output_o\;

ww_H2 <= \H2~output_o\;

ww_H3 <= \H3~output_o\;

ww_H4 <= \H4~output_o\;

ww_L4 <= \L4~output_o\;

ww_L3 <= \L3~output_o\;

ww_L2 <= \L2~output_o\;

ww_L1 <= \L1~output_o\;
END structure;


