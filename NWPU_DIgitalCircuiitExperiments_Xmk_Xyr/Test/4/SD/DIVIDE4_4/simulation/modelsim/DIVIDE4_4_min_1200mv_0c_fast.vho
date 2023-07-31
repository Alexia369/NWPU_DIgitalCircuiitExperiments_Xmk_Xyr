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

-- DATE "05/25/2023 16:42:39"

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

ENTITY 	DIVIDE4_4 IS
    PORT (
	clk : IN std_logic;
	clk_out1 : OUT std_logic;
	clk_out2 : OUT std_logic
	);
END DIVIDE4_4;

-- Design Ports Information
-- clk_out1	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_out2	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DIVIDE4_4 IS
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
SIGNAL ww_clk_out1 : std_logic;
SIGNAL ww_clk_out2 : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_out1~output_o\ : std_logic;
SIGNAL \clk_out2~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \cout1~27_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \cout1~29_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \cout1~28_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \LessThan1~9_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \cout1~22_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \cout1~26_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \cout1~25_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \cout1~24_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \cout1~23_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \cout1~20_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \cout1~21_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \cout1~19_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \cout1~17_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \cout1~18_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~7_combout\ : std_logic;
SIGNAL \LessThan1~8_combout\ : std_logic;
SIGNAL \cout1[25]~0_combout\ : std_logic;
SIGNAL \cout1~16_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \cout1~15_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \cout1~14_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \cout1~13_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \cout1~12_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \cout1~11_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \cout1~10_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \cout1~9_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \cout1~8_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \cout1~7_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \cout1~6_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \cout1~5_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \cout1~4_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \cout1~3_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \cout1~2_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \cout1~1_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \cout1~30_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \cout1~31_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \tmp1~0_combout\ : std_logic;
SIGNAL \tmp1~1_combout\ : std_logic;
SIGNAL \tmp1~q\ : std_logic;
SIGNAL \cout2~29_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \cout2~26_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \cout2~28_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \cout2~27_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \LessThan3~9_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \cout2~25_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \cout2~24_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \cout2~23_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \cout2~22_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \cout2~21_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \cout2~20_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \cout2~19_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \cout2~18_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \cout2~17_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \cout2~16_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \cout2~15_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \cout2~14_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \cout2~13_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \cout2~12_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \cout2~11_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \cout2~10_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \cout2~9_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \cout2~8_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \cout2~7_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \cout2~6_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \cout2~5_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \cout2~4_combout\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \cout2~3_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \cout2~2_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \cout2~30_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \cout2~31_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \cout2[16]~0_combout\ : std_logic;
SIGNAL \cout2~1_combout\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \LessThan3~5_combout\ : std_logic;
SIGNAL \LessThan3~6_combout\ : std_logic;
SIGNAL \LessThan3~7_combout\ : std_logic;
SIGNAL \LessThan3~8_combout\ : std_logic;
SIGNAL \tmp2~0_combout\ : std_logic;
SIGNAL \tmp2~1_combout\ : std_logic;
SIGNAL \tmp2~q\ : std_logic;
SIGNAL cout2 : std_logic_vector(31 DOWNTO 0);
SIGNAL cout1 : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
clk_out1 <= ww_clk_out1;
clk_out2 <= ww_clk_out2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X11_Y0_N16
\clk_out1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tmp1~q\,
	devoe => ww_devoe,
	o => \clk_out1~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\clk_out2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tmp2~q\,
	devoe => ww_devoe,
	o => \clk_out2~output_o\);

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

-- Location: FF_X11_Y7_N31
\cout1[31]\ : dffeas
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
	q => cout1(31));

-- Location: LCCOMB_X12_Y8_N12
\cout1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~27_combout\ = (\Add0~4_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~4_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~27_combout\);

-- Location: FF_X12_Y8_N13
\cout1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(2));

-- Location: LCCOMB_X11_Y8_N0
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = cout1(0) $ (VCC)
-- \Add0~1\ = CARRY(cout1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cout1(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X12_Y8_N4
\cout1~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~29_combout\ = (\Add0~0_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~29_combout\);

-- Location: FF_X12_Y8_N5
\cout1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(0));

-- Location: LCCOMB_X11_Y8_N2
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (cout1(1) & (!\Add0~1\)) # (!cout1(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!cout1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X12_Y8_N6
\cout1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~28_combout\ = (\Add0~2_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~28_combout\);

-- Location: FF_X12_Y8_N7
\cout1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(1));

