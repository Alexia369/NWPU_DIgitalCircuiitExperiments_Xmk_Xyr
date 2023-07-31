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

-- DATE "06/24/2023 20:51:28"

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

ENTITY 	FINAL4_5 IS
    PORT (
	led : OUT std_logic_vector(6 DOWNTO 0);
	CLK : IN std_logic;
	Switch : IN std_logic
	);
END FINAL4_5;

-- Design Ports Information
-- led[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Switch	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FINAL4_5 IS
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
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Switch : std_logic;
SIGNAL \inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|cout2~30_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|cout2~29_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|cout2~28_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|cout2~27_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|cout2~26_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|cout2~25_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|cout2~24_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|cout2~23_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|cout2~22_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|cout2~21_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|cout2~20_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|cout2~19_combout\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|cout2~18_combout\ : std_logic;
SIGNAL \inst|Add1~25\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|cout2~17_combout\ : std_logic;
SIGNAL \inst|Add1~27\ : std_logic;
SIGNAL \inst|Add1~28_combout\ : std_logic;
SIGNAL \inst|cout2~16_combout\ : std_logic;
SIGNAL \inst|Add1~29\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|cout2~15_combout\ : std_logic;
SIGNAL \inst|Add1~31\ : std_logic;
SIGNAL \inst|Add1~32_combout\ : std_logic;
SIGNAL \inst|cout2~14_combout\ : std_logic;
SIGNAL \inst|Add1~33\ : std_logic;
SIGNAL \inst|Add1~34_combout\ : std_logic;
SIGNAL \inst|cout2~13_combout\ : std_logic;
SIGNAL \inst|Add1~35\ : std_logic;
SIGNAL \inst|Add1~36_combout\ : std_logic;
SIGNAL \inst|cout2~12_combout\ : std_logic;
SIGNAL \inst|Add1~37\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|cout2~11_combout\ : std_logic;
SIGNAL \inst|Add1~39\ : std_logic;
SIGNAL \inst|Add1~40_combout\ : std_logic;
SIGNAL \inst|cout2~10_combout\ : std_logic;
SIGNAL \inst|Add1~41\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|cout2~9_combout\ : std_logic;
SIGNAL \inst|Add1~43\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|cout2~8_combout\ : std_logic;
SIGNAL \inst|Add1~45\ : std_logic;
SIGNAL \inst|Add1~46_combout\ : std_logic;
SIGNAL \inst|cout2~7_combout\ : std_logic;
SIGNAL \inst|Add1~47\ : std_logic;
SIGNAL \inst|Add1~49\ : std_logic;
SIGNAL \inst|Add1~50_combout\ : std_logic;
SIGNAL \inst|cout2~5_combout\ : std_logic;
SIGNAL \inst|Add1~51\ : std_logic;
SIGNAL \inst|Add1~52_combout\ : std_logic;
SIGNAL \inst|cout2~4_combout\ : std_logic;
SIGNAL \inst|Add1~53\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|cout2~3_combout\ : std_logic;
SIGNAL \inst|Add1~55\ : std_logic;
SIGNAL \inst|Add1~56_combout\ : std_logic;
SIGNAL \inst|cout2~2_combout\ : std_logic;
SIGNAL \inst|Add1~57\ : std_logic;
SIGNAL \inst|Add1~58_combout\ : std_logic;
SIGNAL \inst|cout2~1_combout\ : std_logic;
SIGNAL \inst|Add1~59\ : std_logic;
SIGNAL \inst|Add1~60_combout\ : std_logic;
SIGNAL \inst|cout2~0_combout\ : std_logic;
SIGNAL \inst|Add1~61\ : std_logic;
SIGNAL \inst|Add1~62_combout\ : std_logic;
SIGNAL \inst|LessThan3~0_combout\ : std_logic;
SIGNAL \inst|LessThan2~0_combout\ : std_logic;
SIGNAL \inst|LessThan3~1_combout\ : std_logic;
SIGNAL \inst|LessThan2~2_combout\ : std_logic;
SIGNAL \inst|LessThan2~3_combout\ : std_logic;
SIGNAL \inst|LessThan2~1_combout\ : std_logic;
SIGNAL \inst|tmp2~0_combout\ : std_logic;
SIGNAL \inst|tmp2~1_combout\ : std_logic;
SIGNAL \inst|tmp2~2_combout\ : std_logic;
SIGNAL \inst|tmp2~3_combout\ : std_logic;
SIGNAL \inst|tmp2~4_combout\ : std_logic;
SIGNAL \inst|cout2~6_combout\ : std_logic;
SIGNAL \inst|Add1~48_combout\ : std_logic;
SIGNAL \inst|LessThan3~5_combout\ : std_logic;
SIGNAL \inst|LessThan3~6_combout\ : std_logic;
SIGNAL \inst|LessThan3~3_combout\ : std_logic;
SIGNAL \inst|LessThan3~2_combout\ : std_logic;
SIGNAL \inst|LessThan3~4_combout\ : std_logic;
SIGNAL \inst|LessThan3~7_combout\ : std_logic;
SIGNAL \inst|tmp2~5_combout\ : std_logic;
SIGNAL \inst|tmp2~q\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|cout1~28_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|cout1~27_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|cout1~26_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|cout1~25_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|cout1~24_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|cout1~23_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|cout1~22_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|cout1~21_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|cout1~20_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|cout1~19_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|cout1~18_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|cout1~17_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|cout1~16_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|cout1~15_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|cout1~14_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|cout1~13_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|cout1~12_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|cout1~11_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|cout1~10_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|cout1~9_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|cout1~8_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|cout1~7_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|cout1~6_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|cout1~4_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|cout1~3_combout\ : std_logic;
SIGNAL \inst|Add0~51\ : std_logic;
SIGNAL \inst|Add0~52_combout\ : std_logic;
SIGNAL \inst|cout1~2_combout\ : std_logic;
SIGNAL \inst|Add0~53\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|cout1~1_combout\ : std_logic;
SIGNAL \inst|Add0~55\ : std_logic;
SIGNAL \inst|Add0~56_combout\ : std_logic;
SIGNAL \inst|cout1~0_combout\ : std_logic;
SIGNAL \inst|Add0~57\ : std_logic;
SIGNAL \inst|Add0~58_combout\ : std_logic;
SIGNAL \inst|cout1~29_combout\ : std_logic;
SIGNAL \inst|Add0~59\ : std_logic;
SIGNAL \inst|Add0~60_combout\ : std_logic;
SIGNAL \inst|cout1~30_combout\ : std_logic;
SIGNAL \inst|Add0~61\ : std_logic;
SIGNAL \inst|Add0~62_combout\ : std_logic;
SIGNAL \inst|LessThan0~10_combout\ : std_logic;
SIGNAL \inst|LessThan0~7_combout\ : std_logic;
SIGNAL \inst|LessThan0~5_combout\ : std_logic;
SIGNAL \inst|LessThan0~3_combout\ : std_logic;
SIGNAL \inst|LessThan0~4_combout\ : std_logic;
SIGNAL \inst|LessThan0~6_combout\ : std_logic;
SIGNAL \inst|LessThan0~8_combout\ : std_logic;
SIGNAL \inst|LessThan0~9_combout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|tmp1~0_combout\ : std_logic;
SIGNAL \inst|cout1~5_combout\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \inst|LessThan1~7_combout\ : std_logic;
SIGNAL \inst|LessThan1~1_combout\ : std_logic;
SIGNAL \inst|LessThan1~2_combout\ : std_logic;
SIGNAL \inst|LessThan1~3_combout\ : std_logic;
SIGNAL \inst|LessThan1~4_combout\ : std_logic;
SIGNAL \inst|LessThan1~5_combout\ : std_logic;
SIGNAL \inst|LessThan1~6_combout\ : std_logic;
SIGNAL \inst|LessThan1~8_combout\ : std_logic;
SIGNAL \inst|tmp1~1_combout\ : std_logic;
SIGNAL \inst|tmp1~q\ : std_logic;
SIGNAL \Switch~input_o\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst8~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|Q1~0_combout\ : std_logic;
SIGNAL \inst3|Q1~3_combout\ : std_logic;
SIGNAL \inst3|Q1~2_combout\ : std_logic;
SIGNAL \inst3|Q1~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Q1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|cout2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|cout1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Mux3~0_combout\ : std_logic;

BEGIN

led <= ww_led;
ww_CLK <= CLK;
ww_Switch <= Switch;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst8~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst8~combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst2|ALT_INV_Mux3~0_combout\ <= NOT \inst2|Mux3~0_combout\;

-- Location: IOOBUF_X26_Y29_N16
\led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux0~0_combout\,
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
	i => \inst2|Mux1~0_combout\,
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
	i => \inst2|Mux2~0_combout\,
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
	i => \inst2|ALT_INV_Mux3~0_combout\,
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
	i => \inst2|Mux4~0_combout\,
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
	i => \inst2|Mux5~0_combout\,
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
	i => \inst2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOIBUF_X19_Y29_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G14
\CLK~inputclkctrl\ : cycloneiii_clkctrl
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

-- Location: FF_X31_Y18_N31
\inst|cout2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(31));

