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

-- DATE "06/26/2023 22:14:04"

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

ENTITY 	Registrador IS
    PORT (
	R : IN std_logic_vector(31 DOWNTO 0);
	Rin : IN std_logic;
	Clock : IN std_logic;
	Q : OUT std_logic_vector(31 DOWNTO 0)
	);
END Registrador;

-- Design Ports Information
-- Q[0]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[8]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[9]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[10]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[11]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[12]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[13]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[14]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[15]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[16]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[17]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[18]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[19]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[20]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[21]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[22]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[23]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[24]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[25]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[26]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[27]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[28]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[29]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[30]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[31]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Rin	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[2]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[3]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[4]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[7]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[8]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[9]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[10]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[11]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[12]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[13]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[14]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[15]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[16]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[17]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[18]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[19]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[20]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[21]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[22]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[23]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[24]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[25]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[26]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[27]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[28]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[29]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[30]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R[31]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Registrador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_R : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Rin : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Q : std_logic_vector(31 DOWNTO 0);
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[8]~output_o\ : std_logic;
SIGNAL \Q[9]~output_o\ : std_logic;
SIGNAL \Q[10]~output_o\ : std_logic;
SIGNAL \Q[11]~output_o\ : std_logic;
SIGNAL \Q[12]~output_o\ : std_logic;
SIGNAL \Q[13]~output_o\ : std_logic;
SIGNAL \Q[14]~output_o\ : std_logic;
SIGNAL \Q[15]~output_o\ : std_logic;
SIGNAL \Q[16]~output_o\ : std_logic;
SIGNAL \Q[17]~output_o\ : std_logic;
SIGNAL \Q[18]~output_o\ : std_logic;
SIGNAL \Q[19]~output_o\ : std_logic;
SIGNAL \Q[20]~output_o\ : std_logic;
SIGNAL \Q[21]~output_o\ : std_logic;
SIGNAL \Q[22]~output_o\ : std_logic;
SIGNAL \Q[23]~output_o\ : std_logic;
SIGNAL \Q[24]~output_o\ : std_logic;
SIGNAL \Q[25]~output_o\ : std_logic;
SIGNAL \Q[26]~output_o\ : std_logic;
SIGNAL \Q[27]~output_o\ : std_logic;
SIGNAL \Q[28]~output_o\ : std_logic;
SIGNAL \Q[29]~output_o\ : std_logic;
SIGNAL \Q[30]~output_o\ : std_logic;
SIGNAL \Q[31]~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \R[0]~input_o\ : std_logic;
SIGNAL \Rin~input_o\ : std_logic;
SIGNAL \Q[0]~reg0_q\ : std_logic;
SIGNAL \R[1]~input_o\ : std_logic;
SIGNAL \Q[1]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[1]~reg0_q\ : std_logic;
SIGNAL \R[2]~input_o\ : std_logic;
SIGNAL \Q[2]~reg0_q\ : std_logic;
SIGNAL \R[3]~input_o\ : std_logic;
SIGNAL \Q[3]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[3]~reg0_q\ : std_logic;
SIGNAL \R[4]~input_o\ : std_logic;
SIGNAL \Q[4]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[4]~reg0_q\ : std_logic;
SIGNAL \R[5]~input_o\ : std_logic;
SIGNAL \Q[5]~reg0_q\ : std_logic;
SIGNAL \R[6]~input_o\ : std_logic;
SIGNAL \Q[6]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[6]~reg0_q\ : std_logic;
SIGNAL \R[7]~input_o\ : std_logic;
SIGNAL \Q[7]~reg0_q\ : std_logic;
SIGNAL \R[8]~input_o\ : std_logic;
SIGNAL \Q[8]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[8]~reg0_q\ : std_logic;
SIGNAL \R[9]~input_o\ : std_logic;
SIGNAL \Q[9]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[9]~reg0_q\ : std_logic;
SIGNAL \R[10]~input_o\ : std_logic;
SIGNAL \Q[10]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[10]~reg0_q\ : std_logic;
SIGNAL \R[11]~input_o\ : std_logic;
SIGNAL \Q[11]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[11]~reg0_q\ : std_logic;
SIGNAL \R[12]~input_o\ : std_logic;
SIGNAL \Q[12]~reg0_q\ : std_logic;
SIGNAL \R[13]~input_o\ : std_logic;
SIGNAL \Q[13]~reg0_q\ : std_logic;
SIGNAL \R[14]~input_o\ : std_logic;
SIGNAL \Q[14]~reg0_q\ : std_logic;
SIGNAL \R[15]~input_o\ : std_logic;
SIGNAL \Q[15]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[15]~reg0_q\ : std_logic;
SIGNAL \R[16]~input_o\ : std_logic;
SIGNAL \Q[16]~reg0_q\ : std_logic;
SIGNAL \R[17]~input_o\ : std_logic;
SIGNAL \Q[17]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[17]~reg0_q\ : std_logic;
SIGNAL \R[18]~input_o\ : std_logic;
SIGNAL \Q[18]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[18]~reg0_q\ : std_logic;
SIGNAL \R[19]~input_o\ : std_logic;
SIGNAL \Q[19]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[19]~reg0_q\ : std_logic;
SIGNAL \R[20]~input_o\ : std_logic;
SIGNAL \Q[20]~reg0_q\ : std_logic;
SIGNAL \R[21]~input_o\ : std_logic;
SIGNAL \Q[21]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[21]~reg0_q\ : std_logic;
SIGNAL \R[22]~input_o\ : std_logic;
SIGNAL \Q[22]~reg0_q\ : std_logic;
SIGNAL \R[23]~input_o\ : std_logic;
SIGNAL \Q[23]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[23]~reg0_q\ : std_logic;
SIGNAL \R[24]~input_o\ : std_logic;
SIGNAL \Q[24]~reg0_q\ : std_logic;
SIGNAL \R[25]~input_o\ : std_logic;
SIGNAL \Q[25]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[25]~reg0_q\ : std_logic;
SIGNAL \R[26]~input_o\ : std_logic;
SIGNAL \Q[26]~reg0_q\ : std_logic;
SIGNAL \R[27]~input_o\ : std_logic;
SIGNAL \Q[27]~reg0_q\ : std_logic;
SIGNAL \R[28]~input_o\ : std_logic;
SIGNAL \Q[28]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[28]~reg0_q\ : std_logic;
SIGNAL \R[29]~input_o\ : std_logic;
SIGNAL \Q[29]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[29]~reg0_q\ : std_logic;
SIGNAL \R[30]~input_o\ : std_logic;
SIGNAL \Q[30]~reg0_q\ : std_logic;
SIGNAL \R[31]~input_o\ : std_logic;
SIGNAL \Q[31]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[31]~reg0_q\ : std_logic;

