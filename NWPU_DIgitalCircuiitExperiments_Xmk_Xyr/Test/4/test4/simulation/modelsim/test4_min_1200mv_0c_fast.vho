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

-- DATE "05/26/2023 19:22:31"

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

ENTITY 	test4 IS
    PORT (
	clk : IN std_logic;
	out_10Hz : OUT std_logic;
	out_1Hz : OUT std_logic
	);
END test4;

-- Design Ports Information
-- out_10Hz	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1Hz	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_out_10Hz : std_logic;
SIGNAL ww_out_1Hz : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \out_10Hz~output_o\ : std_logic;
SIGNAL \out_1Hz~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \count_10Hz~5_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \count_10Hz~6_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \count_10Hz~7_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \count_10Hz~1_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \count_10Hz~2_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \count_10Hz~3_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \count_10Hz~4_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \count_10Hz~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \flipflop_10Hz~0_combout\ : std_logic;
SIGNAL \flipflop_10Hz~q\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \count_1Hz~11_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \count_1Hz~10_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \count_1Hz~9_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \count_1Hz~8_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \count_1Hz~7_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \count_1Hz~6_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \count_1Hz~5_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \count_1Hz~4_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \count_1Hz~3_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \count_1Hz~2_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \count_1Hz~1_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \count_1Hz~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \flipflop_1Hz~0_combout\ : std_logic;
SIGNAL \flipflop_1Hz~q\ : std_logic;
SIGNAL count_1Hz : std_logic_vector(25 DOWNTO 0);
SIGNAL count_10Hz : std_logic_vector(22 DOWNTO 0);

BEGIN

ww_clk <= clk;
out_10Hz <= ww_out_10Hz;
out_1Hz <= ww_out_1Hz;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X33_Y22_N2
\out_10Hz~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop_10Hz~q\,
	devoe => ww_devoe,
	o => \out_10Hz~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\out_1Hz~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop_1Hz~q\,
	devoe => ww_devoe,
	o => \out_1Hz~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
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

-- Location: LCCOMB_X20_Y21_N10
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count_10Hz(0) $ (VCC)
-- \Add0~1\ = CARRY(count_10Hz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: FF_X20_Y21_N11
\count_10Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(0));

-- Location: LCCOMB_X20_Y21_N12
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count_10Hz(1) & (!\Add0~1\)) # (!count_10Hz(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count_10Hz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X20_Y21_N13
\count_10Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(1));

-- Location: LCCOMB_X20_Y21_N14
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count_10Hz(2) & (\Add0~3\ $ (GND))) # (!count_10Hz(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count_10Hz(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: FF_X20_Y21_N15
\count_10Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(2));

-- Location: LCCOMB_X20_Y21_N16
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count_10Hz(3) & (!\Add0~5\)) # (!count_10Hz(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count_10Hz(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: FF_X20_Y21_N17
\count_10Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(3));

-- Location: LCCOMB_X20_Y21_N18
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count_10Hz(4) & (\Add0~7\ $ (GND))) # (!count_10Hz(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count_10Hz(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: FF_X20_Y21_N19
\count_10Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(4));

-- Location: LCCOMB_X20_Y21_N20
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (count_10Hz(5) & (!\Add0~9\)) # (!count_10Hz(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!count_10Hz(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: FF_X20_Y21_N21
\count_10Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(5));

-- Location: LCCOMB_X20_Y21_N22
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (count_10Hz(6) & (\Add0~11\ $ (GND))) # (!count_10Hz(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((count_10Hz(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X20_Y20_N10
\Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (count_10Hz(16) & (\Add0~31\ $ (GND))) # (!count_10Hz(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((count_10Hz(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X20_Y20_N12
\Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (count_10Hz(17) & (!\Add0~33\)) # (!count_10Hz(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!count_10Hz(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: FF_X20_Y20_N13
\count_10Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(17));

-- Location: LCCOMB_X20_Y20_N14
\Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (count_10Hz(18) & (\Add0~35\ $ (GND))) # (!count_10Hz(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((count_10Hz(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X20_Y20_N30
\count_10Hz~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~5_combout\ = (\Add0~36_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~5_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~5_combout\,
	datac => \Add0~36_combout\,
	datad => \Equal0~4_combout\,
	combout => \count_10Hz~5_combout\);

-- Location: FF_X20_Y20_N31
\count_10Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(18));

