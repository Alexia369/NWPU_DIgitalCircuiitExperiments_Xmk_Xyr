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

-- DATE "05/26/2023 21:05:01"

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

ENTITY 	test41 IS
    PORT (
	clk : IN std_logic;
	clkSlow : BUFFER std_logic;
	clkFast : BUFFER std_logic
	);
END test41;

-- Design Ports Information
-- clkSlow	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clkFast	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test41 IS
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
SIGNAL ww_clkSlow : std_logic;
SIGNAL ww_clkFast : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkSlow~output_o\ : std_logic;
SIGNAL \clkFast~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \adder1~12_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \adder1~30_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \adder1~29_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \adder1~28_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \adder1~27_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \adder1~26_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \adder1~25_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \adder1~24_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \adder1~23_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \adder1~22_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \adder1~21_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \adder1~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \adder1~19_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \adder1~18_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \adder1~17_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \adder1~16_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \adder1~15_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \adder1~14_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \adder1~13_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \adder1~6_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \adder1~11_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \adder1~10_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \adder1~9_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \adder1~8_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \adder1~7_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \adder1~5_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \adder1~3_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \adder1~2_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \adder1~1_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \adder1~0_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \temp1~0_combout\ : std_logic;
SIGNAL \adder1~4_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~7_combout\ : std_logic;
SIGNAL \temp1~1_combout\ : std_logic;
SIGNAL \temp1~q\ : std_logic;
SIGNAL \adder2~5_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \adder2~28_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \adder2~27_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \adder2~26_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \adder2~25_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \adder2~24_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \adder2~23_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \adder2~22_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \adder2~21_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \adder2~20_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \adder2~19_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \adder2~18_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \adder2~17_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \adder2~16_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \adder2~15_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \adder2~14_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \adder2~13_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \adder2~12_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \adder2~10_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \adder2~9_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \adder2~8_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \adder2~7_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \adder2~6_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \adder2~3_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \adder2~4_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \adder2~2_combout\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \LessThan3~5_combout\ : std_logic;
SIGNAL \LessThan3~6_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \adder2~1_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \adder2~0_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \adder2~30_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \adder2~29_combout\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \LessThan3~7_combout\ : std_logic;
SIGNAL \LessThan3~8_combout\ : std_logic;
SIGNAL \adder2~11_combout\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \LessThan2~10_combout\ : std_logic;
SIGNAL \LessThan2~7_combout\ : std_logic;
SIGNAL \LessThan2~5_combout\ : std_logic;
SIGNAL \LessThan2~3_combout\ : std_logic;
SIGNAL \LessThan2~4_combout\ : std_logic;
SIGNAL \LessThan2~6_combout\ : std_logic;
SIGNAL \LessThan2~8_combout\ : std_logic;
SIGNAL \LessThan2~9_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \temp2~0_combout\ : std_logic;
SIGNAL \temp2~1_combout\ : std_logic;
SIGNAL \temp2~q\ : std_logic;
SIGNAL adder2 : std_logic_vector(31 DOWNTO 0);
SIGNAL adder1 : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
clkSlow <= ww_clkSlow;
clkFast <= ww_clkFast;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X0_Y20_N9
\clkSlow~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp1~q\,
	devoe => ww_devoe,
	o => \clkSlow~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\clkFast~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp2~q\,
	devoe => ww_devoe,
	o => \clkFast~output_o\);

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

-- Location: LCCOMB_X9_Y20_N18
\adder1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~12_combout\ = (\Add0~36_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~12_combout\);

-- Location: FF_X9_Y20_N19
\adder1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(18));

-- Location: LCCOMB_X10_Y21_N0
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = adder1(0) $ (VCC)
-- \Add0~1\ = CARRY(adder1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => adder1(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X11_Y20_N14
\adder1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~30_combout\ = (\Add0~0_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~30_combout\);

-- Location: FF_X11_Y20_N15
\adder1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(0));

-- Location: LCCOMB_X10_Y21_N2
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (adder1(1) & (!\Add0~1\)) # (!adder1(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!adder1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X11_Y21_N20
\adder1~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~29_combout\ = (\Add0~2_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~29_combout\);

-- Location: FF_X11_Y21_N21
\adder1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(1));

-- Location: LCCOMB_X10_Y21_N4
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (adder1(2) & (\Add0~3\ $ (GND))) # (!adder1(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((adder1(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X11_Y21_N22
\adder1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~28_combout\ = (\Add0~4_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~28_combout\);

-- Location: FF_X11_Y21_N23
\adder1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(2));

-- Location: LCCOMB_X10_Y21_N6
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (adder1(3) & (!\Add0~5\)) # (!adder1(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!adder1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X11_Y21_N24
\adder1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~27_combout\ = (\Add0~6_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~6_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~27_combout\);