-- Location: LCCOMB_X31_Y19_N0
\inst|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|cout2\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|cout2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X30_Y18_N24
\inst|cout2~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~30_combout\ = (\inst|Add1~0_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~0_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~30_combout\);

-- Location: FF_X30_Y18_N25
\inst|cout2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(0));

-- Location: LCCOMB_X31_Y19_N2
\inst|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|cout2\(1) & (!\inst|Add1~1\)) # (!\inst|cout2\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|cout2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X32_Y18_N14
\inst|cout2~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~29_combout\ = (\inst|Add1~2_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~2_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~29_combout\);

-- Location: FF_X32_Y18_N15
\inst|cout2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(1));

-- Location: LCCOMB_X31_Y19_N4
\inst|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|cout2\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|cout2\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|cout2\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X30_Y18_N10
\inst|cout2~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~28_combout\ = (\inst|Add1~4_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~4_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~28_combout\);

-- Location: FF_X30_Y18_N11
\inst|cout2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(2));

-- Location: LCCOMB_X31_Y19_N6
\inst|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|cout2\(3) & (!\inst|Add1~5\)) # (!\inst|cout2\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|cout2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X32_Y18_N0
\inst|cout2~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~27_combout\ = (\inst|Add1~6_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~6_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~27_combout\);

-- Location: FF_X32_Y18_N1
\inst|cout2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(3));

-- Location: LCCOMB_X31_Y19_N8
\inst|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|cout2\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|cout2\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|cout2\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X30_Y18_N20
\inst|cout2~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~26_combout\ = (\inst|Add1~8_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~8_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~26_combout\);

-- Location: FF_X30_Y18_N21
\inst|cout2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(4));

-- Location: LCCOMB_X31_Y19_N10
\inst|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|cout2\(5) & (!\inst|Add1~9\)) # (!\inst|cout2\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|cout2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X30_Y18_N4
\inst|cout2~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~25_combout\ = (\inst|Add1~10_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan3~7_combout\,
	datac => \inst|Add1~10_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~25_combout\);

-- Location: FF_X30_Y18_N5
\inst|cout2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(5));

-- Location: LCCOMB_X31_Y19_N12
\inst|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|cout2\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|cout2\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|cout2\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X30_Y18_N0
\inst|cout2~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~24_combout\ = (\inst|Add1~12_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan3~7_combout\,
	datac => \inst|Add1~12_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~24_combout\);

-- Location: FF_X30_Y18_N1
\inst|cout2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(6));

-- Location: LCCOMB_X31_Y19_N14
\inst|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|cout2\(7) & (!\inst|Add1~13\)) # (!\inst|cout2\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|cout2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X32_Y19_N8
\inst|cout2~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~23_combout\ = (\inst|Add1~14_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~14_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~23_combout\);

-- Location: FF_X32_Y19_N9
\inst|cout2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(7));

-- Location: LCCOMB_X31_Y19_N16
\inst|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|cout2\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|cout2\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|cout2\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: LCCOMB_X32_Y18_N26
\inst|cout2~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~22_combout\ = (\inst|Add1~16_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~16_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~22_combout\);

-- Location: FF_X32_Y18_N27
\inst|cout2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(8));

-- Location: LCCOMB_X31_Y19_N18
\inst|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|cout2\(9) & (!\inst|Add1~17\)) # (!\inst|cout2\(9) & ((\inst|Add1~17\) # (GND)))
-- \inst|Add1~19\ = CARRY((!\inst|Add1~17\) # (!\inst|cout2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(9),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X32_Y19_N10
\inst|cout2~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~21_combout\ = (\inst|Add1~18_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~18_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~21_combout\);

-- Location: FF_X32_Y19_N11
\inst|cout2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(9));

-- Location: LCCOMB_X31_Y19_N20
\inst|Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = (\inst|cout2\(10) & (\inst|Add1~19\ $ (GND))) # (!\inst|cout2\(10) & (!\inst|Add1~19\ & VCC))
-- \inst|Add1~21\ = CARRY((\inst|cout2\(10) & !\inst|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(10),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X32_Y18_N16
\inst|cout2~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~20_combout\ = (\inst|Add1~20_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~20_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~20_combout\);

-- Location: FF_X32_Y18_N17
\inst|cout2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(10));

-- Location: LCCOMB_X31_Y19_N22
\inst|Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|cout2\(11) & (!\inst|Add1~21\)) # (!\inst|cout2\(11) & ((\inst|Add1~21\) # (GND)))
-- \inst|Add1~23\ = CARRY((!\inst|Add1~21\) # (!\inst|cout2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(11),
	datad => VCC,
	cin => \inst|Add1~21\,
	combout => \inst|Add1~22_combout\,
	cout => \inst|Add1~23\);

-- Location: LCCOMB_X32_Y19_N20
\inst|cout2~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~19_combout\ = (\inst|Add1~22_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~22_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~19_combout\);

-- Location: FF_X32_Y19_N21
\inst|cout2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(11));

-- Location: LCCOMB_X31_Y19_N24
\inst|Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = (\inst|cout2\(12) & (\inst|Add1~23\ $ (GND))) # (!\inst|cout2\(12) & (!\inst|Add1~23\ & VCC))
-- \inst|Add1~25\ = CARRY((\inst|cout2\(12) & !\inst|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(12),
	datad => VCC,
	cin => \inst|Add1~23\,
	combout => \inst|Add1~24_combout\,
	cout => \inst|Add1~25\);

-- Location: LCCOMB_X32_Y19_N18
\inst|cout2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~18_combout\ = (\inst|Add1~24_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~24_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~18_combout\);

-- Location: FF_X32_Y19_N19
\inst|cout2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(12));

-- Location: LCCOMB_X31_Y19_N26
\inst|Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~26_combout\ = (\inst|cout2\(13) & (!\inst|Add1~25\)) # (!\inst|cout2\(13) & ((\inst|Add1~25\) # (GND)))
-- \inst|Add1~27\ = CARRY((!\inst|Add1~25\) # (!\inst|cout2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(13),
	datad => VCC,
	cin => \inst|Add1~25\,
	combout => \inst|Add1~26_combout\,
	cout => \inst|Add1~27\);

-- Location: LCCOMB_X32_Y19_N0
\inst|cout2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~17_combout\ = (\inst|Add1~26_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~26_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~17_combout\);

-- Location: FF_X32_Y19_N1
\inst|cout2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(13));

-- Location: LCCOMB_X31_Y19_N28
\inst|Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~28_combout\ = (\inst|cout2\(14) & (\inst|Add1~27\ $ (GND))) # (!\inst|cout2\(14) & (!\inst|Add1~27\ & VCC))
-- \inst|Add1~29\ = CARRY((\inst|cout2\(14) & !\inst|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(14),
	datad => VCC,
	cin => \inst|Add1~27\,
	combout => \inst|Add1~28_combout\,
	cout => \inst|Add1~29\);

-- Location: LCCOMB_X32_Y19_N30
\inst|cout2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~16_combout\ = (\inst|Add1~28_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~28_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~16_combout\);

-- Location: FF_X32_Y19_N31
\inst|cout2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(14));