-- Location: LCCOMB_X11_Y8_N4
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (cout1(2) & (\Add0~3\ $ (GND))) # (!cout1(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((cout1(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X12_Y8_N8
\LessThan1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~9_combout\ = (\Add0~4_combout\ & ((\Add0~0_combout\) # (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \Add0~0_combout\,
	datad => \Add0~2_combout\,
	combout => \LessThan1~9_combout\);

-- Location: LCCOMB_X12_Y8_N14
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Add0~4_combout\) # ((\Add0~0_combout\ & \Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \Add0~0_combout\,
	datad => \Add0~2_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X12_Y7_N8
\LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = (!\Add0~42_combout\ & (!\Add0~38_combout\ & (!\Add0~40_combout\ & !\Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \Add0~38_combout\,
	datac => \Add0~40_combout\,
	datad => \Add0~44_combout\,
	combout => \LessThan1~5_combout\);

-- Location: LCCOMB_X12_Y8_N22
\cout1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~22_combout\ = (\Add0~14_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~22_combout\);

-- Location: FF_X12_Y8_N23
\cout1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(7));

-- Location: LCCOMB_X11_Y8_N6
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (cout1(3) & (!\Add0~5\)) # (!cout1(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!cout1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X12_Y8_N26
\cout1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~26_combout\ = (\Add0~6_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~6_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~26_combout\);

-- Location: FF_X12_Y8_N27
\cout1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(3));

-- Location: LCCOMB_X11_Y8_N8
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (cout1(4) & (\Add0~7\ $ (GND))) # (!cout1(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((cout1(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X12_Y8_N16
\cout1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~25_combout\ = (\Add0~8_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~8_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~25_combout\);

-- Location: FF_X12_Y8_N17
\cout1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(4));

-- Location: LCCOMB_X11_Y8_N10
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (cout1(5) & (!\Add0~9\)) # (!cout1(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!cout1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X12_Y8_N10
\cout1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~24_combout\ = (\Add0~10_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~24_combout\);

-- Location: FF_X12_Y8_N11
\cout1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(5));

-- Location: LCCOMB_X11_Y8_N12
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (cout1(6) & (\Add0~11\ $ (GND))) # (!cout1(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((cout1(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X12_Y8_N20
\cout1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~23_combout\ = (\Add0~12_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~23_combout\);

-- Location: FF_X12_Y8_N21
\cout1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(6));

-- Location: LCCOMB_X11_Y8_N14
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (cout1(7) & (!\Add0~13\)) # (!cout1(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!cout1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X12_Y7_N2
\cout1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~20_combout\ = (\cout1[25]~0_combout\ & \Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cout1[25]~0_combout\,
	datad => \Add0~18_combout\,
	combout => \cout1~20_combout\);

-- Location: FF_X12_Y7_N3
\cout1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(9));

-- Location: LCCOMB_X11_Y8_N16
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (cout1(8) & (\Add0~15\ $ (GND))) # (!cout1(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((cout1(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X12_Y8_N0
\cout1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~21_combout\ = (\Add0~16_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~21_combout\);

-- Location: FF_X12_Y8_N1
\cout1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(8));

-- Location: LCCOMB_X11_Y8_N18
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (cout1(9) & (!\Add0~17\)) # (!cout1(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!cout1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X12_Y8_N2
\cout1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~19_combout\ = (\Add0~20_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~20_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~19_combout\);

-- Location: FF_X12_Y8_N3
\cout1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(10));