-- Location: FF_X11_Y21_N25
\adder1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(3));

-- Location: LCCOMB_X10_Y21_N8
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (adder1(4) & (\Add0~7\ $ (GND))) # (!adder1(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((adder1(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X11_Y21_N14
\adder1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~26_combout\ = (\Add0~8_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~26_combout\);

-- Location: FF_X11_Y21_N15
\adder1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(4));

-- Location: LCCOMB_X10_Y21_N10
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (adder1(5) & (!\Add0~9\)) # (!adder1(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!adder1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X11_Y21_N0
\adder1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~25_combout\ = (\Add0~10_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~10_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~25_combout\);

-- Location: FF_X11_Y21_N1
\adder1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(5));

-- Location: LCCOMB_X10_Y21_N12
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (adder1(6) & (\Add0~11\ $ (GND))) # (!adder1(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((adder1(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X11_Y21_N26
\adder1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~24_combout\ = (\Add0~12_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~12_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~24_combout\);

-- Location: FF_X11_Y21_N27
\adder1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(6));

-- Location: LCCOMB_X10_Y21_N14
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (adder1(7) & (!\Add0~13\)) # (!adder1(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!adder1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X11_Y21_N4
\adder1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~23_combout\ = (\Add0~14_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~23_combout\);

-- Location: FF_X11_Y21_N5
\adder1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(7));

-- Location: LCCOMB_X10_Y21_N16
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (adder1(8) & (\Add0~15\ $ (GND))) # (!adder1(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((adder1(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X11_Y20_N0
\adder1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~22_combout\ = (\Add0~16_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~22_combout\);

-- Location: FF_X11_Y20_N1
\adder1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(8));

-- Location: LCCOMB_X10_Y21_N18
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (adder1(9) & (!\Add0~17\)) # (!adder1(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!adder1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X11_Y21_N18
\adder1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~21_combout\ = (\Add0~18_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~18_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~21_combout\);

-- Location: FF_X11_Y21_N19
\adder1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(9));

-- Location: LCCOMB_X10_Y21_N20
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (adder1(10) & (\Add0~19\ $ (GND))) # (!adder1(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((adder1(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X11_Y21_N12
\adder1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~20_combout\ = (\Add0~20_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~20_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~20_combout\);

-- Location: FF_X11_Y21_N13
\adder1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(10));

-- Location: LCCOMB_X10_Y21_N22
\Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (adder1(11) & (!\Add0~21\)) # (!adder1(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!adder1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X9_Y20_N20
\adder1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~19_combout\ = (\Add0~22_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~22_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~19_combout\);

-- Location: FF_X9_Y20_N21
\adder1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(11));

-- Location: LCCOMB_X10_Y21_N24
\Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (adder1(12) & (\Add0~23\ $ (GND))) # (!adder1(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((adder1(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X9_Y20_N6
\adder1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~18_combout\ = (\Add0~24_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~18_combout\);

-- Location: FF_X9_Y20_N7
\adder1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(12));

-- Location: LCCOMB_X10_Y21_N26
\Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (adder1(13) & (!\Add0~25\)) # (!adder1(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!adder1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X9_Y20_N0
\adder1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~17_combout\ = (\Add0~26_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~7_combout\,
	datac => \Add0~26_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~17_combout\);

-- Location: FF_X9_Y20_N1
\adder1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(13));

-- Location: LCCOMB_X10_Y21_N28
\Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (adder1(14) & (\Add0~27\ $ (GND))) # (!adder1(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((adder1(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X9_Y20_N26
\adder1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~16_combout\ = (\Add0~28_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~28_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~16_combout\);

-- Location: FF_X9_Y20_N27
\adder1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(14));

-- Location: LCCOMB_X10_Y21_N30
\Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (adder1(15) & (!\Add0~29\)) # (!adder1(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!adder1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X9_Y20_N8
\adder1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~15_combout\ = (\Add0~30_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~30_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~15_combout\);

-- Location: FF_X9_Y20_N9
\adder1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(15));

-- Location: LCCOMB_X10_Y20_N0
\Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (adder1(16) & (\Add0~31\ $ (GND))) # (!adder1(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((adder1(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X9_Y20_N2
\adder1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~14_combout\ = (\Add0~32_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~32_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~14_combout\);

-- Location: FF_X9_Y20_N3
\adder1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(16));

-- Location: LCCOMB_X10_Y20_N2
\Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (adder1(17) & (!\Add0~33\)) # (!adder1(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!adder1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X9_Y20_N16
\adder1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~13_combout\ = (\Add0~34_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~34_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~13_combout\);

-- Location: FF_X9_Y20_N17
\adder1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(17));