-- Location: LCCOMB_X31_Y19_N30
\inst|Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~30_combout\ = (\inst|cout2\(15) & (!\inst|Add1~29\)) # (!\inst|cout2\(15) & ((\inst|Add1~29\) # (GND)))
-- \inst|Add1~31\ = CARRY((!\inst|Add1~29\) # (!\inst|cout2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(15),
	datad => VCC,
	cin => \inst|Add1~29\,
	combout => \inst|Add1~30_combout\,
	cout => \inst|Add1~31\);

-- Location: LCCOMB_X32_Y19_N4
\inst|cout2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~15_combout\ = (\inst|Add1~30_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~30_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~15_combout\);

-- Location: FF_X32_Y19_N5
\inst|cout2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(15));

-- Location: LCCOMB_X31_Y18_N0
\inst|Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~32_combout\ = (\inst|cout2\(16) & (\inst|Add1~31\ $ (GND))) # (!\inst|cout2\(16) & (!\inst|Add1~31\ & VCC))
-- \inst|Add1~33\ = CARRY((\inst|cout2\(16) & !\inst|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(16),
	datad => VCC,
	cin => \inst|Add1~31\,
	combout => \inst|Add1~32_combout\,
	cout => \inst|Add1~33\);

-- Location: LCCOMB_X29_Y18_N10
\inst|cout2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~14_combout\ = (\inst|Add1~32_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~32_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~14_combout\);

-- Location: FF_X29_Y18_N11
\inst|cout2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(16));

-- Location: LCCOMB_X31_Y18_N2
\inst|Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~34_combout\ = (\inst|cout2\(17) & (!\inst|Add1~33\)) # (!\inst|cout2\(17) & ((\inst|Add1~33\) # (GND)))
-- \inst|Add1~35\ = CARRY((!\inst|Add1~33\) # (!\inst|cout2\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(17),
	datad => VCC,
	cin => \inst|Add1~33\,
	combout => \inst|Add1~34_combout\,
	cout => \inst|Add1~35\);

-- Location: LCCOMB_X29_Y18_N20
\inst|cout2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~13_combout\ = (\inst|Add1~34_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~34_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~13_combout\);

-- Location: FF_X29_Y18_N21
\inst|cout2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(17));

-- Location: LCCOMB_X31_Y18_N4
\inst|Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~36_combout\ = (\inst|cout2\(18) & (\inst|Add1~35\ $ (GND))) # (!\inst|cout2\(18) & (!\inst|Add1~35\ & VCC))
-- \inst|Add1~37\ = CARRY((\inst|cout2\(18) & !\inst|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(18),
	datad => VCC,
	cin => \inst|Add1~35\,
	combout => \inst|Add1~36_combout\,
	cout => \inst|Add1~37\);

-- Location: LCCOMB_X29_Y18_N30
\inst|cout2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~12_combout\ = (\inst|Add1~36_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~36_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~12_combout\);

-- Location: FF_X29_Y18_N31
\inst|cout2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(18));

-- Location: LCCOMB_X31_Y18_N6
\inst|Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~38_combout\ = (\inst|cout2\(19) & (!\inst|Add1~37\)) # (!\inst|cout2\(19) & ((\inst|Add1~37\) # (GND)))
-- \inst|Add1~39\ = CARRY((!\inst|Add1~37\) # (!\inst|cout2\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(19),
	datad => VCC,
	cin => \inst|Add1~37\,
	combout => \inst|Add1~38_combout\,
	cout => \inst|Add1~39\);

-- Location: LCCOMB_X29_Y18_N16
\inst|cout2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~11_combout\ = (\inst|Add1~38_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~38_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~11_combout\);

-- Location: FF_X29_Y18_N17
\inst|cout2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(19));

-- Location: LCCOMB_X31_Y18_N8
\inst|Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~40_combout\ = (\inst|cout2\(20) & (\inst|Add1~39\ $ (GND))) # (!\inst|cout2\(20) & (!\inst|Add1~39\ & VCC))
-- \inst|Add1~41\ = CARRY((\inst|cout2\(20) & !\inst|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(20),
	datad => VCC,
	cin => \inst|Add1~39\,
	combout => \inst|Add1~40_combout\,
	cout => \inst|Add1~41\);

-- Location: LCCOMB_X30_Y18_N6
\inst|cout2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~10_combout\ = (\inst|Add1~40_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan3~7_combout\,
	datac => \inst|Add1~40_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~10_combout\);

-- Location: FF_X30_Y18_N7
\inst|cout2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(20));

-- Location: LCCOMB_X31_Y18_N10
\inst|Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~42_combout\ = (\inst|cout2\(21) & (!\inst|Add1~41\)) # (!\inst|cout2\(21) & ((\inst|Add1~41\) # (GND)))
-- \inst|Add1~43\ = CARRY((!\inst|Add1~41\) # (!\inst|cout2\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(21),
	datad => VCC,
	cin => \inst|Add1~41\,
	combout => \inst|Add1~42_combout\,
	cout => \inst|Add1~43\);

-- Location: LCCOMB_X29_Y18_N22
\inst|cout2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~9_combout\ = (\inst|Add1~42_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~42_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~9_combout\);

-- Location: FF_X29_Y18_N23
\inst|cout2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(21));

-- Location: LCCOMB_X31_Y18_N12
\inst|Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~44_combout\ = (\inst|cout2\(22) & (\inst|Add1~43\ $ (GND))) # (!\inst|cout2\(22) & (!\inst|Add1~43\ & VCC))
-- \inst|Add1~45\ = CARRY((\inst|cout2\(22) & !\inst|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(22),
	datad => VCC,
	cin => \inst|Add1~43\,
	combout => \inst|Add1~44_combout\,
	cout => \inst|Add1~45\);

-- Location: LCCOMB_X30_Y18_N18
\inst|cout2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~8_combout\ = (\inst|Add1~44_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan3~7_combout\,
	datac => \inst|Add1~44_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~8_combout\);

-- Location: FF_X30_Y18_N19
\inst|cout2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(22));

-- Location: LCCOMB_X31_Y18_N14
\inst|Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~46_combout\ = (\inst|cout2\(23) & (!\inst|Add1~45\)) # (!\inst|cout2\(23) & ((\inst|Add1~45\) # (GND)))
-- \inst|Add1~47\ = CARRY((!\inst|Add1~45\) # (!\inst|cout2\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(23),
	datad => VCC,
	cin => \inst|Add1~45\,
	combout => \inst|Add1~46_combout\,
	cout => \inst|Add1~47\);

-- Location: LCCOMB_X30_Y18_N12
\inst|cout2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~7_combout\ = (\inst|Add1~46_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~46_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~7_combout\);

-- Location: FF_X30_Y18_N13
\inst|cout2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(23));

-- Location: LCCOMB_X31_Y18_N16
\inst|Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~48_combout\ = (\inst|cout2\(24) & (\inst|Add1~47\ $ (GND))) # (!\inst|cout2\(24) & (!\inst|Add1~47\ & VCC))
-- \inst|Add1~49\ = CARRY((\inst|cout2\(24) & !\inst|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(24),
	datad => VCC,
	cin => \inst|Add1~47\,
	combout => \inst|Add1~48_combout\,
	cout => \inst|Add1~49\);

-- Location: LCCOMB_X31_Y18_N18
\inst|Add1~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~50_combout\ = (\inst|cout2\(25) & (!\inst|Add1~49\)) # (!\inst|cout2\(25) & ((\inst|Add1~49\) # (GND)))
-- \inst|Add1~51\ = CARRY((!\inst|Add1~49\) # (!\inst|cout2\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(25),
	datad => VCC,
	cin => \inst|Add1~49\,
	combout => \inst|Add1~50_combout\,
	cout => \inst|Add1~51\);

-- Location: LCCOMB_X29_Y18_N26
\inst|cout2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~5_combout\ = (\inst|Add1~50_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~50_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~5_combout\);

-- Location: FF_X29_Y18_N27
\inst|cout2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(25));

