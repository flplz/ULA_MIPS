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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/27/2023 22:37:37"

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

ENTITY 	CtrlULA IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	funct : IN std_logic_vector(5 DOWNTO 0);
	ULAop : IN std_logic_vector(1 DOWNTO 0);
	sel : BUFFER std_logic_vector(2 DOWNTO 0);
	enRegA : BUFFER std_logic;
	enRegB : BUFFER std_logic;
	enRegC : BUFFER std_logic
	);
END CtrlULA;

-- Design Ports Information
-- sel[0]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enRegA	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enRegB	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enRegC	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAop[1]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[2]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[3]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[4]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAop[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CtrlULA IS
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
SIGNAL ww_funct : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ULAop : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_enRegA : std_logic;
SIGNAL ww_enRegB : std_logic;
SIGNAL ww_enRegC : std_logic;
SIGNAL \sel[2]~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sel[0]~output_o\ : std_logic;
SIGNAL \sel[1]~output_o\ : std_logic;
SIGNAL \sel[2]~output_o\ : std_logic;
SIGNAL \enRegA~output_o\ : std_logic;
SIGNAL \enRegB~output_o\ : std_logic;
SIGNAL \enRegC~output_o\ : std_logic;
SIGNAL \funct[0]~input_o\ : std_logic;
SIGNAL \funct[5]~input_o\ : std_logic;
SIGNAL \funct[1]~input_o\ : std_logic;
SIGNAL \funct[3]~input_o\ : std_logic;
SIGNAL \funct[2]~input_o\ : std_logic;
SIGNAL \funct[4]~input_o\ : std_logic;
SIGNAL \sel[0]~0_combout\ : std_logic;
SIGNAL \ULAop[1]~input_o\ : std_logic;
SIGNAL \sel[0]~1_combout\ : std_logic;
SIGNAL \sel[2]~2_combout\ : std_logic;
SIGNAL \ULAop[0]~input_o\ : std_logic;
SIGNAL \sel[2]~3_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.s2~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.s2~q\ : std_logic;
SIGNAL \state.s0~0_combout\ : std_logic;
SIGNAL \state.s0~q\ : std_logic;
SIGNAL \state.s1~0_combout\ : std_logic;
SIGNAL \state.s1~q\ : std_logic;
SIGNAL \sel[2]~4_combout\ : std_logic;
SIGNAL \sel[2]~4clkctrl_outclk\ : std_logic;
SIGNAL \sel[0]$latch~combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \sel[1]~5_combout\ : std_logic;
SIGNAL \sel[1]$latch~combout\ : std_logic;
SIGNAL \sel[2]~6_combout\ : std_logic;
SIGNAL \sel[2]~7_combout\ : std_logic;
SIGNAL \sel[2]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_state.s0~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_funct <= funct;
ww_ULAop <= ULAop;
sel <= ww_sel;
enRegA <= ww_enRegA;
enRegB <= ww_enRegB;
enRegC <= ww_enRegC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\sel[2]~4clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \sel[2]~4_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_state.s0~q\ <= NOT \state.s0~q\;

-- Location: IOOBUF_X0_Y18_N16
\sel[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sel[0]$latch~combout\,
	devoe => ww_devoe,
	o => \sel[0]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\sel[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sel[1]$latch~combout\,
	devoe => ww_devoe,
	o => \sel[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\sel[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sel[2]$latch~combout\,
	devoe => ww_devoe,
	o => \sel[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\enRegA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state.s0~q\,
	devoe => ww_devoe,
	o => \enRegA~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\enRegB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state.s0~q\,
	devoe => ww_devoe,
	o => \enRegB~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\enRegC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s2~q\,
	devoe => ww_devoe,
	o => \enRegC~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\funct[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(0),
	o => \funct[0]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\funct[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(5),
	o => \funct[5]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\funct[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(1),
	o => \funct[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\funct[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(3),
	o => \funct[3]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\funct[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(2),
	o => \funct[2]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\funct[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(4),
	o => \funct[4]~input_o\);

-- Location: LCCOMB_X1_Y11_N26
\sel[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[0]~0_combout\ = (\funct[3]~input_o\) # ((\funct[4]~input_o\) # ((\funct[1]~input_o\ & \funct[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[1]~input_o\,
	datab => \funct[3]~input_o\,
	datac => \funct[2]~input_o\,
	datad => \funct[4]~input_o\,
	combout => \sel[0]~0_combout\);

-- Location: IOIBUF_X0_Y8_N22
\ULAop[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULAop(1),
	o => \ULAop[1]~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[0]~1_combout\ = (\ULAop[1]~input_o\ & ((\funct[0]~input_o\) # ((\sel[0]~0_combout\) # (!\funct[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[0]~input_o\,
	datab => \funct[5]~input_o\,
	datac => \sel[0]~0_combout\,
	datad => \ULAop[1]~input_o\,
	combout => \sel[0]~1_combout\);

-- Location: LCCOMB_X1_Y11_N10
\sel[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]~2_combout\ = (\funct[2]~input_o\ & (((!\funct[3]~input_o\ & !\funct[1]~input_o\)))) # (!\funct[2]~input_o\ & (!\funct[0]~input_o\ & ((\funct[1]~input_o\) # (!\funct[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[0]~input_o\,
	datab => \funct[3]~input_o\,
	datac => \funct[2]~input_o\,
	datad => \funct[1]~input_o\,
	combout => \sel[2]~2_combout\);

-- Location: IOIBUF_X0_Y10_N22
\ULAop[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULAop(0),
	o => \ULAop[0]~input_o\);

-- Location: LCCOMB_X1_Y11_N4
\sel[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]~3_combout\ = (!\funct[4]~input_o\ & (\funct[5]~input_o\ & !\ULAop[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[4]~input_o\,
	datac => \funct[5]~input_o\,
	datad => \ULAop[0]~input_o\,
	combout => \sel[2]~3_combout\);

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

-- Location: LCCOMB_X1_Y11_N18
\state.s2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s2~feeder_combout\ = \state.s1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.s1~q\,
	combout => \state.s2~feeder_combout\);

-- Location: IOIBUF_X0_Y11_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G2
\reset~inputclkctrl\ : cycloneiii_clkctrl
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

-- Location: FF_X1_Y11_N19
\state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s2~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s2~q\);

-- Location: LCCOMB_X1_Y11_N12
\state.s0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s0~0_combout\ = !\state.s2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.s2~q\,
	combout => \state.s0~0_combout\);

-- Location: FF_X1_Y11_N13
\state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s0~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s0~q\);

-- Location: LCCOMB_X1_Y11_N24
\state.s1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s1~0_combout\ = !\state.s0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.s0~q\,
	combout => \state.s1~0_combout\);

-- Location: FF_X1_Y11_N25
\state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \state.s1~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s1~q\);

-- Location: LCCOMB_X1_Y11_N14
\sel[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]~4_combout\ = (\state.s1~q\ & (((\sel[2]~2_combout\ & \sel[2]~3_combout\)) # (!\ULAop[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~2_combout\,
	datab => \ULAop[1]~input_o\,
	datac => \sel[2]~3_combout\,
	datad => \state.s1~q\,
	combout => \sel[2]~4_combout\);

-- Location: CLKCTRL_G1
\sel[2]~4clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \sel[2]~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \sel[2]~4clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N28
\sel[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[0]$latch~combout\ = (GLOBAL(\sel[2]~4clkctrl_outclk\) & (\sel[0]~1_combout\)) # (!GLOBAL(\sel[2]~4clkctrl_outclk\) & ((\sel[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[0]~1_combout\,
	datac => \sel[2]~4clkctrl_outclk\,
	datad => \sel[0]$latch~combout\,
	combout => \sel[0]$latch~combout\);

-- Location: LCCOMB_X1_Y11_N8
\Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\funct[3]~input_o\ & (\funct[5]~input_o\ & !\funct[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \funct[3]~input_o\,
	datac => \funct[5]~input_o\,
	datad => \funct[4]~input_o\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X1_Y11_N22
\sel[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[1]~5_combout\ = (\funct[1]~input_o\) # (((!\ULAop[1]~input_o\) # (!\funct[2]~input_o\)) # (!\Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[1]~input_o\,
	datab => \Equal3~0_combout\,
	datac => \funct[2]~input_o\,
	datad => \ULAop[1]~input_o\,
	combout => \sel[1]~5_combout\);

-- Location: LCCOMB_X1_Y11_N16
\sel[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[1]$latch~combout\ = (GLOBAL(\sel[2]~4clkctrl_outclk\) & (\sel[1]~5_combout\)) # (!GLOBAL(\sel[2]~4clkctrl_outclk\) & ((\sel[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~5_combout\,
	datac => \sel[2]~4clkctrl_outclk\,
	datad => \sel[1]$latch~combout\,
	combout => \sel[1]$latch~combout\);

-- Location: LCCOMB_X1_Y11_N30
\sel[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]~6_combout\ = (\funct[1]~input_o\) # ((\funct[0]~input_o\ & !\funct[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[0]~input_o\,
	datac => \funct[2]~input_o\,
	datad => \funct[1]~input_o\,
	combout => \sel[2]~6_combout\);

-- Location: LCCOMB_X1_Y11_N20
\sel[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]~7_combout\ = (\ULAop[1]~input_o\ & ((\sel[2]~6_combout\) # ((!\Equal3~0_combout\)))) # (!\ULAop[1]~input_o\ & (((\ULAop[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~6_combout\,
	datab => \ULAop[0]~input_o\,
	datac => \Equal3~0_combout\,
	datad => \ULAop[1]~input_o\,
	combout => \sel[2]~7_combout\);

-- Location: LCCOMB_X1_Y11_N6
\sel[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel[2]$latch~combout\ = (GLOBAL(\sel[2]~4clkctrl_outclk\) & (\sel[2]~7_combout\)) # (!GLOBAL(\sel[2]~4clkctrl_outclk\) & ((\sel[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~7_combout\,
	datac => \sel[2]~4clkctrl_outclk\,
	datad => \sel[2]$latch~combout\,
	combout => \sel[2]$latch~combout\);

ww_sel(0) <= \sel[0]~output_o\;

ww_sel(1) <= \sel[1]~output_o\;

ww_sel(2) <= \sel[2]~output_o\;

ww_enRegA <= \enRegA~output_o\;

ww_enRegB <= \enRegB~output_o\;

ww_enRegC <= \enRegC~output_o\;
END structure;