-- Location: LCCOMB_X10_Y20_N4
\Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (adder1(18) & (\Add0~35\ $ (GND))) # (!adder1(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((adder1(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X11_Y20_N22
\adder1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~6_combout\ = (\Add0~48_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~6_combout\);

-- Location: FF_X11_Y20_N23
\adder1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(24));

-- Location: LCCOMB_X10_Y20_N6
\Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (adder1(19) & (!\Add0~37\)) # (!adder1(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!adder1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X11_Y20_N2
\adder1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~11_combout\ = (\Add0~38_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~38_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~11_combout\);

-- Location: FF_X11_Y20_N3
\adder1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(19));

-- Location: LCCOMB_X10_Y20_N8
\Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (adder1(20) & (\Add0~39\ $ (GND))) # (!adder1(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((adder1(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X11_Y20_N28
\adder1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~10_combout\ = (\Add0~40_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~10_combout\);

-- Location: FF_X11_Y20_N29
\adder1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(20));

-- Location: LCCOMB_X10_Y20_N10
\Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (adder1(21) & (!\Add0~41\)) # (!adder1(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!adder1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X11_Y20_N26
\adder1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~9_combout\ = (\Add0~42_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~9_combout\);

-- Location: FF_X11_Y20_N27
\adder1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(21));

-- Location: LCCOMB_X10_Y20_N12
\Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (adder1(22) & (\Add0~43\ $ (GND))) # (!adder1(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((adder1(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X12_Y20_N0
\adder1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~8_combout\ = (\Add0~44_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~44_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~8_combout\);

-- Location: FF_X12_Y20_N1
\adder1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(22));

-- Location: LCCOMB_X10_Y20_N14
\Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (adder1(23) & (!\Add0~45\)) # (!adder1(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!adder1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X11_Y20_N16
\adder1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~7_combout\ = (\Add0~46_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~7_combout\);

-- Location: FF_X11_Y20_N17
\adder1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(23));

-- Location: LCCOMB_X10_Y20_N16
\Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (adder1(24) & (\Add0~47\ $ (GND))) # (!adder1(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((adder1(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X11_Y20_N10
\LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (\Add0~42_combout\ & (\Add0~38_combout\ & (\Add0~40_combout\ & \Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \Add0~38_combout\,
	datac => \Add0~40_combout\,
	datad => \Add0~44_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X11_Y20_N12
\LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (\Add0~36_combout\ & (\Add0~48_combout\ & \LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~36_combout\,
	datac => \Add0~48_combout\,
	datad => \LessThan0~8_combout\,
	combout => \LessThan0~9_combout\);

-- Location: FF_X10_Y20_N31
\adder1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(31));

-- Location: LCCOMB_X10_Y20_N18
\Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (adder1(25) & (!\Add0~49\)) # (!adder1(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!adder1(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X11_Y20_N24
\adder1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~5_combout\ = (\Add0~50_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~50_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~5_combout\);

-- Location: FF_X11_Y20_N25
\adder1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(25));

-- Location: LCCOMB_X10_Y20_N20
\Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (adder1(26) & (\Add0~51\ $ (GND))) # (!adder1(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((adder1(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X10_Y20_N22
\Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (adder1(27) & (!\Add0~53\)) # (!adder1(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!adder1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X11_Y20_N20
\adder1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~3_combout\ = (\Add0~54_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~54_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~3_combout\);

-- Location: FF_X11_Y20_N21
\adder1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(27));

-- Location: LCCOMB_X10_Y20_N24
\Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (adder1(28) & (\Add0~55\ $ (GND))) # (!adder1(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((adder1(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X8_Y20_N4
\adder1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~2_combout\ = (\Add0~56_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~7_combout\,
	datac => \Add0~56_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~2_combout\);

-- Location: FF_X8_Y20_N5
\adder1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(28));

-- Location: LCCOMB_X10_Y20_N26
\Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (adder1(29) & (!\Add0~57\)) # (!adder1(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!adder1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder1(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X8_Y20_N6
\adder1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~1_combout\ = (\Add0~62_combout\ & \Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~62_combout\,
	datad => \Add0~58_combout\,
	combout => \adder1~1_combout\);

-- Location: FF_X8_Y20_N7
\adder1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(29));

-- Location: LCCOMB_X10_Y20_N28
\Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (adder1(30) & (\Add0~59\ $ (GND))) # (!adder1(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((adder1(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X8_Y20_N8
\adder1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~0_combout\ = (\Add0~62_combout\ & \Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~62_combout\,
	datad => \Add0~60_combout\,
	combout => \adder1~0_combout\);

-- Location: FF_X8_Y20_N9
\adder1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(30));