-- Location: LCCOMB_X11_Y8_N20
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (cout1(10) & (\Add0~19\ $ (GND))) # (!cout1(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((cout1(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X12_Y7_N12
\LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (!\Add0~14_combout\ & (!\Add0~18_combout\ & (!\Add0~20_combout\ & !\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~18_combout\,
	datac => \Add0~20_combout\,
	datad => \Add0~16_combout\,
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X12_Y8_N30
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!\Add0~12_combout\ & (!\Add0~6_combout\ & (!\Add0~8_combout\ & !\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~10_combout\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X12_Y8_N24
\cout1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~17_combout\ = (\Add0~24_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~24_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~17_combout\);

-- Location: FF_X12_Y8_N25
\cout1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(12));

-- Location: LCCOMB_X11_Y8_N22
\Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (cout1(11) & (!\Add0~21\)) # (!cout1(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!cout1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X12_Y7_N0
\cout1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~18_combout\ = (\Add0~22_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~22_combout\,
	datac => \cout1[25]~0_combout\,
	combout => \cout1~18_combout\);

-- Location: FF_X12_Y7_N1
\cout1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(11));

-- Location: LCCOMB_X11_Y8_N24
\Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (cout1(12) & (\Add0~23\ $ (GND))) # (!cout1(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((cout1(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X11_Y8_N26
\Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (cout1(13) & (!\Add0~25\)) # (!cout1(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!cout1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X12_Y7_N22
\LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (!\Add0~24_combout\ & (!\Add0~22_combout\ & (!\Add0~28_combout\ & !\Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~28_combout\,
	datad => \Add0~26_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X12_Y7_N20
\LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (!\Add0~34_combout\ & (!\Add0~30_combout\ & (!\Add0~36_combout\ & !\Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~36_combout\,
	datad => \Add0~32_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X12_Y7_N10
\LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = (\LessThan1~1_combout\ & (\LessThan1~0_combout\ & (\LessThan1~2_combout\ & \LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~1_combout\,
	datab => \LessThan1~0_combout\,
	datac => \LessThan1~2_combout\,
	datad => \LessThan1~3_combout\,
	combout => \LessThan1~4_combout\);

-- Location: LCCOMB_X12_Y7_N6
\LessThan1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = (!\Add0~48_combout\ & (!\Add0~46_combout\ & (\LessThan1~5_combout\ & \LessThan1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Add0~46_combout\,
	datac => \LessThan1~5_combout\,
	datad => \LessThan1~4_combout\,
	combout => \LessThan1~6_combout\);

-- Location: LCCOMB_X12_Y7_N28
\LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~7_combout\ = (!\Add0~52_combout\ & (!\Add0~54_combout\ & (!\Add0~50_combout\ & \LessThan1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \Add0~54_combout\,
	datac => \Add0~50_combout\,
	datad => \LessThan1~6_combout\,
	combout => \LessThan1~7_combout\);

-- Location: LCCOMB_X12_Y7_N18
\LessThan1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~8_combout\ = (!\Add0~60_combout\ & (!\Add0~56_combout\ & (!\Add0~58_combout\ & \LessThan1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~60_combout\,
	datab => \Add0~56_combout\,
	datac => \Add0~58_combout\,
	datad => \LessThan1~7_combout\,
	combout => \LessThan1~8_combout\);

-- Location: LCCOMB_X12_Y7_N14
\cout1[25]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1[25]~0_combout\ = (\Add0~62_combout\) # ((\LessThan1~8_combout\ & ((!\LessThan0~0_combout\) # (!\LessThan1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~9_combout\,
	datab => \Add0~62_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan1~8_combout\,
	combout => \cout1[25]~0_combout\);

-- Location: LCCOMB_X12_Y7_N30
\cout1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~16_combout\ = (\cout1[25]~0_combout\ & \Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cout1[25]~0_combout\,
	datad => \Add0~26_combout\,
	combout => \cout1~16_combout\);

-- Location: FF_X12_Y7_N31
\cout1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(13));

-- Location: LCCOMB_X11_Y8_N28
\Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (cout1(14) & (\Add0~27\ $ (GND))) # (!cout1(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((cout1(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X12_Y8_N18
\cout1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~15_combout\ = (\Add0~28_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~28_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~15_combout\);

-- Location: FF_X12_Y8_N19
\cout1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(14));

-- Location: LCCOMB_X11_Y8_N30
\Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (cout1(15) & (!\Add0~29\)) # (!cout1(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!cout1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X12_Y8_N28
\cout1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~14_combout\ = (\Add0~30_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~30_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~14_combout\);

-- Location: FF_X12_Y8_N29
\cout1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(15));

-- Location: LCCOMB_X11_Y7_N0
\Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (cout1(16) & (\Add0~31\ $ (GND))) # (!cout1(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((cout1(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X13_Y7_N22
\cout1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~13_combout\ = (\Add0~32_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~13_combout\);

-- Location: FF_X13_Y7_N23
\cout1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(16));

-- Location: LCCOMB_X11_Y7_N2
\Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (cout1(17) & (!\Add0~33\)) # (!cout1(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!cout1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X10_Y7_N12
\cout1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~12_combout\ = (\Add0~34_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~12_combout\);

-- Location: FF_X10_Y7_N13
\cout1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(17));

-- Location: LCCOMB_X11_Y7_N4
\Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (cout1(18) & (\Add0~35\ $ (GND))) # (!cout1(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((cout1(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X12_Y7_N4
\cout1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~11_combout\ = (\Add0~36_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~36_combout\,
	datac => \cout1[25]~0_combout\,
	combout => \cout1~11_combout\);

-- Location: FF_X12_Y7_N5
\cout1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(18));

-- Location: LCCOMB_X11_Y7_N6
\Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (cout1(19) & (!\Add0~37\)) # (!cout1(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!cout1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X12_Y7_N26
\cout1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~10_combout\ = (\Add0~38_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~38_combout\,
	datac => \cout1[25]~0_combout\,
	combout => \cout1~10_combout\);

-- Location: FF_X12_Y7_N27
\cout1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(19));

-- Location: LCCOMB_X11_Y7_N8
\Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (cout1(20) & (\Add0~39\ $ (GND))) # (!cout1(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((cout1(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X13_Y7_N4
\cout1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~9_combout\ = (\Add0~40_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~40_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~9_combout\);

-- Location: FF_X13_Y7_N5
\cout1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(20));

-- Location: LCCOMB_X11_Y7_N10
\Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (cout1(21) & (!\Add0~41\)) # (!cout1(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!cout1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X10_Y7_N14
\cout1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~8_combout\ = (\Add0~42_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~42_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~8_combout\);

-- Location: FF_X10_Y7_N15
\cout1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(21));

-- Location: LCCOMB_X11_Y7_N12
\Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (cout1(22) & (\Add0~43\ $ (GND))) # (!cout1(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((cout1(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X10_Y7_N16
\cout1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~7_combout\ = (\Add0~44_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~44_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~7_combout\);

-- Location: FF_X10_Y7_N17
\cout1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(22));

-- Location: LCCOMB_X11_Y7_N14
\Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (cout1(23) & (!\Add0~45\)) # (!cout1(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!cout1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X13_Y7_N2
\cout1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~6_combout\ = (\Add0~46_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~46_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~6_combout\);

-- Location: FF_X13_Y7_N3
\cout1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(23));

-- Location: LCCOMB_X11_Y7_N16
\Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (cout1(24) & (\Add0~47\ $ (GND))) # (!cout1(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((cout1(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X13_Y7_N8
\cout1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~5_combout\ = (\Add0~48_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~48_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~5_combout\);

-- Location: FF_X13_Y7_N9
\cout1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(24));

-- Location: LCCOMB_X11_Y7_N18
\Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (cout1(25) & (!\Add0~49\)) # (!cout1(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!cout1(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X10_Y7_N18
\cout1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~4_combout\ = (\Add0~50_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~50_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~4_combout\);

-- Location: FF_X10_Y7_N19
\cout1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(25));

-- Location: LCCOMB_X11_Y7_N20
\Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (cout1(26) & (\Add0~51\ $ (GND))) # (!cout1(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((cout1(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X13_Y7_N10
\cout1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~3_combout\ = (\Add0~52_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~52_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~3_combout\);

-- Location: FF_X13_Y7_N11
\cout1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(26));

-- Location: LCCOMB_X11_Y7_N22
\Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (cout1(27) & (!\Add0~53\)) # (!cout1(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!cout1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X10_Y7_N4
\cout1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~2_combout\ = (\Add0~54_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~54_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~2_combout\);

-- Location: FF_X10_Y7_N5
\cout1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(27));

-- Location: LCCOMB_X11_Y7_N24
\Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (cout1(28) & (\Add0~55\ $ (GND))) # (!cout1(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((cout1(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout1(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X13_Y7_N12
\cout1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~1_combout\ = (\Add0~56_combout\ & \cout1[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~56_combout\,
	datad => \cout1[25]~0_combout\,
	combout => \cout1~1_combout\);

-- Location: FF_X13_Y7_N13
\cout1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(28));

-- Location: LCCOMB_X11_Y7_N26
\Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (cout1(29) & (!\Add0~57\)) # (!cout1(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!cout1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X10_Y7_N10
\cout1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~30_combout\ = (\Add0~62_combout\ & \Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~62_combout\,
	datad => \Add0~58_combout\,
	combout => \cout1~30_combout\);

-- Location: FF_X10_Y7_N11
\cout1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(29));

