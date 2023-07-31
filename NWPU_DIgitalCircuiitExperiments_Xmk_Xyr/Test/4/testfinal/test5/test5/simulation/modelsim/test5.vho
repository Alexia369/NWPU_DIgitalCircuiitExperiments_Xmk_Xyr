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

-- DATE "05/30/2023 16:15:48"

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

ENTITY 	test5 IS
    PORT (
	led : OUT std_logic_vector(6 DOWNTO 0);
	CP : IN std_logic;
	enable : IN std_logic;
	Switch : IN std_logic
	);
END test5;

-- Design Ports Information
-- led[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Switch	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CP	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_led : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CP : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_Switch : std_logic;
SIGNAL \inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CP~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \CP~input_o\ : std_logic;
SIGNAL \CP~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \inst|temp~2_combout\ : std_logic;
SIGNAL \inst|temp~1_combout\ : std_logic;
SIGNAL \inst|temp~3_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~6_combout\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~5_combout\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~4_combout\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~3_combout\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~2_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~1_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|count_10Hz~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|flipflop_10Hz~0_combout\ : std_logic;
SIGNAL \inst3|flipflop_10Hz~q\ : std_logic;
SIGNAL \inst3|Add1~0_combout\ : std_logic;
SIGNAL \inst3|Add1~1\ : std_logic;
SIGNAL \inst3|Add1~2_combout\ : std_logic;
SIGNAL \inst3|Add1~3\ : std_logic;
SIGNAL \inst3|Add1~4_combout\ : std_logic;
SIGNAL \inst3|Add1~5\ : std_logic;
SIGNAL \inst3|Add1~6_combout\ : std_logic;
SIGNAL \inst3|Add1~7\ : std_logic;
SIGNAL \inst3|Add1~8_combout\ : std_logic;
SIGNAL \inst3|Equal1~6_combout\ : std_logic;
SIGNAL \inst3|Add1~9\ : std_logic;
SIGNAL \inst3|Add1~10_combout\ : std_logic;
SIGNAL \inst3|Add1~11\ : std_logic;
SIGNAL \inst3|Add1~12_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~11_combout\ : std_logic;
SIGNAL \inst3|Add1~13\ : std_logic;
SIGNAL \inst3|Add1~14_combout\ : std_logic;
SIGNAL \inst3|Add1~15\ : std_logic;
SIGNAL \inst3|Add1~16_combout\ : std_logic;
SIGNAL \inst3|Equal1~5_combout\ : std_logic;
SIGNAL \inst3|Add1~17\ : std_logic;
SIGNAL \inst3|Add1~18_combout\ : std_logic;
SIGNAL \inst3|Add1~19\ : std_logic;
SIGNAL \inst3|Add1~20_combout\ : std_logic;
SIGNAL \inst3|Add1~21\ : std_logic;
SIGNAL \inst3|Add1~22_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~10_combout\ : std_logic;
SIGNAL \inst3|Add1~23\ : std_logic;
SIGNAL \inst3|Add1~24_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~9_combout\ : std_logic;
SIGNAL \inst3|Add1~25\ : std_logic;
SIGNAL \inst3|Add1~26_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~8_combout\ : std_logic;
SIGNAL \inst3|Add1~27\ : std_logic;
SIGNAL \inst3|Add1~28_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~7_combout\ : std_logic;
SIGNAL \inst3|Add1~29\ : std_logic;
SIGNAL \inst3|Add1~30_combout\ : std_logic;
SIGNAL \inst3|Add1~31\ : std_logic;
SIGNAL \inst3|Add1~32_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~6_combout\ : std_logic;
SIGNAL \inst3|Add1~33\ : std_logic;
SIGNAL \inst3|Add1~34_combout\ : std_logic;
SIGNAL \inst3|Add1~35\ : std_logic;
SIGNAL \inst3|Add1~36_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~5_combout\ : std_logic;
SIGNAL \inst3|Add1~37\ : std_logic;
SIGNAL \inst3|Add1~38_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~4_combout\ : std_logic;
SIGNAL \inst3|Add1~39\ : std_logic;
SIGNAL \inst3|Add1~40_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~3_combout\ : std_logic;
SIGNAL \inst3|Equal1~1_combout\ : std_logic;
SIGNAL \inst3|Add1~41\ : std_logic;
SIGNAL \inst3|Add1~42_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~2_combout\ : std_logic;
SIGNAL \inst3|Add1~43\ : std_logic;
SIGNAL \inst3|Add1~44_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~1_combout\ : std_logic;
SIGNAL \inst3|Add1~45\ : std_logic;
SIGNAL \inst3|Add1~46_combout\ : std_logic;
SIGNAL \inst3|Add1~47\ : std_logic;
SIGNAL \inst3|Add1~48_combout\ : std_logic;
SIGNAL \inst3|count_1Hz~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~2_combout\ : std_logic;
SIGNAL \inst3|Equal1~3_combout\ : std_logic;
SIGNAL \inst3|Equal1~4_combout\ : std_logic;
SIGNAL \inst3|Equal1~7_combout\ : std_logic;
SIGNAL \inst3|flipflop_1Hz~0_combout\ : std_logic;
SIGNAL \inst3|flipflop_1Hz~q\ : std_logic;
SIGNAL \Switch~input_o\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst|temp~0_combout\ : std_logic;
SIGNAL \inst11|Mux0~0_combout\ : std_logic;
SIGNAL \inst11|Mux1~0_combout\ : std_logic;
SIGNAL \inst11|Mux2~0_combout\ : std_logic;
SIGNAL \inst11|Mux3~0_combout\ : std_logic;
SIGNAL \inst11|Mux4~0_combout\ : std_logic;
SIGNAL \inst11|Mux5~0_combout\ : std_logic;
SIGNAL \inst11|Mux6~0_combout\ : std_logic;
SIGNAL \inst|temp\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|count_1Hz\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst3|count_10Hz\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \inst11|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;

BEGIN

led <= ww_led;
ww_CP <= CP;
ww_enable <= enable;
ww_Switch <= Switch;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst10~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst10~combout\);

\CP~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CP~input_o\);
\inst11|ALT_INV_Mux3~0_combout\ <= NOT \inst11|Mux3~0_combout\;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;

-- Location: IOOBUF_X26_Y29_N16
\led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\led[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CP~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CP,
	o => \CP~input_o\);

