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

-- DATE "06/02/2023 22:32:06"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test5 IS
    PORT (
	q : OUT std_logic_vector(7 DOWNTO 0);
	CLK : IN std_logic
	);
END test5;

-- Design Ports Information
-- q[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test5 IS
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
SIGNAL ww_CLK : std_logic;
SIGNAL \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|flipflop_1Hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|count_1Hz~2_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|count_1Hz~1_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|count_1Hz~0_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|count_1Hz~3_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|count_1Hz~4_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|count_1Hz~5_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|count_1Hz~6_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|count_1Hz~7_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|count_1Hz~9_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|count_1Hz~10_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|count_1Hz~11_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|count_1Hz~8_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|flipflop_1Hz~0_combout\ : std_logic;
SIGNAL \inst|flipflop_1Hz~feeder_combout\ : std_logic;
SIGNAL \inst|flipflop_1Hz~q\ : std_logic;
SIGNAL \inst|flipflop_1Hz~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|temp[0]~8_combout\ : std_logic;
SIGNAL \inst2|temp[0]~9\ : std_logic;
SIGNAL \inst2|temp[1]~10_combout\ : std_logic;
SIGNAL \inst2|temp[1]~11\ : std_logic;
SIGNAL \inst2|temp[2]~12_combout\ : std_logic;
SIGNAL \inst2|temp[2]~13\ : std_logic;
SIGNAL \inst2|temp[3]~14_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|temp[3]~15\ : std_logic;
SIGNAL \inst2|temp[4]~16_combout\ : std_logic;
SIGNAL \inst2|temp[4]~17\ : std_logic;
SIGNAL \inst2|temp[5]~18_combout\ : std_logic;
SIGNAL \inst2|temp[5]~19\ : std_logic;
SIGNAL \inst2|temp[6]~20_combout\ : std_logic;
SIGNAL \inst2|temp[6]~21\ : std_logic;
SIGNAL \inst2|temp[7]~22_combout\ : std_logic;
SIGNAL \inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|LessThan0~2_combout\ : std_logic;
SIGNAL \inst3|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|count_1Hz\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst2|temp\ : std_logic_vector(7 DOWNTO 0);

BEGIN

q <= ww_q;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst2|temp\(7) & \inst2|temp\(6) & \inst2|temp\(5) & \inst2|temp\(4) & \inst2|temp\(3) & \inst2|temp\(2) & \inst2|temp\(1) & \inst2|temp\(0));

\inst3|altsyncram_component|auto_generated|q_a\(0) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst3|altsyncram_component|auto_generated|q_a\(1) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst3|altsyncram_component|auto_generated|q_a\(2) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst3|altsyncram_component|auto_generated|q_a\(3) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst3|altsyncram_component|auto_generated|q_a\(4) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst3|altsyncram_component|auto_generated|q_a\(5) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst3|altsyncram_component|auto_generated|q_a\(6) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst3|altsyncram_component|auto_generated|q_a\(7) <= \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst|flipflop_1Hz~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|flipflop_1Hz~q\);

-- Location: IOOBUF_X10_Y31_N2
\q[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\q[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\q[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\q[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X20_Y28_N8
\inst|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|count_1Hz\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|count_1Hz\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: FF_X20_Y28_N9
\inst|count_1Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(0));

-- Location: LCCOMB_X20_Y28_N10
\inst|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|count_1Hz\(1) & (!\inst|Add0~1\)) # (!\inst|count_1Hz\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|count_1Hz\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: FF_X20_Y28_N11
\inst|count_1Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(1));

-- Location: LCCOMB_X20_Y28_N12
\inst|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|count_1Hz\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|count_1Hz\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|count_1Hz\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X20_Y28_N13
\inst|count_1Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(2));

-- Location: LCCOMB_X20_Y28_N14
\inst|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|count_1Hz\(3) & (!\inst|Add0~5\)) # (!\inst|count_1Hz\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|count_1Hz\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: FF_X20_Y28_N15
\inst|count_1Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(3));

-- Location: LCCOMB_X20_Y28_N16
\inst|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|count_1Hz\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|count_1Hz\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|count_1Hz\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: FF_X20_Y28_N17
\inst|count_1Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(4));

-- Location: LCCOMB_X20_Y28_N18
\inst|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|count_1Hz\(5) & (!\inst|Add0~9\)) # (!\inst|count_1Hz\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|count_1Hz\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: FF_X20_Y28_N19
\inst|count_1Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(5));

