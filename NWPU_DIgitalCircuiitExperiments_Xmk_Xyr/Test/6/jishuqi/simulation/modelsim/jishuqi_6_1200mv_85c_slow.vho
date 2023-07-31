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

-- DATE "06/02/2023 22:07:41"

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

ENTITY 	jishuqi IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	OutD : OUT std_logic_vector(7 DOWNTO 0);
	Sign : OUT std_logic
	);
END jishuqi;

-- Design Ports Information
-- OutD[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[4]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[5]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[6]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OutD[7]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sign	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jishuqi IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_OutD : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sign : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \OutD[0]~output_o\ : std_logic;
SIGNAL \OutD[1]~output_o\ : std_logic;
SIGNAL \OutD[2]~output_o\ : std_logic;
SIGNAL \OutD[3]~output_o\ : std_logic;
SIGNAL \OutD[4]~output_o\ : std_logic;
SIGNAL \OutD[5]~output_o\ : std_logic;
SIGNAL \OutD[6]~output_o\ : std_logic;
SIGNAL \OutD[7]~output_o\ : std_logic;
SIGNAL \Sign~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \temp[0]~8_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \temp[0]~9\ : std_logic;
SIGNAL \temp[1]~10_combout\ : std_logic;
SIGNAL \temp[1]~11\ : std_logic;
SIGNAL \temp[2]~12_combout\ : std_logic;
SIGNAL \temp[2]~13\ : std_logic;
SIGNAL \temp[3]~14_combout\ : std_logic;
SIGNAL \temp[3]~15\ : std_logic;
SIGNAL \temp[4]~16_combout\ : std_logic;
SIGNAL \temp[4]~17\ : std_logic;
SIGNAL \temp[5]~18_combout\ : std_logic;
SIGNAL \temp[5]~19\ : std_logic;
SIGNAL \temp[6]~20_combout\ : std_logic;
SIGNAL \temp[6]~21\ : std_logic;
SIGNAL \temp[7]~22_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Sign~0_combout\ : std_logic;
SIGNAL \Sign~reg0_q\ : std_logic;
SIGNAL temp : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
OutD <= ww_OutD;
Sign <= ww_Sign;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;

-- Location: IOOBUF_X22_Y0_N9
\OutD[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(0),
	devoe => ww_devoe,
	o => \OutD[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\OutD[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(1),
	devoe => ww_devoe,
	o => \OutD[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\OutD[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(2),
	devoe => ww_devoe,
	o => \OutD[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\OutD[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(3),
	devoe => ww_devoe,
	o => \OutD[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\OutD[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(4),
	devoe => ww_devoe,
	o => \OutD[4]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\OutD[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(5),
	devoe => ww_devoe,
	o => \OutD[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\OutD[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(6),
	devoe => ww_devoe,
	o => \OutD[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\OutD[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => temp(7),
	devoe => ww_devoe,
	o => \OutD[7]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Sign~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Sign~reg0_q\,
	devoe => ww_devoe,
	o => \Sign~output_o\);

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

-- Location: LCCOMB_X22_Y1_N12
\temp[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[0]~8_combout\ = temp(0) $ (VCC)
-- \temp[0]~9\ = CARRY(temp(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(0),
	datad => VCC,
	combout => \temp[0]~8_combout\,
	cout => \temp[0]~9\);

-- Location: IOIBUF_X16_Y0_N22
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G19
\reset~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: LCCOMB_X22_Y1_N14
\temp[1]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[1]~10_combout\ = (temp(1) & (!\temp[0]~9\)) # (!temp(1) & ((\temp[0]~9\) # (GND)))
-- \temp[1]~11\ = CARRY((!\temp[0]~9\) # (!temp(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => temp(1),
	datad => VCC,
	cin => \temp[0]~9\,
	combout => \temp[1]~10_combout\,
	cout => \temp[1]~11\);

-- Location: FF_X22_Y1_N15
\temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[1]~10_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(1));

-- Location: LCCOMB_X22_Y1_N16
\temp[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[2]~12_combout\ = (temp(2) & (\temp[1]~11\ $ (GND))) # (!temp(2) & (!\temp[1]~11\ & VCC))
-- \temp[2]~13\ = CARRY((temp(2) & !\temp[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => temp(2),
	datad => VCC,
	cin => \temp[1]~11\,
	combout => \temp[2]~12_combout\,
	cout => \temp[2]~13\);

-- Location: FF_X22_Y1_N17
\temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[2]~12_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(2));

-- Location: LCCOMB_X22_Y1_N18
\temp[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[3]~14_combout\ = (temp(3) & (!\temp[2]~13\)) # (!temp(3) & ((\temp[2]~13\) # (GND)))
-- \temp[3]~15\ = CARRY((!\temp[2]~13\) # (!temp(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => temp(3),
	datad => VCC,
	cin => \temp[2]~13\,
	combout => \temp[3]~14_combout\,
	cout => \temp[3]~15\);

-- Location: FF_X22_Y1_N19
\temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[3]~14_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(3));

-- Location: LCCOMB_X22_Y1_N20
\temp[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[4]~16_combout\ = (temp(4) & (\temp[3]~15\ $ (GND))) # (!temp(4) & (!\temp[3]~15\ & VCC))
-- \temp[4]~17\ = CARRY((temp(4) & !\temp[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => temp(4),
	datad => VCC,
	cin => \temp[3]~15\,
	combout => \temp[4]~16_combout\,
	cout => \temp[4]~17\);

-- Location: FF_X22_Y1_N21
\temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[4]~16_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(4));

-- Location: LCCOMB_X22_Y1_N22
\temp[5]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[5]~18_combout\ = (temp(5) & (!\temp[4]~17\)) # (!temp(5) & ((\temp[4]~17\) # (GND)))
-- \temp[5]~19\ = CARRY((!\temp[4]~17\) # (!temp(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => temp(5),
	datad => VCC,
	cin => \temp[4]~17\,
	combout => \temp[5]~18_combout\,
	cout => \temp[5]~19\);

-- Location: FF_X22_Y1_N23
\temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[5]~18_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(5));

-- Location: LCCOMB_X22_Y1_N24
\temp[6]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[6]~20_combout\ = (temp(6) & (\temp[5]~19\ $ (GND))) # (!temp(6) & (!\temp[5]~19\ & VCC))
-- \temp[6]~21\ = CARRY((temp(6) & !\temp[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => temp(6),
	datad => VCC,
	cin => \temp[5]~19\,
	combout => \temp[6]~20_combout\,
	cout => \temp[6]~21\);

-- Location: FF_X22_Y1_N25
\temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[6]~20_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(6));

-- Location: LCCOMB_X22_Y1_N26
\temp[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \temp[7]~22_combout\ = \temp[6]~21\ $ (temp(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => temp(7),
	cin => \temp[6]~21\,
	combout => \temp[7]~22_combout\);

-- Location: FF_X22_Y1_N27
\temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[7]~22_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(7));

-- Location: LCCOMB_X22_Y1_N4
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!temp(5) & (!temp(6) & (!temp(7) & !temp(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(5),
	datab => temp(6),
	datac => temp(7),
	datad => temp(4),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X22_Y1_N6
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (((!temp(2)) # (!temp(1))) # (!temp(3))) # (!temp(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(0),
	datab => temp(3),
	datac => temp(1),
	datad => temp(2),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y1_N10
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\LessThan0~1_combout\ & \LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~1_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~2_combout\);

-- Location: FF_X22_Y1_N13
\temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp[0]~8_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sclr => \ALT_INV_LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(0));

-- Location: LCCOMB_X22_Y1_N28
\Sign~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Sign~0_combout\ = !\LessThan0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LessThan0~2_combout\,
	combout => \Sign~0_combout\);

-- Location: FF_X22_Y1_N29
\Sign~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Sign~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Sign~reg0_q\);

ww_OutD(0) <= \OutD[0]~output_o\;

ww_OutD(1) <= \OutD[1]~output_o\;

ww_OutD(2) <= \OutD[2]~output_o\;

ww_OutD(3) <= \OutD[3]~output_o\;

ww_OutD(4) <= \OutD[4]~output_o\;

ww_OutD(5) <= \OutD[5]~output_o\;

ww_OutD(6) <= \OutD[6]~output_o\;

ww_OutD(7) <= \OutD[7]~output_o\;

ww_Sign <= \Sign~output_o\;
END structure;


