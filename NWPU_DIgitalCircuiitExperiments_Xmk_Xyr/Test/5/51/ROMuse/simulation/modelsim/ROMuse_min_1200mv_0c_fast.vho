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

-- DATE "06/01/2023 17:54:16"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
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

ENTITY 	ROMuse IS
    PORT (
	q : OUT std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic
	);
END ROMuse;

-- Design Ports Information
-- q[7]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ROMuse IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst1|tmp1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|cout1~6_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|cout1~23_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|cout1~22_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|cout1~21_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|cout1~20_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|cout1~19_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|cout1~18_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|cout1~17_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|cout1~16_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|cout1~15_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|cout1~14_combout\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|cout1~13_combout\ : std_logic;
SIGNAL \inst1|Add0~21\ : std_logic;
SIGNAL \inst1|Add0~22_combout\ : std_logic;
SIGNAL \inst1|cout1~12_combout\ : std_logic;
SIGNAL \inst1|Add0~23\ : std_logic;
SIGNAL \inst1|Add0~24_combout\ : std_logic;
SIGNAL \inst1|cout1~11_combout\ : std_logic;
SIGNAL \inst1|Add0~25\ : std_logic;
SIGNAL \inst1|Add0~26_combout\ : std_logic;
SIGNAL \inst1|cout1~10_combout\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~28_combout\ : std_logic;
SIGNAL \inst1|cout1~9_combout\ : std_logic;
SIGNAL \inst1|Add0~29\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|cout1~8_combout\ : std_logic;
SIGNAL \inst1|Add0~31\ : std_logic;
SIGNAL \inst1|Add0~32_combout\ : std_logic;
SIGNAL \inst1|cout1~7_combout\ : std_logic;
SIGNAL \inst1|Add0~33\ : std_logic;
SIGNAL \inst1|Add0~34_combout\ : std_logic;
SIGNAL \inst1|cout1~2_combout\ : std_logic;
SIGNAL \inst1|Add0~35\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~38_combout\ : std_logic;
SIGNAL \inst1|cout1~4_combout\ : std_logic;
SIGNAL \inst1|Add0~39\ : std_logic;
SIGNAL \inst1|Add0~40_combout\ : std_logic;
SIGNAL \inst1|cout1~3_combout\ : std_logic;
SIGNAL \inst1|Add0~41\ : std_logic;
SIGNAL \inst1|Add0~42_combout\ : std_logic;
SIGNAL \inst1|LessThan0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~43\ : std_logic;
SIGNAL \inst1|Add0~44_combout\ : std_logic;
SIGNAL \inst1|cout1~1_combout\ : std_logic;
SIGNAL \inst1|Add0~45\ : std_logic;
SIGNAL \inst1|Add0~46_combout\ : std_logic;
SIGNAL \inst1|cout1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~47\ : std_logic;
SIGNAL \inst1|Add0~48_combout\ : std_logic;
SIGNAL \inst1|cout1~24_combout\ : std_logic;
SIGNAL \inst1|Add0~49\ : std_logic;
SIGNAL \inst1|Add0~50_combout\ : std_logic;
SIGNAL \inst1|cout1~25_combout\ : std_logic;
SIGNAL \inst1|Add0~51\ : std_logic;
SIGNAL \inst1|Add0~52_combout\ : std_logic;
SIGNAL \inst1|cout1~26_combout\ : std_logic;
SIGNAL \inst1|Add0~53\ : std_logic;
SIGNAL \inst1|Add0~54_combout\ : std_logic;
SIGNAL \inst1|cout1~29_combout\ : std_logic;
SIGNAL \inst1|Add0~55\ : std_logic;
SIGNAL \inst1|Add0~56_combout\ : std_logic;
SIGNAL \inst1|cout1~28_combout\ : std_logic;
SIGNAL \inst1|Add0~57\ : std_logic;
SIGNAL \inst1|Add0~58_combout\ : std_logic;
SIGNAL \inst1|cout1~27_combout\ : std_logic;
SIGNAL \inst1|Add0~59\ : std_logic;
SIGNAL \inst1|Add0~60_combout\ : std_logic;
SIGNAL \inst1|cout1~30_combout\ : std_logic;
SIGNAL \inst1|Add0~61\ : std_logic;
SIGNAL \inst1|Add0~62_combout\ : std_logic;
SIGNAL \inst1|LessThan0~7_combout\ : std_logic;
SIGNAL \inst1|LessThan0~5_combout\ : std_logic;
SIGNAL \inst1|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|LessThan0~4_combout\ : std_logic;
SIGNAL \inst1|LessThan0~6_combout\ : std_logic;
SIGNAL \inst1|LessThan0~8_combout\ : std_logic;
SIGNAL \inst1|LessThan0~9_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|tmp1~0_combout\ : std_logic;
SIGNAL \inst1|cout1~5_combout\ : std_logic;
SIGNAL \inst1|Add0~36_combout\ : std_logic;
SIGNAL \inst1|LessThan1~7_combout\ : std_logic;
SIGNAL \inst1|LessThan1~8_combout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|LessThan1~4_combout\ : std_logic;
SIGNAL \inst1|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|LessThan1~5_combout\ : std_logic;
SIGNAL \inst1|LessThan1~6_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~9_combout\ : std_logic;
SIGNAL \inst1|tmp1~1_combout\ : std_logic;
SIGNAL \inst1|tmp1~feeder_combout\ : std_logic;
SIGNAL \inst1|tmp1~q\ : std_logic;
SIGNAL \inst1|tmp1~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|cout1\ : std_logic_vector(31 DOWNTO 0);