-- Location: LCCOMB_X10_Y20_N30
\Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = adder1(31) $ (\Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder1(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X11_Y20_N8
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Add0~52_combout\) # ((\Add0~50_combout\) # ((\Add0~46_combout\ & \Add0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \Add0~52_combout\,
	datac => \Add0~48_combout\,
	datad => \Add0~50_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X11_Y20_N6
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Add0~56_combout\) # (\Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~56_combout\,
	datad => \Add0~54_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X11_Y20_N4
\LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\Add0~58_combout\) # ((\Add0~60_combout\) # ((\LessThan0~0_combout\) # (\LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~58_combout\,
	datab => \Add0~60_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X11_Y21_N8
\LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\Add0~0_combout\) # ((\Add0~6_combout\) # ((\Add0~4_combout\) # (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~2_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X11_Y21_N10
\LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\Add0~12_combout\ & ((\Add0~8_combout\) # ((\LessThan0~4_combout\) # (\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \LessThan0~4_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~10_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X11_Y21_N16
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!\Add0~14_combout\ & (!\Add0~18_combout\ & (!\Add0~16_combout\ & !\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~18_combout\,
	datac => \Add0~16_combout\,
	datad => \Add0~20_combout\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X11_Y21_N6
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\Add0~24_combout\ & (\Add0~22_combout\ & (\Add0~26_combout\ & \Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~26_combout\,
	datad => \Add0~28_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X11_Y21_N2
\LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (\Add0~32_combout\ & (\LessThan0~3_combout\ & ((\LessThan0~5_combout\) # (!\LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~5_combout\,
	datab => \LessThan1~0_combout\,
	datac => \Add0~32_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X11_Y21_N28
\LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (\Add0~34_combout\) # ((\LessThan0~6_combout\) # ((\Add0~30_combout\ & \Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~32_combout\,
	datad => \LessThan0~6_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X11_Y20_N18
\temp1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp1~0_combout\ = (!\Add0~62_combout\ & ((\LessThan0~2_combout\) # ((\LessThan0~9_combout\ & \LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \Add0~62_combout\,
	datac => \LessThan0~2_combout\,
	datad => \LessThan0~7_combout\,
	combout => \temp1~0_combout\);

-- Location: LCCOMB_X11_Y20_N30
\adder1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1~4_combout\ = (\Add0~52_combout\ & ((\LessThan1~7_combout\) # (!\temp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~52_combout\,
	datac => \LessThan1~7_combout\,
	datad => \temp1~0_combout\,
	combout => \adder1~4_combout\);

-- Location: FF_X11_Y20_N31
\adder1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder1(26));

-- Location: LCCOMB_X9_Y20_N10
\LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (!\Add0~52_combout\ & (!\Add0~54_combout\ & (!\Add0~56_combout\ & !\Add0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \Add0~54_combout\,
	datac => \Add0~56_combout\,
	datad => \Add0~58_combout\,
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X9_Y20_N30
\LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (((!\Add0~24_combout\) # (!\Add0~28_combout\)) # (!\Add0~30_combout\)) # (!\Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~28_combout\,
	datad => \Add0~24_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X9_Y20_N12
\LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (!\Add0~36_combout\ & (!\Add0~32_combout\ & !\Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~48_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X9_Y20_N4
\LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = (\LessThan1~2_combout\ & ((\LessThan1~3_combout\) # ((!\Add0~22_combout\ & \LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datab => \Add0~22_combout\,
	datac => \LessThan1~0_combout\,
	datad => \LessThan1~2_combout\,
	combout => \LessThan1~4_combout\);

-- Location: LCCOMB_X9_Y20_N14
\LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = ((!\Add0~34_combout\ & !\Add0~36_combout\)) # (!\Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~34_combout\,
	datac => \Add0~46_combout\,
	datad => \Add0~36_combout\,
	combout => \LessThan1~5_combout\);

-- Location: LCCOMB_X9_Y20_N28
\LessThan1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = ((!\Add0~48_combout\ & ((\LessThan1~5_combout\) # (!\LessThan0~8_combout\)))) # (!\Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~50_combout\,
	datab => \Add0~48_combout\,
	datac => \LessThan1~5_combout\,
	datad => \LessThan0~8_combout\,
	combout => \LessThan1~6_combout\);

-- Location: LCCOMB_X9_Y20_N22
\LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~7_combout\ = (\LessThan1~1_combout\ & (!\Add0~60_combout\ & ((\LessThan1~4_combout\) # (\LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~1_combout\,
	datab => \Add0~60_combout\,
	datac => \LessThan1~4_combout\,
	datad => \LessThan1~6_combout\,
	combout => \LessThan1~7_combout\);

-- Location: LCCOMB_X9_Y20_N24
\temp1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp1~1_combout\ = (\temp1~0_combout\ & ((\LessThan1~7_combout\) # (\temp1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~7_combout\,
	datac => \temp1~q\,
	datad => \temp1~0_combout\,
	combout => \temp1~1_combout\);

-- Location: FF_X9_Y20_N25
temp1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \temp1~q\);

-- Location: LCCOMB_X31_Y15_N2
\adder2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~5_combout\ = (\Add1~46_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~5_combout\);

-- Location: FF_X31_Y15_N3
\adder2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(23));

-- Location: LCCOMB_X30_Y16_N0
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = adder2(0) $ (VCC)
-- \Add1~1\ = CARRY(adder2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => adder2(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X32_Y16_N8
\adder2~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~28_combout\ = (\Add1~0_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~0_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~28_combout\);

-- Location: FF_X32_Y16_N9
\adder2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(0));

-- Location: LCCOMB_X30_Y16_N2
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (adder2(1) & (!\Add1~1\)) # (!adder2(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!adder2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X29_Y15_N22
\adder2~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~27_combout\ = (\Add1~2_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~2_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~27_combout\);

-- Location: FF_X29_Y15_N23
\adder2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(1));

-- Location: LCCOMB_X30_Y16_N4
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (adder2(2) & (\Add1~3\ $ (GND))) # (!adder2(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((adder2(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X32_Y16_N18
\adder2~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~26_combout\ = (\Add1~4_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~4_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~26_combout\);

-- Location: FF_X32_Y16_N19
\adder2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(2));

-- Location: LCCOMB_X30_Y16_N6
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (adder2(3) & (!\Add1~5\)) # (!adder2(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!adder2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X32_Y16_N20
\adder2~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~25_combout\ = (\Add1~6_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~6_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~25_combout\);

-- Location: FF_X32_Y16_N21
\adder2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(3));

-- Location: LCCOMB_X30_Y16_N8
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (adder2(4) & (\Add1~7\ $ (GND))) # (!adder2(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((adder2(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X31_Y16_N28
\adder2~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~24_combout\ = (\Add1~8_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~24_combout\);

-- Location: FF_X31_Y16_N29
\adder2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(4));

-- Location: LCCOMB_X30_Y16_N10
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (adder2(5) & (!\Add1~9\)) # (!adder2(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!adder2(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X32_Y16_N10
\adder2~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~23_combout\ = (\Add1~10_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~23_combout\);

-- Location: FF_X32_Y16_N11
\adder2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(5));

-- Location: LCCOMB_X30_Y16_N12
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (adder2(6) & (\Add1~11\ $ (GND))) # (!adder2(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((adder2(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X32_Y16_N16
\adder2~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~22_combout\ = (\Add1~12_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~22_combout\);

-- Location: FF_X32_Y16_N17
\adder2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(6));

-- Location: LCCOMB_X30_Y16_N14
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (adder2(7) & (!\Add1~13\)) # (!adder2(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!adder2(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X32_Y16_N26
\adder2~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~21_combout\ = (\Add1~14_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~21_combout\);

-- Location: FF_X32_Y16_N27
\adder2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(7));

-- Location: LCCOMB_X30_Y16_N16
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (adder2(8) & (\Add1~15\ $ (GND))) # (!adder2(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((adder2(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X32_Y16_N4
\adder2~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~20_combout\ = (\Add1~16_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~16_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~20_combout\);

-- Location: FF_X32_Y16_N5
\adder2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(8));

-- Location: LCCOMB_X30_Y16_N18
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (adder2(9) & (!\Add1~17\)) # (!adder2(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!adder2(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X32_Y16_N14
\adder2~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~19_combout\ = (\Add1~18_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~18_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~19_combout\);

-- Location: FF_X32_Y16_N15
\adder2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(9));

-- Location: LCCOMB_X30_Y16_N20
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (adder2(10) & (\Add1~19\ $ (GND))) # (!adder2(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((adder2(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X31_Y16_N6
\adder2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~18_combout\ = (\Add1~20_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~20_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~18_combout\);

-- Location: FF_X31_Y16_N7
\adder2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(10));

-- Location: LCCOMB_X30_Y16_N22
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (adder2(11) & (!\Add1~21\)) # (!adder2(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!adder2(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X31_Y16_N0
\adder2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~17_combout\ = (\Add1~22_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~22_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~17_combout\);

-- Location: FF_X31_Y16_N1
\adder2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(11));

-- Location: LCCOMB_X30_Y16_N24
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (adder2(12) & (\Add1~23\ $ (GND))) # (!adder2(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((adder2(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X32_Y16_N24
\adder2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~16_combout\ = (\Add1~24_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~24_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~16_combout\);

-- Location: FF_X32_Y16_N25
\adder2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(12));

-- Location: LCCOMB_X30_Y16_N26
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (adder2(13) & (!\Add1~25\)) # (!adder2(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!adder2(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X32_Y16_N22
\adder2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~15_combout\ = (\Add1~26_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~15_combout\);

-- Location: FF_X32_Y16_N23
\adder2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(13));

-- Location: LCCOMB_X30_Y16_N28
\Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (adder2(14) & (\Add1~27\ $ (GND))) # (!adder2(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((adder2(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X29_Y15_N0
\adder2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~14_combout\ = (\Add1~28_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~28_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~14_combout\);

-- Location: FF_X29_Y15_N1
\adder2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(14));

-- Location: LCCOMB_X30_Y16_N30
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (adder2(15) & (!\Add1~29\)) # (!adder2(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!adder2(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X32_Y16_N0
\adder2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~13_combout\ = (\Add1~30_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~13_combout\);

-- Location: FF_X32_Y16_N1
\adder2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(15));

-- Location: LCCOMB_X30_Y15_N0
\Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (adder2(16) & (\Add1~31\ $ (GND))) # (!adder2(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((adder2(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X29_Y15_N26
\adder2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~12_combout\ = (\Add1~32_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~32_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~12_combout\);

-- Location: FF_X29_Y15_N27
\adder2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(16));

-- Location: LCCOMB_X30_Y15_N2
\Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (adder2(17) & (!\Add1~33\)) # (!adder2(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!adder2(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X30_Y15_N4
\Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (adder2(18) & (\Add1~35\ $ (GND))) # (!adder2(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((adder2(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X29_Y15_N6
\adder2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~10_combout\ = (\Add1~36_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~36_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~10_combout\);

-- Location: FF_X29_Y15_N7
\adder2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(18));

-- Location: LCCOMB_X30_Y15_N6
\Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (adder2(19) & (!\Add1~37\)) # (!adder2(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!adder2(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X31_Y15_N22
\adder2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~9_combout\ = (\Add1~38_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \Add1~38_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~9_combout\);

-- Location: FF_X31_Y15_N23
\adder2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(19));

-- Location: LCCOMB_X30_Y15_N8
\Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (adder2(20) & (\Add1~39\ $ (GND))) # (!adder2(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((adder2(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X32_Y15_N26
\adder2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~8_combout\ = (\Add1~40_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~40_combout\,
	datac => \temp2~0_combout\,
	datad => \LessThan3~8_combout\,
	combout => \adder2~8_combout\);

-- Location: FF_X32_Y15_N27
\adder2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(20));

-- Location: LCCOMB_X30_Y15_N10
\Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (adder2(21) & (!\Add1~41\)) # (!adder2(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!adder2(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X31_Y15_N4
\adder2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~7_combout\ = (\Add1~42_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~7_combout\);

-- Location: FF_X31_Y15_N5
\adder2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(21));

