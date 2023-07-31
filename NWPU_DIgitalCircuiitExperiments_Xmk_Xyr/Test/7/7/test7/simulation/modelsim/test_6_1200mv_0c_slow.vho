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

-- DATE "06/16/2023 19:04:10"

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

ENTITY 	test IS
    PORT (
	CLK25M : OUT std_logic;
	CLk50M : IN std_logic;
	out1 : OUT std_logic_vector(6 DOWNTO 0);
	q : IN std_logic_vector(7 DOWNTO 0);
	out2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- CLK25M	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[6]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[5]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[2]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[5]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[4]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[3]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[2]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[0]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLk50M	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_out1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_out2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLk50M~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK25M~output_o\ : std_logic;
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
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
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
SIGNAL \q[5]~input_o\ : std_logic;
SIGNAL \q[6]~input_o\ : std_logic;
SIGNAL \q[4]~input_o\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \q[1]~input_o\ : std_logic;
SIGNAL \q[3]~input_o\ : std_logic;
SIGNAL \q[2]~input_o\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \q[0]~input_o\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst|cout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux0~2_combout\ : std_logic;

BEGIN

CLK25M <= ww_CLK25M;
ww_CLk50M <= CLk50M;
out1 <= ww_out1;
ww_q <= q;
out2 <= ww_out2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLk50M~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLk50M~input_o\);
\inst2|ALT_INV_Mux1~2_combout\ <= NOT \inst2|Mux1~2_combout\;
\inst2|ALT_INV_Mux0~2_combout\ <= NOT \inst2|Mux0~2_combout\;

-- Location: IOOBUF_X33_Y15_N9
\CLK25M~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|TMP~q\,
	devoe => ww_devoe,
	o => \CLK25M~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\out1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \out1[6]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\out1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux1~2_combout\,
	devoe => ww_devoe,
	o => \out1[5]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\out1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[4]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