BEGIN

q <= ww_q;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\(0) <= \~GND~combout\;

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst1|tmp1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|tmp1~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X28_Y24_N9
\q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X34_Y20_N2
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X30_Y15_N24
\inst1|cout1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~6_combout\ = (\inst1|Add0~34_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~34_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~6_combout\);

-- Location: FF_X30_Y15_N25
\inst1|cout1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(17));

-- Location: LCCOMB_X29_Y16_N0
\inst1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|cout1\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|cout1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X30_Y16_N16
\inst1|cout1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~23_combout\ = (\inst1|Add0~0_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~23_combout\);

-- Location: FF_X30_Y16_N17
\inst1|cout1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(0));

-- Location: LCCOMB_X29_Y16_N2
\inst1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|cout1\(1) & (!\inst1|Add0~1\)) # (!\inst1|cout1\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|cout1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X30_Y16_N6
\inst1|cout1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~22_combout\ = (\inst1|Add0~2_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~2_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~22_combout\);

-- Location: FF_X30_Y16_N7
\inst1|cout1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(1));

-- Location: LCCOMB_X29_Y16_N4
\inst1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|cout1\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|cout1\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|cout1\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X30_Y16_N20
\inst1|cout1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~21_combout\ = (\inst1|Add0~4_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~4_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~21_combout\);

-- Location: FF_X30_Y16_N21
\inst1|cout1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(2));

-- Location: LCCOMB_X29_Y16_N6
\inst1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|cout1\(3) & (!\inst1|Add0~5\)) # (!\inst1|cout1\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|cout1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X30_Y16_N14
\inst1|cout1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~20_combout\ = (\inst1|Add0~6_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~6_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~20_combout\);

-- Location: FF_X30_Y16_N15
\inst1|cout1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(3));

-- Location: LCCOMB_X29_Y16_N8
\inst1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|cout1\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|cout1\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|cout1\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X30_Y16_N24
\inst1|cout1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~19_combout\ = (\inst1|Add0~8_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~8_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~19_combout\);

-- Location: FF_X30_Y16_N25
\inst1|cout1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(4));

-- Location: LCCOMB_X29_Y16_N10
\inst1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|cout1\(5) & (!\inst1|Add0~9\)) # (!\inst1|cout1\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|cout1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X30_Y16_N2
\inst1|cout1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~18_combout\ = (\inst1|Add0~10_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~10_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~18_combout\);

-- Location: FF_X30_Y16_N3
\inst1|cout1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(5));

-- Location: LCCOMB_X29_Y16_N12
\inst1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|cout1\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|cout1\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|cout1\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X30_Y16_N0
\inst1|cout1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~17_combout\ = (\inst1|Add0~12_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~17_combout\);

-- Location: FF_X30_Y16_N1
\inst1|cout1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(6));

-- Location: LCCOMB_X29_Y16_N14
\inst1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|cout1\(7) & (!\inst1|Add0~13\)) # (!\inst1|cout1\(7) & ((\inst1|Add0~13\) # (GND)))
-- \inst1|Add0~15\ = CARRY((!\inst1|Add0~13\) # (!\inst1|cout1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: LCCOMB_X30_Y16_N18
\inst1|cout1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~16_combout\ = (\inst1|Add0~14_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~14_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~16_combout\);

-- Location: FF_X30_Y16_N19
\inst1|cout1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(7));

-- Location: LCCOMB_X29_Y16_N16
\inst1|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|cout1\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|cout1\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|cout1\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: LCCOMB_X28_Y15_N14
\inst1|cout1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~15_combout\ = (\inst1|Add0~16_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~16_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~15_combout\);