-- Location: LCCOMB_X11_Y7_N28
\Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (cout1(30) & (\Add0~59\ $ (GND))) # (!cout1(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((cout1(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X10_Y7_N8
\cout1~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout1~31_combout\ = (\Add0~62_combout\ & \Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~62_combout\,
	datad => \Add0~60_combout\,
	combout => \cout1~31_combout\);

-- Location: FF_X10_Y7_N9
\cout1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout1~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout1(30));

-- Location: LCCOMB_X11_Y7_N30
\Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = cout1(31) $ (\Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout1(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X12_Y7_N16
\tmp1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \tmp1~0_combout\ = (\tmp1~q\) # ((!\LessThan1~9_combout\ & \LessThan1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tmp1~q\,
	datac => \LessThan1~9_combout\,
	datad => \LessThan1~8_combout\,
	combout => \tmp1~0_combout\);

-- Location: LCCOMB_X12_Y7_N24
\tmp1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \tmp1~1_combout\ = (!\Add0~62_combout\ & (\tmp1~0_combout\ & ((\LessThan0~0_combout\) # (!\LessThan1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \LessThan1~8_combout\,
	datac => \LessThan0~0_combout\,
	datad => \tmp1~0_combout\,
	combout => \tmp1~1_combout\);

-- Location: FF_X12_Y7_N25
tmp1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tmp1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tmp1~q\);

-- Location: LCCOMB_X28_Y22_N2
\cout2~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~29_combout\ = (\Add1~0_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~0_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~29_combout\);

-- Location: FF_X28_Y22_N3
\cout2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(0));

-- Location: LCCOMB_X30_Y22_N0
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = cout2(0) $ (VCC)
-- \Add1~1\ = CARRY(cout2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cout2(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X28_Y22_N16
\cout2~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~26_combout\ = (\Add1~6_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~6_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~26_combout\);

-- Location: FF_X28_Y22_N17
\cout2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(3));

-- Location: LCCOMB_X30_Y22_N2
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (cout2(1) & (!\Add1~1\)) # (!cout2(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!cout2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X28_Y22_N12
\cout2~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~28_combout\ = (\Add1~2_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~2_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~28_combout\);

-- Location: FF_X28_Y22_N13
\cout2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(1));

-- Location: LCCOMB_X30_Y22_N4
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (cout2(2) & (\Add1~3\ $ (GND))) # (!cout2(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((cout2(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X28_Y22_N26
\cout2~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~27_combout\ = (\Add1~4_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~27_combout\);

-- Location: FF_X28_Y22_N27
\cout2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(2));