-- Location: LCCOMB_X20_Y28_N20
\inst|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|count_1Hz\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|count_1Hz\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|count_1Hz\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X20_Y28_N2
\inst|count_1Hz~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~2_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~7_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|count_1Hz~2_combout\);

-- Location: FF_X20_Y28_N3
\inst|count_1Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(6));

-- Location: LCCOMB_X20_Y28_N22
\inst|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|count_1Hz\(7) & (!\inst|Add0~13\)) # (!\inst|count_1Hz\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|count_1Hz\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: FF_X20_Y28_N23
\inst|count_1Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(7));

-- Location: LCCOMB_X20_Y28_N24
\inst|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|count_1Hz\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|count_1Hz\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|count_1Hz\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: FF_X20_Y28_N25
\inst|count_1Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(8));

-- Location: LCCOMB_X20_Y28_N26
\inst|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|count_1Hz\(9) & (!\inst|Add0~17\)) # (!\inst|count_1Hz\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|count_1Hz\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: FF_X20_Y28_N27
\inst|count_1Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(9));

-- Location: LCCOMB_X20_Y28_N28
\inst|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|count_1Hz\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|count_1Hz\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|count_1Hz\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: FF_X20_Y28_N29
\inst|count_1Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(10));

-- Location: LCCOMB_X20_Y28_N30
\inst|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|count_1Hz\(11) & (!\inst|Add0~21\)) # (!\inst|count_1Hz\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|count_1Hz\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: LCCOMB_X20_Y28_N0
\inst|count_1Hz~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~1_combout\ = (\inst|Add0~22_combout\ & !\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datac => \inst|Equal0~7_combout\,
	combout => \inst|count_1Hz~1_combout\);

-- Location: FF_X20_Y28_N1
\inst|count_1Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(11));

-- Location: LCCOMB_X20_Y27_N0
\inst|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|count_1Hz\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|count_1Hz\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|count_1Hz\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: LCCOMB_X19_Y27_N6
\inst|count_1Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~0_combout\ = (\inst|Add0~24_combout\ & !\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~24_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|count_1Hz~0_combout\);

-- Location: FF_X19_Y27_N7
\inst|count_1Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(12));

-- Location: LCCOMB_X20_Y27_N2
\inst|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|count_1Hz\(13) & (!\inst|Add0~25\)) # (!\inst|count_1Hz\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|count_1Hz\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: LCCOMB_X19_Y27_N14
\inst|count_1Hz~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~3_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~26_combout\,
	combout => \inst|count_1Hz~3_combout\);

-- Location: FF_X19_Y27_N15
\inst|count_1Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(13));

-- Location: LCCOMB_X20_Y27_N4
\inst|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|count_1Hz\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|count_1Hz\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|count_1Hz\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: LCCOMB_X19_Y27_N20
\inst|count_1Hz~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~4_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~28_combout\,
	combout => \inst|count_1Hz~4_combout\);

-- Location: FF_X19_Y27_N21
\inst|count_1Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(14));

-- Location: LCCOMB_X20_Y27_N6
\inst|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|count_1Hz\(15) & (!\inst|Add0~29\)) # (!\inst|count_1Hz\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|count_1Hz\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: FF_X20_Y27_N7
\inst|count_1Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(15));

-- Location: LCCOMB_X20_Y27_N8
\inst|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|count_1Hz\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|count_1Hz\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|count_1Hz\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: LCCOMB_X19_Y27_N12
\inst|count_1Hz~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~5_combout\ = (\inst|Add0~32_combout\ & !\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~32_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|count_1Hz~5_combout\);

-- Location: FF_X19_Y27_N13
\inst|count_1Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(16));

-- Location: LCCOMB_X20_Y27_N10
\inst|Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|count_1Hz\(17) & (!\inst|Add0~33\)) # (!\inst|count_1Hz\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|count_1Hz\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: FF_X20_Y27_N11
\inst|count_1Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(17));

-- Location: LCCOMB_X20_Y27_N12
\inst|Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|count_1Hz\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|count_1Hz\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|count_1Hz\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: LCCOMB_X20_Y27_N26
\inst|count_1Hz~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~6_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~36_combout\,
	combout => \inst|count_1Hz~6_combout\);

-- Location: FF_X20_Y27_N27
\inst|count_1Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(18));

-- Location: LCCOMB_X20_Y27_N14
\inst|Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|count_1Hz\(19) & (!\inst|Add0~37\)) # (!\inst|count_1Hz\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|count_1Hz\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: LCCOMB_X19_Y27_N28
\inst|count_1Hz~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~7_combout\ = (\inst|Add0~38_combout\ & !\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~38_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|count_1Hz~7_combout\);