-- Location: FF_X28_Y15_N15
\inst1|cout1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(8));

-- Location: LCCOMB_X29_Y16_N18
\inst1|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|cout1\(9) & (!\inst1|Add0~17\)) # (!\inst1|cout1\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|cout1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: LCCOMB_X30_Y15_N10
\inst1|cout1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~14_combout\ = (\inst1|Add0~18_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~18_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~14_combout\);

-- Location: FF_X30_Y15_N11
\inst1|cout1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(9));

-- Location: LCCOMB_X29_Y16_N20
\inst1|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|cout1\(10) & (\inst1|Add0~19\ $ (GND))) # (!\inst1|cout1\(10) & (!\inst1|Add0~19\ & VCC))
-- \inst1|Add0~21\ = CARRY((\inst1|cout1\(10) & !\inst1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(10),
	datad => VCC,
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\,
	cout => \inst1|Add0~21\);

-- Location: LCCOMB_X30_Y15_N8
\inst1|cout1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~13_combout\ = (\inst1|Add0~20_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~20_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~13_combout\);

-- Location: FF_X30_Y15_N9
\inst1|cout1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(10));

-- Location: LCCOMB_X29_Y16_N22
\inst1|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~22_combout\ = (\inst1|cout1\(11) & (!\inst1|Add0~21\)) # (!\inst1|cout1\(11) & ((\inst1|Add0~21\) # (GND)))
-- \inst1|Add0~23\ = CARRY((!\inst1|Add0~21\) # (!\inst1|cout1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(11),
	datad => VCC,
	cin => \inst1|Add0~21\,
	combout => \inst1|Add0~22_combout\,
	cout => \inst1|Add0~23\);

-- Location: LCCOMB_X30_Y15_N2
\inst1|cout1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~12_combout\ = (\inst1|Add0~22_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~22_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~12_combout\);

-- Location: FF_X30_Y15_N3
\inst1|cout1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(11));

-- Location: LCCOMB_X29_Y16_N24
\inst1|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~24_combout\ = (\inst1|cout1\(12) & (\inst1|Add0~23\ $ (GND))) # (!\inst1|cout1\(12) & (!\inst1|Add0~23\ & VCC))
-- \inst1|Add0~25\ = CARRY((\inst1|cout1\(12) & !\inst1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(12),
	datad => VCC,
	cin => \inst1|Add0~23\,
	combout => \inst1|Add0~24_combout\,
	cout => \inst1|Add0~25\);

-- Location: LCCOMB_X30_Y16_N12
\inst1|cout1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~11_combout\ = (\inst1|Add0~24_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~24_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~11_combout\);

-- Location: FF_X30_Y16_N13
\inst1|cout1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(12));

-- Location: LCCOMB_X29_Y16_N26
\inst1|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~26_combout\ = (\inst1|cout1\(13) & (!\inst1|Add0~25\)) # (!\inst1|cout1\(13) & ((\inst1|Add0~25\) # (GND)))
-- \inst1|Add0~27\ = CARRY((!\inst1|Add0~25\) # (!\inst1|cout1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(13),
	datad => VCC,
	cin => \inst1|Add0~25\,
	combout => \inst1|Add0~26_combout\,
	cout => \inst1|Add0~27\);

-- Location: LCCOMB_X30_Y15_N0
\inst1|cout1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~10_combout\ = (\inst1|Add0~26_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~26_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~10_combout\);

-- Location: FF_X30_Y15_N1
\inst1|cout1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(13));

-- Location: LCCOMB_X29_Y16_N28
\inst1|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~28_combout\ = (\inst1|cout1\(14) & (\inst1|Add0~27\ $ (GND))) # (!\inst1|cout1\(14) & (!\inst1|Add0~27\ & VCC))
-- \inst1|Add0~29\ = CARRY((\inst1|cout1\(14) & !\inst1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(14),
	datad => VCC,
	cin => \inst1|Add0~27\,
	combout => \inst1|Add0~28_combout\,
	cout => \inst1|Add0~29\);

-- Location: LCCOMB_X30_Y15_N18
\inst1|cout1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~9_combout\ = (\inst1|Add0~28_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~28_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~9_combout\);

-- Location: FF_X30_Y15_N19
\inst1|cout1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(14));

-- Location: LCCOMB_X29_Y16_N30
\inst1|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~30_combout\ = (\inst1|cout1\(15) & (!\inst1|Add0~29\)) # (!\inst1|cout1\(15) & ((\inst1|Add0~29\) # (GND)))
-- \inst1|Add0~31\ = CARRY((!\inst1|Add0~29\) # (!\inst1|cout1\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(15),
	datad => VCC,
	cin => \inst1|Add0~29\,
	combout => \inst1|Add0~30_combout\,
	cout => \inst1|Add0~31\);