-- Location: LCCOMB_X30_Y22_N6
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (cout2(3) & (!\Add1~5\)) # (!cout2(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!cout2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X31_Y22_N2
\LessThan3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~9_combout\ = (\Add1~6_combout\ & ((\Add1~0_combout\) # ((\Add1~4_combout\) # (\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add1~6_combout\,
	datac => \Add1~4_combout\,
	datad => \Add1~2_combout\,
	combout => \LessThan3~9_combout\);

-- Location: LCCOMB_X31_Y22_N16
\LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (\Add1~6_combout\) # ((\Add1~4_combout\ & ((\Add1~0_combout\) # (\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add1~6_combout\,
	datac => \Add1~4_combout\,
	datad => \Add1~2_combout\,
	combout => \LessThan2~0_combout\);

-- Location: FF_X30_Y21_N31
\cout2[31]\ : dffeas
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
	q => cout2(31));

-- Location: LCCOMB_X30_Y22_N8
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (cout2(4) & (\Add1~7\ $ (GND))) # (!cout2(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((cout2(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X29_Y22_N28
\cout2~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~25_combout\ = (\Add1~8_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~25_combout\);

-- Location: FF_X29_Y22_N29
\cout2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(4));

-- Location: LCCOMB_X30_Y22_N10
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (cout2(5) & (!\Add1~9\)) # (!cout2(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!cout2(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X28_Y22_N18
\cout2~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~24_combout\ = (\Add1~10_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~10_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~24_combout\);

-- Location: FF_X28_Y22_N19
\cout2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(5));