-- Location: LCCOMB_X31_Y18_N20
\inst|Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~52_combout\ = (\inst|cout2\(26) & (\inst|Add1~51\ $ (GND))) # (!\inst|cout2\(26) & (!\inst|Add1~51\ & VCC))
-- \inst|Add1~53\ = CARRY((\inst|cout2\(26) & !\inst|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(26),
	datad => VCC,
	cin => \inst|Add1~51\,
	combout => \inst|Add1~52_combout\,
	cout => \inst|Add1~53\);

-- Location: LCCOMB_X32_Y18_N2
\inst|cout2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~4_combout\ = (\inst|Add1~52_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~52_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~4_combout\);

-- Location: FF_X32_Y18_N3
\inst|cout2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(26));

-- Location: LCCOMB_X31_Y18_N22
\inst|Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~54_combout\ = (\inst|cout2\(27) & (!\inst|Add1~53\)) # (!\inst|cout2\(27) & ((\inst|Add1~53\) # (GND)))
-- \inst|Add1~55\ = CARRY((!\inst|Add1~53\) # (!\inst|cout2\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(27),
	datad => VCC,
	cin => \inst|Add1~53\,
	combout => \inst|Add1~54_combout\,
	cout => \inst|Add1~55\);

-- Location: LCCOMB_X32_Y18_N20
\inst|cout2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~3_combout\ = (\inst|Add1~54_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~54_combout\,
	datac => \inst|tmp2~4_combout\,
	datad => \inst|LessThan3~7_combout\,
	combout => \inst|cout2~3_combout\);

-- Location: FF_X32_Y18_N21
\inst|cout2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(27));

-- Location: LCCOMB_X31_Y18_N24
\inst|Add1~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~56_combout\ = (\inst|cout2\(28) & (\inst|Add1~55\ $ (GND))) # (!\inst|cout2\(28) & (!\inst|Add1~55\ & VCC))
-- \inst|Add1~57\ = CARRY((\inst|cout2\(28) & !\inst|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(28),
	datad => VCC,
	cin => \inst|Add1~55\,
	combout => \inst|Add1~56_combout\,
	cout => \inst|Add1~57\);

-- Location: LCCOMB_X29_Y18_N12
\inst|cout2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~2_combout\ = (\inst|Add1~56_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~56_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~2_combout\);

-- Location: FF_X29_Y18_N13
\inst|cout2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(28));

-- Location: LCCOMB_X31_Y18_N26
\inst|Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~58_combout\ = (\inst|cout2\(29) & (!\inst|Add1~57\)) # (!\inst|cout2\(29) & ((\inst|Add1~57\) # (GND)))
-- \inst|Add1~59\ = CARRY((!\inst|Add1~57\) # (!\inst|cout2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(29),
	datad => VCC,
	cin => \inst|Add1~57\,
	combout => \inst|Add1~58_combout\,
	cout => \inst|Add1~59\);

-- Location: LCCOMB_X29_Y18_N18
\inst|cout2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~1_combout\ = (\inst|Add1~58_combout\ & \inst|Add1~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~58_combout\,
	datad => \inst|Add1~62_combout\,
	combout => \inst|cout2~1_combout\);

-- Location: FF_X29_Y18_N19
\inst|cout2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(29));

-- Location: LCCOMB_X31_Y18_N28
\inst|Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~60_combout\ = (\inst|cout2\(30) & (\inst|Add1~59\ $ (GND))) # (!\inst|cout2\(30) & (!\inst|Add1~59\ & VCC))
-- \inst|Add1~61\ = CARRY((\inst|cout2\(30) & !\inst|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout2\(30),
	datad => VCC,
	cin => \inst|Add1~59\,
	combout => \inst|Add1~60_combout\,
	cout => \inst|Add1~61\);

-- Location: LCCOMB_X29_Y18_N4
\inst|cout2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~0_combout\ = (\inst|Add1~60_combout\ & \inst|Add1~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~60_combout\,
	datad => \inst|Add1~62_combout\,
	combout => \inst|cout2~0_combout\);

-- Location: FF_X29_Y18_N5
\inst|cout2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(30));

-- Location: LCCOMB_X31_Y18_N30
\inst|Add1~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add1~62_combout\ = \inst|cout2\(31) $ (\inst|Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout2\(31),
	cin => \inst|Add1~61\,
	combout => \inst|Add1~62_combout\);