-- Location: LCCOMB_X31_Y15_N0
\inst1|cout1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~8_combout\ = (\inst1|Add0~30_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~30_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~8_combout\);

-- Location: FF_X31_Y15_N1
\inst1|cout1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(15));

-- Location: LCCOMB_X29_Y15_N0
\inst1|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~32_combout\ = (\inst1|cout1\(16) & (\inst1|Add0~31\ $ (GND))) # (!\inst1|cout1\(16) & (!\inst1|Add0~31\ & VCC))
-- \inst1|Add0~33\ = CARRY((\inst1|cout1\(16) & !\inst1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(16),
	datad => VCC,
	cin => \inst1|Add0~31\,
	combout => \inst1|Add0~32_combout\,
	cout => \inst1|Add0~33\);

-- Location: LCCOMB_X31_Y15_N22
\inst1|cout1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~7_combout\ = (\inst1|Add0~32_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~32_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~7_combout\);

-- Location: FF_X31_Y15_N23
\inst1|cout1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(16));

-- Location: LCCOMB_X29_Y15_N2
\inst1|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~34_combout\ = (\inst1|cout1\(17) & (!\inst1|Add0~33\)) # (!\inst1|cout1\(17) & ((\inst1|Add0~33\) # (GND)))
-- \inst1|Add0~35\ = CARRY((!\inst1|Add0~33\) # (!\inst1|cout1\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(17),
	datad => VCC,
	cin => \inst1|Add0~33\,
	combout => \inst1|Add0~34_combout\,
	cout => \inst1|Add0~35\);

-- Location: LCCOMB_X31_Y15_N28
\inst1|cout1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~2_combout\ = (\inst1|Add0~42_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datac => \inst1|Add0~42_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~2_combout\);

-- Location: FF_X31_Y15_N29
\inst1|cout1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(21));

-- Location: LCCOMB_X29_Y15_N4
\inst1|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~36_combout\ = (\inst1|cout1\(18) & (\inst1|Add0~35\ $ (GND))) # (!\inst1|cout1\(18) & (!\inst1|Add0~35\ & VCC))
-- \inst1|Add0~37\ = CARRY((\inst1|cout1\(18) & !\inst1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(18),
	datad => VCC,
	cin => \inst1|Add0~35\,
	combout => \inst1|Add0~36_combout\,
	cout => \inst1|Add0~37\);

-- Location: LCCOMB_X29_Y15_N6
\inst1|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~38_combout\ = (\inst1|cout1\(19) & (!\inst1|Add0~37\)) # (!\inst1|cout1\(19) & ((\inst1|Add0~37\) # (GND)))
-- \inst1|Add0~39\ = CARRY((!\inst1|Add0~37\) # (!\inst1|cout1\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(19),
	datad => VCC,
	cin => \inst1|Add0~37\,
	combout => \inst1|Add0~38_combout\,
	cout => \inst1|Add0~39\);

-- Location: LCCOMB_X28_Y15_N12
\inst1|cout1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~4_combout\ = (\inst1|Add0~38_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~38_combout\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~4_combout\);

-- Location: FF_X28_Y15_N13
\inst1|cout1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(19));

-- Location: LCCOMB_X29_Y15_N8
\inst1|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~40_combout\ = (\inst1|cout1\(20) & (\inst1|Add0~39\ $ (GND))) # (!\inst1|cout1\(20) & (!\inst1|Add0~39\ & VCC))
-- \inst1|Add0~41\ = CARRY((\inst1|cout1\(20) & !\inst1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(20),
	datad => VCC,
	cin => \inst1|Add0~39\,
	combout => \inst1|Add0~40_combout\,
	cout => \inst1|Add0~41\);

-- Location: LCCOMB_X30_Y15_N28
\inst1|cout1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~3_combout\ = (\inst1|Add0~40_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~40_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~3_combout\);

-- Location: FF_X30_Y15_N29
\inst1|cout1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(20));

-- Location: LCCOMB_X29_Y15_N10
\inst1|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~42_combout\ = (\inst1|cout1\(21) & (!\inst1|Add0~41\)) # (!\inst1|cout1\(21) & ((\inst1|Add0~41\) # (GND)))
-- \inst1|Add0~43\ = CARRY((!\inst1|Add0~41\) # (!\inst1|cout1\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(21),
	datad => VCC,
	cin => \inst1|Add0~41\,
	combout => \inst1|Add0~42_combout\,
	cout => \inst1|Add0~43\);