-- Location: LCCOMB_X30_Y22_N12
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (cout2(6) & (\Add1~11\ $ (GND))) # (!cout2(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((cout2(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X31_Y22_N12
\cout2~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~23_combout\ = (\Add1~12_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~12_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~23_combout\);

-- Location: FF_X31_Y22_N13
\cout2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(6));

-- Location: LCCOMB_X30_Y22_N14
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (cout2(7) & (!\Add1~13\)) # (!cout2(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!cout2(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X28_Y22_N0
\cout2~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~22_combout\ = (\Add1~14_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~22_combout\);

-- Location: FF_X28_Y22_N1
\cout2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(7));

-- Location: LCCOMB_X30_Y22_N16
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (cout2(8) & (\Add1~15\ $ (GND))) # (!cout2(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((cout2(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X31_Y22_N10
\cout2~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~21_combout\ = (\Add1~16_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~16_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~21_combout\);

-- Location: FF_X31_Y22_N11
\cout2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(8));

-- Location: LCCOMB_X30_Y22_N18
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (cout2(9) & (!\Add1~17\)) # (!cout2(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!cout2(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X29_Y22_N14
\cout2~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~20_combout\ = (\Add1~18_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~18_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~20_combout\);

-- Location: FF_X29_Y22_N15
\cout2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(9));

-- Location: LCCOMB_X30_Y22_N20
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (cout2(10) & (\Add1~19\ $ (GND))) # (!cout2(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((cout2(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X31_Y22_N24
\cout2~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~19_combout\ = (\Add1~20_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~20_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~19_combout\);

-- Location: FF_X31_Y22_N25
\cout2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(10));

-- Location: LCCOMB_X30_Y22_N22
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (cout2(11) & (!\Add1~21\)) # (!cout2(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!cout2(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X31_Y22_N22
\cout2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~18_combout\ = (\Add1~22_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~22_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~18_combout\);

-- Location: FF_X31_Y22_N23
\cout2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(11));

-- Location: LCCOMB_X30_Y22_N24
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (cout2(12) & (\Add1~23\ $ (GND))) # (!cout2(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((cout2(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X28_Y22_N6
\cout2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~17_combout\ = (\Add1~24_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~24_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~17_combout\);

-- Location: FF_X28_Y22_N7
\cout2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(12));

-- Location: LCCOMB_X30_Y22_N26
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (cout2(13) & (!\Add1~25\)) # (!cout2(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!cout2(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X31_Y22_N8
\cout2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~16_combout\ = (\Add1~26_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~26_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~16_combout\);

-- Location: FF_X31_Y22_N9
\cout2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(13));

-- Location: LCCOMB_X30_Y22_N28
\Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (cout2(14) & (\Add1~27\ $ (GND))) # (!cout2(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((cout2(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X31_Y22_N6
\cout2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~15_combout\ = (\Add1~28_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~28_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~15_combout\);

-- Location: FF_X31_Y22_N7
\cout2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(14));

-- Location: LCCOMB_X30_Y22_N30
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (cout2(15) & (!\Add1~29\)) # (!cout2(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!cout2(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X28_Y22_N20
\cout2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~14_combout\ = (\Add1~30_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~30_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~14_combout\);

-- Location: FF_X28_Y22_N21
\cout2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(15));

-- Location: LCCOMB_X30_Y21_N0
\Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (cout2(16) & (\Add1~31\ $ (GND))) # (!cout2(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((cout2(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X28_Y22_N30
\cout2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~13_combout\ = (\Add1~32_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~32_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~13_combout\);

-- Location: FF_X28_Y22_N31
\cout2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(16));

-- Location: LCCOMB_X30_Y21_N2
\Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (cout2(17) & (!\Add1~33\)) # (!cout2(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!cout2(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X31_Y22_N20
\cout2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~12_combout\ = (\Add1~34_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~34_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~12_combout\);

-- Location: FF_X31_Y22_N21
\cout2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(17));

-- Location: LCCOMB_X30_Y21_N4
\Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (cout2(18) & (\Add1~35\ $ (GND))) # (!cout2(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((cout2(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X31_Y22_N30
\cout2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~11_combout\ = (\Add1~36_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~36_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~11_combout\);

-- Location: FF_X31_Y22_N31
\cout2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(18));

-- Location: LCCOMB_X30_Y21_N6
\Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (cout2(19) & (!\Add1~37\)) # (!cout2(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!cout2(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X31_Y22_N28
\cout2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~10_combout\ = (\Add1~38_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~38_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~10_combout\);