-- Location: FF_X19_Y27_N29
\inst|count_1Hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(19));

-- Location: LCCOMB_X20_Y27_N16
\inst|Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|count_1Hz\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|count_1Hz\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|count_1Hz\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count_1Hz\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: LCCOMB_X20_Y27_N28
\inst|count_1Hz~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~9_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~40_combout\,
	combout => \inst|count_1Hz~9_combout\);

-- Location: FF_X20_Y27_N29
\inst|count_1Hz[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(20));

-- Location: LCCOMB_X20_Y27_N18
\inst|Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|count_1Hz\(21) & (!\inst|Add0~41\)) # (!\inst|count_1Hz\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|count_1Hz\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: LCCOMB_X20_Y27_N30
\inst|count_1Hz~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~10_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~42_combout\,
	combout => \inst|count_1Hz~10_combout\);

-- Location: FF_X20_Y27_N31
\inst|count_1Hz[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(21));

-- Location: LCCOMB_X20_Y27_N20
\inst|Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|count_1Hz\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|count_1Hz\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|count_1Hz\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: LCCOMB_X19_Y27_N26
\inst|count_1Hz~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~11_combout\ = (\inst|Add0~44_combout\ & !\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~44_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|count_1Hz~11_combout\);

-- Location: FF_X19_Y27_N27
\inst|count_1Hz[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(22));

-- Location: LCCOMB_X20_Y27_N22
\inst|Add0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|count_1Hz\(23) & (!\inst|Add0~45\)) # (!\inst|count_1Hz\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|count_1Hz\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: FF_X20_Y27_N23
\inst|count_1Hz[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(23));