-- Location: LCCOMB_X30_Y15_N12
\inst1|LessThan0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~10_combout\ = (\inst1|Add0~34_combout\ & (\inst1|Add0~36_combout\ & \inst1|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~34_combout\,
	datab => \inst1|Add0~36_combout\,
	datad => \inst1|Add0~42_combout\,
	combout => \inst1|LessThan0~10_combout\);

-- Location: FF_X29_Y15_N31
\inst1|cout1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(31));

-- Location: LCCOMB_X29_Y15_N12
\inst1|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~44_combout\ = (\inst1|cout1\(22) & (\inst1|Add0~43\ $ (GND))) # (!\inst1|cout1\(22) & (!\inst1|Add0~43\ & VCC))
-- \inst1|Add0~45\ = CARRY((\inst1|cout1\(22) & !\inst1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(22),
	datad => VCC,
	cin => \inst1|Add0~43\,
	combout => \inst1|Add0~44_combout\,
	cout => \inst1|Add0~45\);

-- Location: LCCOMB_X31_Y15_N26
\inst1|cout1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~1_combout\ = (\inst1|Add0~44_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datac => \inst1|Add0~44_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~1_combout\);

-- Location: FF_X31_Y15_N27
\inst1|cout1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(22));

-- Location: LCCOMB_X29_Y15_N14
\inst1|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~46_combout\ = (\inst1|cout1\(23) & (!\inst1|Add0~45\)) # (!\inst1|cout1\(23) & ((\inst1|Add0~45\) # (GND)))
-- \inst1|Add0~47\ = CARRY((!\inst1|Add0~45\) # (!\inst1|cout1\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(23),
	datad => VCC,
	cin => \inst1|Add0~45\,
	combout => \inst1|Add0~46_combout\,
	cout => \inst1|Add0~47\);

-- Location: LCCOMB_X31_Y15_N16
\inst1|cout1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~0_combout\ = (\inst1|Add0~46_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~46_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~0_combout\);

-- Location: FF_X31_Y15_N17
\inst1|cout1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(23));

-- Location: LCCOMB_X29_Y15_N16
\inst1|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~48_combout\ = (\inst1|cout1\(24) & (\inst1|Add0~47\ $ (GND))) # (!\inst1|cout1\(24) & (!\inst1|Add0~47\ & VCC))
-- \inst1|Add0~49\ = CARRY((\inst1|cout1\(24) & !\inst1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(24),
	datad => VCC,
	cin => \inst1|Add0~47\,
	combout => \inst1|Add0~48_combout\,
	cout => \inst1|Add0~49\);

-- Location: LCCOMB_X31_Y15_N10
\inst1|cout1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~24_combout\ = (\inst1|Add0~48_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~48_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~24_combout\);

-- Location: FF_X31_Y15_N11
\inst1|cout1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(24));

-- Location: LCCOMB_X29_Y15_N18
\inst1|Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~50_combout\ = (\inst1|cout1\(25) & (!\inst1|Add0~49\)) # (!\inst1|cout1\(25) & ((\inst1|Add0~49\) # (GND)))
-- \inst1|Add0~51\ = CARRY((!\inst1|Add0~49\) # (!\inst1|cout1\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(25),
	datad => VCC,
	cin => \inst1|Add0~49\,
	combout => \inst1|Add0~50_combout\,
	cout => \inst1|Add0~51\);

-- Location: LCCOMB_X31_Y15_N4
\inst1|cout1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~25_combout\ = (\inst1|Add0~50_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datac => \inst1|Add0~50_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~25_combout\);

-- Location: FF_X31_Y15_N5
\inst1|cout1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(25));

-- Location: LCCOMB_X29_Y15_N20
\inst1|Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~52_combout\ = (\inst1|cout1\(26) & (\inst1|Add0~51\ $ (GND))) # (!\inst1|cout1\(26) & (!\inst1|Add0~51\ & VCC))
-- \inst1|Add0~53\ = CARRY((\inst1|cout1\(26) & !\inst1|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(26),
	datad => VCC,
	cin => \inst1|Add0~51\,
	combout => \inst1|Add0~52_combout\,
	cout => \inst1|Add0~53\);

-- Location: LCCOMB_X31_Y15_N30
\inst1|cout1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~26_combout\ = (\inst1|Add0~52_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~52_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~26_combout\);

-- Location: FF_X31_Y15_N31
\inst1|cout1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(26));