-- Location: FF_X31_Y22_N29
\cout2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(19));

-- Location: LCCOMB_X30_Y21_N8
\Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (cout2(20) & (\Add1~39\ $ (GND))) # (!cout2(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((cout2(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X29_Y22_N8
\cout2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~9_combout\ = (\Add1~40_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~40_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~9_combout\);

-- Location: FF_X29_Y22_N9
\cout2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(20));

-- Location: LCCOMB_X30_Y21_N10
\Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (cout2(21) & (!\Add1~41\)) # (!cout2(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!cout2(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X29_Y22_N22
\cout2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~8_combout\ = (\Add1~42_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~8_combout\);

-- Location: FF_X29_Y22_N23
\cout2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(21));

-- Location: LCCOMB_X30_Y21_N12
\Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (cout2(22) & (\Add1~43\ $ (GND))) # (!cout2(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((cout2(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X28_Y22_N24
\cout2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~7_combout\ = (\Add1~44_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~7_combout\);

-- Location: FF_X28_Y22_N25
\cout2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(22));

-- Location: LCCOMB_X30_Y21_N14
\Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (cout2(23) & (!\Add1~45\)) # (!cout2(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!cout2(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X28_Y22_N10
\cout2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~6_combout\ = (\Add1~46_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~6_combout\);

-- Location: FF_X28_Y22_N11
\cout2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(23));

-- Location: LCCOMB_X30_Y21_N16
\Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (cout2(24) & (\Add1~47\ $ (GND))) # (!cout2(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((cout2(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X28_Y22_N8
\cout2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~5_combout\ = (\Add1~48_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~48_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~5_combout\);

-- Location: FF_X28_Y22_N9
\cout2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(24));

-- Location: LCCOMB_X30_Y21_N18
\Add1~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (cout2(25) & (!\Add1~49\)) # (!cout2(25) & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!cout2(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X28_Y22_N22
\cout2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~4_combout\ = (\Add1~50_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~50_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~4_combout\);

-- Location: FF_X28_Y22_N23
\cout2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(25));

-- Location: LCCOMB_X30_Y21_N20
\Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (cout2(26) & (\Add1~51\ $ (GND))) # (!cout2(26) & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((cout2(26) & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X28_Y22_N28
\cout2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~3_combout\ = (\Add1~52_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~52_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~3_combout\);

-- Location: FF_X28_Y22_N29
\cout2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(26));

-- Location: LCCOMB_X30_Y21_N22
\Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (cout2(27) & (!\Add1~53\)) # (!cout2(27) & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!cout2(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X28_Y22_N14
\cout2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~2_combout\ = (\Add1~54_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~54_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~2_combout\);

-- Location: FF_X28_Y22_N15
\cout2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(27));

-- Location: LCCOMB_X30_Y21_N24
\Add1~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (cout2(28) & (\Add1~55\ $ (GND))) # (!cout2(28) & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((cout2(28) & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cout2(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X30_Y21_N26
\Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (cout2(29) & (!\Add1~57\)) # (!cout2(29) & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!cout2(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X29_Y21_N16
\cout2~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~30_combout\ = (\Add1~62_combout\ & \Add1~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~62_combout\,
	datad => \Add1~58_combout\,
	combout => \cout2~30_combout\);

-- Location: FF_X29_Y21_N17
\cout2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(29));

-- Location: LCCOMB_X30_Y21_N28
\Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (cout2(30) & (\Add1~59\ $ (GND))) # (!cout2(30) & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((cout2(30) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X29_Y21_N14
\cout2~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~31_combout\ = (\Add1~62_combout\ & \Add1~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~62_combout\,
	datad => \Add1~60_combout\,
	combout => \cout2~31_combout\);

-- Location: FF_X29_Y21_N15
\cout2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(30));

-- Location: LCCOMB_X30_Y21_N30
\Add1~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = cout2(31) $ (\Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cout2(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X29_Y22_N18
\cout2[16]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2[16]~0_combout\ = (\Add1~62_combout\) # ((\LessThan3~8_combout\ & ((!\LessThan2~0_combout\) # (!\LessThan3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~9_combout\,
	datab => \LessThan2~0_combout\,
	datac => \Add1~62_combout\,
	datad => \LessThan3~8_combout\,
	combout => \cout2[16]~0_combout\);

-- Location: LCCOMB_X28_Y22_N4
\cout2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout2~1_combout\ = (\Add1~56_combout\ & \cout2[16]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~56_combout\,
	datad => \cout2[16]~0_combout\,
	combout => \cout2~1_combout\);

-- Location: FF_X28_Y22_N5
\cout2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cout2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cout2(28));