-- Location: CLKCTRL_G9
\CP~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CP~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CP~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y28_N10
\inst3|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|count_10Hz\(0) $ (VCC)
-- \inst3|Add0~1\ = CARRY(\inst3|count_10Hz\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(0),
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: IOIBUF_X21_Y29_N15
\enable~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: LCCOMB_X22_Y27_N8
\inst|temp~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|temp~2_combout\ = (\inst|temp\(0) & ((\inst|temp\(2) $ (\inst|temp\(1))))) # (!\inst|temp\(0) & (\inst|temp\(2) & ((!\inst|temp\(1)) # (!\inst|temp\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(3),
	datac => \inst|temp\(2),
	datad => \inst|temp\(1),
	combout => \inst|temp~2_combout\);

-- Location: FF_X22_Y27_N9
\inst|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	d => \inst|temp~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(2));

-- Location: LCCOMB_X22_Y27_N22
\inst|temp~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|temp~1_combout\ = (\inst|temp\(1) & (!\inst|temp\(0) & ((!\inst|temp\(3)) # (!\inst|temp\(2))))) # (!\inst|temp\(1) & (((\inst|temp\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(2),
	datab => \inst|temp\(3),
	datac => \inst|temp\(1),
	datad => \inst|temp\(0),
	combout => \inst|temp~1_combout\);

-- Location: FF_X22_Y27_N23
\inst|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	d => \inst|temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(1));

-- Location: LCCOMB_X22_Y27_N2
\inst|temp~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|temp~3_combout\ = (\inst|temp\(1) & ((\inst|temp\(2) & (!\inst|temp\(3) & \inst|temp\(0))) # (!\inst|temp\(2) & (\inst|temp\(3))))) # (!\inst|temp\(1) & (((\inst|temp\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(1),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(0),
	combout => \inst|temp~3_combout\);

-- Location: FF_X22_Y27_N3
\inst|temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	d => \inst|temp~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(3));

-- Location: LCCOMB_X22_Y27_N30
\inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\enable~input_o\ & (\inst|temp\(0) & \inst|temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datac => \inst|temp\(0),
	datad => \inst|temp\(3),
	combout => \inst2~0_combout\);

-- Location: FF_X23_Y28_N11
\inst3|count_10Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~0_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(0));

-- Location: LCCOMB_X23_Y28_N12
\inst3|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst3|count_10Hz\(1) & (!\inst3|Add0~1\)) # (!\inst3|count_10Hz\(1) & ((\inst3|Add0~1\) # (GND)))
-- \inst3|Add0~3\ = CARRY((!\inst3|Add0~1\) # (!\inst3|count_10Hz\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(1),
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: FF_X23_Y28_N13
\inst3|count_10Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~2_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(1));

-- Location: LCCOMB_X23_Y28_N14
\inst3|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = (\inst3|count_10Hz\(2) & (\inst3|Add0~3\ $ (GND))) # (!\inst3|count_10Hz\(2) & (!\inst3|Add0~3\ & VCC))
-- \inst3|Add0~5\ = CARRY((\inst3|count_10Hz\(2) & !\inst3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(2),
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: FF_X23_Y28_N15
\inst3|count_10Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~4_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(2));

-- Location: LCCOMB_X23_Y28_N16
\inst3|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst3|count_10Hz\(3) & (!\inst3|Add0~5\)) # (!\inst3|count_10Hz\(3) & ((\inst3|Add0~5\) # (GND)))
-- \inst3|Add0~7\ = CARRY((!\inst3|Add0~5\) # (!\inst3|count_10Hz\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(3),
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: FF_X23_Y28_N17
\inst3|count_10Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~6_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(3));

-- Location: LCCOMB_X23_Y28_N18
\inst3|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = (\inst3|count_10Hz\(4) & (\inst3|Add0~7\ $ (GND))) # (!\inst3|count_10Hz\(4) & (!\inst3|Add0~7\ & VCC))
-- \inst3|Add0~9\ = CARRY((\inst3|count_10Hz\(4) & !\inst3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(4),
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: FF_X23_Y28_N19
\inst3|count_10Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~8_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(4));

-- Location: LCCOMB_X23_Y28_N20
\inst3|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst3|count_10Hz\(5) & (!\inst3|Add0~9\)) # (!\inst3|count_10Hz\(5) & ((\inst3|Add0~9\) # (GND)))
-- \inst3|Add0~11\ = CARRY((!\inst3|Add0~9\) # (!\inst3|count_10Hz\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(5),
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X23_Y28_N6
\inst3|count_10Hz~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~7_combout\ = (\inst3|Add0~10_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~10_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~7_combout\);

-- Location: FF_X23_Y28_N7
\inst3|count_10Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~7_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(5));