-- Location: LCCOMB_X29_Y15_N22
\inst1|Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~54_combout\ = (\inst1|cout1\(27) & (!\inst1|Add0~53\)) # (!\inst1|cout1\(27) & ((\inst1|Add0~53\) # (GND)))
-- \inst1|Add0~55\ = CARRY((!\inst1|Add0~53\) # (!\inst1|cout1\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(27),
	datad => VCC,
	cin => \inst1|Add0~53\,
	combout => \inst1|Add0~54_combout\,
	cout => \inst1|Add0~55\);

-- Location: LCCOMB_X31_Y15_N18
\inst1|cout1~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~29_combout\ = (\inst1|Add0~54_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~54_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~29_combout\);

-- Location: FF_X31_Y15_N19
\inst1|cout1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(27));

-- Location: LCCOMB_X29_Y15_N24
\inst1|Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~56_combout\ = (\inst1|cout1\(28) & (\inst1|Add0~55\ $ (GND))) # (!\inst1|cout1\(28) & (!\inst1|Add0~55\ & VCC))
-- \inst1|Add0~57\ = CARRY((\inst1|cout1\(28) & !\inst1|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cout1\(28),
	datad => VCC,
	cin => \inst1|Add0~55\,
	combout => \inst1|Add0~56_combout\,
	cout => \inst1|Add0~57\);

-- Location: LCCOMB_X31_Y15_N20
\inst1|cout1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~28_combout\ = (\inst1|Add0~56_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~9_combout\,
	datab => \inst1|Add0~56_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|cout1~28_combout\);

-- Location: FF_X31_Y15_N21
\inst1|cout1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(28));

-- Location: LCCOMB_X29_Y15_N26
\inst1|Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~58_combout\ = (\inst1|cout1\(29) & (!\inst1|Add0~57\)) # (!\inst1|cout1\(29) & ((\inst1|Add0~57\) # (GND)))
-- \inst1|Add0~59\ = CARRY((!\inst1|Add0~57\) # (!\inst1|cout1\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(29),
	datad => VCC,
	cin => \inst1|Add0~57\,
	combout => \inst1|Add0~58_combout\,
	cout => \inst1|Add0~59\);

-- Location: LCCOMB_X28_Y15_N0
\inst1|cout1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~27_combout\ = (\inst1|Add0~62_combout\ & \inst1|Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~62_combout\,
	datad => \inst1|Add0~58_combout\,
	combout => \inst1|cout1~27_combout\);

-- Location: FF_X28_Y15_N1
\inst1|cout1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(29));

-- Location: LCCOMB_X29_Y15_N28
\inst1|Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~60_combout\ = (\inst1|cout1\(30) & (\inst1|Add0~59\ $ (GND))) # (!\inst1|cout1\(30) & (!\inst1|Add0~59\ & VCC))
-- \inst1|Add0~61\ = CARRY((\inst1|cout1\(30) & !\inst1|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(30),
	datad => VCC,
	cin => \inst1|Add0~59\,
	combout => \inst1|Add0~60_combout\,
	cout => \inst1|Add0~61\);

-- Location: LCCOMB_X28_Y15_N10
\inst1|cout1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~30_combout\ = (\inst1|Add0~62_combout\ & \inst1|Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~62_combout\,
	datad => \inst1|Add0~60_combout\,
	combout => \inst1|cout1~30_combout\);

-- Location: FF_X28_Y15_N11
\inst1|cout1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(30));

-- Location: LCCOMB_X29_Y15_N30
\inst1|Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Add0~62_combout\ = \inst1|cout1\(31) $ (\inst1|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cout1\(31),
	cin => \inst1|Add0~61\,
	combout => \inst1|Add0~62_combout\);

-- Location: LCCOMB_X30_Y15_N20
\inst1|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~7_combout\ = (\inst1|Add0~26_combout\ & ((\inst1|Add0~22_combout\) # ((\inst1|Add0~18_combout\ & \inst1|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~18_combout\,
	datab => \inst1|Add0~26_combout\,
	datac => \inst1|Add0~20_combout\,
	datad => \inst1|Add0~22_combout\,
	combout => \inst1|LessThan0~7_combout\);

-- Location: LCCOMB_X30_Y16_N26
\inst1|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~5_combout\ = (\inst1|Add0~16_combout\ & \inst1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~16_combout\,
	datad => \inst1|Add0~14_combout\,
	combout => \inst1|LessThan0~5_combout\);

-- Location: LCCOMB_X30_Y16_N22
\inst1|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_combout\ = (\inst1|Add0~0_combout\) # ((\inst1|Add0~6_combout\) # ((\inst1|Add0~4_combout\) # (\inst1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst1|Add0~6_combout\,
	datac => \inst1|Add0~4_combout\,
	datad => \inst1|Add0~2_combout\,
	combout => \inst1|LessThan0~3_combout\);