-- Location: LCCOMB_X32_Y18_N8
\inst|LessThan3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~0_combout\ = (!\inst|Add1~58_combout\ & (!\inst|Add1~54_combout\ & (!\inst|Add1~56_combout\ & !\inst|Add1~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~58_combout\,
	datab => \inst|Add1~54_combout\,
	datac => \inst|Add1~56_combout\,
	datad => \inst|Add1~52_combout\,
	combout => \inst|LessThan3~0_combout\);

-- Location: LCCOMB_X30_Y18_N22
\inst|LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan2~0_combout\ = (\inst|Add1~38_combout\ & (\inst|Add1~40_combout\ & (\inst|Add1~44_combout\ & \inst|Add1~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~38_combout\,
	datab => \inst|Add1~40_combout\,
	datac => \inst|Add1~44_combout\,
	datad => \inst|Add1~42_combout\,
	combout => \inst|LessThan2~0_combout\);

-- Location: LCCOMB_X32_Y18_N24
\inst|LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~1_combout\ = (!\inst|Add1~16_combout\ & (!\inst|Add1~14_combout\ & (!\inst|Add1~18_combout\ & !\inst|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~16_combout\,
	datab => \inst|Add1~14_combout\,
	datac => \inst|Add1~18_combout\,
	datad => \inst|Add1~20_combout\,
	combout => \inst|LessThan3~1_combout\);

-- Location: LCCOMB_X32_Y18_N4
\inst|LessThan2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan2~2_combout\ = (\inst|Add1~0_combout\) # ((\inst|Add1~2_combout\) # ((\inst|Add1~6_combout\) # (\inst|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~0_combout\,
	datab => \inst|Add1~2_combout\,
	datac => \inst|Add1~6_combout\,
	datad => \inst|Add1~4_combout\,
	combout => \inst|LessThan2~2_combout\);

-- Location: LCCOMB_X32_Y18_N30
\inst|LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan2~3_combout\ = (\inst|Add1~12_combout\ & ((\inst|Add1~8_combout\) # ((\inst|LessThan2~2_combout\) # (\inst|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~12_combout\,
	datab => \inst|Add1~8_combout\,
	datac => \inst|LessThan2~2_combout\,
	datad => \inst|Add1~10_combout\,
	combout => \inst|LessThan2~3_combout\);

-- Location: LCCOMB_X32_Y18_N6
\inst|LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan2~1_combout\ = (\inst|Add1~26_combout\ & (\inst|Add1~22_combout\ & (\inst|Add1~24_combout\ & \inst|Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~26_combout\,
	datab => \inst|Add1~22_combout\,
	datac => \inst|Add1~24_combout\,
	datad => \inst|Add1~28_combout\,
	combout => \inst|LessThan2~1_combout\);

-- Location: LCCOMB_X32_Y18_N10
\inst|tmp2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~0_combout\ = (\inst|Add1~30_combout\) # ((\inst|LessThan2~1_combout\ & ((\inst|LessThan2~3_combout\) # (!\inst|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~30_combout\,
	datab => \inst|LessThan3~1_combout\,
	datac => \inst|LessThan2~3_combout\,
	datad => \inst|LessThan2~1_combout\,
	combout => \inst|tmp2~0_combout\);

-- Location: LCCOMB_X32_Y18_N28
\inst|tmp2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~1_combout\ = (\inst|Add1~36_combout\ & ((\inst|Add1~34_combout\) # ((\inst|Add1~32_combout\ & \inst|tmp2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~34_combout\,
	datab => \inst|Add1~36_combout\,
	datac => \inst|Add1~32_combout\,
	datad => \inst|tmp2~0_combout\,
	combout => \inst|tmp2~1_combout\);

-- Location: LCCOMB_X32_Y18_N18
\inst|tmp2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~2_combout\ = (\inst|Add1~48_combout\ & ((\inst|Add1~46_combout\) # ((\inst|LessThan2~0_combout\ & \inst|tmp2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~48_combout\,
	datab => \inst|Add1~46_combout\,
	datac => \inst|LessThan2~0_combout\,
	datad => \inst|tmp2~1_combout\,
	combout => \inst|tmp2~2_combout\);

-- Location: LCCOMB_X32_Y18_N12
\inst|tmp2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~3_combout\ = (\inst|Add1~50_combout\) # (\inst|tmp2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~50_combout\,
	datad => \inst|tmp2~2_combout\,
	combout => \inst|tmp2~3_combout\);

-- Location: LCCOMB_X32_Y18_N22
\inst|tmp2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~4_combout\ = (!\inst|Add1~62_combout\ & ((\inst|Add1~60_combout\) # ((\inst|tmp2~3_combout\) # (!\inst|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~62_combout\,
	datab => \inst|Add1~60_combout\,
	datac => \inst|LessThan3~0_combout\,
	datad => \inst|tmp2~3_combout\,
	combout => \inst|tmp2~4_combout\);

-- Location: LCCOMB_X29_Y18_N24
\inst|cout2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout2~6_combout\ = (\inst|Add1~48_combout\ & ((\inst|LessThan3~7_combout\) # (!\inst|tmp2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~48_combout\,
	datac => \inst|LessThan3~7_combout\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|cout2~6_combout\);

-- Location: FF_X29_Y18_N25
\inst|cout2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout2\(24));

-- Location: LCCOMB_X30_Y18_N16
\inst|LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~5_combout\ = ((!\inst|Add1~34_combout\ & !\inst|Add1~36_combout\)) # (!\inst|Add1~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~34_combout\,
	datac => \inst|Add1~46_combout\,
	datad => \inst|Add1~36_combout\,
	combout => \inst|LessThan3~5_combout\);

-- Location: LCCOMB_X30_Y18_N30
\inst|LessThan3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~6_combout\ = ((!\inst|Add1~48_combout\ & ((\inst|LessThan3~5_combout\) # (!\inst|LessThan2~0_combout\)))) # (!\inst|Add1~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~48_combout\,
	datab => \inst|Add1~50_combout\,
	datac => \inst|LessThan2~0_combout\,
	datad => \inst|LessThan3~5_combout\,
	combout => \inst|LessThan3~6_combout\);

-- Location: LCCOMB_X30_Y18_N26
\inst|LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~3_combout\ = (((!\inst|Add1~26_combout\) # (!\inst|Add1~28_combout\)) # (!\inst|Add1~30_combout\)) # (!\inst|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~24_combout\,
	datab => \inst|Add1~30_combout\,
	datac => \inst|Add1~28_combout\,
	datad => \inst|Add1~26_combout\,
	combout => \inst|LessThan3~3_combout\);

-- Location: LCCOMB_X30_Y18_N2
\inst|LessThan3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~2_combout\ = (!\inst|Add1~36_combout\ & (!\inst|Add1~32_combout\ & !\inst|Add1~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~36_combout\,
	datac => \inst|Add1~32_combout\,
	datad => \inst|Add1~48_combout\,
	combout => \inst|LessThan3~2_combout\);

-- Location: LCCOMB_X30_Y18_N28
\inst|LessThan3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~4_combout\ = (\inst|LessThan3~2_combout\ & ((\inst|LessThan3~3_combout\) # ((!\inst|Add1~22_combout\ & \inst|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan3~3_combout\,
	datab => \inst|Add1~22_combout\,
	datac => \inst|LessThan3~1_combout\,
	datad => \inst|LessThan3~2_combout\,
	combout => \inst|LessThan3~4_combout\);

-- Location: LCCOMB_X30_Y18_N8
\inst|LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~7_combout\ = (!\inst|Add1~60_combout\ & (\inst|LessThan3~0_combout\ & ((\inst|LessThan3~6_combout\) # (\inst|LessThan3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan3~6_combout\,
	datab => \inst|Add1~60_combout\,
	datac => \inst|LessThan3~0_combout\,
	datad => \inst|LessThan3~4_combout\,
	combout => \inst|LessThan3~7_combout\);

-- Location: LCCOMB_X30_Y18_N14
\inst|tmp2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp2~5_combout\ = (\inst|tmp2~4_combout\ & ((\inst|LessThan3~7_combout\) # (\inst|tmp2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan3~7_combout\,
	datac => \inst|tmp2~q\,
	datad => \inst|tmp2~4_combout\,
	combout => \inst|tmp2~5_combout\);

-- Location: FF_X30_Y18_N15
\inst|tmp2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|tmp2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|tmp2~q\);

-- Location: FF_X32_Y16_N31
\inst|cout1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(31));

-- Location: LCCOMB_X32_Y17_N0
\inst|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|cout1\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|cout1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X33_Y17_N20
\inst|cout1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~28_combout\ = (\inst|Add0~0_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~28_combout\);

-- Location: FF_X33_Y17_N21
\inst|cout1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(0));

-- Location: LCCOMB_X32_Y17_N2
\inst|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|cout1\(1) & (!\inst|Add0~1\)) # (!\inst|cout1\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|cout1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X33_Y17_N6
\inst|cout1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~27_combout\ = (\inst|Add0~2_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~27_combout\);

-- Location: FF_X33_Y17_N7
\inst|cout1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(1));

-- Location: LCCOMB_X32_Y17_N4
\inst|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|cout1\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|cout1\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|cout1\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X33_Y17_N0
\inst|cout1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~26_combout\ = (\inst|Add0~4_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~4_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~26_combout\);

-- Location: FF_X33_Y17_N1
\inst|cout1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(2));

-- Location: LCCOMB_X32_Y17_N6
\inst|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|cout1\(3) & (!\inst|Add0~5\)) # (!\inst|cout1\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|cout1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X33_Y17_N10
\inst|cout1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~25_combout\ = (\inst|Add0~6_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~6_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~25_combout\);

-- Location: FF_X33_Y17_N11
\inst|cout1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(3));

-- Location: LCCOMB_X32_Y17_N8
\inst|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|cout1\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|cout1\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|cout1\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X33_Y17_N28
\inst|cout1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~24_combout\ = (\inst|Add0~8_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~24_combout\);

-- Location: FF_X33_Y17_N29
\inst|cout1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(4));

-- Location: LCCOMB_X32_Y17_N10
\inst|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|cout1\(5) & (!\inst|Add0~9\)) # (!\inst|cout1\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|cout1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X33_Y17_N18
\inst|cout1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~23_combout\ = (\inst|Add0~10_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~23_combout\);

-- Location: FF_X33_Y17_N19
\inst|cout1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(5));

-- Location: LCCOMB_X32_Y17_N12
\inst|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|cout1\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|cout1\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|cout1\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X33_Y17_N8
\inst|cout1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~22_combout\ = (\inst|Add0~12_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~22_combout\);

-- Location: FF_X33_Y17_N9
\inst|cout1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(6));

-- Location: LCCOMB_X32_Y17_N14
\inst|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|cout1\(7) & (!\inst|Add0~13\)) # (!\inst|cout1\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|cout1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X33_Y17_N22
\inst|cout1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~21_combout\ = (\inst|Add0~14_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~21_combout\);

-- Location: FF_X33_Y17_N23
\inst|cout1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(7));

-- Location: LCCOMB_X32_Y17_N16
\inst|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|cout1\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|cout1\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|cout1\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X33_Y17_N16
\inst|cout1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~20_combout\ = (\inst|Add0~16_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~16_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~20_combout\);

-- Location: FF_X33_Y17_N17
\inst|cout1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(8));

-- Location: LCCOMB_X32_Y17_N18
\inst|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|cout1\(9) & (!\inst|Add0~17\)) # (!\inst|cout1\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|cout1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X31_Y17_N18
\inst|cout1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~19_combout\ = (\inst|Add0~18_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~18_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~19_combout\);

-- Location: FF_X31_Y17_N19
\inst|cout1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(9));

-- Location: LCCOMB_X32_Y17_N20
\inst|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|cout1\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|cout1\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|cout1\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: LCCOMB_X30_Y17_N12
\inst|cout1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~18_combout\ = (\inst|Add0~20_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~20_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~18_combout\);

-- Location: FF_X30_Y17_N13
\inst|cout1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(10));

-- Location: LCCOMB_X32_Y17_N22
\inst|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|cout1\(11) & (!\inst|Add0~21\)) # (!\inst|cout1\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|cout1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: LCCOMB_X30_Y17_N6
\inst|cout1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~17_combout\ = (\inst|Add0~22_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~17_combout\);

