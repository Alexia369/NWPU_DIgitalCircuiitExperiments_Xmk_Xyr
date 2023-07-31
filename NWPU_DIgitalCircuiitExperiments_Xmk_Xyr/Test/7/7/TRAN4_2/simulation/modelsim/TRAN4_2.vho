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

-- DATE "06/16/2023 20:07:16"

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

ENTITY 	TRAN4_2 IS
    PORT (
	data_in : IN std_logic_vector(3 DOWNTO 0);
	dis_out : OUT std_logic_vector(6 DOWNTO 0)
	);
END TRAN4_2;

-- Design Ports Information
-- dis_out[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[4]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[5]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dis_out[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TRAN4_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_data_in : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dis_out : std_logic_vector(6 DOWNTO 0);
SIGNAL \dis_out[0]~output_o\ : std_logic;
SIGNAL \dis_out[1]~output_o\ : std_logic;
SIGNAL \dis_out[2]~output_o\ : std_logic;
SIGNAL \dis_out[3]~output_o\ : std_logic;
SIGNAL \dis_out[4]~output_o\ : std_logic;
SIGNAL \dis_out[5]~output_o\ : std_logic;
SIGNAL \dis_out[6]~output_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;

BEGIN

ww_data_in <= data_in;
dis_out <= ww_dis_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;

-- Location: IOOBUF_X14_Y0_N2
\dis_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[0]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\dis_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\dis_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\dis_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\dis_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[4]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\dis_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[5]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\dis_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => \dis_out[6]~output_o\);

-- Location: IOIBUF_X33_Y16_N15
\data_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\data_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X16_Y3_N8
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\data_in[3]~input_o\ & (\data_in[0]~input_o\ $ (((!\data_in[2]~input_o\ & !\data_in[1]~input_o\))))) # (!\data_in[3]~input_o\ & (\data_in[0]~input_o\ & (!\data_in[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X16_Y3_N26
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\data_in[0]~input_o\ & ((\data_in[3]~input_o\ & (\data_in[2]~input_o\)) # (!\data_in[3]~input_o\ & (!\data_in[2]~input_o\ & !\data_in[1]~input_o\)))) # (!\data_in[0]~input_o\ & ((\data_in[2]~input_o\ $ (\data_in[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X16_Y3_N4
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\data_in[0]~input_o\ & (\data_in[2]~input_o\ & ((\data_in[1]~input_o\) # (!\data_in[3]~input_o\)))) # (!\data_in[0]~input_o\ & ((\data_in[2]~input_o\ $ (\data_in[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X16_Y3_N22
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\data_in[2]~input_o\ & (((!\data_in[1]~input_o\)) # (!\data_in[3]~input_o\))) # (!\data_in[2]~input_o\ & (((\data_in[0]~input_o\) # (\data_in[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X16_Y3_N16
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\data_in[3]~input_o\ & ((\data_in[2]~input_o\ & (\data_in[0]~input_o\ & \data_in[1]~input_o\)) # (!\data_in[2]~input_o\ & ((!\data_in[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X16_Y3_N2
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\data_in[1]~input_o\ & (((\data_in[0]~input_o\)))) # (!\data_in[1]~input_o\ & ((\data_in[3]~input_o\ & ((!\data_in[2]~input_o\))) # (!\data_in[3]~input_o\ & (\data_in[0]~input_o\ & \data_in[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X16_Y3_N12
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\data_in[0]~input_o\ & (\data_in[3]~input_o\ & (\data_in[2]~input_o\ & \data_in[1]~input_o\))) # (!\data_in[0]~input_o\ & (\data_in[3]~input_o\ $ (((\data_in[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datab => \data_in[0]~input_o\,
	datac => \data_in[2]~input_o\,
	datad => \data_in[1]~input_o\,
	combout => \Mux0~0_combout\);

ww_dis_out(0) <= \dis_out[0]~output_o\;

ww_dis_out(1) <= \dis_out[1]~output_o\;

ww_dis_out(2) <= \dis_out[2]~output_o\;

ww_dis_out(3) <= \dis_out[3]~output_o\;

ww_dis_out(4) <= \dis_out[4]~output_o\;

ww_dis_out(5) <= \dis_out[5]~output_o\;

ww_dis_out(6) <= \dis_out[6]~output_o\;
END structure;