-- Location: LCCOMB_X19_Y27_N22
\inst|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst|count_1Hz\(22) & (\inst|count_1Hz\(20) & (!\inst|count_1Hz\(23) & \inst|count_1Hz\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(22),
	datab => \inst|count_1Hz\(20),
	datac => \inst|count_1Hz\(23),
	datad => \inst|count_1Hz\(21),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X20_Y27_N24
\inst|Add0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = \inst|Add0~47\ $ (!\inst|count_1Hz\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|count_1Hz\(24),
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\);

-- Location: LCCOMB_X19_Y27_N24
\inst|count_1Hz~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|count_1Hz~8_combout\ = (!\inst|Equal0~7_combout\ & \inst|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datad => \inst|Add0~48_combout\,
	combout => \inst|count_1Hz~8_combout\);

-- Location: FF_X19_Y27_N25
\inst|count_1Hz[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|count_1Hz~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count_1Hz\(24));

-- Location: LCCOMB_X19_Y27_N4
\inst|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\inst|count_1Hz\(16) & (\inst|count_1Hz\(19) & (!\inst|count_1Hz\(17) & \inst|count_1Hz\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(16),
	datab => \inst|count_1Hz\(19),
	datac => \inst|count_1Hz\(17),
	datad => \inst|count_1Hz\(18),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X19_Y27_N30
\inst|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|count_1Hz\(15) & (\inst|count_1Hz\(14) & (\inst|count_1Hz\(13) & \inst|count_1Hz\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(15),
	datab => \inst|count_1Hz\(14),
	datac => \inst|count_1Hz\(13),
	datad => \inst|count_1Hz\(0),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X20_Y28_N6
\inst|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|count_1Hz\(1) & (\inst|count_1Hz\(4) & (\inst|count_1Hz\(3) & \inst|count_1Hz\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(1),
	datab => \inst|count_1Hz\(4),
	datac => \inst|count_1Hz\(3),
	datad => \inst|count_1Hz\(2),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X20_Y28_N4
\inst|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|count_1Hz\(7) & (!\inst|count_1Hz\(6) & (\inst|count_1Hz\(5) & !\inst|count_1Hz\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(7),
	datab => \inst|count_1Hz\(6),
	datac => \inst|count_1Hz\(5),
	datad => \inst|count_1Hz\(8),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y27_N16
\inst|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|count_1Hz\(12) & (!\inst|count_1Hz\(9) & (\inst|count_1Hz\(11) & !\inst|count_1Hz\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count_1Hz\(12),
	datab => \inst|count_1Hz\(9),
	datac => \inst|count_1Hz\(11),
	datad => \inst|count_1Hz\(10),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y27_N2
\inst|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~3_combout\ & (\inst|Equal0~2_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~3_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X19_Y27_N10
\inst|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|Equal0~6_combout\ & (\inst|count_1Hz\(24) & (\inst|Equal0~5_combout\ & \inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~6_combout\,
	datab => \inst|count_1Hz\(24),
	datac => \inst|Equal0~5_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X19_Y27_N8
\inst|flipflop_1Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|flipflop_1Hz~0_combout\ = \inst|flipflop_1Hz~q\ $ (\inst|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|flipflop_1Hz~q\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|flipflop_1Hz~0_combout\);

-- Location: LCCOMB_X19_Y27_N18
\inst|flipflop_1Hz~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|flipflop_1Hz~feeder_combout\ = \inst|flipflop_1Hz~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|flipflop_1Hz~0_combout\,
	combout => \inst|flipflop_1Hz~feeder_combout\);

-- Location: FF_X19_Y27_N19
\inst|flipflop_1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|flipflop_1Hz~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|flipflop_1Hz~q\);

-- Location: CLKCTRL_G10
\inst|flipflop_1Hz~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|flipflop_1Hz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|flipflop_1Hz~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y2_N12
\inst2|temp[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[0]~8_combout\ = \inst2|temp\(0) $ (VCC)
-- \inst2|temp[0]~9\ = CARRY(\inst2|temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|temp\(0),
	datad => VCC,
	combout => \inst2|temp[0]~8_combout\,
	cout => \inst2|temp[0]~9\);

-- Location: LCCOMB_X6_Y2_N14
\inst2|temp[1]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[1]~10_combout\ = (\inst2|temp\(1) & (!\inst2|temp[0]~9\)) # (!\inst2|temp\(1) & ((\inst2|temp[0]~9\) # (GND)))
-- \inst2|temp[1]~11\ = CARRY((!\inst2|temp[0]~9\) # (!\inst2|temp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|temp\(1),
	datad => VCC,
	cin => \inst2|temp[0]~9\,
	combout => \inst2|temp[1]~10_combout\,
	cout => \inst2|temp[1]~11\);

-- Location: FF_X6_Y2_N15
\inst2|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[1]~10_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(1));

-- Location: LCCOMB_X6_Y2_N16
\inst2|temp[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[2]~12_combout\ = (\inst2|temp\(2) & (\inst2|temp[1]~11\ $ (GND))) # (!\inst2|temp\(2) & (!\inst2|temp[1]~11\ & VCC))
-- \inst2|temp[2]~13\ = CARRY((\inst2|temp\(2) & !\inst2|temp[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|temp\(2),
	datad => VCC,
	cin => \inst2|temp[1]~11\,
	combout => \inst2|temp[2]~12_combout\,
	cout => \inst2|temp[2]~13\);

-- Location: FF_X6_Y2_N17
\inst2|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[2]~12_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(2));

-- Location: LCCOMB_X6_Y2_N18
\inst2|temp[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[3]~14_combout\ = (\inst2|temp\(3) & (!\inst2|temp[2]~13\)) # (!\inst2|temp\(3) & ((\inst2|temp[2]~13\) # (GND)))
-- \inst2|temp[3]~15\ = CARRY((!\inst2|temp[2]~13\) # (!\inst2|temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|temp\(3),
	datad => VCC,
	cin => \inst2|temp[2]~13\,
	combout => \inst2|temp[3]~14_combout\,
	cout => \inst2|temp[3]~15\);

-- Location: FF_X6_Y2_N19
\inst2|temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[3]~14_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(3));

-- Location: LCCOMB_X6_Y2_N4
\inst2|LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (((!\inst2|temp\(3)) # (!\inst2|temp\(1))) # (!\inst2|temp\(2))) # (!\inst2|temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|temp\(0),
	datab => \inst2|temp\(2),
	datac => \inst2|temp\(1),
	datad => \inst2|temp\(3),
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X6_Y2_N20
\inst2|temp[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[4]~16_combout\ = (\inst2|temp\(4) & (\inst2|temp[3]~15\ $ (GND))) # (!\inst2|temp\(4) & (!\inst2|temp[3]~15\ & VCC))
-- \inst2|temp[4]~17\ = CARRY((\inst2|temp\(4) & !\inst2|temp[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|temp\(4),
	datad => VCC,
	cin => \inst2|temp[3]~15\,
	combout => \inst2|temp[4]~16_combout\,
	cout => \inst2|temp[4]~17\);

-- Location: FF_X6_Y2_N21
\inst2|temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[4]~16_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(4));

-- Location: LCCOMB_X6_Y2_N22
\inst2|temp[5]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[5]~18_combout\ = (\inst2|temp\(5) & (!\inst2|temp[4]~17\)) # (!\inst2|temp\(5) & ((\inst2|temp[4]~17\) # (GND)))
-- \inst2|temp[5]~19\ = CARRY((!\inst2|temp[4]~17\) # (!\inst2|temp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|temp\(5),
	datad => VCC,
	cin => \inst2|temp[4]~17\,
	combout => \inst2|temp[5]~18_combout\,
	cout => \inst2|temp[5]~19\);

-- Location: FF_X6_Y2_N23
\inst2|temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[5]~18_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(5));

-- Location: LCCOMB_X6_Y2_N24
\inst2|temp[6]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[6]~20_combout\ = (\inst2|temp\(6) & (\inst2|temp[5]~19\ $ (GND))) # (!\inst2|temp\(6) & (!\inst2|temp[5]~19\ & VCC))
-- \inst2|temp[6]~21\ = CARRY((\inst2|temp\(6) & !\inst2|temp[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|temp\(6),
	datad => VCC,
	cin => \inst2|temp[5]~19\,
	combout => \inst2|temp[6]~20_combout\,
	cout => \inst2|temp[6]~21\);

-- Location: FF_X6_Y2_N25
\inst2|temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[6]~20_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(6));

-- Location: LCCOMB_X6_Y2_N26
\inst2|temp[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|temp[7]~22_combout\ = \inst2|temp\(7) $ (\inst2|temp[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|temp\(7),
	cin => \inst2|temp[6]~21\,
	combout => \inst2|temp[7]~22_combout\);

-- Location: FF_X6_Y2_N27
\inst2|temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[7]~22_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(7));

-- Location: LCCOMB_X6_Y2_N2
\inst2|LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_combout\ = (!\inst2|temp\(7) & (!\inst2|temp\(6) & (!\inst2|temp\(5) & !\inst2|temp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|temp\(7),
	datab => \inst2|temp\(6),
	datac => \inst2|temp\(5),
	datad => \inst2|temp\(4),
	combout => \inst2|LessThan0~1_combout\);

-- Location: LCCOMB_X6_Y2_N0
\inst2|LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~2_combout\ = (!\inst2|LessThan0~1_combout\) # (!\inst2|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|LessThan0~0_combout\,
	datad => \inst2|LessThan0~1_combout\,
	combout => \inst2|LessThan0~2_combout\);

-- Location: FF_X6_Y2_N13
\inst2|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|flipflop_1Hz~clkctrl_outclk\,
	d => \inst2|temp[0]~8_combout\,
	sclr => \inst2|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|temp\(0));

-- Location: M9K_X7_Y2_N0
\inst3|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"001EC0078001D40072001BC006C001A400660018C006000174005A0015C005400144004E0012C004800114004300100003D000EC0038000D40033000C0002E00",
	mem_init1 => X"0B000290009C00250008C002000078001C0006800180005C00150004C001200040000E00034000C0002800090002000070001800050001000030000C00020000400010000000000000000000000000000000000000000000000000000010000400020000C000300010000500018000700020000900028000C00034000E0004000120004C00150005C001800068001C0007800200008C00250009C0029000B0002E000C00033000D40038000EC003D0010000430011400480012C004E0014400540015C005A0017400600018C0066001A4006C001BC0072001D40078001EC007F00208008500220008B00238009100250009700268009D0028000A30029800A90",
	mem_init0 => X"02B000AF002C800B5002E000BA002F400C00030800C50032000CA0033400CF0034400D40035800D80036800DD0037C00E10038C00E50039800E8003A800EB003B400EF003C000F1003CC00F4003D400F6003DC00F8003E400FA003E800FB003F000FC003F400FD003F400FD003F400FE003F400FD003F400FD003F400FC003F000FB003E800FA003E400F8003DC00F6003D400F4003CC00F1003C000EF003B400EB003A800E80039800E50038C00E10037C00DD0036800D80035800D40034400CF0033400CA0032000C50030800C0002F400BA002E000B5002C800AF002B000A90029800A300280009D00268009700250009100238008B00220008500208007F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../dds_256x8b_wave.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom:inst3|altsyncram:altsyncram_component|altsyncram_j5s3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst|flipflop_1Hz~clkctrl_outclk\,
	portaaddr => \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