-- Location: FF_X30_Y17_N7
\inst|cout1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(11));

-- Location: LCCOMB_X32_Y17_N24
\inst|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|cout1\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|cout1\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|cout1\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: LCCOMB_X30_Y17_N8
\inst|cout1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~16_combout\ = (\inst|Add0~24_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~24_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~16_combout\);

-- Location: FF_X30_Y17_N9
\inst|cout1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(12));

-- Location: LCCOMB_X32_Y17_N26
\inst|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|cout1\(13) & (!\inst|Add0~25\)) # (!\inst|cout1\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|cout1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: LCCOMB_X30_Y17_N10
\inst|cout1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~15_combout\ = (\inst|Add0~26_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~26_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~15_combout\);

-- Location: FF_X30_Y17_N11
\inst|cout1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(13));

-- Location: LCCOMB_X32_Y17_N28
\inst|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|cout1\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|cout1\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|cout1\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: LCCOMB_X30_Y17_N4
\inst|cout1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~14_combout\ = (\inst|Add0~28_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~28_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~14_combout\);

-- Location: FF_X30_Y17_N5
\inst|cout1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(14));

-- Location: LCCOMB_X32_Y17_N30
\inst|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|cout1\(15) & (!\inst|Add0~29\)) # (!\inst|cout1\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|cout1\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: LCCOMB_X31_Y17_N10
\inst|cout1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~13_combout\ = (\inst|Add0~30_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~30_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~13_combout\);

-- Location: FF_X31_Y17_N11
\inst|cout1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(15));

-- Location: LCCOMB_X32_Y16_N0
\inst|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|cout1\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|cout1\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|cout1\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: LCCOMB_X31_Y17_N26
\inst|cout1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~12_combout\ = (\inst|Add0~32_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~32_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~12_combout\);

-- Location: FF_X31_Y17_N27
\inst|cout1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(16));

-- Location: LCCOMB_X32_Y16_N2
\inst|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|cout1\(17) & (!\inst|Add0~33\)) # (!\inst|cout1\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|cout1\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: LCCOMB_X33_Y17_N30
\inst|cout1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~11_combout\ = (\inst|Add0~34_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~34_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~11_combout\);

-- Location: FF_X33_Y17_N31
\inst|cout1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(17));

-- Location: LCCOMB_X32_Y16_N4
\inst|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|cout1\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|cout1\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|cout1\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: LCCOMB_X33_Y17_N24
\inst|cout1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~10_combout\ = (\inst|Add0~36_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~36_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~10_combout\);

-- Location: FF_X33_Y17_N25
\inst|cout1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(18));

-- Location: LCCOMB_X32_Y16_N6
\inst|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|cout1\(19) & (!\inst|Add0~37\)) # (!\inst|cout1\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|cout1\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: LCCOMB_X33_Y17_N14
\inst|cout1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~9_combout\ = (\inst|Add0~38_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~38_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~9_combout\);

-- Location: FF_X33_Y17_N15
\inst|cout1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(19));

-- Location: LCCOMB_X32_Y16_N8
\inst|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|cout1\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|cout1\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|cout1\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: LCCOMB_X33_Y17_N4
\inst|cout1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~8_combout\ = (\inst|Add0~40_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~40_combout\,
	datac => \inst|LessThan1~8_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~8_combout\);

-- Location: FF_X33_Y17_N5
\inst|cout1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(20));

-- Location: LCCOMB_X32_Y16_N10
\inst|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|cout1\(21) & (!\inst|Add0~41\)) # (!\inst|cout1\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|cout1\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: LCCOMB_X31_Y16_N16
\inst|cout1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~7_combout\ = (\inst|Add0~42_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~8_combout\,
	datab => \inst|Add0~42_combout\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|cout1~7_combout\);

-- Location: FF_X31_Y16_N17
\inst|cout1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(21));

-- Location: LCCOMB_X32_Y16_N12
\inst|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|cout1\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|cout1\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|cout1\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: LCCOMB_X31_Y17_N22
\inst|cout1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~6_combout\ = (\inst|Add0~44_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~44_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~6_combout\);

-- Location: FF_X31_Y17_N23
\inst|cout1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(22));

-- Location: LCCOMB_X32_Y16_N14
\inst|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|cout1\(23) & (!\inst|Add0~45\)) # (!\inst|cout1\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|cout1\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: LCCOMB_X32_Y16_N16
\inst|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = (\inst|cout1\(24) & (\inst|Add0~47\ $ (GND))) # (!\inst|cout1\(24) & (!\inst|Add0~47\ & VCC))
-- \inst|Add0~49\ = CARRY((\inst|cout1\(24) & !\inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(24),
	datad => VCC,
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\,
	cout => \inst|Add0~49\);

-- Location: LCCOMB_X31_Y17_N8
\inst|cout1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~4_combout\ = (\inst|Add0~48_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|tmp1~0_combout\,
	datab => \inst|Add0~48_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~4_combout\);

-- Location: FF_X31_Y17_N9
\inst|cout1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(24));

-- Location: LCCOMB_X32_Y16_N18
\inst|Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|cout1\(25) & (!\inst|Add0~49\)) # (!\inst|cout1\(25) & ((\inst|Add0~49\) # (GND)))
-- \inst|Add0~51\ = CARRY((!\inst|Add0~49\) # (!\inst|cout1\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cout1\(25),
	datad => VCC,
	cin => \inst|Add0~49\,
	combout => \inst|Add0~50_combout\,
	cout => \inst|Add0~51\);

-- Location: LCCOMB_X31_Y17_N4
\inst|cout1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~3_combout\ = (\inst|Add0~50_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~50_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~3_combout\);

-- Location: FF_X31_Y17_N5
\inst|cout1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(25));

-- Location: LCCOMB_X32_Y16_N20
\inst|Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~52_combout\ = (\inst|cout1\(26) & (\inst|Add0~51\ $ (GND))) # (!\inst|cout1\(26) & (!\inst|Add0~51\ & VCC))
-- \inst|Add0~53\ = CARRY((\inst|cout1\(26) & !\inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(26),
	datad => VCC,
	cin => \inst|Add0~51\,
	combout => \inst|Add0~52_combout\,
	cout => \inst|Add0~53\);

-- Location: LCCOMB_X31_Y17_N24
\inst|cout1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~2_combout\ = (\inst|Add0~52_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~52_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~2_combout\);

-- Location: FF_X31_Y17_N25
\inst|cout1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(26));

-- Location: LCCOMB_X32_Y16_N22
\inst|Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = (\inst|cout1\(27) & (!\inst|Add0~53\)) # (!\inst|cout1\(27) & ((\inst|Add0~53\) # (GND)))
-- \inst|Add0~55\ = CARRY((!\inst|Add0~53\) # (!\inst|cout1\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(27),
	datad => VCC,
	cin => \inst|Add0~53\,
	combout => \inst|Add0~54_combout\,
	cout => \inst|Add0~55\);

-- Location: LCCOMB_X31_Y17_N30
\inst|cout1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~1_combout\ = (\inst|Add0~54_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~54_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~1_combout\);

-- Location: FF_X31_Y17_N31
\inst|cout1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(27));

-- Location: LCCOMB_X32_Y16_N24
\inst|Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~56_combout\ = (\inst|cout1\(28) & (\inst|Add0~55\ $ (GND))) # (!\inst|cout1\(28) & (!\inst|Add0~55\ & VCC))
-- \inst|Add0~57\ = CARRY((\inst|cout1\(28) & !\inst|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(28),
	datad => VCC,
	cin => \inst|Add0~55\,
	combout => \inst|Add0~56_combout\,
	cout => \inst|Add0~57\);

-- Location: LCCOMB_X31_Y17_N20
\inst|cout1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~0_combout\ = (\inst|Add0~56_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~56_combout\,
	datac => \inst|tmp1~0_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~0_combout\);

-- Location: FF_X31_Y17_N21
\inst|cout1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(28));