-- Location: LCCOMB_X20_Y20_N16
\Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (count_10Hz(19) & (!\Add0~37\)) # (!count_10Hz(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!count_10Hz(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X20_Y20_N24
\count_10Hz~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~6_combout\ = (\Add0~38_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~5_combout\,
	datad => \Add0~38_combout\,
	combout => \count_10Hz~6_combout\);

-- Location: FF_X20_Y20_N25
\count_10Hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(19));

-- Location: LCCOMB_X20_Y20_N18
\Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (count_10Hz(20) & (\Add0~39\ $ (GND))) # (!count_10Hz(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((count_10Hz(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: FF_X20_Y20_N19
\count_10Hz[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(20));

-- Location: LCCOMB_X20_Y20_N20
\Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (count_10Hz(21) & (!\Add0~41\)) # (!count_10Hz(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!count_10Hz(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: FF_X20_Y20_N21
\count_10Hz[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(21));

-- Location: LCCOMB_X20_Y20_N22
\Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = \Add0~43\ $ (!count_10Hz(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count_10Hz(22),
	cin => \Add0~43\,
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X20_Y20_N26
\count_10Hz~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~7_combout\ = (\Add0~44_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~5_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~5_combout\,
	datac => \Add0~44_combout\,
	datad => \Equal0~4_combout\,
	combout => \count_10Hz~7_combout\);

-- Location: FF_X20_Y20_N27
\count_10Hz[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(22));

-- Location: LCCOMB_X21_Y20_N2
\Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!count_10Hz(21) & (count_10Hz(22) & !count_10Hz(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(21),
	datac => count_10Hz(22),
	datad => count_10Hz(20),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X20_Y21_N24
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (count_10Hz(7) & (!\Add0~13\)) # (!count_10Hz(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!count_10Hz(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: FF_X20_Y21_N25
\count_10Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(7));

-- Location: LCCOMB_X20_Y21_N26
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count_10Hz(8) & (\Add0~15\ $ (GND))) # (!count_10Hz(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count_10Hz(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X21_Y20_N10
\count_10Hz~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~1_combout\ = (\Add0~16_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \count_10Hz~1_combout\);

-- Location: FF_X21_Y20_N11
\count_10Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(8));

-- Location: LCCOMB_X20_Y21_N28
\Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count_10Hz(9) & (!\Add0~17\)) # (!count_10Hz(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count_10Hz(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X20_Y21_N2
\count_10Hz~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~2_combout\ = (\Add0~18_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~5_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~18_combout\,
	combout => \count_10Hz~2_combout\);

-- Location: FF_X20_Y21_N3
\count_10Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(9));

-- Location: LCCOMB_X20_Y21_N30
\Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (count_10Hz(10) & (\Add0~19\ $ (GND))) # (!count_10Hz(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((count_10Hz(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: FF_X20_Y21_N31
\count_10Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(10));

-- Location: LCCOMB_X20_Y20_N0
\Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (count_10Hz(11) & (!\Add0~21\)) # (!count_10Hz(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!count_10Hz(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X21_Y20_N12
\count_10Hz~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~3_combout\ = (\Add0~22_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~22_combout\,
	datad => \Equal0~5_combout\,
	combout => \count_10Hz~3_combout\);

-- Location: FF_X21_Y20_N13
\count_10Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(11));

-- Location: LCCOMB_X20_Y20_N2
\Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (count_10Hz(12) & (\Add0~23\ $ (GND))) # (!count_10Hz(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((count_10Hz(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: FF_X20_Y20_N3
\count_10Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(12));

-- Location: LCCOMB_X20_Y20_N4
\Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (count_10Hz(13) & (!\Add0~25\)) # (!count_10Hz(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!count_10Hz(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: FF_X20_Y20_N5
\count_10Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(13));

-- Location: LCCOMB_X20_Y20_N6
\Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count_10Hz(14) & (\Add0~27\ $ (GND))) # (!count_10Hz(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count_10Hz(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X20_Y20_N28
\count_10Hz~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~4_combout\ = (\Add0~28_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~5_combout\,
	datad => \Add0~28_combout\,
	combout => \count_10Hz~4_combout\);

-- Location: FF_X20_Y20_N29
\count_10Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(14));

-- Location: LCCOMB_X20_Y20_N8
\Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (count_10Hz(15) & (!\Add0~29\)) # (!count_10Hz(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!count_10Hz(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: FF_X20_Y20_N9
\count_10Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(15));

-- Location: FF_X20_Y20_N11
\count_10Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(16));

