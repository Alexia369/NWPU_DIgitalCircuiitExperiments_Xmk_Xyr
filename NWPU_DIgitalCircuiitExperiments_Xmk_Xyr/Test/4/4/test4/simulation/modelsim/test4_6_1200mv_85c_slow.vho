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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "05/30/2023 11:21:35"

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

ENTITY 	test4 IS
    PORT (
	clk : IN std_logic;
	enable : IN std_logic;
	out_10Hz : OUT std_logic;
	out_1Hz : OUT std_logic
	);
END test4;

-- Design Ports Information
-- out_10Hz	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1Hz	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_enable : std_logic;
SIGNAL ww_out_10Hz : std_logic;
SIGNAL ww_out_1Hz : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \count_10Hz~2_combout\ : std_logic;
SIGNAL \out_10Hz~output_o\ : std_logic;
SIGNAL \out_1Hz~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \count_10Hz~1_combout\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \count_10Hz[1]~0_combout\ : std_logic;
SIGNAL \flipflop_10Hz~0_combout\ : std_logic;
SIGNAL \flipflop_10Hz~q\ : std_logic;
SIGNAL count_10Hz : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_enable <= enable;
out_10Hz <= ww_out_10Hz;
out_1Hz <= ww_out_1Hz;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: FF_X1_Y20_N23
\count_10Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~2_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(2));

-- Location: LCCOMB_X1_Y20_N22
\count_10Hz~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \count_10Hz~2_combout\ = (count_10Hz(0) & (count_10Hz(2) $ (count_10Hz(1)))) # (!count_10Hz(0) & (count_10Hz(2) & count_10Hz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(0),
	datac => count_10Hz(2),
	datad => count_10Hz(1),
	combout => \count_10Hz~2_combout\);

-- Location: IOOBUF_X0_Y20_N2
\out_10Hz~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop_10Hz~q\,
	devoe => ww_devoe,
	o => \out_10Hz~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\out_1Hz~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \flipflop_10Hz~q\,
	devoe => ww_devoe,
	o => \out_1Hz~output_o\);

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

-- Location: LCCOMB_X1_Y20_N12
\count_10Hz~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \count_10Hz~1_combout\ = (!count_10Hz(0) & ((count_10Hz(1)) # (!count_10Hz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(2),
	datac => count_10Hz(0),
	datad => count_10Hz(1),
	combout => \count_10Hz~1_combout\);

-- Location: IOIBUF_X0_Y24_N1
\enable~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: FF_X1_Y20_N13
\count_10Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz~1_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(0));

-- Location: LCCOMB_X1_Y20_N18
\count_10Hz[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \count_10Hz[1]~0_combout\ = count_10Hz(1) $ (((\enable~input_o\ & count_10Hz(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datac => count_10Hz(1),
	datad => count_10Hz(0),
	combout => \count_10Hz[1]~0_combout\);

-- Location: FF_X1_Y20_N19
\count_10Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_10Hz[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_10Hz(1));

-- Location: LCCOMB_X1_Y20_N16
\flipflop_10Hz~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \flipflop_10Hz~0_combout\ = \flipflop_10Hz~q\ $ (((count_10Hz(2) & (!count_10Hz(1) & !count_10Hz(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(2),
	datab => count_10Hz(1),
	datac => \flipflop_10Hz~q\,
	datad => count_10Hz(0),
	combout => \flipflop_10Hz~0_combout\);

-- Location: FF_X1_Y20_N17
flipflop_10Hz : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \flipflop_10Hz~0_combout\,
	clrn => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop_10Hz~q\);

ww_out_10Hz <= \out_10Hz~output_o\;

ww_out_1Hz <= \out_1Hz~output_o\;
END structure;