-- Location: LCCOMB_X32_Y16_N26
\inst|Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~58_combout\ = (\inst|cout1\(29) & (!\inst|Add0~57\)) # (!\inst|cout1\(29) & ((\inst|Add0~57\) # (GND)))
-- \inst|Add0~59\ = CARRY((!\inst|Add0~57\) # (!\inst|cout1\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(29),
	datad => VCC,
	cin => \inst|Add0~57\,
	combout => \inst|Add0~58_combout\,
	cout => \inst|Add0~59\);

-- Location: LCCOMB_X31_Y16_N14
\inst|cout1~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~29_combout\ = (\inst|Add0~58_combout\ & \inst|Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~58_combout\,
	datac => \inst|Add0~62_combout\,
	combout => \inst|cout1~29_combout\);

-- Location: FF_X31_Y16_N15
\inst|cout1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(29));

-- Location: LCCOMB_X32_Y16_N28
\inst|Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~60_combout\ = (\inst|cout1\(30) & (\inst|Add0~59\ $ (GND))) # (!\inst|cout1\(30) & (!\inst|Add0~59\ & VCC))
-- \inst|Add0~61\ = CARRY((\inst|cout1\(30) & !\inst|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(30),
	datad => VCC,
	cin => \inst|Add0~59\,
	combout => \inst|Add0~60_combout\,
	cout => \inst|Add0~61\);

-- Location: LCCOMB_X31_Y16_N12
\inst|cout1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~30_combout\ = (\inst|Add0~62_combout\ & \inst|Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~62_combout\,
	datad => \inst|Add0~60_combout\,
	combout => \inst|cout1~30_combout\);

-- Location: FF_X31_Y16_N13
\inst|cout1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(30));

-- Location: LCCOMB_X32_Y16_N30
\inst|Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|Add0~62_combout\ = \inst|cout1\(31) $ (\inst|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cout1\(31),
	cin => \inst|Add0~61\,
	combout => \inst|Add0~62_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst|LessThan0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~10_combout\ = (\inst|Add0~36_combout\ & (\inst|Add0~42_combout\ & \inst|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~36_combout\,
	datac => \inst|Add0~42_combout\,
	datad => \inst|Add0~34_combout\,
	combout => \inst|LessThan0~10_combout\);

-- Location: LCCOMB_X30_Y17_N0
\inst|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~7_combout\ = (\inst|Add0~26_combout\ & ((\inst|Add0~22_combout\) # ((\inst|Add0~18_combout\ & \inst|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datab => \inst|Add0~18_combout\,
	datac => \inst|Add0~26_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|LessThan0~7_combout\);

-- Location: LCCOMB_X33_Y17_N2
\inst|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~5_combout\ = (\inst|Add0~16_combout\ & \inst|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~16_combout\,
	datad => \inst|Add0~14_combout\,
	combout => \inst|LessThan0~5_combout\);

-- Location: LCCOMB_X33_Y17_N26
\inst|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~3_combout\ = (\inst|Add0~0_combout\) # ((\inst|Add0~6_combout\) # ((\inst|Add0~4_combout\) # (\inst|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datab => \inst|Add0~6_combout\,
	datac => \inst|Add0~4_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|LessThan0~3_combout\);

-- Location: LCCOMB_X33_Y17_N12
\inst|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~4_combout\ = (\inst|Add0~12_combout\) # ((\inst|Add0~10_combout\ & ((\inst|LessThan0~3_combout\) # (\inst|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Add0~12_combout\,
	datac => \inst|LessThan0~3_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|LessThan0~4_combout\);

-- Location: LCCOMB_X30_Y17_N22
\inst|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~6_combout\ = (\inst|Add0~26_combout\ & (\inst|Add0~20_combout\ & (\inst|LessThan0~5_combout\ & \inst|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~26_combout\,
	datab => \inst|Add0~20_combout\,
	datac => \inst|LessThan0~5_combout\,
	datad => \inst|LessThan0~4_combout\,
	combout => \inst|LessThan0~6_combout\);

-- Location: LCCOMB_X30_Y17_N18
\inst|LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~8_combout\ = (\inst|Add0~30_combout\) # ((\inst|Add0~32_combout\) # ((\inst|Add0~26_combout\ & \inst|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~26_combout\,
	datab => \inst|Add0~30_combout\,
	datac => \inst|Add0~32_combout\,
	datad => \inst|Add0~24_combout\,
	combout => \inst|LessThan0~8_combout\);

-- Location: LCCOMB_X30_Y17_N16
\inst|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~9_combout\ = (\inst|Add0~28_combout\) # ((\inst|LessThan0~7_combout\) # ((\inst|LessThan0~6_combout\) # (\inst|LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~28_combout\,
	datab => \inst|LessThan0~7_combout\,
	datac => \inst|LessThan0~6_combout\,
	datad => \inst|LessThan0~8_combout\,
	combout => \inst|LessThan0~9_combout\);

-- Location: LCCOMB_X31_Y17_N12
\inst|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (\inst|Add0~44_combout\) # ((\inst|Add0~42_combout\ & ((\inst|Add0~38_combout\) # (\inst|Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~44_combout\,
	datab => \inst|Add0~38_combout\,
	datac => \inst|Add0~40_combout\,
	datad => \inst|Add0~42_combout\,
	combout => \inst|LessThan0~0_combout\);

-- Location: LCCOMB_X31_Y17_N2
\inst|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = (\inst|LessThan0~0_combout\) # ((\inst|Add0~54_combout\) # (!\inst|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan0~0_combout\,
	datac => \inst|Add0~54_combout\,
	datad => \inst|LessThan1~0_combout\,
	combout => \inst|LessThan0~1_combout\);

-- Location: LCCOMB_X31_Y17_N16
\inst|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan0~2_combout\ = (\inst|Add0~56_combout\) # ((\inst|Add0~58_combout\) # ((\inst|Add0~60_combout\) # (\inst|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~56_combout\,
	datab => \inst|Add0~58_combout\,
	datac => \inst|Add0~60_combout\,
	datad => \inst|LessThan0~1_combout\,
	combout => \inst|LessThan0~2_combout\);