-- Location: LCCOMB_X21_Y20_N0
\Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!count_10Hz(16) & (count_10Hz(19) & (!count_10Hz(17) & count_10Hz(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(16),
	datab => count_10Hz(19),
	datac => count_10Hz(17),
	datad => count_10Hz(18),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X20_Y21_N6
\count_10Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_10Hz~0_combout\ = (\Add0~12_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \count_10Hz~0_combout\);

-- Location: FF_X20_Y21_N7
\count_10Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(6));

-- Location: LCCOMB_X20_Y21_N4
\Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!count_10Hz(6) & (!count_10Hz(7) & (count_10Hz(5) & count_10Hz(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(6),
	datab => count_10Hz(7),
	datac => count_10Hz(5),
	datad => count_10Hz(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X21_Y20_N20
\Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!count_10Hz(15) & (count_10Hz(14) & (!count_10Hz(13) & !count_10Hz(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(15),
	datab => count_10Hz(14),
	datac => count_10Hz(13),
	datad => count_10Hz(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X20_Y21_N8
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (count_10Hz(1) & (count_10Hz(3) & (count_10Hz(2) & count_10Hz(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(1),
	datab => count_10Hz(3),
	datac => count_10Hz(2),
	datad => count_10Hz(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (count_10Hz(8) & (!count_10Hz(10) & (count_10Hz(9) & count_10Hz(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(8),
	datab => count_10Hz(10),
	datac => count_10Hz(9),
	datad => count_10Hz(11),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X21_Y20_N26
\Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~1_combout\ & (\Equal0~3_combout\ & (\Equal0~0_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X21_Y20_N8
\flipflop_10Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \flipflop_10Hz~0_combout\ = \flipflop_10Hz~q\ $ (((\Equal0~4_combout\ & (\Equal0~6_combout\ & \Equal0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \flipflop_10Hz~q\,
	datad => \Equal0~5_combout\,
	combout => \flipflop_10Hz~0_combout\);

-- Location: FF_X21_Y20_N9
flipflop_10Hz : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \flipflop_10Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop_10Hz~q\);

-- Location: LCCOMB_X19_Y21_N8
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (count_1Hz(1) & (count_10Hz(0) $ (VCC))) # (!count_1Hz(1) & (count_10Hz(0) & VCC))
-- \Add1~1\ = CARRY((count_1Hz(1) & count_10Hz(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(1),
	datab => count_10Hz(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: FF_X19_Y21_N9
\count_1Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(1));

-- Location: LCCOMB_X19_Y21_N10
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (count_1Hz(2) & (!\Add1~1\)) # (!count_1Hz(2) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!count_1Hz(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(2),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: FF_X19_Y21_N11
\count_1Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(2));

-- Location: LCCOMB_X19_Y21_N12
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (count_1Hz(3) & (\Add1~3\ $ (GND))) # (!count_1Hz(3) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((count_1Hz(3) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(3),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: FF_X19_Y21_N13
\count_1Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(3));

-- Location: LCCOMB_X19_Y21_N14
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (count_1Hz(4) & (!\Add1~5\)) # (!count_1Hz(4) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!count_1Hz(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(4),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: FF_X19_Y21_N15
\count_1Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(4));

-- Location: LCCOMB_X19_Y21_N16
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (count_1Hz(5) & (\Add1~7\ $ (GND))) # (!count_1Hz(5) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((count_1Hz(5) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(5),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: FF_X19_Y21_N17
\count_1Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(5));

-- Location: LCCOMB_X19_Y21_N6
\Equal1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (count_1Hz(2) & (count_1Hz(5) & (count_1Hz(4) & count_1Hz(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(2),
	datab => count_1Hz(5),
	datac => count_1Hz(4),
	datad => count_1Hz(3),
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X19_Y21_N18
\Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (count_1Hz(6) & (!\Add1~9\)) # (!count_1Hz(6) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!count_1Hz(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(6),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: FF_X19_Y21_N19
\count_1Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(6));

-- Location: LCCOMB_X19_Y21_N20
\Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (count_1Hz(7) & (\Add1~11\ $ (GND))) # (!count_1Hz(7) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((count_1Hz(7) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(7),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X19_Y21_N2
\count_1Hz~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~11_combout\ = (\Add1~12_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~12_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~11_combout\);

-- Location: FF_X19_Y21_N3
\count_1Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(7));

-- Location: LCCOMB_X19_Y21_N22
\Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (count_1Hz(8) & (!\Add1~13\)) # (!count_1Hz(8) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!count_1Hz(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(8),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: FF_X19_Y21_N23
\count_1Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(8));

-- Location: LCCOMB_X19_Y21_N24
\Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (count_1Hz(9) & (\Add1~15\ $ (GND))) # (!count_1Hz(9) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((count_1Hz(9) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(9),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: FF_X19_Y21_N25
\count_1Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(9));

-- Location: LCCOMB_X19_Y21_N4
\Equal1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (count_1Hz(6) & (!count_1Hz(7) & (!count_1Hz(8) & !count_1Hz(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(6),
	datab => count_1Hz(7),
	datac => count_1Hz(8),
	datad => count_1Hz(9),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X20_Y21_N0
\Equal1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (count_10Hz(0) & count_1Hz(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(0),
	datad => count_1Hz(1),
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X19_Y21_N26
\Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (count_1Hz(10) & (!\Add1~17\)) # (!count_1Hz(10) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!count_1Hz(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(10),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: FF_X19_Y21_N27
\count_1Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(10));

-- Location: LCCOMB_X19_Y21_N28
\Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (count_1Hz(11) & (\Add1~19\ $ (GND))) # (!count_1Hz(11) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((count_1Hz(11) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(11),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: FF_X19_Y21_N29
\count_1Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(11));

-- Location: LCCOMB_X19_Y21_N30
\Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (count_1Hz(12) & (!\Add1~21\)) # (!count_1Hz(12) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!count_1Hz(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(12),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X19_Y21_N0
\count_1Hz~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~10_combout\ = (\Add1~22_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~22_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~10_combout\);

-- Location: FF_X19_Y21_N1
\count_1Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(12));

-- Location: LCCOMB_X19_Y20_N0
\Add1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (count_1Hz(13) & (\Add1~23\ $ (GND))) # (!count_1Hz(13) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((count_1Hz(13) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(13),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X18_Y20_N8
\count_1Hz~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~9_combout\ = (\Add1~24_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~24_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~9_combout\);

-- Location: FF_X18_Y20_N9
\count_1Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(13));

-- Location: LCCOMB_X18_Y20_N30
\Equal1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!count_1Hz(10) & (count_1Hz(13) & (count_1Hz(12) & !count_1Hz(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(10),
	datab => count_1Hz(13),
	datac => count_1Hz(12),
	datad => count_1Hz(11),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X19_Y20_N2
\Add1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (count_1Hz(14) & (!\Add1~25\)) # (!count_1Hz(14) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!count_1Hz(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(14),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X18_Y20_N28
\count_1Hz~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~8_combout\ = (!\Equal1~8_combout\ & \Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~26_combout\,
	combout => \count_1Hz~8_combout\);

-- Location: FF_X18_Y20_N29
\count_1Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(14));

-- Location: LCCOMB_X19_Y20_N4
\Add1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (count_1Hz(15) & (\Add1~27\ $ (GND))) # (!count_1Hz(15) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((count_1Hz(15) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(15),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X18_Y20_N26
\count_1Hz~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~7_combout\ = (!\Equal1~8_combout\ & \Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~28_combout\,
	combout => \count_1Hz~7_combout\);

-- Location: FF_X18_Y20_N27
\count_1Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(15));

-- Location: LCCOMB_X19_Y20_N6
\Add1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (count_1Hz(16) & (!\Add1~29\)) # (!count_1Hz(16) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!count_1Hz(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(16),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: FF_X19_Y20_N7
\count_1Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(16));

-- Location: LCCOMB_X19_Y20_N8
\Add1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (count_1Hz(17) & (\Add1~31\ $ (GND))) # (!count_1Hz(17) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((count_1Hz(17) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(17),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X18_Y20_N12
\count_1Hz~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~6_combout\ = (\Add1~32_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~32_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~6_combout\);

-- Location: FF_X18_Y20_N13
\count_1Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(17));

-- Location: LCCOMB_X18_Y20_N18
\Equal1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (count_1Hz(17) & (count_1Hz(14) & (count_1Hz(15) & !count_1Hz(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(17),
	datab => count_1Hz(14),
	datac => count_1Hz(15),
	datad => count_1Hz(16),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X19_Y20_N10
\Add1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (count_1Hz(18) & (!\Add1~33\)) # (!count_1Hz(18) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!count_1Hz(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(18),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: FF_X19_Y20_N11
\count_1Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(18));

-- Location: LCCOMB_X19_Y20_N12
\Add1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (count_1Hz(19) & (\Add1~35\ $ (GND))) # (!count_1Hz(19) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((count_1Hz(19) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(19),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X18_Y20_N16
\count_1Hz~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~5_combout\ = (\Add1~36_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~36_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~5_combout\);

-- Location: FF_X18_Y20_N17
\count_1Hz[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(19));

-- Location: LCCOMB_X19_Y20_N14
\Add1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (count_1Hz(20) & (!\Add1~37\)) # (!count_1Hz(20) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!count_1Hz(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(20),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X18_Y20_N6
\count_1Hz~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~4_combout\ = (\Add1~38_combout\ & !\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~38_combout\,
	datad => \Equal1~8_combout\,
	combout => \count_1Hz~4_combout\);

-- Location: FF_X18_Y20_N7
\count_1Hz[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(20));

-- Location: LCCOMB_X19_Y20_N16
\Add1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (count_1Hz(21) & (\Add1~39\ $ (GND))) # (!count_1Hz(21) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((count_1Hz(21) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(21),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X19_Y20_N26
\count_1Hz~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~3_combout\ = (!\Equal1~8_combout\ & \Add1~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~40_combout\,
	combout => \count_1Hz~3_combout\);

-- Location: FF_X19_Y20_N27
\count_1Hz[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(21));

-- Location: LCCOMB_X19_Y20_N18
\Add1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (count_1Hz(22) & (!\Add1~41\)) # (!count_1Hz(22) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!count_1Hz(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(22),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X19_Y20_N28
\count_1Hz~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~2_combout\ = (!\Equal1~8_combout\ & \Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~42_combout\,
	combout => \count_1Hz~2_combout\);

-- Location: FF_X19_Y20_N29
\count_1Hz[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(22));

-- Location: LCCOMB_X19_Y20_N20
\Add1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (count_1Hz(23) & (\Add1~43\ $ (GND))) # (!count_1Hz(23) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((count_1Hz(23) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(23),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X19_Y20_N30
\count_1Hz~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~1_combout\ = (!\Equal1~8_combout\ & \Add1~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~44_combout\,
	combout => \count_1Hz~1_combout\);

-- Location: FF_X19_Y20_N31
\count_1Hz[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(23));

-- Location: LCCOMB_X19_Y20_N22
\Add1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (count_1Hz(24) & (!\Add1~45\)) # (!count_1Hz(24) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!count_1Hz(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(24),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: FF_X19_Y20_N23
\count_1Hz[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(24));

-- Location: LCCOMB_X19_Y20_N24
\Add1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = \Add1~47\ $ (!count_1Hz(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count_1Hz(25),
	cin => \Add1~47\,
	combout => \Add1~48_combout\);

-- Location: LCCOMB_X18_Y20_N14
\count_1Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count_1Hz~0_combout\ = (!\Equal1~8_combout\ & \Add1~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datad => \Add1~48_combout\,
	combout => \count_1Hz~0_combout\);

-- Location: FF_X18_Y20_N15
\count_1Hz[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_1Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1Hz(25));

-- Location: LCCOMB_X18_Y20_N4
\Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (count_1Hz(23) & (!count_1Hz(24) & (count_1Hz(25) & count_1Hz(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(23),
	datab => count_1Hz(24),
	datac => count_1Hz(25),
	datad => count_1Hz(22),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X18_Y20_N2
\Equal1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (count_1Hz(20) & (count_1Hz(19) & (!count_1Hz(18) & count_1Hz(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(20),
	datab => count_1Hz(19),
	datac => count_1Hz(18),
	datad => count_1Hz(21),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X18_Y20_N0
\Equal1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~3_combout\ & (\Equal1~2_combout\ & (\Equal1~0_combout\ & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~0_combout\,
	datad => \Equal1~1_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X18_Y20_N10
\Equal1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (\Equal1~6_combout\ & (\Equal1~5_combout\ & (\Equal1~7_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~6_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X18_Y20_N20
\flipflop_1Hz~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \flipflop_1Hz~0_combout\ = \flipflop_1Hz~q\ $ (\Equal1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \flipflop_1Hz~q\,
	datad => \Equal1~8_combout\,
	combout => \flipflop_1Hz~0_combout\);

-- Location: FF_X18_Y20_N21
flipflop_1Hz : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \flipflop_1Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop_1Hz~q\);

ww_out_10Hz <= \out_10Hz~output_o\;

ww_out_1Hz <= \out_1Hz~output_o\;
END structure;


