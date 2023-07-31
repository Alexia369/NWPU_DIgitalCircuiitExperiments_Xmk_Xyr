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

-- DATE "06/16/2023 18:46:54"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	yima IS
    PORT (
	DATIN : IN std_logic_vector(7 DOWNTO 0);
	out1 : OUT std_logic_vector(6 DOWNTO 0);
	out2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END yima;

-- Design Ports Information
-- out1[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[4]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[5]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[3]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[4]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[5]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[2]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[4]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[5]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[6]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[7]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATIN[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF yima IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DATIN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_out1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \out1[0]~output_o\ : std_logic;
SIGNAL \out1[1]~output_o\ : std_logic;
SIGNAL \out1[2]~output_o\ : std_logic;
SIGNAL \out1[3]~output_o\ : std_logic;
SIGNAL \out1[4]~output_o\ : std_logic;
SIGNAL \out1[5]~output_o\ : std_logic;
SIGNAL \out1[6]~output_o\ : std_logic;
SIGNAL \out2[0]~output_o\ : std_logic;
SIGNAL \out2[1]~output_o\ : std_logic;
SIGNAL \out2[2]~output_o\ : std_logic;
SIGNAL \out2[3]~output_o\ : std_logic;
SIGNAL \out2[4]~output_o\ : std_logic;
SIGNAL \out2[5]~output_o\ : std_logic;
SIGNAL \out2[6]~output_o\ : std_logic;
SIGNAL \DATIN[1]~input_o\ : std_logic;
SIGNAL \DATIN[3]~input_o\ : std_logic;
SIGNAL \DATIN[4]~input_o\ : std_logic;
SIGNAL \DATIN[2]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \DATIN[5]~input_o\ : std_logic;
SIGNAL \DATIN[7]~input_o\ : std_logic;
SIGNAL \DATIN[6]~input_o\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \DATIN[0]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~2_combout\ : std_logic;

BEGIN

ww_DATIN <= DATIN;
out1 <= ww_out1;
out2 <= ww_out2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux0~2_combout\ <= NOT \Mux0~2_combout\;
\ALT_INV_Mux4~2_combout\ <= NOT \Mux4~2_combout\;

-- Location: IOOBUF_X33_Y27_N2
\out1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[0]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\out1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[1]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\out1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \out1[2]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
\out1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[3]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\out1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[4]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\out1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \out1[5]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\out1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \out1[6]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\out2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out2[0]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\out2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out2[1]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\out2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux0~2_combout\,
	devoe => ww_devoe,
	o => \out2[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\out2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \out2[3]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\out2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \out2[4]~output_o\);

-- Location: IOOBUF_X12_Y31_N2
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

-- Location: IOOBUF_X24_Y31_N9
\out2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \out2[6]~output_o\);

-- Location: IOIBUF_X22_Y0_N8
\DATIN[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(1),
	o => \DATIN[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\DATIN[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(3),
	o => \DATIN[3]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\DATIN[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(4),
	o => \DATIN[4]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\DATIN[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(2),
	o => \DATIN[2]~input_o\);

-- Location: LCCOMB_X25_Y2_N12
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\DATIN[1]~input_o\ & (!\DATIN[3]~input_o\ & (\DATIN[4]~input_o\ & \DATIN[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATIN[1]~input_o\,
	datab => \DATIN[3]~input_o\,
	datac => \DATIN[4]~input_o\,
	datad => \DATIN[2]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\DATIN[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(5),
	o => \DATIN[5]~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\DATIN[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(7),
	o => \DATIN[7]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\DATIN[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(6),
	o => \DATIN[6]~input_o\);

-- Location: LCCOMB_X25_Y2_N6
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (!\DATIN[5]~input_o\ & (!\DATIN[7]~input_o\ & !\DATIN[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \DATIN[5]~input_o\,
	datac => \DATIN[7]~input_o\,
	datad => \DATIN[6]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: IOIBUF_X24_Y0_N1
\DATIN[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATIN(0),
	o => \DATIN[0]~input_o\);

-- Location: LCCOMB_X25_Y2_N0
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\DATIN[1]~input_o\ & (\DATIN[3]~input_o\ & (!\DATIN[4]~input_o\ & !\DATIN[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATIN[1]~input_o\,
	datab => \DATIN[3]~input_o\,
	datac => \DATIN[4]~input_o\,
	datad => \DATIN[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X25_Y2_N2
\Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\DATIN[6]~input_o\ & (\DATIN[5]~input_o\ & (\DATIN[7]~input_o\ & \Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATIN[6]~input_o\,
	datab => \DATIN[5]~input_o\,
	datac => \DATIN[7]~input_o\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X25_Y2_N24
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ((!\Mux0~1_combout\ & !\Mux4~1_combout\)) # (!\DATIN[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datac => \DATIN[0]~input_o\,
	datad => \Mux4~1_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X25_Y2_N10
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\DATIN[0]~input_o\ & \Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATIN[0]~input_o\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X25_Y2_N4
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\DATIN[0]~input_o\ & \Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATIN[0]~input_o\,
	datad => \Mux0~1_combout\,
	combout => \Mux0~2_combout\);

ww_out1(0) <= \out1[0]~output_o\;

ww_out1(1) <= \out1[1]~output_o\;

ww_out1(2) <= \out1[2]~output_o\;

ww_out1(3) <= \out1[3]~output_o\;

ww_out1(4) <= \out1[4]~output_o\;

ww_out1(5) <= \out1[5]~output_o\;

ww_out1(6) <= \out1[6]~output_o\;

ww_out2(0) <= \out2[0]~output_o\;

ww_out2(1) <= \out2[1]~output_o\;

ww_out2(2) <= \out2[2]~output_o\;

ww_out2(3) <= \out2[3]~output_o\;

ww_out2(4) <= \out2[4]~output_o\;

ww_out2(5) <= \out2[5]~output_o\;

ww_out2(6) <= \out2[6]~output_o\;
END structure;