-- Location: LCCOMB_X30_Y15_N12
\Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (adder2(22) & (\Add1~43\ $ (GND))) # (!adder2(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((adder2(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X29_Y15_N20
\adder2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~6_combout\ = (\Add1~44_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~44_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~6_combout\);

-- Location: FF_X29_Y15_N21
\adder2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(22));

-- Location: LCCOMB_X30_Y15_N14
\Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (adder2(23) & (!\Add1~45\)) # (!adder2(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!adder2(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X31_Y15_N30
\adder2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~3_combout\ = (\Add1~50_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \Add1~50_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~3_combout\);

-- Location: FF_X31_Y15_N31
\adder2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(25));

-- Location: LCCOMB_X30_Y15_N16
\Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (adder2(24) & (\Add1~47\ $ (GND))) # (!adder2(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((adder2(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X31_Y15_N28
\adder2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~4_combout\ = (\Add1~48_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datac => \Add1~48_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~4_combout\);

-- Location: FF_X31_Y15_N29
\adder2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(24));

-- Location: LCCOMB_X30_Y15_N18
\Add1~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (adder2(25) & (!\Add1~49\)) # (!adder2(25) & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!adder2(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X31_Y15_N0
\adder2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~2_combout\ = (\Add1~52_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \Add1~52_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~2_combout\);