-- Location: LCCOMB_X30_Y16_N28
\inst1|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~4_combout\ = (\inst1|Add0~12_combout\) # ((\inst1|Add0~10_combout\ & ((\inst1|Add0~8_combout\) # (\inst1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~10_combout\,
	datab => \inst1|Add0~8_combout\,
	datac => \inst1|LessThan0~3_combout\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|LessThan0~4_combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst1|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~6_combout\ = (\inst1|Add0~26_combout\ & (\inst1|Add0~20_combout\ & (\inst1|LessThan0~5_combout\ & \inst1|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~26_combout\,
	datab => \inst1|Add0~20_combout\,
	datac => \inst1|LessThan0~5_combout\,
	datad => \inst1|LessThan0~4_combout\,
	combout => \inst1|LessThan0~6_combout\);

-- Location: LCCOMB_X28_Y15_N4
\inst1|LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~8_combout\ = (\inst1|Add0~32_combout\) # ((\inst1|Add0~30_combout\) # ((\inst1|Add0~24_combout\ & \inst1|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~24_combout\,
	datab => \inst1|Add0~32_combout\,
	datac => \inst1|Add0~30_combout\,
	datad => \inst1|Add0~26_combout\,
	combout => \inst1|LessThan0~8_combout\);

-- Location: LCCOMB_X30_Y15_N22
\inst1|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~9_combout\ = (\inst1|Add0~28_combout\) # ((\inst1|LessThan0~7_combout\) # ((\inst1|LessThan0~6_combout\) # (\inst1|LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~28_combout\,
	datab => \inst1|LessThan0~7_combout\,
	datac => \inst1|LessThan0~6_combout\,
	datad => \inst1|LessThan0~8_combout\,
	combout => \inst1|LessThan0~9_combout\);