-- Location: LCCOMB_X23_Y28_N8
\inst3|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = (!\inst3|count_10Hz\(5) & (\inst3|count_10Hz\(2) & (\inst3|count_10Hz\(3) & \inst3|count_10Hz\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(5),
	datab => \inst3|count_10Hz\(2),
	datac => \inst3|count_10Hz\(3),
	datad => \inst3|count_10Hz\(4),
	combout => \inst3|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y28_N22
\inst3|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = (\inst3|count_10Hz\(6) & (\inst3|Add0~11\ $ (GND))) # (!\inst3|count_10Hz\(6) & (!\inst3|Add0~11\ & VCC))
-- \inst3|Add0~13\ = CARRY((\inst3|count_10Hz\(6) & !\inst3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(6),
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: FF_X23_Y28_N23
\inst3|count_10Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~12_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(6));

-- Location: LCCOMB_X23_Y28_N24
\inst3|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = (\inst3|count_10Hz\(7) & (!\inst3|Add0~13\)) # (!\inst3|count_10Hz\(7) & ((\inst3|Add0~13\) # (GND)))
-- \inst3|Add0~15\ = CARRY((!\inst3|Add0~13\) # (!\inst3|count_10Hz\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(7),
	datad => VCC,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\,
	cout => \inst3|Add0~15\);

-- Location: LCCOMB_X23_Y28_N4
\inst3|count_10Hz~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~6_combout\ = (\inst3|Add0~14_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~14_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~6_combout\);

-- Location: FF_X23_Y28_N5
\inst3|count_10Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~6_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(7));

-- Location: LCCOMB_X23_Y28_N26
\inst3|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~16_combout\ = (\inst3|count_10Hz\(8) & (\inst3|Add0~15\ $ (GND))) # (!\inst3|count_10Hz\(8) & (!\inst3|Add0~15\ & VCC))
-- \inst3|Add0~17\ = CARRY((\inst3|count_10Hz\(8) & !\inst3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(8),
	datad => VCC,
	cin => \inst3|Add0~15\,
	combout => \inst3|Add0~16_combout\,
	cout => \inst3|Add0~17\);

-- Location: LCCOMB_X23_Y28_N2
\inst3|count_10Hz~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~5_combout\ = (\inst3|Add0~16_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~16_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~5_combout\);

-- Location: FF_X23_Y28_N3
\inst3|count_10Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~5_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(8));

-- Location: LCCOMB_X23_Y28_N28
\inst3|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~18_combout\ = (\inst3|count_10Hz\(9) & (!\inst3|Add0~17\)) # (!\inst3|count_10Hz\(9) & ((\inst3|Add0~17\) # (GND)))
-- \inst3|Add0~19\ = CARRY((!\inst3|Add0~17\) # (!\inst3|count_10Hz\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(9),
	datad => VCC,
	cin => \inst3|Add0~17\,
	combout => \inst3|Add0~18_combout\,
	cout => \inst3|Add0~19\);

-- Location: FF_X23_Y28_N29
\inst3|count_10Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~18_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(9));

-- Location: LCCOMB_X23_Y28_N30
\inst3|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|count_10Hz\(10) & (\inst3|Add0~19\ $ (GND))) # (!\inst3|count_10Hz\(10) & (!\inst3|Add0~19\ & VCC))
-- \inst3|Add0~21\ = CARRY((\inst3|count_10Hz\(10) & !\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(10),
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: LCCOMB_X23_Y28_N0
\inst3|count_10Hz~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~4_combout\ = (\inst3|Add0~20_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~20_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~4_combout\);

-- Location: FF_X23_Y28_N1
\inst3|count_10Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~4_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(10));

-- Location: LCCOMB_X23_Y27_N0
\inst3|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~22_combout\ = (\inst3|count_10Hz\(11) & (!\inst3|Add0~21\)) # (!\inst3|count_10Hz\(11) & ((\inst3|Add0~21\) # (GND)))
-- \inst3|Add0~23\ = CARRY((!\inst3|Add0~21\) # (!\inst3|count_10Hz\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(11),
	datad => VCC,
	cin => \inst3|Add0~21\,
	combout => \inst3|Add0~22_combout\,
	cout => \inst3|Add0~23\);

-- Location: FF_X23_Y27_N1
\inst3|count_10Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~22_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(11));

-- Location: LCCOMB_X23_Y27_N2
\inst3|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|count_10Hz\(12) & (\inst3|Add0~23\ $ (GND))) # (!\inst3|count_10Hz\(12) & (!\inst3|Add0~23\ & VCC))
-- \inst3|Add0~25\ = CARRY((\inst3|count_10Hz\(12) & !\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(12),
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: FF_X23_Y27_N3
\inst3|count_10Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~24_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(12));

-- Location: LCCOMB_X23_Y27_N4
\inst3|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~26_combout\ = (\inst3|count_10Hz\(13) & (!\inst3|Add0~25\)) # (!\inst3|count_10Hz\(13) & ((\inst3|Add0~25\) # (GND)))
-- \inst3|Add0~27\ = CARRY((!\inst3|Add0~25\) # (!\inst3|count_10Hz\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(13),
	datad => VCC,
	cin => \inst3|Add0~25\,
	combout => \inst3|Add0~26_combout\,
	cout => \inst3|Add0~27\);

-- Location: LCCOMB_X23_Y27_N28
\inst3|count_10Hz~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~3_combout\ = (\inst3|Add0~26_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~26_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~3_combout\);

-- Location: FF_X23_Y27_N29
\inst3|count_10Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~3_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(13));

-- Location: LCCOMB_X23_Y27_N6
\inst3|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~28_combout\ = (\inst3|count_10Hz\(14) & (\inst3|Add0~27\ $ (GND))) # (!\inst3|count_10Hz\(14) & (!\inst3|Add0~27\ & VCC))
-- \inst3|Add0~29\ = CARRY((\inst3|count_10Hz\(14) & !\inst3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(14),
	datad => VCC,
	cin => \inst3|Add0~27\,
	combout => \inst3|Add0~28_combout\,
	cout => \inst3|Add0~29\);

-- Location: FF_X23_Y27_N7
\inst3|count_10Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~28_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(14));

-- Location: LCCOMB_X23_Y27_N8
\inst3|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|count_10Hz\(15) & (!\inst3|Add0~29\)) # (!\inst3|count_10Hz\(15) & ((\inst3|Add0~29\) # (GND)))
-- \inst3|Add0~31\ = CARRY((!\inst3|Add0~29\) # (!\inst3|count_10Hz\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(15),
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: FF_X23_Y27_N9
\inst3|count_10Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~30_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(15));

-- Location: LCCOMB_X23_Y27_N10
\inst3|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~32_combout\ = (\inst3|count_10Hz\(16) & (\inst3|Add0~31\ $ (GND))) # (!\inst3|count_10Hz\(16) & (!\inst3|Add0~31\ & VCC))
-- \inst3|Add0~33\ = CARRY((\inst3|count_10Hz\(16) & !\inst3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(16),
	datad => VCC,
	cin => \inst3|Add0~31\,
	combout => \inst3|Add0~32_combout\,
	cout => \inst3|Add0~33\);

-- Location: FF_X23_Y27_N11
\inst3|count_10Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~32_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(16));

-- Location: LCCOMB_X23_Y27_N12
\inst3|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|count_10Hz\(17) & (!\inst3|Add0~33\)) # (!\inst3|count_10Hz\(17) & ((\inst3|Add0~33\) # (GND)))
-- \inst3|Add0~35\ = CARRY((!\inst3|Add0~33\) # (!\inst3|count_10Hz\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(17),
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: LCCOMB_X23_Y27_N22
\inst3|count_10Hz~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~2_combout\ = (!\inst3|Equal0~6_combout\ & \inst3|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~6_combout\,
	datad => \inst3|Add0~34_combout\,
	combout => \inst3|count_10Hz~2_combout\);

-- Location: FF_X23_Y27_N23
\inst3|count_10Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~2_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(17));