\out1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\out1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux1~2_combout\,
	devoe => ww_devoe,
	o => \out1[2]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\out1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[1]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\out1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\out2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux1~2_combout\,
	devoe => ww_devoe,
	o => \out2[6]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\out2[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \out2[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\out2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux1~2_combout\,
	devoe => ww_devoe,
	o => \out2[4]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\out2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux1~2_combout\,
	devoe => ww_devoe,
	o => \out2[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\out2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \out2[2]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\out2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out2[1]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\out2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out2[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLk50M~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLk50M,
	o => \CLk50M~input_o\);

-- Location: CLKCTRL_G17
\CLk50M~inputclkctrl\ : cycloneiv_clkctrl
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

-- Location: FF_X25_Y16_N1
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

-- Location: LCCOMB_X25_Y16_N0
\inst|Add0~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N11
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

-- Location: LCCOMB_X25_Y16_N2
\inst|Add0~2\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X25_Y16_N4
\inst|Add0~4\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N5
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

-- Location: LCCOMB_X25_Y16_N6
\inst|Add0~6\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N7
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

-- Location: LCCOMB_X25_Y16_N8
\inst|Add0~8\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N9
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

-- Location: LCCOMB_X25_Y16_N10
\inst|Add0~10\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y16_N8
\inst|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|Add0~10_combout\ & (!\inst|Add0~6_combout\ & (!\inst|Add0~4_combout\ & !\inst|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Add0~6_combout\,
	datac => \inst|Add0~4_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|Equal0~0_combout\);

-- Location: FF_X25_Y16_N13
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

-- Location: LCCOMB_X25_Y16_N12
\inst|Add0~12\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N15
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

-- Location: LCCOMB_X25_Y16_N14
\inst|Add0~14\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N17
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

-- Location: LCCOMB_X25_Y16_N16
\inst|Add0~16\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N19
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

-- Location: LCCOMB_X25_Y16_N18
\inst|Add0~18\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N4
\inst|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|Add0~12_combout\ & (!\inst|Add0~14_combout\ & (!\inst|Add0~16_combout\ & !\inst|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datab => \inst|Add0~14_combout\,
	datac => \inst|Add0~16_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X25_Y16_N23
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

-- Location: LCCOMB_X25_Y16_N20
\inst|Add0~20\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N21
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

-- Location: LCCOMB_X25_Y16_N22
\inst|Add0~22\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N27
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

-- Location: LCCOMB_X25_Y16_N24
\inst|Add0~24\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N25
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

-- Location: LCCOMB_X25_Y16_N26
\inst|Add0~26\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N14
\inst|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|Add0~22_combout\ & (!\inst|Add0~20_combout\ & (!\inst|Add0~26_combout\ & !\inst|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|Add0~26_combout\,
	datad => \inst|Add0~24_combout\,
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X25_Y15_N1
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

-- Location: LCCOMB_X25_Y16_N28
\inst|Add0~28\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N29
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

-- Location: LCCOMB_X25_Y16_N30
\inst|Add0~30\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y16_N31
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

-- Location: LCCOMB_X25_Y15_N0
\inst|Add0~32\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N3
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

-- Location: LCCOMB_X25_Y15_N2
\inst|Add0~34\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N28
\inst|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|Add0~32_combout\ & (!\inst|Add0~34_combout\ & (!\inst|Add0~28_combout\ & !\inst|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~32_combout\,
	datab => \inst|Add0~34_combout\,
	datac => \inst|Add0~28_combout\,
	datad => \inst|Add0~30_combout\,
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X26_Y15_N30
\inst|Equal0~4\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N11
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

-- Location: LCCOMB_X25_Y15_N4
\inst|Add0~36\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N5
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

-- Location: LCCOMB_X25_Y15_N6
\inst|Add0~38\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N7
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

-- Location: LCCOMB_X25_Y15_N8
\inst|Add0~40\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N9
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

-- Location: LCCOMB_X25_Y15_N10
\inst|Add0~42\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N8
\inst|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|Add0~42_combout\ & (!\inst|Add0~38_combout\ & (!\inst|Add0~36_combout\ & !\inst|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~42_combout\,
	datab => \inst|Add0~38_combout\,
	datac => \inst|Add0~36_combout\,
	datad => \inst|Add0~40_combout\,
	combout => \inst|Equal0~5_combout\);

-- Location: FF_X25_Y15_N13
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

-- Location: LCCOMB_X25_Y15_N12
\inst|Add0~44\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N15
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

-- Location: LCCOMB_X25_Y15_N14
\inst|Add0~46\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N17
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

-- Location: LCCOMB_X25_Y15_N16
\inst|Add0~48\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N19
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

-- Location: LCCOMB_X25_Y15_N18
\inst|Add0~50\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N18
\inst|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|Add0~44_combout\ & (!\inst|Add0~46_combout\ & (!\inst|Add0~48_combout\ & !\inst|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~44_combout\,
	datab => \inst|Add0~46_combout\,
	datac => \inst|Add0~48_combout\,
	datad => \inst|Add0~50_combout\,
	combout => \inst|Equal0~6_combout\);

-- Location: FF_X25_Y15_N27
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

-- Location: LCCOMB_X25_Y15_N20
\inst|Add0~52\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N21
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

-- Location: LCCOMB_X25_Y15_N22
\inst|Add0~54\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N23
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

-- Location: LCCOMB_X25_Y15_N24
\inst|Add0~56\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N25
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

-- Location: LCCOMB_X25_Y15_N26
\inst|Add0~58\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N26
\inst|Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (!\inst|Add0~58_combout\ & (!\inst|Add0~54_combout\ & (!\inst|Add0~52_combout\ & !\inst|Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~58_combout\,
	datab => \inst|Add0~54_combout\,
	datac => \inst|Add0~52_combout\,
	datad => \inst|Add0~56_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X25_Y15_N29
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

-- Location: LCCOMB_X25_Y15_N28
\inst|Add0~60\ : cycloneiv_lcell_comb
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

-- Location: FF_X25_Y15_N31
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

-- Location: LCCOMB_X25_Y15_N30
\inst|Add0~62\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N24
\inst|Equal0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (!\inst|Add0~60_combout\ & !\inst|Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~60_combout\,
	datad => \inst|Add0~62_combout\,
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X26_Y15_N2
\inst|Equal0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal0~12_combout\ = (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & (\inst|Equal0~10_combout\ & \inst|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~5_combout\,
	datab => \inst|Equal0~6_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Equal0~11_combout\,
	combout => \inst|Equal0~12_combout\);

-- Location: LCCOMB_X26_Y15_N10
\inst|cout~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X26_Y15_N11
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

-- Location: LCCOMB_X26_Y15_N22
\inst|Equal0~8\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N12
\inst|Equal0~7\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N20
\inst|Equal0~9\ : cycloneiv_lcell_comb
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

-- Location: LCCOMB_X26_Y15_N16
\inst|TMP~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X26_Y15_N17
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

-- Location: IOIBUF_X33_Y14_N1
\q[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(7),
	o => \q[7]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\q[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(5),
	o => \q[5]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\q[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(6),
	o => \q[6]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\q[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(4),
	o => \q[4]~input_o\);

-- Location: LCCOMB_X32_Y11_N0
\inst2|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (!\q[7]~input_o\ & (!\q[5]~input_o\ & (!\q[6]~input_o\ & \q[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[7]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[6]~input_o\,
	datad => \q[4]~input_o\,
	combout => \inst2|Mux0~0_combout\);

-- Location: IOIBUF_X33_Y11_N1
\q[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(1),
	o => \q[1]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\q[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(3),
	o => \q[3]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\q[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(2),
	o => \q[2]~input_o\);

-- Location: LCCOMB_X32_Y11_N2
\inst2|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (\inst2|Mux0~0_combout\ & (\q[1]~input_o\ & (!\q[3]~input_o\ & \q[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~0_combout\,
	datab => \q[1]~input_o\,
	datac => \q[3]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux0~1_combout\);

-- Location: IOIBUF_X33_Y10_N8
\q[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_q(0),
	o => \q[0]~input_o\);

-- Location: LCCOMB_X32_Y11_N8
\inst2|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\inst2|Mux0~1_combout\ & \q[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mux0~1_combout\,
	datac => \q[0]~input_o\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LCCOMB_X32_Y11_N22
\inst2|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\q[7]~input_o\ & (\q[5]~input_o\ & (\q[6]~input_o\ & !\q[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[7]~input_o\,
	datab => \q[5]~input_o\,
	datac => \q[6]~input_o\,
	datad => \q[4]~input_o\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y11_N12
\inst2|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = (\inst2|Mux1~0_combout\ & (!\q[1]~input_o\ & (\q[3]~input_o\ & !\q[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~0_combout\,
	datab => \q[1]~input_o\,
	datac => \q[3]~input_o\,
	datad => \q[2]~input_o\,
	combout => \inst2|Mux1~1_combout\);

-- Location: LCCOMB_X32_Y11_N26
\inst2|Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = (\inst2|Mux1~1_combout\ & \q[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~1_combout\,
	datac => \q[0]~input_o\,
	combout => \inst2|Mux1~2_combout\);

-- Location: LCCOMB_X32_Y11_N4
\inst2|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = ((!\inst2|Mux1~1_combout\ & !\inst2|Mux0~1_combout\)) # (!\q[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~1_combout\,
	datab => \inst2|Mux0~1_combout\,
	datac => \q[0]~input_o\,
	combout => \inst2|Mux2~0_combout\);

ww_CLK25M <= \CLK25M~output_o\;

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