-- Location: LCCOMB_X30_Y15_N4
\inst1|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (!\inst1|Add0~46_combout\ & (!\inst1|Add0~50_combout\ & (!\inst1|Add0~48_combout\ & !\inst1|Add0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~46_combout\,
	datab => \inst1|Add0~50_combout\,
	datac => \inst1|Add0~48_combout\,
	datad => \inst1|Add0~52_combout\,
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X30_Y15_N30
\inst1|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (\inst1|Add0~44_combout\) # ((\inst1|Add0~42_combout\ & ((\inst1|Add0~40_combout\) # (\inst1|Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~40_combout\,
	datab => \inst1|Add0~38_combout\,
	datac => \inst1|Add0~42_combout\,
	datad => \inst1|Add0~44_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X30_Y15_N16
\inst1|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = (\inst1|Add0~54_combout\) # ((\inst1|LessThan0~0_combout\) # (\inst1|Add0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~54_combout\,
	datac => \inst1|LessThan0~0_combout\,
	datad => \inst1|Add0~56_combout\,
	combout => \inst1|LessThan0~1_combout\);

-- Location: LCCOMB_X30_Y15_N6
\inst1|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~2_combout\ = (\inst1|Add0~58_combout\) # ((\inst1|Add0~60_combout\) # ((\inst1|LessThan0~1_combout\) # (!\inst1|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~58_combout\,
	datab => \inst1|Add0~60_combout\,
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst1|LessThan0~1_combout\,
	combout => \inst1|LessThan0~2_combout\);

-- Location: LCCOMB_X30_Y15_N14
\inst1|tmp1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|tmp1~0_combout\ = (!\inst1|Add0~62_combout\ & ((\inst1|LessThan0~2_combout\) # ((\inst1|LessThan0~10_combout\ & \inst1|LessThan0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~10_combout\,
	datab => \inst1|Add0~62_combout\,
	datac => \inst1|LessThan0~9_combout\,
	datad => \inst1|LessThan0~2_combout\,
	combout => \inst1|tmp1~0_combout\);

-- Location: LCCOMB_X30_Y15_N26
\inst1|cout1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|cout1~5_combout\ = (\inst1|Add0~36_combout\ & ((\inst1|LessThan1~9_combout\) # (!\inst1|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~36_combout\,
	datac => \inst1|tmp1~0_combout\,
	datad => \inst1|LessThan1~9_combout\,
	combout => \inst1|cout1~5_combout\);

-- Location: FF_X30_Y15_N27
\inst1|cout1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|cout1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cout1\(18));

-- Location: LCCOMB_X31_Y15_N2
\inst1|LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~7_combout\ = (!\inst1|Add0~42_combout\ & !\inst1|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~42_combout\,
	datad => \inst1|Add0~40_combout\,
	combout => \inst1|LessThan1~7_combout\);

-- Location: LCCOMB_X31_Y15_N12
\inst1|LessThan1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~8_combout\ = ((\inst1|LessThan1~7_combout\ & ((!\inst1|Add0~38_combout\) # (!\inst1|Add0~36_combout\)))) # (!\inst1|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~36_combout\,
	datab => \inst1|Add0~38_combout\,
	datac => \inst1|Add0~44_combout\,
	datad => \inst1|LessThan1~7_combout\,
	combout => \inst1|LessThan1~8_combout\);

-- Location: LCCOMB_X31_Y15_N14
\inst1|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = (!\inst1|Add0~42_combout\ & (!\inst1|Add0~32_combout\ & (!\inst1|Add0~30_combout\ & !\inst1|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~42_combout\,
	datab => \inst1|Add0~32_combout\,
	datac => \inst1|Add0~30_combout\,
	datad => \inst1|Add0~40_combout\,
	combout => \inst1|LessThan1~2_combout\);

-- Location: LCCOMB_X30_Y16_N4
\inst1|LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~4_combout\ = (((!\inst1|Add0~12_combout\ & !\inst1|Add0~14_combout\)) # (!\inst1|Add0~16_combout\)) # (!\inst1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datab => \inst1|Add0~18_combout\,
	datac => \inst1|Add0~16_combout\,
	datad => \inst1|Add0~14_combout\,
	combout => \inst1|LessThan1~4_combout\);

-- Location: LCCOMB_X30_Y16_N10
\inst1|LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~3_combout\ = (!\inst1|Add0~26_combout\ & !\inst1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~26_combout\,
	datad => \inst1|Add0~24_combout\,
	combout => \inst1|LessThan1~3_combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst1|LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~5_combout\ = (\inst1|LessThan1~3_combout\ & (((!\inst1|Add0~20_combout\ & \inst1|LessThan1~4_combout\)) # (!\inst1|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~22_combout\,
	datab => \inst1|Add0~20_combout\,
	datac => \inst1|LessThan1~4_combout\,
	datad => \inst1|LessThan1~3_combout\,
	combout => \inst1|LessThan1~5_combout\);

-- Location: LCCOMB_X31_Y15_N8
\inst1|LessThan1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~6_combout\ = (!\inst1|Add0~34_combout\ & (\inst1|LessThan1~2_combout\ & ((\inst1|LessThan1~5_combout\) # (!\inst1|Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~34_combout\,
	datab => \inst1|Add0~28_combout\,
	datac => \inst1|LessThan1~2_combout\,
	datad => \inst1|LessThan1~5_combout\,
	combout => \inst1|LessThan1~6_combout\);

-- Location: LCCOMB_X31_Y15_N24
\inst1|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = (!\inst1|Add0~58_combout\ & (!\inst1|Add0~54_combout\ & (!\inst1|Add0~60_combout\ & !\inst1|Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~58_combout\,
	datab => \inst1|Add0~54_combout\,
	datac => \inst1|Add0~60_combout\,
	datad => \inst1|Add0~56_combout\,
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X31_Y15_N6
\inst1|LessThan1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~9_combout\ = (\inst1|LessThan1~0_combout\ & (\inst1|LessThan1~1_combout\ & ((\inst1|LessThan1~8_combout\) # (\inst1|LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~8_combout\,
	datab => \inst1|LessThan1~0_combout\,
	datac => \inst1|LessThan1~6_combout\,
	datad => \inst1|LessThan1~1_combout\,
	combout => \inst1|LessThan1~9_combout\);

-- Location: LCCOMB_X32_Y15_N18
\inst1|tmp1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|tmp1~1_combout\ = (\inst1|tmp1~0_combout\ & ((\inst1|tmp1~q\) # (\inst1|LessThan1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|tmp1~q\,
	datac => \inst1|LessThan1~9_combout\,
	datad => \inst1|tmp1~0_combout\,
	combout => \inst1|tmp1~1_combout\);

-- Location: LCCOMB_X32_Y15_N8
\inst1|tmp1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|tmp1~feeder_combout\ = \inst1|tmp1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|tmp1~1_combout\,
	combout => \inst1|tmp1~feeder_combout\);

-- Location: FF_X32_Y15_N9
\inst1|tmp1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|tmp1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tmp1~q\);

-- Location: CLKCTRL_G9
\inst1|tmp1~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|tmp1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|tmp1~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y20_N4
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

-- Location: M9K_X27_Y20_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00208007F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "dds_256x8b_wave.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom5:inst|altsyncram:altsyncram_component|altsyncram_5sr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 1,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|tmp1~clkctrl_outclk\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