-- Location: FF_X31_Y15_N1
\adder2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(26));

-- Location: LCCOMB_X30_Y15_N20
\Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (adder2(26) & (\Add1~51\ $ (GND))) # (!adder2(26) & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((adder2(26) & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X31_Y15_N12
\LessThan3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (!\Add1~46_combout\ & (!\Add1~50_combout\ & (!\Add1~48_combout\ & !\Add1~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datab => \Add1~50_combout\,
	datac => \Add1~48_combout\,
	datad => \Add1~52_combout\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X31_Y16_N8
\LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (((!\Add1~12_combout\ & !\Add1~14_combout\)) # (!\Add1~18_combout\)) # (!\Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Add1~14_combout\,
	datac => \Add1~16_combout\,
	datad => \Add1~18_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X31_Y16_N18
\LessThan3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = ((\LessThan3~1_combout\ & !\Add1~20_combout\)) # (!\Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~22_combout\,
	datac => \LessThan3~1_combout\,
	datad => \Add1~20_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X31_Y16_N4
\LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = ((!\Add1~26_combout\ & (!\Add1~24_combout\ & \LessThan3~2_combout\))) # (!\Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \Add1~24_combout\,
	datac => \Add1~28_combout\,
	datad => \LessThan3~2_combout\,
	combout => \LessThan3~3_combout\);

-- Location: LCCOMB_X31_Y16_N2
\LessThan3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = (\Add1~30_combout\) # ((\Add1~34_combout\) # (\Add1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~30_combout\,
	datac => \Add1~34_combout\,
	datad => \Add1~32_combout\,
	combout => \LessThan3~4_combout\);

-- Location: LCCOMB_X31_Y16_N12
\LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~5_combout\ = (\Add1~38_combout\ & (\Add1~36_combout\ & ((\LessThan3~4_combout\) # (!\LessThan3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~38_combout\,
	datab => \Add1~36_combout\,
	datac => \LessThan3~3_combout\,
	datad => \LessThan3~4_combout\,
	combout => \LessThan3~5_combout\);

-- Location: LCCOMB_X31_Y16_N30
\LessThan3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~6_combout\ = ((!\Add1~42_combout\ & (!\Add1~40_combout\ & !\LessThan3~5_combout\))) # (!\Add1~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datab => \Add1~42_combout\,
	datac => \Add1~40_combout\,
	datad => \LessThan3~5_combout\,
	combout => \LessThan3~6_combout\);

-- Location: FF_X30_Y15_N31
\adder2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(31));

-- Location: LCCOMB_X30_Y15_N22
\Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (adder2(27) & (!\Add1~53\)) # (!adder2(27) & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!adder2(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X31_Y15_N26
\adder2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~1_combout\ = (\Add1~54_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \Add1~54_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~1_combout\);

-- Location: FF_X31_Y15_N27
\adder2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(27));

-- Location: LCCOMB_X30_Y15_N24
\Add1~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (adder2(28) & (\Add1~55\ $ (GND))) # (!adder2(28) & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((adder2(28) & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X31_Y15_N20
\adder2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~0_combout\ = (\Add1~56_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \Add1~56_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~0_combout\);

-- Location: FF_X31_Y15_N21
\adder2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(28));