-- Location: LCCOMB_X31_Y17_N6
\inst|tmp1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp1~0_combout\ = (!\inst|Add0~62_combout\ & ((\inst|LessThan0~2_combout\) # ((\inst|LessThan0~10_combout\ & \inst|LessThan0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~62_combout\,
	datab => \inst|LessThan0~10_combout\,
	datac => \inst|LessThan0~9_combout\,
	datad => \inst|LessThan0~2_combout\,
	combout => \inst|tmp1~0_combout\);

-- Location: LCCOMB_X31_Y17_N14
\inst|cout1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|cout1~5_combout\ = (\inst|Add0~46_combout\ & ((\inst|LessThan1~8_combout\) # (!\inst|tmp1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|tmp1~0_combout\,
	datab => \inst|Add0~46_combout\,
	datad => \inst|LessThan1~8_combout\,
	combout => \inst|cout1~5_combout\);

-- Location: FF_X31_Y17_N15
\inst|cout1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|cout1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cout1\(23));

-- Location: LCCOMB_X31_Y17_N28
\inst|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (!\inst|Add0~46_combout\ & (!\inst|Add0~48_combout\ & (!\inst|Add0~50_combout\ & !\inst|Add0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~46_combout\,
	datab => \inst|Add0~48_combout\,
	datac => \inst|Add0~50_combout\,
	datad => \inst|Add0~52_combout\,
	combout => \inst|LessThan1~0_combout\);

-- Location: LCCOMB_X31_Y16_N24
\inst|LessThan1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~7_combout\ = (!\inst|Add0~54_combout\ & (!\inst|Add0~56_combout\ & (!\inst|Add0~58_combout\ & !\inst|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~54_combout\,
	datab => \inst|Add0~56_combout\,
	datac => \inst|Add0~58_combout\,
	datad => \inst|Add0~60_combout\,
	combout => \inst|LessThan1~7_combout\);

-- Location: LCCOMB_X30_Y17_N26
\inst|LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~1_combout\ = (((!\inst|Add0~14_combout\ & !\inst|Add0~12_combout\)) # (!\inst|Add0~18_combout\)) # (!\inst|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \inst|Add0~12_combout\,
	datac => \inst|Add0~16_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|LessThan1~1_combout\);

-- Location: LCCOMB_X30_Y17_N24
\inst|LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~2_combout\ = ((\inst|LessThan1~1_combout\ & !\inst|Add0~20_combout\)) # (!\inst|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~22_combout\,
	datac => \inst|LessThan1~1_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|LessThan1~2_combout\);

-- Location: LCCOMB_X30_Y17_N14
\inst|LessThan1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~3_combout\ = ((!\inst|Add0~24_combout\ & (!\inst|Add0~26_combout\ & \inst|LessThan1~2_combout\))) # (!\inst|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~28_combout\,
	datab => \inst|Add0~24_combout\,
	datac => \inst|Add0~26_combout\,
	datad => \inst|LessThan1~2_combout\,
	combout => \inst|LessThan1~3_combout\);

-- Location: LCCOMB_X30_Y17_N28
\inst|LessThan1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~4_combout\ = (\inst|Add0~30_combout\) # ((\inst|Add0~32_combout\) # (\inst|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~30_combout\,
	datac => \inst|Add0~32_combout\,
	datad => \inst|Add0~34_combout\,
	combout => \inst|LessThan1~4_combout\);

-- Location: LCCOMB_X30_Y17_N2
\inst|LessThan1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~5_combout\ = (\inst|Add0~38_combout\ & (\inst|Add0~36_combout\ & ((\inst|LessThan1~4_combout\) # (!\inst|LessThan1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~38_combout\,
	datab => \inst|Add0~36_combout\,
	datac => \inst|LessThan1~3_combout\,
	datad => \inst|LessThan1~4_combout\,
	combout => \inst|LessThan1~5_combout\);

-- Location: LCCOMB_X30_Y17_N20
\inst|LessThan1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~6_combout\ = ((!\inst|Add0~40_combout\ & (!\inst|Add0~42_combout\ & !\inst|LessThan1~5_combout\))) # (!\inst|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~40_combout\,
	datab => \inst|Add0~42_combout\,
	datac => \inst|Add0~44_combout\,
	datad => \inst|LessThan1~5_combout\,
	combout => \inst|LessThan1~6_combout\);

-- Location: LCCOMB_X30_Y17_N30
\inst|LessThan1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LessThan1~8_combout\ = (\inst|LessThan1~0_combout\ & (\inst|LessThan1~7_combout\ & \inst|LessThan1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan1~0_combout\,
	datac => \inst|LessThan1~7_combout\,
	datad => \inst|LessThan1~6_combout\,
	combout => \inst|LessThan1~8_combout\);

-- Location: LCCOMB_X31_Y17_N0
\inst|tmp1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|tmp1~1_combout\ = (\inst|tmp1~0_combout\ & ((\inst|LessThan1~8_combout\) # (\inst|tmp1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan1~8_combout\,
	datac => \inst|tmp1~q\,
	datad => \inst|tmp1~0_combout\,
	combout => \inst|tmp1~1_combout\);

-- Location: FF_X31_Y17_N1
\inst|tmp1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|tmp1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|tmp1~q\);

-- Location: IOIBUF_X41_Y18_N22
\Switch~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Switch,
	o => \Switch~input_o\);

-- Location: LCCOMB_X40_Y18_N18
inst8 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = LCELL((\Switch~input_o\ & (\inst|tmp2~q\)) # (!\Switch~input_o\ & ((\inst|tmp1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|tmp2~q\,
	datac => \inst|tmp1~q\,
	datad => \Switch~input_o\,
	combout => \inst8~combout\);

-- Location: CLKCTRL_G6
\inst8~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y28_N20
\inst3|Q1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Q1~0_combout\ = (!\inst3|Q1\(0) & (((!\inst3|Q1\(3)) # (!\inst3|Q1\(1))) # (!\inst3|Q1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(2),
	datab => \inst3|Q1\(1),
	datac => \inst3|Q1\(0),
	datad => \inst3|Q1\(3),
	combout => \inst3|Q1~0_combout\);

-- Location: FF_X27_Y28_N21
\inst3|Q1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst3|Q1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q1\(0));

-- Location: LCCOMB_X27_Y28_N18
\inst3|Q1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Q1~3_combout\ = (\inst3|Q1\(2) & ((\inst3|Q1\(1) & (!\inst3|Q1\(3) & \inst3|Q1\(0))) # (!\inst3|Q1\(1) & (\inst3|Q1\(3) & !\inst3|Q1\(0))))) # (!\inst3|Q1\(2) & (((\inst3|Q1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst3|Q1~3_combout\);

-- Location: FF_X27_Y28_N19
\inst3|Q1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst3|Q1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q1\(3));

-- Location: LCCOMB_X27_Y28_N12
\inst3|Q1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Q1~2_combout\ = (\inst3|Q1\(1) & ((\inst3|Q1\(2) & (!\inst3|Q1\(3) & !\inst3|Q1\(0))) # (!\inst3|Q1\(2) & ((\inst3|Q1\(0)))))) # (!\inst3|Q1\(1) & (\inst3|Q1\(2) & ((!\inst3|Q1\(0)) # (!\inst3|Q1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(3),
	datac => \inst3|Q1\(2),
	datad => \inst3|Q1\(0),
	combout => \inst3|Q1~2_combout\);

-- Location: FF_X27_Y28_N13
\inst3|Q1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst3|Q1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q1\(2));

-- Location: LCCOMB_X27_Y28_N30
\inst3|Q1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|Q1~1_combout\ = (\inst3|Q1\(2) & (!\inst3|Q1\(3) & (\inst3|Q1\(1) $ (\inst3|Q1\(0))))) # (!\inst3|Q1\(2) & ((\inst3|Q1\(1) $ (\inst3|Q1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(2),
	datab => \inst3|Q1\(3),
	datac => \inst3|Q1\(1),
	datad => \inst3|Q1\(0),
	combout => \inst3|Q1~1_combout\);

-- Location: FF_X27_Y28_N31
\inst3|Q1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8~clkctrl_outclk\,
	d => \inst3|Q1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q1\(1));

-- Location: LCCOMB_X27_Y28_N24
\inst2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\inst3|Q1\(0) & (\inst3|Q1\(1) & (\inst3|Q1\(2) & \inst3|Q1\(3)))) # (!\inst3|Q1\(0) & (\inst3|Q1\(1) $ (((\inst3|Q1\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y28_N6
\inst2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst3|Q1\(1) & (((\inst3|Q1\(0))))) # (!\inst3|Q1\(1) & ((\inst3|Q1\(2) & (!\inst3|Q1\(3) & \inst3|Q1\(0))) # (!\inst3|Q1\(2) & (\inst3|Q1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y28_N0
\inst2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\inst3|Q1\(3) & ((\inst3|Q1\(1) & (\inst3|Q1\(2) & \inst3|Q1\(0))) # (!\inst3|Q1\(1) & (!\inst3|Q1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\inst3|Q1\(1) & (((!\inst3|Q1\(3))) # (!\inst3|Q1\(2)))) # (!\inst3|Q1\(1) & ((\inst3|Q1\(2)) # ((\inst3|Q1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\inst3|Q1\(1) & (\inst3|Q1\(2) $ (((!\inst3|Q1\(0)))))) # (!\inst3|Q1\(1) & (\inst3|Q1\(2) & ((!\inst3|Q1\(0)) # (!\inst3|Q1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\inst3|Q1\(0) & ((\inst3|Q1\(2) & ((\inst3|Q1\(3)))) # (!\inst3|Q1\(2) & (!\inst3|Q1\(1) & !\inst3|Q1\(3))))) # (!\inst3|Q1\(0) & (\inst3|Q1\(1) $ ((\inst3|Q1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\inst3|Q1\(2) & (((\inst3|Q1\(3) & \inst3|Q1\(0))))) # (!\inst3|Q1\(2) & (\inst3|Q1\(0) $ (((!\inst3|Q1\(1) & \inst3|Q1\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1\(1),
	datab => \inst3|Q1\(2),
	datac => \inst3|Q1\(3),
	datad => \inst3|Q1\(0),
	combout => \inst2|Mux6~0_combout\);

ww_led(6) <= \led[6]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(0) <= \led[0]~output_o\;
END structure;


