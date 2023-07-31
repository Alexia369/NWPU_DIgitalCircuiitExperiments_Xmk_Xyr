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

-- DATE "06/10/2023 21:45:06"

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

ENTITY 	test6 IS
    PORT (
	Cp : OUT std_logic;
	CLK : IN std_logic;
	q : OUT std_logic_vector(7 DOWNTO 0);
	\select\ : IN std_logic;
	s2 : IN std_logic
	);
END test6;

-- Design Ports Information
-- Cp	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Cp : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_select\ : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \s2~input_o\ : std_logic;
SIGNAL \inst4|temp[0]~8_combout\ : std_logic;
SIGNAL \inst4|temp[0]~9\ : std_logic;
SIGNAL \inst4|temp[1]~10_combout\ : std_logic;
SIGNAL \inst4|temp[1]~11\ : std_logic;
SIGNAL \inst4|temp[2]~12_combout\ : std_logic;
SIGNAL \inst4|temp[2]~13\ : std_logic;
SIGNAL \inst4|temp[3]~14_combout\ : std_logic;
SIGNAL \inst4|LessThan0~0_combout\ : std_logic;
SIGNAL \inst4|temp[3]~15\ : std_logic;
SIGNAL \inst4|temp[4]~16_combout\ : std_logic;
SIGNAL \inst4|temp[4]~17\ : std_logic;
SIGNAL \inst4|temp[5]~18_combout\ : std_logic;
SIGNAL \inst4|temp[5]~19\ : std_logic;
SIGNAL \inst4|temp[6]~20_combout\ : std_logic;
SIGNAL \inst4|temp[6]~21\ : std_logic;
SIGNAL \inst4|temp[7]~22_combout\ : std_logic;
SIGNAL \inst4|LessThan0~1_combout\ : std_logic;
SIGNAL \inst4|LessThan0~2_combout\ : std_logic;
SIGNAL \select~input_o\ : std_logic;
SIGNAL \inst32|Mux0~0_combout\ : std_logic;
SIGNAL \inst32|Mux0~1_combout\ : std_logic;
SIGNAL \inst32|Mux1~0_combout\ : std_logic;
SIGNAL \inst32|Mux1~1_combout\ : std_logic;
SIGNAL \inst32|Mux2~0_combout\ : std_logic;
SIGNAL \inst32|Mux2~1_combout\ : std_logic;
SIGNAL \inst32|Mux3~0_combout\ : std_logic;
SIGNAL \inst32|Mux3~1_combout\ : std_logic;
SIGNAL \inst32|Mux4~0_combout\ : std_logic;
SIGNAL \inst32|Mux4~1_combout\ : std_logic;
SIGNAL \inst32|Mux5~0_combout\ : std_logic;
SIGNAL \inst32|Mux5~1_combout\ : std_logic;
SIGNAL \inst32|Mux6~0_combout\ : std_logic;
SIGNAL \inst32|Mux6~1_combout\ : std_logic;
SIGNAL \inst32|Mux7~0_combout\ : std_logic;
SIGNAL \inst32|Mux7~1_combout\ : std_logic;
SIGNAL \inst9|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst8|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);

BEGIN

Cp <= ww_Cp;
ww_CLK <= CLK;
q <= ww_q;
\ww_select\ <= \select\;
ww_s2 <= s2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLK~input_o\);

\inst1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|temp\(7) & \inst4|temp\(6) & \inst4|temp\(5) & \inst4|temp\(4) & \inst4|temp\(3) & \inst4|temp\(2) & \inst4|temp\(1) & \inst4|temp\(0));

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst2|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst2|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst2|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst2|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\inst9|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\inst9|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\inst9|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\inst9|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\inst9|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\inst9|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\inst9|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\inst9|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);
\inst8|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(24);
\inst8|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(25);
\inst8|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(26);
\inst8|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(27);
\inst8|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(28);
\inst8|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(29);
\inst8|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(30);
\inst8|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(31);

\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_component|auto_generated|wire_pll1_clk\(0));

-- Location: IOOBUF_X7_Y0_N16
\Cp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_Cp);

-- Location: IOOBUF_X16_Y0_N2
\q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_q(7));

-- Location: IOOBUF_X32_Y0_N30
\q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_q(6));

-- Location: IOOBUF_X32_Y0_N9
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_q(5));

-- Location: IOOBUF_X35_Y0_N9
\q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_q(4));