-- Location: LCCOMB_X30_Y15_N26
\Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (adder2(29) & (!\Add1~57\)) # (!adder2(29) & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!adder2(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => adder2(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X30_Y15_N28
\Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (adder2(30) & (\Add1~59\ $ (GND))) # (!adder2(30) & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((adder2(30) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X29_Y15_N10
\adder2~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~30_combout\ = (\Add1~62_combout\ & \Add1~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~62_combout\,
	datad => \Add1~60_combout\,
	combout => \adder2~30_combout\);

-- Location: FF_X29_Y15_N11
\adder2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(30));

-- Location: LCCOMB_X30_Y15_N30
\Add1~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = adder2(31) $ (\Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => adder2(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X29_Y15_N4
\adder2~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~29_combout\ = (\Add1~62_combout\ & \Add1~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~62_combout\,
	datad => \Add1~58_combout\,
	combout => \adder2~29_combout\);

-- Location: FF_X29_Y15_N5
\adder2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(29));

-- Location: LCCOMB_X31_Y15_N24
\LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~7_combout\ = (!\Add1~58_combout\ & (!\Add1~54_combout\ & (!\Add1~60_combout\ & !\Add1~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~58_combout\,
	datab => \Add1~54_combout\,
	datac => \Add1~60_combout\,
	datad => \Add1~56_combout\,
	combout => \LessThan3~7_combout\);

-- Location: LCCOMB_X31_Y15_N10
\LessThan3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~8_combout\ = (\LessThan3~0_combout\ & (\LessThan3~6_combout\ & \LessThan3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~0_combout\,
	datac => \LessThan3~6_combout\,
	datad => \LessThan3~7_combout\,
	combout => \LessThan3~8_combout\);

-- Location: LCCOMB_X29_Y15_N12
\adder2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2~11_combout\ = (\Add1~34_combout\ & ((\LessThan3~8_combout\) # (!\temp2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datac => \LessThan3~8_combout\,
	datad => \temp2~0_combout\,
	combout => \adder2~11_combout\);

-- Location: FF_X29_Y15_N13
\adder2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \adder2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => adder2(17));

-- Location: LCCOMB_X31_Y15_N8
\LessThan2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~10_combout\ = (\Add1~34_combout\ & (\Add1~36_combout\ & \Add1~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datac => \Add1~36_combout\,
	datad => \Add1~42_combout\,
	combout => \LessThan2~10_combout\);

-- Location: LCCOMB_X31_Y16_N10
\LessThan2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~7_combout\ = (\Add1~26_combout\ & ((\Add1~22_combout\) # ((\Add1~18_combout\ & \Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~18_combout\,
	datab => \Add1~20_combout\,
	datac => \Add1~26_combout\,
	datad => \Add1~22_combout\,
	combout => \LessThan2~7_combout\);

-- Location: LCCOMB_X31_Y16_N22
\LessThan2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~5_combout\ = (\Add1~16_combout\ & \Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~16_combout\,
	datad => \Add1~14_combout\,
	combout => \LessThan2~5_combout\);

-- Location: LCCOMB_X31_Y16_N14
\LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~3_combout\ = (\Add1~0_combout\) # ((\Add1~6_combout\) # ((\Add1~4_combout\) # (\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add1~6_combout\,
	datac => \Add1~4_combout\,
	datad => \Add1~2_combout\,
	combout => \LessThan2~3_combout\);

-- Location: LCCOMB_X31_Y16_N24
\LessThan2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~4_combout\ = (\Add1~12_combout\) # ((\Add1~10_combout\ & ((\Add1~8_combout\) # (\LessThan2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \LessThan2~3_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~12_combout\,
	combout => \LessThan2~4_combout\);

-- Location: LCCOMB_X31_Y16_N20
\LessThan2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~6_combout\ = (\Add1~26_combout\ & (\Add1~20_combout\ & (\LessThan2~5_combout\ & \LessThan2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \Add1~20_combout\,
	datac => \LessThan2~5_combout\,
	datad => \LessThan2~4_combout\,
	combout => \LessThan2~6_combout\);

-- Location: LCCOMB_X31_Y16_N16
\LessThan2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~8_combout\ = (\Add1~32_combout\) # ((\Add1~30_combout\) # ((\Add1~26_combout\ & \Add1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \Add1~24_combout\,
	datac => \Add1~32_combout\,
	datad => \Add1~30_combout\,
	combout => \LessThan2~8_combout\);

-- Location: LCCOMB_X31_Y16_N26
\LessThan2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~9_combout\ = (\LessThan2~7_combout\) # ((\LessThan2~6_combout\) # ((\Add1~28_combout\) # (\LessThan2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~7_combout\,
	datab => \LessThan2~6_combout\,
	datac => \Add1~28_combout\,
	datad => \LessThan2~8_combout\,
	combout => \LessThan2~9_combout\);

-- Location: LCCOMB_X31_Y15_N14
\LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (\Add1~44_combout\) # ((\Add1~42_combout\ & ((\Add1~38_combout\) # (\Add1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datab => \Add1~38_combout\,
	datac => \Add1~40_combout\,
	datad => \Add1~44_combout\,
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X31_Y15_N16
\LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (\Add1~54_combout\) # ((\LessThan2~0_combout\) # (!\LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~54_combout\,
	datac => \LessThan2~0_combout\,
	datad => \LessThan3~0_combout\,
	combout => \LessThan2~1_combout\);

-- Location: LCCOMB_X31_Y15_N18
\LessThan2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = (\Add1~58_combout\) # ((\Add1~56_combout\) # ((\Add1~60_combout\) # (\LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~58_combout\,
	datab => \Add1~56_combout\,
	datac => \Add1~60_combout\,
	datad => \LessThan2~1_combout\,
	combout => \LessThan2~2_combout\);

-- Location: LCCOMB_X31_Y15_N6
\temp2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp2~0_combout\ = (!\Add1~62_combout\ & ((\LessThan2~2_combout\) # ((\LessThan2~10_combout\ & \LessThan2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~10_combout\,
	datab => \Add1~62_combout\,
	datac => \LessThan2~9_combout\,
	datad => \LessThan2~2_combout\,
	combout => \temp2~0_combout\);

-- Location: LCCOMB_X32_Y15_N0
\temp2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \temp2~1_combout\ = (\temp2~0_combout\ & ((\temp2~q\) # (\LessThan3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp2~0_combout\,
	datac => \temp2~q\,
	datad => \LessThan3~8_combout\,
	combout => \temp2~1_combout\);

-- Location: FF_X32_Y15_N1
temp2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \temp2~q\);

ww_clkSlow <= \clkSlow~output_o\;

ww_clkFast <= \clkFast~output_o\;
END structure;