-- Location: LCCOMB_X24_Y27_N22
\inst3|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|count_10Hz\(16) & (\inst3|count_10Hz\(17) & (!\inst3|count_10Hz\(14) & !\inst3|count_10Hz\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(16),
	datab => \inst3|count_10Hz\(17),
	datac => \inst3|count_10Hz\(14),
	datad => \inst3|count_10Hz\(15),
	combout => \inst3|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y27_N14
\inst3|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~36_combout\ = (\inst3|count_10Hz\(18) & (\inst3|Add0~35\ $ (GND))) # (!\inst3|count_10Hz\(18) & (!\inst3|Add0~35\ & VCC))
-- \inst3|Add0~37\ = CARRY((\inst3|count_10Hz\(18) & !\inst3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(18),
	datad => VCC,
	cin => \inst3|Add0~35\,
	combout => \inst3|Add0~36_combout\,
	cout => \inst3|Add0~37\);

-- Location: LCCOMB_X23_Y27_N24
\inst3|count_10Hz~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~1_combout\ = (\inst3|Add0~36_combout\ & !\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~36_combout\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|count_10Hz~1_combout\);

-- Location: FF_X23_Y27_N25
\inst3|count_10Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~1_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(18));

-- Location: LCCOMB_X23_Y27_N16
\inst3|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~38_combout\ = (\inst3|count_10Hz\(19) & (!\inst3|Add0~37\)) # (!\inst3|count_10Hz\(19) & ((\inst3|Add0~37\) # (GND)))
-- \inst3|Add0~39\ = CARRY((!\inst3|Add0~37\) # (!\inst3|count_10Hz\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(19),
	datad => VCC,
	cin => \inst3|Add0~37\,
	combout => \inst3|Add0~38_combout\,
	cout => \inst3|Add0~39\);

-- Location: FF_X23_Y27_N17
\inst3|count_10Hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~38_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(19));

-- Location: LCCOMB_X23_Y27_N18
\inst3|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~40_combout\ = (\inst3|count_10Hz\(20) & (\inst3|Add0~39\ $ (GND))) # (!\inst3|count_10Hz\(20) & (!\inst3|Add0~39\ & VCC))
-- \inst3|Add0~41\ = CARRY((\inst3|count_10Hz\(20) & !\inst3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_10Hz\(20),
	datad => VCC,
	cin => \inst3|Add0~39\,
	combout => \inst3|Add0~40_combout\,
	cout => \inst3|Add0~41\);

-- Location: FF_X23_Y27_N19
\inst3|count_10Hz[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add0~40_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(20));

-- Location: LCCOMB_X23_Y27_N20
\inst3|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add0~42_combout\ = \inst3|Add0~41\ $ (\inst3|count_10Hz\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|count_10Hz\(21),
	cin => \inst3|Add0~41\,
	combout => \inst3|Add0~42_combout\);

-- Location: LCCOMB_X23_Y27_N26
\inst3|count_10Hz~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_10Hz~0_combout\ = (!\inst3|Equal0~6_combout\ & \inst3|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~6_combout\,
	datad => \inst3|Add0~42_combout\,
	combout => \inst3|count_10Hz~0_combout\);

-- Location: FF_X23_Y27_N27
\inst3|count_10Hz[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_10Hz~0_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_10Hz\(21));

-- Location: LCCOMB_X24_Y27_N4
\inst3|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (\inst3|count_10Hz\(21) & (\inst3|count_10Hz\(18) & (!\inst3|count_10Hz\(19) & !\inst3|count_10Hz\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(21),
	datab => \inst3|count_10Hz\(18),
	datac => \inst3|count_10Hz\(19),
	datad => \inst3|count_10Hz\(20),
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y27_N8
\inst3|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (\inst3|count_10Hz\(13) & (!\inst3|count_10Hz\(11) & (\inst3|count_10Hz\(10) & !\inst3|count_10Hz\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(13),
	datab => \inst3|count_10Hz\(11),
	datac => \inst3|count_10Hz\(10),
	datad => \inst3|count_10Hz\(12),
	combout => \inst3|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y27_N10
\inst3|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (!\inst3|count_10Hz\(9) & (!\inst3|count_10Hz\(6) & (\inst3|count_10Hz\(7) & \inst3|count_10Hz\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(9),
	datab => \inst3|count_10Hz\(6),
	datac => \inst3|count_10Hz\(7),
	datad => \inst3|count_10Hz\(8),
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X24_Y27_N28
\inst3|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = (\inst3|Equal0~1_combout\ & (\inst3|Equal0~0_combout\ & (\inst3|Equal0~2_combout\ & \inst3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~1_combout\,
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|Equal0~2_combout\,
	datad => \inst3|Equal0~3_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: LCCOMB_X24_Y27_N6
\inst3|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (\inst3|count_10Hz\(1) & (\inst3|count_10Hz\(0) & (\inst3|Equal0~5_combout\ & \inst3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_10Hz\(1),
	datab => \inst3|count_10Hz\(0),
	datac => \inst3|Equal0~5_combout\,
	datad => \inst3|Equal0~4_combout\,
	combout => \inst3|Equal0~6_combout\);

-- Location: LCCOMB_X23_Y27_N30
\inst3|flipflop_10Hz~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|flipflop_10Hz~0_combout\ = \inst3|flipflop_10Hz~q\ $ (\inst3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|flipflop_10Hz~q\,
	datad => \inst3|Equal0~6_combout\,
	combout => \inst3|flipflop_10Hz~0_combout\);

-- Location: FF_X23_Y27_N31
\inst3|flipflop_10Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~input_o\,
	d => \inst3|flipflop_10Hz~0_combout\,
	clrn => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flipflop_10Hz~q\);

-- Location: LCCOMB_X21_Y27_N8
\inst3|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~0_combout\ = \inst3|count_1Hz\(0) $ (VCC)
-- \inst3|Add1~1\ = CARRY(\inst3|count_1Hz\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(0),
	datad => VCC,
	combout => \inst3|Add1~0_combout\,
	cout => \inst3|Add1~1\);

-- Location: FF_X21_Y27_N9
\inst3|count_1Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~0_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(0));

-- Location: LCCOMB_X21_Y27_N10
\inst3|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~2_combout\ = (\inst3|count_1Hz\(1) & (!\inst3|Add1~1\)) # (!\inst3|count_1Hz\(1) & ((\inst3|Add1~1\) # (GND)))
-- \inst3|Add1~3\ = CARRY((!\inst3|Add1~1\) # (!\inst3|count_1Hz\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(1),
	datad => VCC,
	cin => \inst3|Add1~1\,
	combout => \inst3|Add1~2_combout\,
	cout => \inst3|Add1~3\);

-- Location: FF_X21_Y27_N11
\inst3|count_1Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~2_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(1));

-- Location: LCCOMB_X21_Y27_N12
\inst3|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~4_combout\ = (\inst3|count_1Hz\(2) & (\inst3|Add1~3\ $ (GND))) # (!\inst3|count_1Hz\(2) & (!\inst3|Add1~3\ & VCC))
-- \inst3|Add1~5\ = CARRY((\inst3|count_1Hz\(2) & !\inst3|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(2),
	datad => VCC,
	cin => \inst3|Add1~3\,
	combout => \inst3|Add1~4_combout\,
	cout => \inst3|Add1~5\);

-- Location: FF_X21_Y27_N13
\inst3|count_1Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~4_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(2));

-- Location: LCCOMB_X21_Y27_N14
\inst3|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~6_combout\ = (\inst3|count_1Hz\(3) & (!\inst3|Add1~5\)) # (!\inst3|count_1Hz\(3) & ((\inst3|Add1~5\) # (GND)))
-- \inst3|Add1~7\ = CARRY((!\inst3|Add1~5\) # (!\inst3|count_1Hz\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(3),
	datad => VCC,
	cin => \inst3|Add1~5\,
	combout => \inst3|Add1~6_combout\,
	cout => \inst3|Add1~7\);

-- Location: FF_X21_Y27_N15
\inst3|count_1Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~6_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(3));

-- Location: LCCOMB_X21_Y27_N16
\inst3|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~8_combout\ = (\inst3|count_1Hz\(4) & (\inst3|Add1~7\ $ (GND))) # (!\inst3|count_1Hz\(4) & (!\inst3|Add1~7\ & VCC))
-- \inst3|Add1~9\ = CARRY((\inst3|count_1Hz\(4) & !\inst3|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(4),
	datad => VCC,
	cin => \inst3|Add1~7\,
	combout => \inst3|Add1~8_combout\,
	cout => \inst3|Add1~9\);

-- Location: FF_X21_Y27_N17
\inst3|count_1Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~8_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(4));

-- Location: LCCOMB_X21_Y27_N0
\inst3|Equal1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~6_combout\ = (\inst3|count_1Hz\(3) & (\inst3|count_1Hz\(1) & (\inst3|count_1Hz\(2) & \inst3|count_1Hz\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(3),
	datab => \inst3|count_1Hz\(1),
	datac => \inst3|count_1Hz\(2),
	datad => \inst3|count_1Hz\(4),
	combout => \inst3|Equal1~6_combout\);

-- Location: LCCOMB_X21_Y27_N18
\inst3|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~10_combout\ = (\inst3|count_1Hz\(5) & (!\inst3|Add1~9\)) # (!\inst3|count_1Hz\(5) & ((\inst3|Add1~9\) # (GND)))
-- \inst3|Add1~11\ = CARRY((!\inst3|Add1~9\) # (!\inst3|count_1Hz\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(5),
	datad => VCC,
	cin => \inst3|Add1~9\,
	combout => \inst3|Add1~10_combout\,
	cout => \inst3|Add1~11\);

-- Location: FF_X21_Y27_N19
\inst3|count_1Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~10_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(5));

-- Location: LCCOMB_X21_Y27_N20
\inst3|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~12_combout\ = (\inst3|count_1Hz\(6) & (\inst3|Add1~11\ $ (GND))) # (!\inst3|count_1Hz\(6) & (!\inst3|Add1~11\ & VCC))
-- \inst3|Add1~13\ = CARRY((\inst3|count_1Hz\(6) & !\inst3|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(6),
	datad => VCC,
	cin => \inst3|Add1~11\,
	combout => \inst3|Add1~12_combout\,
	cout => \inst3|Add1~13\);

-- Location: LCCOMB_X21_Y27_N4
\inst3|count_1Hz~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~11_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~12_combout\,
	combout => \inst3|count_1Hz~11_combout\);

-- Location: FF_X21_Y27_N5
\inst3|count_1Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~11_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(6));

-- Location: LCCOMB_X21_Y27_N22
\inst3|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~14_combout\ = (\inst3|count_1Hz\(7) & (!\inst3|Add1~13\)) # (!\inst3|count_1Hz\(7) & ((\inst3|Add1~13\) # (GND)))
-- \inst3|Add1~15\ = CARRY((!\inst3|Add1~13\) # (!\inst3|count_1Hz\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(7),
	datad => VCC,
	cin => \inst3|Add1~13\,
	combout => \inst3|Add1~14_combout\,
	cout => \inst3|Add1~15\);

-- Location: FF_X21_Y27_N23
\inst3|count_1Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~14_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(7));

-- Location: LCCOMB_X21_Y27_N24
\inst3|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~16_combout\ = (\inst3|count_1Hz\(8) & (\inst3|Add1~15\ $ (GND))) # (!\inst3|count_1Hz\(8) & (!\inst3|Add1~15\ & VCC))
-- \inst3|Add1~17\ = CARRY((\inst3|count_1Hz\(8) & !\inst3|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(8),
	datad => VCC,
	cin => \inst3|Add1~15\,
	combout => \inst3|Add1~16_combout\,
	cout => \inst3|Add1~17\);

-- Location: FF_X21_Y27_N25
\inst3|count_1Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~16_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(8));

-- Location: LCCOMB_X21_Y27_N6
\inst3|Equal1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~5_combout\ = (\inst3|count_1Hz\(5) & (!\inst3|count_1Hz\(6) & (!\inst3|count_1Hz\(7) & !\inst3|count_1Hz\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(5),
	datab => \inst3|count_1Hz\(6),
	datac => \inst3|count_1Hz\(7),
	datad => \inst3|count_1Hz\(8),
	combout => \inst3|Equal1~5_combout\);

-- Location: LCCOMB_X21_Y27_N26
\inst3|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~18_combout\ = (\inst3|count_1Hz\(9) & (!\inst3|Add1~17\)) # (!\inst3|count_1Hz\(9) & ((\inst3|Add1~17\) # (GND)))
-- \inst3|Add1~19\ = CARRY((!\inst3|Add1~17\) # (!\inst3|count_1Hz\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(9),
	datad => VCC,
	cin => \inst3|Add1~17\,
	combout => \inst3|Add1~18_combout\,
	cout => \inst3|Add1~19\);

-- Location: FF_X21_Y27_N27
\inst3|count_1Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~18_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(9));

-- Location: LCCOMB_X21_Y27_N28
\inst3|Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~20_combout\ = (\inst3|count_1Hz\(10) & (\inst3|Add1~19\ $ (GND))) # (!\inst3|count_1Hz\(10) & (!\inst3|Add1~19\ & VCC))
-- \inst3|Add1~21\ = CARRY((\inst3|count_1Hz\(10) & !\inst3|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(10),
	datad => VCC,
	cin => \inst3|Add1~19\,
	combout => \inst3|Add1~20_combout\,
	cout => \inst3|Add1~21\);

-- Location: FF_X21_Y27_N29
\inst3|count_1Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~20_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(10));

-- Location: LCCOMB_X21_Y27_N30
\inst3|Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~22_combout\ = (\inst3|count_1Hz\(11) & (!\inst3|Add1~21\)) # (!\inst3|count_1Hz\(11) & ((\inst3|Add1~21\) # (GND)))
-- \inst3|Add1~23\ = CARRY((!\inst3|Add1~21\) # (!\inst3|count_1Hz\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(11),
	datad => VCC,
	cin => \inst3|Add1~21\,
	combout => \inst3|Add1~22_combout\,
	cout => \inst3|Add1~23\);

-- Location: LCCOMB_X22_Y26_N4
\inst3|count_1Hz~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~10_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~22_combout\,
	combout => \inst3|count_1Hz~10_combout\);

-- Location: FF_X22_Y26_N5
\inst3|count_1Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~10_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(11));

-- Location: LCCOMB_X21_Y26_N0
\inst3|Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~24_combout\ = (\inst3|count_1Hz\(12) & (\inst3|Add1~23\ $ (GND))) # (!\inst3|count_1Hz\(12) & (!\inst3|Add1~23\ & VCC))
-- \inst3|Add1~25\ = CARRY((\inst3|count_1Hz\(12) & !\inst3|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(12),
	datad => VCC,
	cin => \inst3|Add1~23\,
	combout => \inst3|Add1~24_combout\,
	cout => \inst3|Add1~25\);

-- Location: LCCOMB_X22_Y26_N28
\inst3|count_1Hz~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~9_combout\ = (\inst3|Add1~24_combout\ & !\inst3|Equal1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add1~24_combout\,
	datad => \inst3|Equal1~7_combout\,
	combout => \inst3|count_1Hz~9_combout\);

-- Location: FF_X22_Y26_N29
\inst3|count_1Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~9_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(12));

-- Location: LCCOMB_X21_Y26_N2
\inst3|Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~26_combout\ = (\inst3|count_1Hz\(13) & (!\inst3|Add1~25\)) # (!\inst3|count_1Hz\(13) & ((\inst3|Add1~25\) # (GND)))
-- \inst3|Add1~27\ = CARRY((!\inst3|Add1~25\) # (!\inst3|count_1Hz\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(13),
	datad => VCC,
	cin => \inst3|Add1~25\,
	combout => \inst3|Add1~26_combout\,
	cout => \inst3|Add1~27\);

-- Location: LCCOMB_X22_Y26_N20
\inst3|count_1Hz~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~8_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~26_combout\,
	combout => \inst3|count_1Hz~8_combout\);

-- Location: FF_X22_Y26_N21
\inst3|count_1Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~8_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(13));

-- Location: LCCOMB_X21_Y26_N4
\inst3|Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~28_combout\ = (\inst3|count_1Hz\(14) & (\inst3|Add1~27\ $ (GND))) # (!\inst3|count_1Hz\(14) & (!\inst3|Add1~27\ & VCC))
-- \inst3|Add1~29\ = CARRY((\inst3|count_1Hz\(14) & !\inst3|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(14),
	datad => VCC,
	cin => \inst3|Add1~27\,
	combout => \inst3|Add1~28_combout\,
	cout => \inst3|Add1~29\);

-- Location: LCCOMB_X22_Y26_N22
\inst3|count_1Hz~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~7_combout\ = (\inst3|Add1~28_combout\ & !\inst3|Equal1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add1~28_combout\,
	datad => \inst3|Equal1~7_combout\,
	combout => \inst3|count_1Hz~7_combout\);

-- Location: FF_X22_Y26_N23
\inst3|count_1Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~7_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(14));

-- Location: LCCOMB_X21_Y26_N6
\inst3|Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~30_combout\ = (\inst3|count_1Hz\(15) & (!\inst3|Add1~29\)) # (!\inst3|count_1Hz\(15) & ((\inst3|Add1~29\) # (GND)))
-- \inst3|Add1~31\ = CARRY((!\inst3|Add1~29\) # (!\inst3|count_1Hz\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(15),
	datad => VCC,
	cin => \inst3|Add1~29\,
	combout => \inst3|Add1~30_combout\,
	cout => \inst3|Add1~31\);

-- Location: FF_X21_Y26_N7
\inst3|count_1Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~30_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(15));

-- Location: LCCOMB_X21_Y26_N8
\inst3|Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~32_combout\ = (\inst3|count_1Hz\(16) & (\inst3|Add1~31\ $ (GND))) # (!\inst3|count_1Hz\(16) & (!\inst3|Add1~31\ & VCC))
-- \inst3|Add1~33\ = CARRY((\inst3|count_1Hz\(16) & !\inst3|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(16),
	datad => VCC,
	cin => \inst3|Add1~31\,
	combout => \inst3|Add1~32_combout\,
	cout => \inst3|Add1~33\);

-- Location: LCCOMB_X21_Y26_N26
\inst3|count_1Hz~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~6_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datac => \inst3|Add1~32_combout\,
	combout => \inst3|count_1Hz~6_combout\);

-- Location: FF_X21_Y26_N27
\inst3|count_1Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~6_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(16));

-- Location: LCCOMB_X21_Y26_N10
\inst3|Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~34_combout\ = (\inst3|count_1Hz\(17) & (!\inst3|Add1~33\)) # (!\inst3|count_1Hz\(17) & ((\inst3|Add1~33\) # (GND)))
-- \inst3|Add1~35\ = CARRY((!\inst3|Add1~33\) # (!\inst3|count_1Hz\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(17),
	datad => VCC,
	cin => \inst3|Add1~33\,
	combout => \inst3|Add1~34_combout\,
	cout => \inst3|Add1~35\);

-- Location: FF_X21_Y26_N11
\inst3|count_1Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~34_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(17));

-- Location: LCCOMB_X21_Y26_N12
\inst3|Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~36_combout\ = (\inst3|count_1Hz\(18) & (\inst3|Add1~35\ $ (GND))) # (!\inst3|count_1Hz\(18) & (!\inst3|Add1~35\ & VCC))
-- \inst3|Add1~37\ = CARRY((\inst3|count_1Hz\(18) & !\inst3|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(18),
	datad => VCC,
	cin => \inst3|Add1~35\,
	combout => \inst3|Add1~36_combout\,
	cout => \inst3|Add1~37\);

-- Location: LCCOMB_X21_Y26_N28
\inst3|count_1Hz~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~5_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~36_combout\,
	combout => \inst3|count_1Hz~5_combout\);

-- Location: FF_X21_Y26_N29
\inst3|count_1Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~5_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(18));

-- Location: LCCOMB_X21_Y26_N14
\inst3|Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~38_combout\ = (\inst3|count_1Hz\(19) & (!\inst3|Add1~37\)) # (!\inst3|count_1Hz\(19) & ((\inst3|Add1~37\) # (GND)))
-- \inst3|Add1~39\ = CARRY((!\inst3|Add1~37\) # (!\inst3|count_1Hz\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(19),
	datad => VCC,
	cin => \inst3|Add1~37\,
	combout => \inst3|Add1~38_combout\,
	cout => \inst3|Add1~39\);

-- Location: LCCOMB_X21_Y26_N30
\inst3|count_1Hz~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~4_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datac => \inst3|Add1~38_combout\,
	combout => \inst3|count_1Hz~4_combout\);

-- Location: FF_X21_Y26_N31
\inst3|count_1Hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~4_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(19));

-- Location: LCCOMB_X21_Y26_N16
\inst3|Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~40_combout\ = (\inst3|count_1Hz\(20) & (\inst3|Add1~39\ $ (GND))) # (!\inst3|count_1Hz\(20) & (!\inst3|Add1~39\ & VCC))
-- \inst3|Add1~41\ = CARRY((\inst3|count_1Hz\(20) & !\inst3|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(20),
	datad => VCC,
	cin => \inst3|Add1~39\,
	combout => \inst3|Add1~40_combout\,
	cout => \inst3|Add1~41\);

-- Location: LCCOMB_X22_Y26_N6
\inst3|count_1Hz~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~3_combout\ = (\inst3|Add1~40_combout\ & !\inst3|Equal1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add1~40_combout\,
	datad => \inst3|Equal1~7_combout\,
	combout => \inst3|count_1Hz~3_combout\);

-- Location: FF_X22_Y26_N7
\inst3|count_1Hz[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~3_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(20));

-- Location: LCCOMB_X22_Y26_N10
\inst3|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~1_combout\ = (\inst3|count_1Hz\(20) & (\inst3|count_1Hz\(19) & (\inst3|count_1Hz\(18) & !\inst3|count_1Hz\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(20),
	datab => \inst3|count_1Hz\(19),
	datac => \inst3|count_1Hz\(18),
	datad => \inst3|count_1Hz\(17),
	combout => \inst3|Equal1~1_combout\);

-- Location: LCCOMB_X21_Y26_N18
\inst3|Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~42_combout\ = (\inst3|count_1Hz\(21) & (!\inst3|Add1~41\)) # (!\inst3|count_1Hz\(21) & ((\inst3|Add1~41\) # (GND)))
-- \inst3|Add1~43\ = CARRY((!\inst3|Add1~41\) # (!\inst3|count_1Hz\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(21),
	datad => VCC,
	cin => \inst3|Add1~41\,
	combout => \inst3|Add1~42_combout\,
	cout => \inst3|Add1~43\);

-- Location: LCCOMB_X22_Y26_N30
\inst3|count_1Hz~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~2_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~42_combout\,
	combout => \inst3|count_1Hz~2_combout\);

-- Location: FF_X22_Y26_N31
\inst3|count_1Hz[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~2_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(21));

-- Location: LCCOMB_X21_Y26_N20
\inst3|Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~44_combout\ = (\inst3|count_1Hz\(22) & (\inst3|Add1~43\ $ (GND))) # (!\inst3|count_1Hz\(22) & (!\inst3|Add1~43\ & VCC))
-- \inst3|Add1~45\ = CARRY((\inst3|count_1Hz\(22) & !\inst3|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(22),
	datad => VCC,
	cin => \inst3|Add1~43\,
	combout => \inst3|Add1~44_combout\,
	cout => \inst3|Add1~45\);

-- Location: LCCOMB_X22_Y26_N18
\inst3|count_1Hz~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~1_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~44_combout\,
	combout => \inst3|count_1Hz~1_combout\);

-- Location: FF_X22_Y26_N19
\inst3|count_1Hz[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~1_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(22));

-- Location: LCCOMB_X21_Y26_N22
\inst3|Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~46_combout\ = (\inst3|count_1Hz\(23) & (!\inst3|Add1~45\)) # (!\inst3|count_1Hz\(23) & ((\inst3|Add1~45\) # (GND)))
-- \inst3|Add1~47\ = CARRY((!\inst3|Add1~45\) # (!\inst3|count_1Hz\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(23),
	datad => VCC,
	cin => \inst3|Add1~45\,
	combout => \inst3|Add1~46_combout\,
	cout => \inst3|Add1~47\);

-- Location: FF_X21_Y26_N23
\inst3|count_1Hz[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|Add1~46_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(23));

-- Location: LCCOMB_X21_Y26_N24
\inst3|Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Add1~48_combout\ = \inst3|count_1Hz\(24) $ (!\inst3|Add1~47\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count_1Hz\(24),
	cin => \inst3|Add1~47\,
	combout => \inst3|Add1~48_combout\);

-- Location: LCCOMB_X22_Y26_N8
\inst3|count_1Hz~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|count_1Hz~0_combout\ = (!\inst3|Equal1~7_combout\ & \inst3|Add1~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal1~7_combout\,
	datad => \inst3|Add1~48_combout\,
	combout => \inst3|count_1Hz~0_combout\);

-- Location: FF_X22_Y26_N9
\inst3|count_1Hz[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~inputclkctrl_outclk\,
	d => \inst3|count_1Hz~0_combout\,
	ena => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count_1Hz\(24));

-- Location: LCCOMB_X22_Y26_N16
\inst3|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~0_combout\ = (\inst3|count_1Hz\(21) & (\inst3|count_1Hz\(24) & (!\inst3|count_1Hz\(23) & \inst3|count_1Hz\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(21),
	datab => \inst3|count_1Hz\(24),
	datac => \inst3|count_1Hz\(23),
	datad => \inst3|count_1Hz\(22),
	combout => \inst3|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y26_N14
\inst3|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~2_combout\ = (\inst3|count_1Hz\(14) & (!\inst3|count_1Hz\(15) & (\inst3|count_1Hz\(16) & \inst3|count_1Hz\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(14),
	datab => \inst3|count_1Hz\(15),
	datac => \inst3|count_1Hz\(16),
	datad => \inst3|count_1Hz\(13),
	combout => \inst3|Equal1~2_combout\);

-- Location: LCCOMB_X22_Y26_N2
\inst3|Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~3_combout\ = (!\inst3|count_1Hz\(9) & (\inst3|count_1Hz\(12) & (\inst3|count_1Hz\(11) & !\inst3|count_1Hz\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(9),
	datab => \inst3|count_1Hz\(12),
	datac => \inst3|count_1Hz\(11),
	datad => \inst3|count_1Hz\(10),
	combout => \inst3|Equal1~3_combout\);

-- Location: LCCOMB_X22_Y26_N12
\inst3|Equal1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~4_combout\ = (\inst3|Equal1~1_combout\ & (\inst3|Equal1~0_combout\ & (\inst3|Equal1~2_combout\ & \inst3|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal1~1_combout\,
	datab => \inst3|Equal1~0_combout\,
	datac => \inst3|Equal1~2_combout\,
	datad => \inst3|Equal1~3_combout\,
	combout => \inst3|Equal1~4_combout\);

-- Location: LCCOMB_X22_Y26_N0
\inst3|Equal1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Equal1~7_combout\ = (\inst3|count_1Hz\(0) & (\inst3|Equal1~6_combout\ & (\inst3|Equal1~5_combout\ & \inst3|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|count_1Hz\(0),
	datab => \inst3|Equal1~6_combout\,
	datac => \inst3|Equal1~5_combout\,
	datad => \inst3|Equal1~4_combout\,
	combout => \inst3|Equal1~7_combout\);

-- Location: LCCOMB_X22_Y26_N26
\inst3|flipflop_1Hz~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|flipflop_1Hz~0_combout\ = \inst3|flipflop_1Hz~q\ $ (\inst3|Equal1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|flipflop_1Hz~q\,
	datad => \inst3|Equal1~7_combout\,
	combout => \inst3|flipflop_1Hz~0_combout\);

-- Location: FF_X22_Y26_N27
\inst3|flipflop_1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP~input_o\,
	d => \inst3|flipflop_1Hz~0_combout\,
	clrn => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flipflop_1Hz~q\);

-- Location: IOIBUF_X0_Y24_N1
\Switch~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Switch,
	o => \Switch~input_o\);

-- Location: LCCOMB_X22_Y26_N24
inst10 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10~combout\ = LCELL((\Switch~input_o\ & ((\inst3|flipflop_1Hz~q\))) # (!\Switch~input_o\ & (\inst3|flipflop_10Hz~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|flipflop_10Hz~q\,
	datac => \inst3|flipflop_1Hz~q\,
	datad => \Switch~input_o\,
	combout => \inst10~combout\);

-- Location: CLKCTRL_G11
\inst10~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y27_N4
\inst|temp~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|temp~0_combout\ = (!\inst|temp\(0) & (((!\inst|temp\(2)) # (!\inst|temp\(3))) # (!\inst|temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(1),
	datab => \inst|temp\(3),
	datac => \inst|temp\(0),
	datad => \inst|temp\(2),
	combout => \inst|temp~0_combout\);

-- Location: FF_X22_Y27_N5
\inst|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	d => \inst|temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(0));

-- Location: LCCOMB_X22_Y27_N28
\inst11|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux0~0_combout\ = (\inst|temp\(0) & (\inst|temp\(2) & (\inst|temp\(3) & \inst|temp\(1)))) # (!\inst|temp\(0) & ((\inst|temp\(3) $ (\inst|temp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y27_N18
\inst11|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux1~0_combout\ = (\inst|temp\(1) & (\inst|temp\(0))) # (!\inst|temp\(1) & ((\inst|temp\(2) & (\inst|temp\(0) & !\inst|temp\(3))) # (!\inst|temp\(2) & ((\inst|temp\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y27_N24
\inst11|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux2~0_combout\ = (\inst|temp\(3) & ((\inst|temp\(2) & (\inst|temp\(0) & \inst|temp\(1))) # (!\inst|temp\(2) & ((!\inst|temp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y27_N26
\inst11|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux3~0_combout\ = (\inst|temp\(2) & (((!\inst|temp\(1)) # (!\inst|temp\(3))))) # (!\inst|temp\(2) & ((\inst|temp\(0)) # ((\inst|temp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y27_N16
\inst11|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux4~0_combout\ = (\inst|temp\(0) & (\inst|temp\(2) & ((\inst|temp\(1)) # (!\inst|temp\(3))))) # (!\inst|temp\(0) & (\inst|temp\(2) $ (((\inst|temp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y27_N6
\inst11|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux5~0_combout\ = (\inst|temp\(0) & ((\inst|temp\(2) & (\inst|temp\(3))) # (!\inst|temp\(2) & (!\inst|temp\(3) & !\inst|temp\(1))))) # (!\inst|temp\(0) & (\inst|temp\(2) $ (((\inst|temp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y27_N20
\inst11|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|Mux6~0_combout\ = (\inst|temp\(2) & (\inst|temp\(0) & (\inst|temp\(3)))) # (!\inst|temp\(2) & (\inst|temp\(0) $ (((\inst|temp\(3) & !\inst|temp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|temp\(0),
	datab => \inst|temp\(2),
	datac => \inst|temp\(3),
	datad => \inst|temp\(1),
	combout => \inst11|Mux6~0_combout\);

ww_led(6) <= \led[6]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(0) <= \led[0]~output_o\;
END structure;