-- Location: IOOBUF_X28_Y0_N2
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_q(3));

-- Location: IOOBUF_X35_Y0_N30
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_q(2));

-- Location: IOOBUF_X35_Y0_N16
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_q(1));

-- Location: IOOBUF_X37_Y0_N16
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|Mux7~1_combout\,
	devoe => ww_devoe,
	o => ww_q(0));

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: PLL_2
\inst1|altpll_component|auto_generated|pll1\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 3,
	c0_initial => 1,
	c0_low => 3,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 2,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 5738,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G8
\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: IOIBUF_X0_Y27_N1
\s2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s2,
	o => \s2~input_o\);

-- Location: LCCOMB_X20_Y9_N12
\inst4|temp[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[0]~8_combout\ = \inst4|temp\(0) $ (VCC)
-- \inst4|temp[0]~9\ = CARRY(\inst4|temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|temp\(0),
	datad => VCC,
	combout => \inst4|temp[0]~8_combout\,
	cout => \inst4|temp[0]~9\);

-- Location: LCCOMB_X20_Y9_N14
\inst4|temp[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[1]~10_combout\ = (\inst4|temp\(1) & (!\inst4|temp[0]~9\)) # (!\inst4|temp\(1) & ((\inst4|temp[0]~9\) # (GND)))
-- \inst4|temp[1]~11\ = CARRY((!\inst4|temp[0]~9\) # (!\inst4|temp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|temp\(1),
	datad => VCC,
	cin => \inst4|temp[0]~9\,
	combout => \inst4|temp[1]~10_combout\,
	cout => \inst4|temp[1]~11\);

-- Location: FF_X20_Y9_N15
\inst4|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[1]~10_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(1));

-- Location: LCCOMB_X20_Y9_N16
\inst4|temp[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[2]~12_combout\ = (\inst4|temp\(2) & (\inst4|temp[1]~11\ $ (GND))) # (!\inst4|temp\(2) & (!\inst4|temp[1]~11\ & VCC))
-- \inst4|temp[2]~13\ = CARRY((\inst4|temp\(2) & !\inst4|temp[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|temp\(2),
	datad => VCC,
	cin => \inst4|temp[1]~11\,
	combout => \inst4|temp[2]~12_combout\,
	cout => \inst4|temp[2]~13\);

-- Location: FF_X20_Y9_N17
\inst4|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[2]~12_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(2));

-- Location: LCCOMB_X20_Y9_N18
\inst4|temp[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[3]~14_combout\ = (\inst4|temp\(3) & (!\inst4|temp[2]~13\)) # (!\inst4|temp\(3) & ((\inst4|temp[2]~13\) # (GND)))
-- \inst4|temp[3]~15\ = CARRY((!\inst4|temp[2]~13\) # (!\inst4|temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|temp\(3),
	datad => VCC,
	cin => \inst4|temp[2]~13\,
	combout => \inst4|temp[3]~14_combout\,
	cout => \inst4|temp[3]~15\);

-- Location: FF_X20_Y9_N19
\inst4|temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[3]~14_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(3));

-- Location: LCCOMB_X20_Y9_N0
\inst4|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~0_combout\ = (((!\inst4|temp\(2)) # (!\inst4|temp\(1))) # (!\inst4|temp\(3))) # (!\inst4|temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|temp\(0),
	datab => \inst4|temp\(3),
	datac => \inst4|temp\(1),
	datad => \inst4|temp\(2),
	combout => \inst4|LessThan0~0_combout\);

-- Location: LCCOMB_X20_Y9_N20
\inst4|temp[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[4]~16_combout\ = (\inst4|temp\(4) & (\inst4|temp[3]~15\ $ (GND))) # (!\inst4|temp\(4) & (!\inst4|temp[3]~15\ & VCC))
-- \inst4|temp[4]~17\ = CARRY((\inst4|temp\(4) & !\inst4|temp[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|temp\(4),
	datad => VCC,
	cin => \inst4|temp[3]~15\,
	combout => \inst4|temp[4]~16_combout\,
	cout => \inst4|temp[4]~17\);

-- Location: FF_X20_Y9_N21
\inst4|temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[4]~16_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(4));

-- Location: LCCOMB_X20_Y9_N22
\inst4|temp[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[5]~18_combout\ = (\inst4|temp\(5) & (!\inst4|temp[4]~17\)) # (!\inst4|temp\(5) & ((\inst4|temp[4]~17\) # (GND)))
-- \inst4|temp[5]~19\ = CARRY((!\inst4|temp[4]~17\) # (!\inst4|temp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|temp\(5),
	datad => VCC,
	cin => \inst4|temp[4]~17\,
	combout => \inst4|temp[5]~18_combout\,
	cout => \inst4|temp[5]~19\);

-- Location: FF_X20_Y9_N23
\inst4|temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[5]~18_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(5));

-- Location: LCCOMB_X20_Y9_N24
\inst4|temp[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[6]~20_combout\ = (\inst4|temp\(6) & (\inst4|temp[5]~19\ $ (GND))) # (!\inst4|temp\(6) & (!\inst4|temp[5]~19\ & VCC))
-- \inst4|temp[6]~21\ = CARRY((\inst4|temp\(6) & !\inst4|temp[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|temp\(6),
	datad => VCC,
	cin => \inst4|temp[5]~19\,
	combout => \inst4|temp[6]~20_combout\,
	cout => \inst4|temp[6]~21\);

-- Location: FF_X20_Y9_N25
\inst4|temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[6]~20_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(6));

-- Location: LCCOMB_X20_Y9_N26
\inst4|temp[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|temp[7]~22_combout\ = \inst4|temp\(7) $ (\inst4|temp[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|temp\(7),
	cin => \inst4|temp[6]~21\,
	combout => \inst4|temp[7]~22_combout\);

-- Location: FF_X20_Y9_N27
\inst4|temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[7]~22_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(7));

-- Location: LCCOMB_X20_Y9_N2
\inst4|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~1_combout\ = (((!\inst4|temp\(6)) # (!\inst4|temp\(5))) # (!\inst4|temp\(4))) # (!\inst4|temp\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|temp\(7),
	datab => \inst4|temp\(4),
	datac => \inst4|temp\(5),
	datad => \inst4|temp\(6),
	combout => \inst4|LessThan0~1_combout\);

-- Location: LCCOMB_X20_Y9_N28
\inst4|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~2_combout\ = (!\inst4|LessThan0~0_combout\ & !\inst4|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|LessThan0~0_combout\,
	datad => \inst4|LessThan0~1_combout\,
	combout => \inst4|LessThan0~2_combout\);

-- Location: FF_X20_Y9_N13
\inst4|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst4|temp[0]~8_combout\,
	sclr => \inst4|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|temp\(0));

-- Location: M9K_X25_Y9_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"002FF007B004FE0078006FD0075008FC007200AFB006F00CFA006C00EF90069010F80066012F70063014F60060016F5005D018F4005A01AF3005701CF2005401EF10051020F0004E022EF004B024EE0048026ED0045028EC004302AEB004002CEA003D02EE9003B030E80038032E70035034E60033036E50030038E4002E03AE",
	mem_init3 => X"3002C03CE2002903EE10027040E00025042DF0023044DE0020046DD001E048DC001C04ADB001A04CDA001804ED90017050D80015052D70013054D60012056D50010058D4000E05AD3000D05CD2000C05ED1000A060D00009062CF0008064CE0007066CD0006068CC000506ACB000406CCA000306EC90003070C80002072C70001074C60001076C50000078C4000007AC3000007CC2000007EC10000080C00000082BF0000084BE0000086BD0000088BC000008ABB000008CBA000108EB90001090B80002092B70003094B60003096B50004098B4000509AB3000609CB2000709EB100080A0B000090A2AF000A0A4AE000C0A6AD000D0A8AC000E0AAAB00100AC",
	mem_init2 => X"AA00120AEA900130B0A800150B2A700170B4A600180B6A5001A0B8A4001C0BAA3001E0BCA200200BEA100230C0A000250C29F00270C49E00290C69D002C0C89C002E0CA9B00300CC9A00330CE9900350D09800380D297003B0D496003D0D69500400D89400430DA9300450DC9200480DE91004B0E090004E0E28F00510E48E00540E68D00570E88C005A0EA8B005D0EC8A00600EE8900630F08800660F28700690F486006C0F685006F0F88400720FA8300750FC8200780FE81007B0FF80007F0FE7FFF820FC7EFF850FA7DFF880F87CFF8B0F67BFF8E0F47AFF910F279FF940F078FF970EE77FF9A0EC76FF9D0EA75FFA00E874FFA30E673FFA60E472FFA90E",
	mem_init1 => X"271FFAC0E070FFAF0DE6FFFB20DC6EFFB50DA6DFFB80D86CFFBA0D66BFFBD0D46AFFC00D269FFC20D068FFC50CE67FFC80CC66FFCA0CA65FFCD0C864FFCF0C663FFD10C462FFD40C261FFD60C060FFD80BE5FFFDA0BC5EFFDD0BA5DFFDF0B85CFFE10B65BFFE30B45AFFE50B259FFE60B058FFE80AE57FFEA0AC56FFEB0AA55FFED0A854FFEF0A653FFF00A452FFF10A251FFF30A050FFF409E4FFFF509C4EFFF609A4DFFF70984CFFF80964BFFF90944AFFFA09249FFFA09048FFFB08E47FFFC08C46FFFC08A45FFFD08844FFFD08643FFFD08442FFFD08241FFFD08040FFFE07E3FFFFD07C3EFFFD07A3DFFFD0783CFFFD0763BFFFD0743AFFFC07239FFFC0",
	mem_init0 => X"7038FFFB06E37FFFA06C36FFFA06A35FFF906834FFF806633FFF706432FFF606231FFF506030FFF405E2FFFF305C2EFFF105A2DFFF00582CFFEF0562BFFED0542AFFEB05229FFEA05028FFE804E27FFE604C26FFE504A25FFE304824FFE104623FFDF04422FFDD04221FFDA04020FFD803E1FFFD603C1EFFD403A1DFFD10381CFFCF0361BFFCD0341AFFCA03219FFC803018FFC502E17FFC202C16FFC002A15FFBD02814FFBA02613FFB802412FFB502211FFB202010FFAF01E0FFFAC01C0EFFA901A0DFFA60180CFFA30160BFFA00140AFF9D01209FF9A01008FF9700E07FF9400C06FF9100A05FF8E00804FF8B00603FF8800402FF8500201FF8200000FF7F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../dds_256x8b_wave.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:inst|altsyncram:altsyncram_component|altsyncram_r4s3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 36,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X0_Y24_N1
\select~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_select\,
	o => \select~input_o\);

-- Location: LCCOMB_X26_Y9_N0
\inst32|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux0~0_combout\ = (\s2~input_o\ & (\select~input_o\)) # (!\s2~input_o\ & ((\select~input_o\ & (\inst2|altsyncram_component|auto_generated|q_a\(7))) # (!\select~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(7),
	combout => \inst32|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y9_N18
\inst32|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux0~1_combout\ = (\s2~input_o\ & ((\inst32|Mux0~0_combout\ & ((\inst9|altsyncram_component|auto_generated|q_a\(7)))) # (!\inst32|Mux0~0_combout\ & (\inst8|altsyncram_component|auto_generated|q_a\(7))))) # (!\s2~input_o\ & 
-- (((\inst32|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst9|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst32|Mux0~0_combout\,
	combout => \inst32|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y9_N12
\inst32|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux1~0_combout\ = (\select~input_o\ & (((\s2~input_o\)))) # (!\select~input_o\ & ((\s2~input_o\ & (\inst8|altsyncram_component|auto_generated|q_a\(6))) # (!\s2~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \select~input_o\,
	datac => \s2~input_o\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(6),
	combout => \inst32|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y9_N30
\inst32|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux1~1_combout\ = (\inst32|Mux1~0_combout\ & (((\inst9|altsyncram_component|auto_generated|q_a\(6))) # (!\select~input_o\))) # (!\inst32|Mux1~0_combout\ & (\select~input_o\ & ((\inst2|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|Mux1~0_combout\,
	datab => \select~input_o\,
	datac => \inst9|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(6),
	combout => \inst32|Mux1~1_combout\);

-- Location: LCCOMB_X26_Y9_N16
\inst32|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux2~0_combout\ = (\s2~input_o\ & (\select~input_o\)) # (!\s2~input_o\ & ((\select~input_o\ & (\inst2|altsyncram_component|auto_generated|q_a\(5))) # (!\select~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(5),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst32|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y7_N8
\inst32|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux2~1_combout\ = (\s2~input_o\ & ((\inst32|Mux2~0_combout\ & ((\inst9|altsyncram_component|auto_generated|q_a\(5)))) # (!\inst32|Mux2~0_combout\ & (\inst8|altsyncram_component|auto_generated|q_a\(5))))) # (!\s2~input_o\ & 
-- (((\inst32|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datab => \s2~input_o\,
	datac => \inst9|altsyncram_component|auto_generated|q_a\(5),
	datad => \inst32|Mux2~0_combout\,
	combout => \inst32|Mux2~1_combout\);

-- Location: LCCOMB_X26_Y9_N2
\inst32|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux3~0_combout\ = (\s2~input_o\ & ((\select~input_o\) # ((\inst8|altsyncram_component|auto_generated|q_a\(4))))) # (!\s2~input_o\ & (!\select~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst8|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst32|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y9_N28
\inst32|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux3~1_combout\ = (\select~input_o\ & ((\inst32|Mux3~0_combout\ & ((\inst9|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst32|Mux3~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(4))))) # (!\select~input_o\ & 
-- (((\inst32|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datab => \select~input_o\,
	datac => \inst9|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst32|Mux3~0_combout\,
	combout => \inst32|Mux3~1_combout\);

-- Location: LCCOMB_X26_Y9_N22
\inst32|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux4~0_combout\ = (\s2~input_o\ & (\select~input_o\)) # (!\s2~input_o\ & ((\select~input_o\ & (\inst2|altsyncram_component|auto_generated|q_a\(3))) # (!\select~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst32|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y9_N8
\inst32|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux4~1_combout\ = (\s2~input_o\ & ((\inst32|Mux4~0_combout\ & ((\inst9|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst32|Mux4~0_combout\ & (\inst8|altsyncram_component|auto_generated|q_a\(3))))) # (!\s2~input_o\ & 
-- (((\inst32|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst32|Mux4~0_combout\,
	datad => \inst9|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst32|Mux4~1_combout\);

-- Location: LCCOMB_X26_Y9_N26
\inst32|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux5~0_combout\ = (\s2~input_o\ & ((\select~input_o\) # ((\inst8|altsyncram_component|auto_generated|q_a\(2))))) # (!\s2~input_o\ & (!\select~input_o\ & (\inst|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst32|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y9_N20
\inst32|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux5~1_combout\ = (\select~input_o\ & ((\inst32|Mux5~0_combout\ & (\inst9|altsyncram_component|auto_generated|q_a\(2))) # (!\inst32|Mux5~0_combout\ & ((\inst2|altsyncram_component|auto_generated|q_a\(2)))))) # (!\select~input_o\ & 
-- (((\inst32|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|altsyncram_component|auto_generated|q_a\(2),
	datab => \select~input_o\,
	datac => \inst32|Mux5~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst32|Mux5~1_combout\);

-- Location: LCCOMB_X26_Y9_N14
\inst32|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux6~0_combout\ = (\s2~input_o\ & (\select~input_o\)) # (!\s2~input_o\ & ((\select~input_o\ & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))) # (!\select~input_o\ & (\inst|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst32|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y9_N24
\inst32|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux6~1_combout\ = (\s2~input_o\ & ((\inst32|Mux6~0_combout\ & ((\inst9|altsyncram_component|auto_generated|q_a\(1)))) # (!\inst32|Mux6~0_combout\ & (\inst8|altsyncram_component|auto_generated|q_a\(1))))) # (!\s2~input_o\ & 
-- (\inst32|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \inst32|Mux6~0_combout\,
	datac => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst9|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst32|Mux6~1_combout\);

-- Location: LCCOMB_X26_Y9_N10
\inst32|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux7~0_combout\ = (\s2~input_o\ & ((\select~input_o\) # ((\inst8|altsyncram_component|auto_generated|q_a\(0))))) # (!\s2~input_o\ & (!\select~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \select~input_o\,
	datac => \inst8|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst32|Mux7~0_combout\);

-- Location: LCCOMB_X26_Y9_N4
\inst32|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32|Mux7~1_combout\ = (\inst32|Mux7~0_combout\ & (((\inst9|altsyncram_component|auto_generated|q_a\(0)) # (!\select~input_o\)))) # (!\inst32|Mux7~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(0) & ((\select~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|Mux7~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst9|altsyncram_component|auto_generated|q_a\(0),
	datad => \select~input_o\,
	combout => \inst32|Mux7~1_combout\);
END structure;