-- Location: LCCOMB_X29_Y22_N26
\LessThan3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (!\Add1~8_combout\ & (!\Add1~12_combout\ & (!\Add1~10_combout\ & !\Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add1~12_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~14_combout\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X29_Y22_N20
\LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (!\Add1~20_combout\ & (!\Add1~18_combout\ & (!\Add1~22_combout\ & !\Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~20_combout\,
	datab => \Add1~18_combout\,
	datac => \Add1~22_combout\,
	datad => \Add1~16_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X29_Y22_N30
\LessThan3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (!\Add1~30_combout\ & (!\Add1~24_combout\ & (!\Add1~26_combout\ & !\Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datab => \Add1~24_combout\,
	datac => \Add1~26_combout\,
	datad => \Add1~28_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X29_Y22_N24
\LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = (!\Add1~32_combout\ & (!\Add1~34_combout\ & (!\Add1~38_combout\ & !\Add1~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \Add1~34_combout\,
	datac => \Add1~38_combout\,
	datad => \Add1~36_combout\,
	combout => \LessThan3~3_combout\);

-- Location: LCCOMB_X29_Y22_N6
\LessThan3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = (\LessThan3~0_combout\ & (\LessThan3~1_combout\ & (\LessThan3~2_combout\ & \LessThan3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~0_combout\,
	datab => \LessThan3~1_combout\,
	datac => \LessThan3~2_combout\,
	datad => \LessThan3~3_combout\,
	combout => \LessThan3~4_combout\);

-- Location: LCCOMB_X29_Y22_N12
\LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~5_combout\ = (!\Add1~42_combout\ & (!\Add1~40_combout\ & (!\Add1~44_combout\ & \LessThan3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datab => \Add1~40_combout\,
	datac => \Add1~44_combout\,
	datad => \LessThan3~4_combout\,
	combout => \LessThan3~5_combout\);

-- Location: LCCOMB_X29_Y22_N2
\LessThan3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~6_combout\ = (!\Add1~46_combout\ & (!\Add1~50_combout\ & (!\Add1~48_combout\ & \LessThan3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datab => \Add1~50_combout\,
	datac => \Add1~48_combout\,
	datad => \LessThan3~5_combout\,
	combout => \LessThan3~6_combout\);

-- Location: LCCOMB_X29_Y22_N0
\LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~7_combout\ = (!\Add1~54_combout\ & (!\Add1~52_combout\ & \LessThan3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~54_combout\,
	datab => \Add1~52_combout\,
	datad => \LessThan3~6_combout\,
	combout => \LessThan3~7_combout\);

-- Location: LCCOMB_X29_Y22_N10
\LessThan3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~8_combout\ = (!\Add1~56_combout\ & (!\Add1~60_combout\ & (!\Add1~58_combout\ & \LessThan3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~56_combout\,
	datab => \Add1~60_combout\,
	datac => \Add1~58_combout\,
	datad => \LessThan3~7_combout\,
	combout => \LessThan3~8_combout\);

-- Location: LCCOMB_X29_Y22_N16
\tmp2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \tmp2~0_combout\ = (\tmp2~q\) # ((!\LessThan3~9_combout\ & \LessThan3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~9_combout\,
	datab => \tmp2~q\,
	datad => \LessThan3~8_combout\,
	combout => \tmp2~0_combout\);

-- Location: LCCOMB_X29_Y22_N4
\tmp2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \tmp2~1_combout\ = (!\Add1~62_combout\ & (\tmp2~0_combout\ & ((\LessThan2~0_combout\) # (!\LessThan3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \LessThan2~0_combout\,
	datac => \Add1~62_combout\,
	datad => \tmp2~0_combout\,
	combout => \tmp2~1_combout\);

-- Location: FF_X29_Y22_N5
tmp2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tmp2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tmp2~q\);

ww_clk_out1 <= \clk_out1~output_o\;

ww_clk_out2 <= \clk_out2~output_o\;
END structure;