BEGIN

ww_R <= R;
ww_Rin <= Rin;
ww_Clock <= Clock;
Q <= ww_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);

-- Location: IOOBUF_X34_Y6_N16
\Q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[0]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\Q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[1]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[2]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X21_Y0_N23
\Q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[3]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\Q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[4]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\Q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[5]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\Q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[6]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X34_Y11_N2
\Q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[7]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X34_Y16_N9
\Q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[8]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[8]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\Q[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[9]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[9]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\Q[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[10]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[10]~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\Q[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[11]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[11]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\Q[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[12]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[12]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\Q[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[13]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[13]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\Q[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[14]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[14]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\Q[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[15]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[15]~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\Q[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[16]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[16]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\Q[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[17]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[17]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\Q[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[18]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[18]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\Q[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[19]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[19]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\Q[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[20]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[20]~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\Q[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[21]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[21]~output_o\);

-- Location: IOOBUF_X34_Y16_N2
\Q[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[22]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[22]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\Q[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[23]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[23]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\Q[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[24]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[24]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\Q[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[25]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[25]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\Q[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[26]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[26]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\Q[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[27]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[27]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\Q[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[28]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[28]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\Q[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[29]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[29]~output_o\);

-- Location: IOOBUF_X32_Y24_N23
\Q[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[30]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[30]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\Q[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[31]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[31]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\Clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G4
\Clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X16_Y0_N1
\R[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(0),
	o => \R[0]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\Rin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Rin,
	o => \Rin~input_o\);

-- Location: FF_X26_Y4_N1
\Q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[0]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[0]~reg0_q\);

-- Location: IOIBUF_X21_Y0_N15
\R[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(1),
	o => \R[1]~input_o\);

-- Location: LCCOMB_X26_Y4_N2
\Q[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[1]~reg0feeder_combout\ = \R[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[1]~input_o\,
	combout => \Q[1]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N3
\Q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[1]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[1]~reg0_q\);

-- Location: IOIBUF_X32_Y24_N8
\R[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(2),
	o => \R[2]~input_o\);

-- Location: FF_X31_Y18_N17
\Q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[2]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[2]~reg0_q\);

-- Location: IOIBUF_X18_Y0_N1
\R[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(3),
	o => \R[3]~input_o\);

-- Location: LCCOMB_X26_Y4_N28
\Q[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[3]~reg0feeder_combout\ = \R[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[3]~input_o\,
	combout => \Q[3]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N29
\Q[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[3]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[3]~reg0_q\);

-- Location: IOIBUF_X34_Y4_N15
\R[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(4),
	o => \R[4]~input_o\);

-- Location: LCCOMB_X26_Y4_N14
\Q[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[4]~reg0feeder_combout\ = \R[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[4]~input_o\,
	combout => \Q[4]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N15
\Q[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[4]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[4]~reg0_q\);

-- Location: IOIBUF_X34_Y18_N15
\R[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(5),
	o => \R[5]~input_o\);

-- Location: FF_X31_Y18_N27
\Q[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[5]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[5]~reg0_q\);

-- Location: IOIBUF_X28_Y24_N22
\R[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(6),
	o => \R[6]~input_o\);

-- Location: LCCOMB_X31_Y18_N4
\Q[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[6]~reg0feeder_combout\ = \R[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[6]~input_o\,
	combout => \Q[6]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N5
\Q[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[6]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[6]~reg0_q\);

-- Location: IOIBUF_X34_Y19_N8
\R[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(7),
	o => \R[7]~input_o\);

-- Location: FF_X31_Y18_N7
\Q[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[7]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[7]~reg0_q\);

-- Location: IOIBUF_X34_Y8_N15
\R[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(8),
	o => \R[8]~input_o\);

-- Location: LCCOMB_X31_Y18_N8
\Q[8]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[8]~reg0feeder_combout\ = \R[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[8]~input_o\,
	combout => \Q[8]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N9
\Q[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[8]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[8]~reg0_q\);

-- Location: IOIBUF_X25_Y0_N8
\R[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(9),
	o => \R[9]~input_o\);

-- Location: LCCOMB_X26_Y4_N16
\Q[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[9]~reg0feeder_combout\ = \R[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[9]~input_o\,
	combout => \Q[9]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N17
\Q[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[9]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[9]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N1
\R[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(10),
	o => \R[10]~input_o\);

-- Location: LCCOMB_X26_Y4_N26
\Q[10]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[10]~reg0feeder_combout\ = \R[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[10]~input_o\,
	combout => \Q[10]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N27
\Q[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[10]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[10]~reg0_q\);

-- Location: IOIBUF_X23_Y0_N8
\R[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(11),
	o => \R[11]~input_o\);

-- Location: LCCOMB_X26_Y4_N12
\Q[11]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[11]~reg0feeder_combout\ = \R[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[11]~input_o\,
	combout => \Q[11]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N13
\Q[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[11]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[11]~reg0_q\);

-- Location: IOIBUF_X16_Y0_N15
\R[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(12),
	o => \R[12]~input_o\);

-- Location: FF_X26_Y4_N7
\Q[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[12]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[12]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N15
\R[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(13),
	o => \R[13]~input_o\);

-- Location: FF_X26_Y4_N9
\Q[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[13]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[13]~reg0_q\);

-- Location: IOIBUF_X21_Y0_N1
\R[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(14),
	o => \R[14]~input_o\);

-- Location: FF_X26_Y4_N19
\Q[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[14]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[14]~reg0_q\);

-- Location: IOIBUF_X30_Y24_N8
\R[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(15),
	o => \R[15]~input_o\);

-- Location: LCCOMB_X31_Y18_N2
\Q[15]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[15]~reg0feeder_combout\ = \R[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[15]~input_o\,
	combout => \Q[15]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N3
\Q[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[15]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[15]~reg0_q\);

-- Location: IOIBUF_X23_Y0_N15
\R[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(16),
	o => \R[16]~input_o\);

-- Location: FF_X26_Y4_N5
\Q[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[16]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[16]~reg0_q\);

-- Location: IOIBUF_X28_Y24_N8
\R[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(17),
	o => \R[17]~input_o\);

-- Location: LCCOMB_X31_Y18_N28
\Q[17]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[17]~reg0feeder_combout\ = \R[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[17]~input_o\,
	combout => \Q[17]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N29
\Q[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[17]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[17]~reg0_q\);

-- Location: IOIBUF_X25_Y0_N15
\R[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(18),
	o => \R[18]~input_o\);

-- Location: LCCOMB_X26_Y4_N22
\Q[18]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[18]~reg0feeder_combout\ = \R[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[18]~input_o\,
	combout => \Q[18]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N23
\Q[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[18]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[18]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N8
\R[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(19),
	o => \R[19]~input_o\);

-- Location: LCCOMB_X26_Y4_N24
\Q[19]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[19]~reg0feeder_combout\ = \R[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[19]~input_o\,
	combout => \Q[19]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N25
\Q[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[19]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[19]~reg0_q\);

-- Location: IOIBUF_X34_Y19_N1
\R[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(20),
	o => \R[20]~input_o\);

-- Location: FF_X31_Y18_N31
\Q[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[20]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[20]~reg0_q\);

-- Location: IOIBUF_X34_Y10_N8
\R[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(21),
	o => \R[21]~input_o\);

-- Location: LCCOMB_X31_Y18_N24
\Q[21]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[21]~reg0feeder_combout\ = \R[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[21]~input_o\,
	combout => \Q[21]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N25
\Q[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[21]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[21]~reg0_q\);

-- Location: IOIBUF_X34_Y17_N1
\R[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(22),
	o => \R[22]~input_o\);

-- Location: FF_X31_Y18_N19
\Q[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[22]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[22]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N22
\R[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(23),
	o => \R[23]~input_o\);

-- Location: LCCOMB_X26_Y4_N10
\Q[23]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[23]~reg0feeder_combout\ = \R[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[23]~input_o\,
	combout => \Q[23]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N11
\Q[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[23]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[23]~reg0_q\);

-- Location: IOIBUF_X34_Y3_N22
\R[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(24),
	o => \R[24]~input_o\);

-- Location: FF_X26_Y4_N21
\Q[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[24]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[24]~reg0_q\);

-- Location: IOIBUF_X0_Y11_N15
\R[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(25),
	o => \R[25]~input_o\);

-- Location: LCCOMB_X31_Y18_N12
\Q[25]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[25]~reg0feeder_combout\ = \R[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[25]~input_o\,
	combout => \Q[25]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N13
\Q[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[25]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[25]~reg0_q\);

-- Location: IOIBUF_X0_Y11_N22
\R[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(26),
	o => \R[26]~input_o\);

-- Location: FF_X31_Y18_N23
\Q[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[26]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[26]~reg0_q\);

-- Location: IOIBUF_X23_Y24_N15
\R[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(27),
	o => \R[27]~input_o\);

-- Location: FF_X31_Y18_N1
\Q[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[27]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[27]~reg0_q\);

-- Location: IOIBUF_X13_Y0_N1
\R[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(28),
	o => \R[28]~input_o\);

-- Location: LCCOMB_X26_Y4_N30
\Q[28]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[28]~reg0feeder_combout\ = \R[28]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[28]~input_o\,
	combout => \Q[28]~reg0feeder_combout\);

-- Location: FF_X26_Y4_N31
\Q[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[28]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[28]~reg0_q\);

-- Location: IOIBUF_X34_Y19_N15
\R[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(29),
	o => \R[29]~input_o\);

-- Location: LCCOMB_X31_Y18_N10
\Q[29]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[29]~reg0feeder_combout\ = \R[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[29]~input_o\,
	combout => \Q[29]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N11
\Q[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[29]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[29]~reg0_q\);

-- Location: IOIBUF_X34_Y3_N15
\R[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(30),
	o => \R[30]~input_o\);

-- Location: FF_X31_Y18_N21
\Q[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \R[30]~input_o\,
	sload => VCC,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[30]~reg0_q\);

-- Location: IOIBUF_X34_Y9_N22
\R[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R(31),
	o => \R[31]~input_o\);

-- Location: LCCOMB_X31_Y18_N14
\Q[31]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Q[31]~reg0feeder_combout\ = \R[31]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \R[31]~input_o\,
	combout => \Q[31]~reg0feeder_combout\);

-- Location: FF_X31_Y18_N15
\Q[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \Q[31]~reg0feeder_combout\,
	ena => \Rin~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[31]~reg0_q\);

ww_Q(0) <= \Q[0]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(8) <= \Q[8]~output_o\;

ww_Q(9) <= \Q[9]~output_o\;

ww_Q(10) <= \Q[10]~output_o\;

ww_Q(11) <= \Q[11]~output_o\;

ww_Q(12) <= \Q[12]~output_o\;

ww_Q(13) <= \Q[13]~output_o\;

ww_Q(14) <= \Q[14]~output_o\;

ww_Q(15) <= \Q[15]~output_o\;

ww_Q(16) <= \Q[16]~output_o\;

ww_Q(17) <= \Q[17]~output_o\;

ww_Q(18) <= \Q[18]~output_o\;

ww_Q(19) <= \Q[19]~output_o\;

ww_Q(20) <= \Q[20]~output_o\;

ww_Q(21) <= \Q[21]~output_o\;

ww_Q(22) <= \Q[22]~output_o\;

ww_Q(23) <= \Q[23]~output_o\;

ww_Q(24) <= \Q[24]~output_o\;

ww_Q(25) <= \Q[25]~output_o\;

ww_Q(26) <= \Q[26]~output_o\;

ww_Q(27) <= \Q[27]~output_o\;

ww_Q(28) <= \Q[28]~output_o\;

ww_Q(29) <= \Q[29]~output_o\;

ww_Q(30) <= \Q[30]~output_o\;

ww_Q(31) <= \Q[31]~output_o\;
END structure;


