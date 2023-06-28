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

-- DATE "06/28/2023 00:12:47"

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

ENTITY 	TopLevel IS
    PORT (
	dataA : IN std_logic_vector(31 DOWNTO 0);
	dataB : IN std_logic_vector(31 DOWNTO 0);
	funct : IN std_logic_vector(5 DOWNTO 0);
	ULAop : IN std_logic_vector(1 DOWNTO 0);
	clk : IN std_logic;
	reset : IN std_logic;
	dataC : BUFFER std_logic_vector(32 DOWNTO 0)
	);
END TopLevel;

-- Design Ports Information
-- dataC[0]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[2]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[3]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[4]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[5]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[6]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[7]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[8]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[9]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[10]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[11]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[12]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[13]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[14]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[15]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[16]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[17]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[18]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[19]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[20]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[21]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[22]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[23]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[24]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[25]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[26]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[27]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[28]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[29]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[30]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[31]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataC[32]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[5]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[0]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[2]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[4]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAop[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- funct[1]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAop[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[0]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[0]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[31]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[31]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[30]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[30]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[29]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[29]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[28]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[28]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[27]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[27]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[26]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[26]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[25]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[25]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[24]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[24]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[23]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[23]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[22]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[22]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[21]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[21]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[20]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[20]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[19]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[19]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[18]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[18]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[17]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[17]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[16]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[16]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[15]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[15]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[14]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[14]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[13]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[13]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[12]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[12]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[11]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[11]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[10]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[10]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[9]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[9]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[8]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[8]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[7]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[6]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[6]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[5]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[4]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[4]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[3]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[2]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[2]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[1]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dataA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_dataB : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_funct : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ULAop : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_dataC : std_logic_vector(32 DOWNTO 0);
SIGNAL \ctrl_ulamap|sel[2]~5clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dataC[0]~output_o\ : std_logic;
SIGNAL \dataC[1]~output_o\ : std_logic;
SIGNAL \dataC[2]~output_o\ : std_logic;
SIGNAL \dataC[3]~output_o\ : std_logic;
SIGNAL \dataC[4]~output_o\ : std_logic;
SIGNAL \dataC[5]~output_o\ : std_logic;
SIGNAL \dataC[6]~output_o\ : std_logic;
SIGNAL \dataC[7]~output_o\ : std_logic;
SIGNAL \dataC[8]~output_o\ : std_logic;
SIGNAL \dataC[9]~output_o\ : std_logic;
SIGNAL \dataC[10]~output_o\ : std_logic;
SIGNAL \dataC[11]~output_o\ : std_logic;
SIGNAL \dataC[12]~output_o\ : std_logic;
SIGNAL \dataC[13]~output_o\ : std_logic;
SIGNAL \dataC[14]~output_o\ : std_logic;
SIGNAL \dataC[15]~output_o\ : std_logic;
SIGNAL \dataC[16]~output_o\ : std_logic;
SIGNAL \dataC[17]~output_o\ : std_logic;
SIGNAL \dataC[18]~output_o\ : std_logic;
SIGNAL \dataC[19]~output_o\ : std_logic;
SIGNAL \dataC[20]~output_o\ : std_logic;
SIGNAL \dataC[21]~output_o\ : std_logic;
SIGNAL \dataC[22]~output_o\ : std_logic;
SIGNAL \dataC[23]~output_o\ : std_logic;
SIGNAL \dataC[24]~output_o\ : std_logic;
SIGNAL \dataC[25]~output_o\ : std_logic;
SIGNAL \dataC[26]~output_o\ : std_logic;
SIGNAL \dataC[27]~output_o\ : std_logic;
SIGNAL \dataC[28]~output_o\ : std_logic;
SIGNAL \dataC[29]~output_o\ : std_logic;
SIGNAL \dataC[30]~output_o\ : std_logic;
SIGNAL \dataC[31]~output_o\ : std_logic;
SIGNAL \dataC[32]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \dataB[0]~input_o\ : std_logic;
SIGNAL \reg2|Q[0]~feeder_combout\ : std_logic;
SIGNAL \ctrl_ulamap|state.s1~0_combout\ : std_logic;
SIGNAL \ctrl_ulamap|state.s1~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ctrl_ulamap|state.s1~q\ : std_logic;
SIGNAL \ctrl_ulamap|state.s2~feeder_combout\ : std_logic;
SIGNAL \ctrl_ulamap|state.s2~q\ : std_logic;
SIGNAL \ctrl_ulamap|state.s0~0_combout\ : std_logic;
SIGNAL \ctrl_ulamap|state.s0~q\ : std_logic;
SIGNAL \ULAop[1]~input_o\ : std_logic;
SIGNAL \funct[2]~input_o\ : std_logic;
SIGNAL \funct[1]~input_o\ : std_logic;
SIGNAL \funct[5]~input_o\ : std_logic;
SIGNAL \funct[3]~input_o\ : std_logic;
SIGNAL \funct[4]~input_o\ : std_logic;
SIGNAL \ctrl_ulamap|Equal5~0_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[1]~6_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~2_combout\ : std_logic;
SIGNAL \funct[0]~input_o\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~3_combout\ : std_logic;
SIGNAL \ctrl_ulamap|Equal3~0_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~4_combout\ : std_logic;
SIGNAL \ULAop[0]~input_o\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~5_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~5clkctrl_outclk\ : std_logic;
SIGNAL \dataA[0]~input_o\ : std_logic;
SIGNAL \ctrl_ulamap|sel[0]~0_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[0]~1_combout\ : std_logic;
SIGNAL \ula_map|C[0]~22_combout\ : std_logic;
SIGNAL \ctrl_ulamap|sel[2]~7_combout\ : std_logic;
SIGNAL \ula_map|Add1~0_combout\ : std_logic;
SIGNAL \ula_map|Add0~0_combout\ : std_logic;
SIGNAL \ula_map|C[0]~23_combout\ : std_logic;
SIGNAL \ula_map|C[14]~25_combout\ : std_logic;
SIGNAL \dataB[31]~input_o\ : std_logic;
SIGNAL \dataA[31]~input_o\ : std_logic;
SIGNAL \dataB[30]~input_o\ : std_logic;
SIGNAL \dataA[30]~input_o\ : std_logic;
SIGNAL \dataA[29]~input_o\ : std_logic;
SIGNAL \dataB[29]~input_o\ : std_logic;
SIGNAL \dataB[28]~input_o\ : std_logic;
SIGNAL \dataA[28]~input_o\ : std_logic;
SIGNAL \dataA[27]~input_o\ : std_logic;
SIGNAL \dataB[27]~input_o\ : std_logic;
SIGNAL \dataA[26]~input_o\ : std_logic;
SIGNAL \dataB[26]~input_o\ : std_logic;
SIGNAL \dataA[25]~input_o\ : std_logic;
SIGNAL \dataB[25]~input_o\ : std_logic;
SIGNAL \reg2|Q[25]~feeder_combout\ : std_logic;
SIGNAL \dataA[24]~input_o\ : std_logic;
SIGNAL \dataB[24]~input_o\ : std_logic;
SIGNAL \reg2|Q[24]~feeder_combout\ : std_logic;
SIGNAL \dataB[23]~input_o\ : std_logic;
SIGNAL \reg2|Q[23]~feeder_combout\ : std_logic;
SIGNAL \dataA[23]~input_o\ : std_logic;
SIGNAL \dataA[22]~input_o\ : std_logic;
SIGNAL \reg1|Q[22]~feeder_combout\ : std_logic;
SIGNAL \dataB[22]~input_o\ : std_logic;
SIGNAL \reg2|Q[22]~feeder_combout\ : std_logic;
SIGNAL \dataB[21]~input_o\ : std_logic;
SIGNAL \reg2|Q[21]~feeder_combout\ : std_logic;
SIGNAL \dataA[21]~input_o\ : std_logic;
SIGNAL \reg1|Q[21]~feeder_combout\ : std_logic;
SIGNAL \dataA[20]~input_o\ : std_logic;
SIGNAL \dataB[20]~input_o\ : std_logic;
SIGNAL \reg2|Q[20]~feeder_combout\ : std_logic;
SIGNAL \dataB[19]~input_o\ : std_logic;
SIGNAL \dataA[19]~input_o\ : std_logic;
SIGNAL \reg1|Q[19]~feeder_combout\ : std_logic;
SIGNAL \dataA[18]~input_o\ : std_logic;
SIGNAL \dataB[18]~input_o\ : std_logic;
SIGNAL \dataA[17]~input_o\ : std_logic;
SIGNAL \dataB[17]~input_o\ : std_logic;
SIGNAL \reg2|Q[17]~feeder_combout\ : std_logic;
SIGNAL \dataB[16]~input_o\ : std_logic;
SIGNAL \reg2|Q[16]~feeder_combout\ : std_logic;
SIGNAL \dataA[16]~input_o\ : std_logic;
SIGNAL \dataB[15]~input_o\ : std_logic;
SIGNAL \dataA[15]~input_o\ : std_logic;
SIGNAL \dataA[14]~input_o\ : std_logic;
SIGNAL \dataB[14]~input_o\ : std_logic;
SIGNAL \dataB[13]~input_o\ : std_logic;
SIGNAL \dataA[13]~input_o\ : std_logic;
SIGNAL \dataB[12]~input_o\ : std_logic;
SIGNAL \dataA[12]~input_o\ : std_logic;
SIGNAL \reg1|Q[12]~feeder_combout\ : std_logic;
SIGNAL \dataB[11]~input_o\ : std_logic;
SIGNAL \dataA[11]~input_o\ : std_logic;
SIGNAL \reg1|Q[11]~feeder_combout\ : std_logic;
SIGNAL \dataB[10]~input_o\ : std_logic;
SIGNAL \dataA[10]~input_o\ : std_logic;
SIGNAL \dataB[9]~input_o\ : std_logic;
SIGNAL \dataA[9]~input_o\ : std_logic;
SIGNAL \dataA[8]~input_o\ : std_logic;
SIGNAL \dataB[8]~input_o\ : std_logic;
SIGNAL \dataB[7]~input_o\ : std_logic;
SIGNAL \dataA[7]~input_o\ : std_logic;
SIGNAL \dataB[6]~input_o\ : std_logic;
SIGNAL \dataA[6]~input_o\ : std_logic;
SIGNAL \dataB[5]~input_o\ : std_logic;
SIGNAL \dataA[5]~input_o\ : std_logic;
SIGNAL \dataB[4]~input_o\ : std_logic;
SIGNAL \dataA[4]~input_o\ : std_logic;
SIGNAL \dataB[3]~input_o\ : std_logic;
SIGNAL \dataA[3]~input_o\ : std_logic;
SIGNAL \dataB[2]~input_o\ : std_logic;
SIGNAL \reg2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \dataA[2]~input_o\ : std_logic;
SIGNAL \dataA[1]~input_o\ : std_logic;
SIGNAL \dataB[1]~input_o\ : std_logic;
SIGNAL \ula_map|Add1~1\ : std_logic;
SIGNAL \ula_map|Add1~3\ : std_logic;
SIGNAL \ula_map|Add1~5\ : std_logic;
SIGNAL \ula_map|Add1~7\ : std_logic;
SIGNAL \ula_map|Add1~9\ : std_logic;
SIGNAL \ula_map|Add1~11\ : std_logic;
SIGNAL \ula_map|Add1~13\ : std_logic;
SIGNAL \ula_map|Add1~15\ : std_logic;
SIGNAL \ula_map|Add1~17\ : std_logic;
SIGNAL \ula_map|Add1~19\ : std_logic;
SIGNAL \ula_map|Add1~21\ : std_logic;
SIGNAL \ula_map|Add1~23\ : std_logic;
SIGNAL \ula_map|Add1~25\ : std_logic;
SIGNAL \ula_map|Add1~27\ : std_logic;
SIGNAL \ula_map|Add1~29\ : std_logic;
SIGNAL \ula_map|Add1~31\ : std_logic;
SIGNAL \ula_map|Add1~33\ : std_logic;
SIGNAL \ula_map|Add1~35\ : std_logic;
SIGNAL \ula_map|Add1~37\ : std_logic;
SIGNAL \ula_map|Add1~39\ : std_logic;
SIGNAL \ula_map|Add1~41\ : std_logic;
SIGNAL \ula_map|Add1~43\ : std_logic;
SIGNAL \ula_map|Add1~45\ : std_logic;
SIGNAL \ula_map|Add1~47\ : std_logic;
SIGNAL \ula_map|Add1~49\ : std_logic;
SIGNAL \ula_map|Add1~51\ : std_logic;
SIGNAL \ula_map|Add1~53\ : std_logic;
SIGNAL \ula_map|Add1~55\ : std_logic;
SIGNAL \ula_map|Add1~57\ : std_logic;
SIGNAL \ula_map|Add1~59\ : std_logic;
SIGNAL \ula_map|Add1~61\ : std_logic;
SIGNAL \ula_map|Add1~63\ : std_logic;
SIGNAL \ula_map|Add1~64_combout\ : std_logic;
SIGNAL \ula_map|Add0~1\ : std_logic;
SIGNAL \ula_map|Add0~3\ : std_logic;
SIGNAL \ula_map|Add0~5\ : std_logic;
SIGNAL \ula_map|Add0~7\ : std_logic;
SIGNAL \ula_map|Add0~9\ : std_logic;
SIGNAL \ula_map|Add0~11\ : std_logic;
SIGNAL \ula_map|Add0~13\ : std_logic;
SIGNAL \ula_map|Add0~15\ : std_logic;
SIGNAL \ula_map|Add0~17\ : std_logic;
SIGNAL \ula_map|Add0~19\ : std_logic;
SIGNAL \ula_map|Add0~21\ : std_logic;
SIGNAL \ula_map|Add0~23\ : std_logic;
SIGNAL \ula_map|Add0~25\ : std_logic;
SIGNAL \ula_map|Add0~27\ : std_logic;
SIGNAL \ula_map|Add0~29\ : std_logic;
SIGNAL \ula_map|Add0~31\ : std_logic;
SIGNAL \ula_map|Add0~33\ : std_logic;
SIGNAL \ula_map|Add0~35\ : std_logic;
SIGNAL \ula_map|Add0~37\ : std_logic;
SIGNAL \ula_map|Add0~39\ : std_logic;
SIGNAL \ula_map|Add0~41\ : std_logic;
SIGNAL \ula_map|Add0~43\ : std_logic;
SIGNAL \ula_map|Add0~45\ : std_logic;
SIGNAL \ula_map|Add0~47\ : std_logic;
SIGNAL \ula_map|Add0~49\ : std_logic;
SIGNAL \ula_map|Add0~51\ : std_logic;
SIGNAL \ula_map|Add0~53\ : std_logic;
SIGNAL \ula_map|Add0~55\ : std_logic;
SIGNAL \ula_map|Add0~57\ : std_logic;
SIGNAL \ula_map|Add0~59\ : std_logic;
SIGNAL \ula_map|Add0~61\ : std_logic;
SIGNAL \ula_map|Add0~63\ : std_logic;
SIGNAL \ula_map|Add0~64_combout\ : std_logic;
SIGNAL \ula_map|C[0]~24_combout\ : std_logic;
SIGNAL \ula_map|C[0]~26_combout\ : std_logic;
SIGNAL \ula_map|Add1~2_combout\ : std_logic;
SIGNAL \ula_map|Add0~2_combout\ : std_logic;
SIGNAL \reg3|Q[19]~0_combout\ : std_logic;
SIGNAL \ula_map|C[1]~27_combout\ : std_logic;
SIGNAL \ula_map|Equal0~0_combout\ : std_logic;
SIGNAL \ula_map|C[1]~28_combout\ : std_logic;
SIGNAL \ula_map|C[1]~29_combout\ : std_logic;
SIGNAL \ula_map|Add0~4_combout\ : std_logic;
SIGNAL \ula_map|Add1~4_combout\ : std_logic;
SIGNAL \ula_map|C[2]~30_combout\ : std_logic;
SIGNAL \ula_map|C[2]~31_combout\ : std_logic;
SIGNAL \ula_map|C[2]~32_combout\ : std_logic;
SIGNAL \ula_map|Add1~6_combout\ : std_logic;
SIGNAL \ula_map|Add0~6_combout\ : std_logic;
SIGNAL \ula_map|C[3]~33_combout\ : std_logic;
SIGNAL \ula_map|C[3]~34_combout\ : std_logic;
SIGNAL \ula_map|C[3]~35_combout\ : std_logic;
SIGNAL \ula_map|Add1~8_combout\ : std_logic;
SIGNAL \ula_map|Add0~8_combout\ : std_logic;
SIGNAL \ula_map|C[4]~36_combout\ : std_logic;
SIGNAL \ula_map|C[4]~37_combout\ : std_logic;
SIGNAL \ula_map|C[4]~38_combout\ : std_logic;
SIGNAL \ula_map|Add1~10_combout\ : std_logic;
SIGNAL \ula_map|Add0~10_combout\ : std_logic;
SIGNAL \ula_map|C[5]~39_combout\ : std_logic;
SIGNAL \ula_map|C[5]~40_combout\ : std_logic;
SIGNAL \ula_map|C[5]~41_combout\ : std_logic;
SIGNAL \ula_map|Add0~12_combout\ : std_logic;
SIGNAL \ula_map|Add1~12_combout\ : std_logic;
SIGNAL \ula_map|C[6]~42_combout\ : std_logic;
SIGNAL \ula_map|C[6]~43_combout\ : std_logic;
SIGNAL \ula_map|C[6]~44_combout\ : std_logic;
SIGNAL \ula_map|Add1~14_combout\ : std_logic;
SIGNAL \ula_map|Add0~14_combout\ : std_logic;
SIGNAL \ula_map|C[7]~45_combout\ : std_logic;
SIGNAL \ula_map|C[7]~46_combout\ : std_logic;
SIGNAL \ula_map|C[7]~110_combout\ : std_logic;
SIGNAL \ula_map|Add0~16_combout\ : std_logic;
SIGNAL \ula_map|Add1~16_combout\ : std_logic;
SIGNAL \ula_map|C[8]~47_combout\ : std_logic;
SIGNAL \ula_map|C[8]~48_combout\ : std_logic;
SIGNAL \ula_map|C[8]~49_combout\ : std_logic;
SIGNAL \ula_map|Add0~18_combout\ : std_logic;
SIGNAL \ula_map|Add1~18_combout\ : std_logic;
SIGNAL \ula_map|C[9]~50_combout\ : std_logic;
SIGNAL \ula_map|C[9]~51_combout\ : std_logic;
SIGNAL \ula_map|C[9]~111_combout\ : std_logic;
SIGNAL \ula_map|Add1~20_combout\ : std_logic;
SIGNAL \ula_map|Add0~20_combout\ : std_logic;
SIGNAL \ula_map|C[10]~52_combout\ : std_logic;
SIGNAL \ula_map|C[10]~53_combout\ : std_logic;
SIGNAL \ula_map|C[10]~54_combout\ : std_logic;
SIGNAL \ula_map|Add0~22_combout\ : std_logic;
SIGNAL \ula_map|C[11]~55_combout\ : std_logic;
SIGNAL \ula_map|Add1~22_combout\ : std_logic;
SIGNAL \ula_map|C[11]~56_combout\ : std_logic;
SIGNAL \ula_map|C[11]~112_combout\ : std_logic;
SIGNAL \ula_map|Add1~24_combout\ : std_logic;
SIGNAL \ula_map|Add0~24_combout\ : std_logic;
SIGNAL \ula_map|C[12]~57_combout\ : std_logic;
SIGNAL \ula_map|C[12]~58_combout\ : std_logic;
SIGNAL \ula_map|C[12]~59_combout\ : std_logic;
SIGNAL \ula_map|Add0~26_combout\ : std_logic;
SIGNAL \ula_map|Add1~26_combout\ : std_logic;
SIGNAL \ula_map|C[13]~60_combout\ : std_logic;
SIGNAL \ula_map|C[13]~61_combout\ : std_logic;
SIGNAL \ula_map|C[13]~113_combout\ : std_logic;
SIGNAL \ula_map|Add0~28_combout\ : std_logic;
SIGNAL \ula_map|Add1~28_combout\ : std_logic;
SIGNAL \ula_map|C[14]~62_combout\ : std_logic;
SIGNAL \ula_map|C[14]~63_combout\ : std_logic;
SIGNAL \ula_map|C[14]~64_combout\ : std_logic;
SIGNAL \ula_map|Add0~30_combout\ : std_logic;
SIGNAL \ula_map|Add1~30_combout\ : std_logic;
SIGNAL \ula_map|C[15]~65_combout\ : std_logic;
SIGNAL \ula_map|C[15]~66_combout\ : std_logic;
SIGNAL \ula_map|C[15]~114_combout\ : std_logic;
SIGNAL \ula_map|Add0~32_combout\ : std_logic;
SIGNAL \ula_map|Add1~32_combout\ : std_logic;
SIGNAL \ula_map|C[16]~67_combout\ : std_logic;
SIGNAL \ula_map|C[16]~68_combout\ : std_logic;
SIGNAL \ula_map|C[16]~69_combout\ : std_logic;
SIGNAL \ula_map|Add1~34_combout\ : std_logic;
SIGNAL \ula_map|Add0~34_combout\ : std_logic;
SIGNAL \ula_map|C[17]~70_combout\ : std_logic;
SIGNAL \ula_map|C[17]~71_combout\ : std_logic;
SIGNAL \ula_map|C[17]~115_combout\ : std_logic;
SIGNAL \ula_map|Add1~36_combout\ : std_logic;
SIGNAL \ula_map|Add0~36_combout\ : std_logic;
SIGNAL \ula_map|C[18]~72_combout\ : std_logic;
SIGNAL \ula_map|C[18]~73_combout\ : std_logic;
SIGNAL \ula_map|C[18]~74_combout\ : std_logic;
SIGNAL \ula_map|Add1~38_combout\ : std_logic;
SIGNAL \ula_map|Add0~38_combout\ : std_logic;
SIGNAL \ula_map|C[19]~75_combout\ : std_logic;
SIGNAL \ula_map|C[19]~76_combout\ : std_logic;
SIGNAL \ula_map|C[19]~116_combout\ : std_logic;
SIGNAL \ula_map|Add0~40_combout\ : std_logic;
SIGNAL \ula_map|Add1~40_combout\ : std_logic;
SIGNAL \ula_map|C[20]~77_combout\ : std_logic;
SIGNAL \ula_map|C[20]~78_combout\ : std_logic;
SIGNAL \ula_map|C[20]~79_combout\ : std_logic;
SIGNAL \ula_map|Add0~42_combout\ : std_logic;
SIGNAL \ula_map|C[21]~80_combout\ : std_logic;
SIGNAL \ula_map|Add1~42_combout\ : std_logic;
SIGNAL \ula_map|C[21]~81_combout\ : std_logic;
SIGNAL \ula_map|C[21]~117_combout\ : std_logic;
SIGNAL \ula_map|Add1~44_combout\ : std_logic;
SIGNAL \ula_map|Add0~44_combout\ : std_logic;
SIGNAL \ula_map|C[22]~82_combout\ : std_logic;
SIGNAL \ula_map|C[22]~83_combout\ : std_logic;
SIGNAL \ula_map|C[22]~84_combout\ : std_logic;
SIGNAL \ula_map|Add1~46_combout\ : std_logic;
SIGNAL \ula_map|C[23]~85_combout\ : std_logic;
SIGNAL \ula_map|Add0~46_combout\ : std_logic;
SIGNAL \ula_map|C[23]~86_combout\ : std_logic;
SIGNAL \ula_map|C[23]~118_combout\ : std_logic;
SIGNAL \ula_map|Add0~48_combout\ : std_logic;
SIGNAL \ula_map|Add1~48_combout\ : std_logic;
SIGNAL \ula_map|C[24]~87_combout\ : std_logic;
SIGNAL \ula_map|C[24]~88_combout\ : std_logic;
SIGNAL \ula_map|C[24]~89_combout\ : std_logic;
SIGNAL \ula_map|Add0~50_combout\ : std_logic;
SIGNAL \ula_map|C[25]~90_combout\ : std_logic;
SIGNAL \ula_map|Add1~50_combout\ : std_logic;
SIGNAL \ula_map|C[25]~91_combout\ : std_logic;
SIGNAL \ula_map|C[25]~119_combout\ : std_logic;
SIGNAL \ula_map|Add1~52_combout\ : std_logic;
SIGNAL \ula_map|Add0~52_combout\ : std_logic;
SIGNAL \ula_map|C[26]~92_combout\ : std_logic;
SIGNAL \ula_map|C[26]~93_combout\ : std_logic;
SIGNAL \ula_map|C[26]~94_combout\ : std_logic;
SIGNAL \ula_map|Add0~54_combout\ : std_logic;
SIGNAL \ula_map|C[27]~95_combout\ : std_logic;
SIGNAL \ula_map|Add1~54_combout\ : std_logic;
SIGNAL \ula_map|C[27]~96_combout\ : std_logic;
SIGNAL \ula_map|C[27]~120_combout\ : std_logic;
SIGNAL \ula_map|Add1~56_combout\ : std_logic;
SIGNAL \ula_map|Add0~56_combout\ : std_logic;
SIGNAL \ula_map|C[28]~97_combout\ : std_logic;
SIGNAL \ula_map|C[28]~98_combout\ : std_logic;
SIGNAL \ula_map|C[28]~99_combout\ : std_logic;
SIGNAL \ula_map|Add0~58_combout\ : std_logic;
SIGNAL \ula_map|Add1~58_combout\ : std_logic;
SIGNAL \ula_map|C[29]~100_combout\ : std_logic;
SIGNAL \ula_map|C[29]~101_combout\ : std_logic;
SIGNAL \ula_map|C[29]~102_combout\ : std_logic;
SIGNAL \ula_map|C[30]~103_combout\ : std_logic;
SIGNAL \ula_map|Add1~60_combout\ : std_logic;
SIGNAL \ula_map|Add0~60_combout\ : std_logic;
SIGNAL \ula_map|C[30]~104_combout\ : std_logic;
SIGNAL \ula_map|C[30]~105_combout\ : std_logic;
SIGNAL \ula_map|Add1~62_combout\ : std_logic;
SIGNAL \ula_map|C[31]~106_combout\ : std_logic;
SIGNAL \ula_map|Add0~62_combout\ : std_logic;
SIGNAL \ula_map|C[31]~107_combout\ : std_logic;
SIGNAL \ula_map|C[31]~108_combout\ : std_logic;
SIGNAL \ula_map|C[32]~109_combout\ : std_logic;
SIGNAL \reg2|Q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ctrl_ulamap|sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \reg1|Q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg3|Q\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ctrl_ulamap|ALT_INV_state.s0~q\ : std_logic;

BEGIN

ww_dataA <= dataA;
ww_dataB <= dataB;
ww_funct <= funct;
ww_ULAop <= ULAop;
ww_clk <= clk;
ww_reset <= reset;
dataC <= ww_dataC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ctrl_ulamap|sel[2]~5clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ctrl_ulamap|sel[2]~5_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ctrl_ulamap|ALT_INV_state.s0~q\ <= NOT \ctrl_ulamap|state.s0~q\;

-- Location: IOOBUF_X0_Y8_N9
\dataC[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(0),
	devoe => ww_devoe,
	o => \dataC[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\dataC[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(1),
	devoe => ww_devoe,
	o => \dataC[1]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\dataC[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(2),
	devoe => ww_devoe,
	o => \dataC[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\dataC[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(3),
	devoe => ww_devoe,
	o => \dataC[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\dataC[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(4),
	devoe => ww_devoe,
	o => \dataC[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\dataC[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(5),
	devoe => ww_devoe,
	o => \dataC[5]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\dataC[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(6),
	devoe => ww_devoe,
	o => \dataC[6]~output_o\);

-- Location: IOOBUF_X34_Y11_N9
\dataC[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(7),
	devoe => ww_devoe,
	o => \dataC[7]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\dataC[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(8),
	devoe => ww_devoe,
	o => \dataC[8]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\dataC[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(9),
	devoe => ww_devoe,
	o => \dataC[9]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\dataC[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(10),
	devoe => ww_devoe,
	o => \dataC[10]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\dataC[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(11),
	devoe => ww_devoe,
	o => \dataC[11]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\dataC[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(12),
	devoe => ww_devoe,
	o => \dataC[12]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\dataC[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(13),
	devoe => ww_devoe,
	o => \dataC[13]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\dataC[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(14),
	devoe => ww_devoe,
	o => \dataC[14]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\dataC[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(15),
	devoe => ww_devoe,
	o => \dataC[15]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\dataC[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(16),
	devoe => ww_devoe,
	o => \dataC[16]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\dataC[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(17),
	devoe => ww_devoe,
	o => \dataC[17]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\dataC[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(18),
	devoe => ww_devoe,
	o => \dataC[18]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\dataC[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(19),
	devoe => ww_devoe,
	o => \dataC[19]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\dataC[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(20),
	devoe => ww_devoe,
	o => \dataC[20]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\dataC[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(21),
	devoe => ww_devoe,
	o => \dataC[21]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\dataC[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(22),
	devoe => ww_devoe,
	o => \dataC[22]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\dataC[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(23),
	devoe => ww_devoe,
	o => \dataC[23]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\dataC[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(24),
	devoe => ww_devoe,
	o => \dataC[24]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\dataC[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(25),
	devoe => ww_devoe,
	o => \dataC[25]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\dataC[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(26),
	devoe => ww_devoe,
	o => \dataC[26]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\dataC[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(27),
	devoe => ww_devoe,
	o => \dataC[27]~output_o\);

-- Location: IOOBUF_X21_Y0_N16
\dataC[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(28),
	devoe => ww_devoe,
	o => \dataC[28]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\dataC[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(29),
	devoe => ww_devoe,
	o => \dataC[29]~output_o\);

-- Location: IOOBUF_X3_Y24_N2
\dataC[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(30),
	devoe => ww_devoe,
	o => \dataC[30]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\dataC[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(31),
	devoe => ww_devoe,
	o => \dataC[31]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\dataC[32]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg3|Q\(32),
	devoe => ww_devoe,
	o => \dataC[32]~output_o\);

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

-- Location: IOIBUF_X11_Y24_N22
\dataB[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(0),
	o => \dataB[0]~input_o\);

-- Location: LCCOMB_X10_Y10_N8
\reg2|Q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[0]~feeder_combout\ = \dataB[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[0]~input_o\,
	combout => \reg2|Q[0]~feeder_combout\);

-- Location: LCCOMB_X7_Y8_N8
\ctrl_ulamap|state.s1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|state.s1~0_combout\ = !\ctrl_ulamap|state.s0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl_ulamap|state.s0~q\,
	combout => \ctrl_ulamap|state.s1~0_combout\);

-- Location: LCCOMB_X1_Y11_N28
\ctrl_ulamap|state.s1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|state.s1~feeder_combout\ = \ctrl_ulamap|state.s1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ctrl_ulamap|state.s1~0_combout\,
	combout => \ctrl_ulamap|state.s1~feeder_combout\);

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

-- Location: FF_X1_Y11_N29
\ctrl_ulamap|state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \ctrl_ulamap|state.s1~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl_ulamap|state.s1~q\);

-- Location: LCCOMB_X7_Y8_N28
\ctrl_ulamap|state.s2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|state.s2~feeder_combout\ = \ctrl_ulamap|state.s1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ctrl_ulamap|state.s1~q\,
	combout => \ctrl_ulamap|state.s2~feeder_combout\);

-- Location: FF_X7_Y8_N29
\ctrl_ulamap|state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctrl_ulamap|state.s2~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl_ulamap|state.s2~q\);

-- Location: LCCOMB_X7_Y8_N26
\ctrl_ulamap|state.s0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|state.s0~0_combout\ = !\ctrl_ulamap|state.s2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl_ulamap|state.s2~q\,
	combout => \ctrl_ulamap|state.s0~0_combout\);

-- Location: FF_X7_Y8_N27
\ctrl_ulamap|state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctrl_ulamap|state.s0~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl_ulamap|state.s0~q\);

-- Location: FF_X10_Y10_N9
\reg2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[0]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(0));

-- Location: IOIBUF_X0_Y10_N1
\ULAop[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULAop(1),
	o => \ULAop[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\funct[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(2),
	o => \funct[2]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\funct[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(1),
	o => \funct[1]~input_o\);

-- Location: IOIBUF_X7_Y24_N15
\funct[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(5),
	o => \funct[5]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\funct[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(3),
	o => \funct[3]~input_o\);

-- Location: IOIBUF_X34_Y8_N8
\funct[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(4),
	o => \funct[4]~input_o\);

-- Location: LCCOMB_X7_Y8_N10
\ctrl_ulamap|Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|Equal5~0_combout\ = (!\funct[1]~input_o\ & (\funct[5]~input_o\ & (!\funct[3]~input_o\ & !\funct[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[1]~input_o\,
	datab => \funct[5]~input_o\,
	datac => \funct[3]~input_o\,
	datad => \funct[4]~input_o\,
	combout => \ctrl_ulamap|Equal5~0_combout\);

-- Location: LCCOMB_X7_Y8_N24
\ctrl_ulamap|sel[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[1]~6_combout\ = ((!\ctrl_ulamap|Equal5~0_combout\) # (!\funct[2]~input_o\)) # (!\ULAop[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAop[1]~input_o\,
	datac => \funct[2]~input_o\,
	datad => \ctrl_ulamap|Equal5~0_combout\,
	combout => \ctrl_ulamap|sel[1]~6_combout\);

-- Location: LCCOMB_X7_Y8_N14
\ctrl_ulamap|sel[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[2]~2_combout\ = (\funct[5]~input_o\ & (!\funct[3]~input_o\ & !\funct[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \funct[5]~input_o\,
	datac => \funct[3]~input_o\,
	datad => \funct[4]~input_o\,
	combout => \ctrl_ulamap|sel[2]~2_combout\);

-- Location: IOIBUF_X28_Y0_N15
\funct[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_funct(0),
	o => \funct[0]~input_o\);

-- Location: LCCOMB_X7_Y8_N16
\ctrl_ulamap|sel[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[2]~3_combout\ = (\funct[1]~input_o\) # (((!\funct[2]~input_o\ & \funct[0]~input_o\)) # (!\ctrl_ulamap|sel[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[2]~input_o\,
	datab => \funct[1]~input_o\,
	datac => \ctrl_ulamap|sel[2]~2_combout\,
	datad => \funct[0]~input_o\,
	combout => \ctrl_ulamap|sel[2]~3_combout\);

-- Location: LCCOMB_X7_Y8_N22
\ctrl_ulamap|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|Equal3~0_combout\ = (!\funct[4]~input_o\ & (\funct[5]~input_o\ & (!\funct[2]~input_o\ & !\funct[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[4]~input_o\,
	datab => \funct[5]~input_o\,
	datac => \funct[2]~input_o\,
	datad => \funct[0]~input_o\,
	combout => \ctrl_ulamap|Equal3~0_combout\);

-- Location: LCCOMB_X8_Y8_N2
\ctrl_ulamap|sel[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[2]~4_combout\ = ((\funct[1]~input_o\ & \ctrl_ulamap|Equal3~0_combout\)) # (!\ctrl_ulamap|sel[2]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel[2]~3_combout\,
	datac => \funct[1]~input_o\,
	datad => \ctrl_ulamap|Equal3~0_combout\,
	combout => \ctrl_ulamap|sel[2]~4_combout\);

-- Location: IOIBUF_X0_Y8_N1
\ULAop[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULAop(0),
	o => \ULAop[0]~input_o\);

-- Location: LCCOMB_X1_Y11_N14
\ctrl_ulamap|sel[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[2]~5_combout\ = (\ctrl_ulamap|state.s1~q\ & (((\ctrl_ulamap|sel[2]~4_combout\ & !\ULAop[0]~input_o\)) # (!\ULAop[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel[2]~4_combout\,
	datab => \ULAop[1]~input_o\,
	datac => \ULAop[0]~input_o\,
	datad => \ctrl_ulamap|state.s1~q\,
	combout => \ctrl_ulamap|sel[2]~5_combout\);

-- Location: CLKCTRL_G1
\ctrl_ulamap|sel[2]~5clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ctrl_ulamap|sel[2]~5clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ctrl_ulamap|sel[2]~5clkctrl_outclk\);

-- Location: LCCOMB_X7_Y8_N4
\ctrl_ulamap|sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel\(1) = (GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & (\ctrl_ulamap|sel[1]~6_combout\)) # (!GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & ((\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_ulamap|sel[1]~6_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ctrl_ulamap|sel[2]~5clkctrl_outclk\,
	combout => \ctrl_ulamap|sel\(1));

-- Location: IOIBUF_X5_Y24_N22
\dataA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(0),
	o => \dataA[0]~input_o\);

-- Location: FF_X9_Y10_N11
\reg1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[0]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(0));

-- Location: LCCOMB_X7_Y8_N12
\ctrl_ulamap|sel[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[0]~0_combout\ = (\ULAop[1]~input_o\ & ((\funct[3]~input_o\) # (!\ctrl_ulamap|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|Equal3~0_combout\,
	datab => \ULAop[1]~input_o\,
	datac => \funct[3]~input_o\,
	combout => \ctrl_ulamap|sel[0]~0_combout\);

-- Location: LCCOMB_X7_Y8_N20
\ctrl_ulamap|sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[0]~1_combout\ = (\ctrl_ulamap|sel[0]~0_combout\ & (((\funct[0]~input_o\) # (!\ctrl_ulamap|Equal5~0_combout\)) # (!\funct[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct[2]~input_o\,
	datab => \ctrl_ulamap|Equal5~0_combout\,
	datac => \ctrl_ulamap|sel[0]~0_combout\,
	datad => \funct[0]~input_o\,
	combout => \ctrl_ulamap|sel[0]~1_combout\);

-- Location: LCCOMB_X7_Y8_N30
\ctrl_ulamap|sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel\(0) = (GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & (\ctrl_ulamap|sel[0]~1_combout\)) # (!GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & ((\ctrl_ulamap|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_ulamap|sel[0]~1_combout\,
	datac => \ctrl_ulamap|sel[2]~5clkctrl_outclk\,
	datad => \ctrl_ulamap|sel\(0),
	combout => \ctrl_ulamap|sel\(0));

-- Location: LCCOMB_X8_Y8_N26
\ula_map|C[0]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[0]~22_combout\ = (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(0) & ((\reg1|Q\(0)) # (\ctrl_ulamap|sel\(0)))) # (!\reg2|Q\(0) & (\reg1|Q\(0) & \ctrl_ulamap|sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(0),
	datab => \ctrl_ulamap|sel\(1),
	datac => \reg1|Q\(0),
	datad => \ctrl_ulamap|sel\(0),
	combout => \ula_map|C[0]~22_combout\);

-- Location: LCCOMB_X7_Y8_N6
\ctrl_ulamap|sel[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel[2]~7_combout\ = (\ULAop[1]~input_o\ & ((\ctrl_ulamap|sel[2]~3_combout\))) # (!\ULAop[1]~input_o\ & (\ULAop[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAop[0]~input_o\,
	datac => \ULAop[1]~input_o\,
	datad => \ctrl_ulamap|sel[2]~3_combout\,
	combout => \ctrl_ulamap|sel[2]~7_combout\);

-- Location: LCCOMB_X7_Y8_N2
\ctrl_ulamap|sel[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ctrl_ulamap|sel\(2) = (GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & ((\ctrl_ulamap|sel[2]~7_combout\))) # (!GLOBAL(\ctrl_ulamap|sel[2]~5clkctrl_outclk\) & (\ctrl_ulamap|sel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel[2]~7_combout\,
	datad => \ctrl_ulamap|sel[2]~5clkctrl_outclk\,
	combout => \ctrl_ulamap|sel\(2));

-- Location: LCCOMB_X10_Y10_N16
\ula_map|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~0_combout\ = (\reg1|Q\(0) & ((GND) # (!\reg2|Q\(0)))) # (!\reg1|Q\(0) & (\reg2|Q\(0) $ (GND)))
-- \ula_map|Add1~1\ = CARRY((\reg1|Q\(0)) # (!\reg2|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(0),
	datab => \reg2|Q\(0),
	datad => VCC,
	combout => \ula_map|Add1~0_combout\,
	cout => \ula_map|Add1~1\);

-- Location: LCCOMB_X9_Y10_N16
\ula_map|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~0_combout\ = (\reg1|Q\(0) & (\reg2|Q\(0) $ (VCC))) # (!\reg1|Q\(0) & (\reg2|Q\(0) & VCC))
-- \ula_map|Add0~1\ = CARRY((\reg1|Q\(0) & \reg2|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(0),
	datab => \reg2|Q\(0),
	datad => VCC,
	combout => \ula_map|Add0~0_combout\,
	cout => \ula_map|Add0~1\);

-- Location: LCCOMB_X8_Y8_N24
\ula_map|C[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[0]~23_combout\ = (\ctrl_ulamap|sel\(2) & (\ula_map|Add1~0_combout\)) # (!\ctrl_ulamap|sel\(2) & ((\ula_map|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datac => \ula_map|Add1~0_combout\,
	datad => \ula_map|Add0~0_combout\,
	combout => \ula_map|C[0]~23_combout\);

-- Location: LCCOMB_X8_Y8_N8
\ula_map|C[14]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[14]~25_combout\ = (\ctrl_ulamap|sel\(1) & ((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datab => \ctrl_ulamap|sel\(0),
	datad => \ctrl_ulamap|sel\(1),
	combout => \ula_map|C[14]~25_combout\);

-- Location: IOIBUF_X25_Y0_N1
\dataB[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(31),
	o => \dataB[31]~input_o\);

-- Location: FF_X10_Y8_N15
\reg2|Q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[31]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(31));

-- Location: IOIBUF_X25_Y0_N8
\dataA[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(31),
	o => \dataA[31]~input_o\);

-- Location: FF_X10_Y8_N7
\reg1|Q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[31]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(31));

-- Location: IOIBUF_X21_Y0_N22
\dataB[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(30),
	o => \dataB[30]~input_o\);

-- Location: FF_X10_Y8_N13
\reg2|Q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[30]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(30));

-- Location: IOIBUF_X9_Y0_N15
\dataA[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(30),
	o => \dataA[30]~input_o\);

-- Location: FF_X9_Y8_N13
\reg1|Q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[30]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(30));

-- Location: IOIBUF_X16_Y0_N8
\dataA[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(29),
	o => \dataA[29]~input_o\);

-- Location: FF_X10_Y8_N11
\reg1|Q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[29]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(29));

-- Location: IOIBUF_X0_Y19_N1
\dataB[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(29),
	o => \dataB[29]~input_o\);

-- Location: FF_X9_Y8_N11
\reg2|Q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[29]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(29));

-- Location: IOIBUF_X18_Y0_N8
\dataB[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(28),
	o => \dataB[28]~input_o\);

-- Location: FF_X10_Y8_N9
\reg2|Q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[28]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(28));

-- Location: IOIBUF_X9_Y0_N22
\dataA[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(28),
	o => \dataA[28]~input_o\);

-- Location: FF_X9_Y8_N9
\reg1|Q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[28]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(28));

-- Location: IOIBUF_X1_Y0_N15
\dataA[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(27),
	o => \dataA[27]~input_o\);

-- Location: FF_X9_Y8_N27
\reg1|Q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[27]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(27));

-- Location: IOIBUF_X13_Y24_N8
\dataB[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(27),
	o => \dataB[27]~input_o\);

-- Location: FF_X9_Y8_N7
\reg2|Q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[27]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(27));

-- Location: IOIBUF_X9_Y24_N15
\dataA[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(26),
	o => \dataA[26]~input_o\);

-- Location: FF_X9_Y8_N5
\reg1|Q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[26]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(26));

-- Location: IOIBUF_X11_Y24_N1
\dataB[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(26),
	o => \dataB[26]~input_o\);

-- Location: FF_X10_Y8_N27
\reg2|Q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[26]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(26));

-- Location: IOIBUF_X21_Y0_N1
\dataA[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(25),
	o => \dataA[25]~input_o\);

-- Location: FF_X10_Y8_N21
\reg1|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[25]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(25));

-- Location: IOIBUF_X1_Y0_N22
\dataB[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(25),
	o => \dataB[25]~input_o\);

-- Location: LCCOMB_X9_Y8_N24
\reg2|Q[25]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[25]~feeder_combout\ = \dataB[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[25]~input_o\,
	combout => \reg2|Q[25]~feeder_combout\);

-- Location: FF_X9_Y8_N25
\reg2|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[25]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(25));

-- Location: IOIBUF_X9_Y0_N1
\dataA[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(24),
	o => \dataA[24]~input_o\);

-- Location: FF_X9_Y8_N1
\reg1|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[24]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(24));

-- Location: IOIBUF_X18_Y0_N22
\dataB[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(24),
	o => \dataB[24]~input_o\);

-- Location: LCCOMB_X10_Y8_N30
\reg2|Q[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[24]~feeder_combout\ = \dataB[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[24]~input_o\,
	combout => \reg2|Q[24]~feeder_combout\);

-- Location: FF_X10_Y8_N31
\reg2|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[24]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(24));

-- Location: IOIBUF_X16_Y24_N15
\dataB[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(23),
	o => \dataB[23]~input_o\);

-- Location: LCCOMB_X11_Y9_N12
\reg2|Q[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[23]~feeder_combout\ = \dataB[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[23]~input_o\,
	combout => \reg2|Q[23]~feeder_combout\);

-- Location: FF_X11_Y9_N13
\reg2|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[23]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(23));

-- Location: IOIBUF_X25_Y0_N22
\dataA[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(23),
	o => \dataA[23]~input_o\);

-- Location: FF_X11_Y9_N27
\reg1|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[23]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(23));

-- Location: IOIBUF_X16_Y24_N8
\dataA[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(22),
	o => \dataA[22]~input_o\);

-- Location: LCCOMB_X11_Y9_N30
\reg1|Q[22]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg1|Q[22]~feeder_combout\ = \dataA[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataA[22]~input_o\,
	combout => \reg1|Q[22]~feeder_combout\);

-- Location: FF_X11_Y9_N31
\reg1|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg1|Q[22]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(22));

-- Location: IOIBUF_X16_Y0_N1
\dataB[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(22),
	o => \dataB[22]~input_o\);

-- Location: LCCOMB_X11_Y9_N24
\reg2|Q[22]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[22]~feeder_combout\ = \dataB[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[22]~input_o\,
	combout => \reg2|Q[22]~feeder_combout\);

-- Location: FF_X11_Y9_N25
\reg2|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[22]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(22));

-- Location: IOIBUF_X0_Y19_N22
\dataB[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(21),
	o => \dataB[21]~input_o\);

-- Location: LCCOMB_X8_Y9_N2
\reg2|Q[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[21]~feeder_combout\ = \dataB[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[21]~input_o\,
	combout => \reg2|Q[21]~feeder_combout\);

-- Location: FF_X8_Y9_N3
\reg2|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[21]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(21));

-- Location: IOIBUF_X34_Y9_N1
\dataA[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(21),
	o => \dataA[21]~input_o\);

-- Location: LCCOMB_X11_Y9_N16
\reg1|Q[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg1|Q[21]~feeder_combout\ = \dataA[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataA[21]~input_o\,
	combout => \reg1|Q[21]~feeder_combout\);

-- Location: FF_X11_Y9_N17
\reg1|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg1|Q[21]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(21));

-- Location: IOIBUF_X34_Y9_N8
\dataA[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(20),
	o => \dataA[20]~input_o\);

-- Location: FF_X11_Y9_N9
\reg1|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[20]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(20));

-- Location: IOIBUF_X34_Y9_N15
\dataB[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(20),
	o => \dataB[20]~input_o\);

-- Location: LCCOMB_X11_Y9_N14
\reg2|Q[20]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[20]~feeder_combout\ = \dataB[20]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[20]~input_o\,
	combout => \reg2|Q[20]~feeder_combout\);

-- Location: FF_X11_Y9_N15
\reg2|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[20]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(20));

-- Location: IOIBUF_X13_Y24_N15
\dataB[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(19),
	o => \dataB[19]~input_o\);

-- Location: FF_X10_Y9_N31
\reg2|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[19]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(19));

-- Location: IOIBUF_X13_Y24_N22
\dataA[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(19),
	o => \dataA[19]~input_o\);

-- Location: LCCOMB_X11_Y9_N22
\reg1|Q[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg1|Q[19]~feeder_combout\ = \dataA[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataA[19]~input_o\,
	combout => \reg1|Q[19]~feeder_combout\);

-- Location: FF_X11_Y9_N23
\reg1|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg1|Q[19]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(19));

-- Location: IOIBUF_X23_Y0_N1
\dataA[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(18),
	o => \dataA[18]~input_o\);

-- Location: FF_X11_Y9_N5
\reg1|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[18]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(18));

-- Location: IOIBUF_X7_Y0_N8
\dataB[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(18),
	o => \dataB[18]~input_o\);

-- Location: FF_X10_Y9_N17
\reg2|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[18]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(18));

-- Location: IOIBUF_X0_Y19_N15
\dataA[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(17),
	o => \dataA[17]~input_o\);

-- Location: FF_X11_Y9_N21
\reg1|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[17]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(17));

-- Location: IOIBUF_X11_Y0_N8
\dataB[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(17),
	o => \dataB[17]~input_o\);

-- Location: LCCOMB_X11_Y9_N18
\reg2|Q[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[17]~feeder_combout\ = \dataB[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[17]~input_o\,
	combout => \reg2|Q[17]~feeder_combout\);

-- Location: FF_X11_Y9_N19
\reg2|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[17]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(17));

-- Location: IOIBUF_X3_Y24_N22
\dataB[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(16),
	o => \dataB[16]~input_o\);

-- Location: LCCOMB_X8_Y9_N24
\reg2|Q[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[16]~feeder_combout\ = \dataB[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[16]~input_o\,
	combout => \reg2|Q[16]~feeder_combout\);

-- Location: FF_X8_Y9_N25
\reg2|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[16]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(16));

-- Location: IOIBUF_X11_Y0_N1
\dataA[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(16),
	o => \dataA[16]~input_o\);

-- Location: FF_X8_Y9_N23
\reg1|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[16]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(16));

-- Location: IOIBUF_X18_Y0_N1
\dataB[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(15),
	o => \dataB[15]~input_o\);

-- Location: FF_X8_Y9_N21
\reg2|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[15]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(15));

-- Location: IOIBUF_X13_Y0_N22
\dataA[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(15),
	o => \dataA[15]~input_o\);

-- Location: FF_X10_Y9_N15
\reg1|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[15]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(15));

-- Location: IOIBUF_X3_Y24_N8
\dataA[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(14),
	o => \dataA[14]~input_o\);

-- Location: FF_X9_Y9_N13
\reg1|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[14]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(14));

-- Location: IOIBUF_X0_Y9_N8
\dataB[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(14),
	o => \dataB[14]~input_o\);

-- Location: FF_X9_Y9_N3
\reg2|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[14]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(14));

-- Location: IOIBUF_X16_Y24_N22
\dataB[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(13),
	o => \dataB[13]~input_o\);

-- Location: FF_X9_Y9_N25
\reg2|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[13]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(13));

-- Location: IOIBUF_X11_Y0_N15
\dataA[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(13),
	o => \dataA[13]~input_o\);

-- Location: FF_X10_Y9_N19
\reg1|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[13]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(13));

-- Location: IOIBUF_X28_Y0_N22
\dataB[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(12),
	o => \dataB[12]~input_o\);

-- Location: FF_X10_Y9_N23
\reg2|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[12]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(12));

-- Location: IOIBUF_X0_Y6_N22
\dataA[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(12),
	o => \dataA[12]~input_o\);

-- Location: LCCOMB_X8_Y9_N14
\reg1|Q[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg1|Q[12]~feeder_combout\ = \dataA[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataA[12]~input_o\,
	combout => \reg1|Q[12]~feeder_combout\);

-- Location: FF_X8_Y9_N15
\reg1|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg1|Q[12]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(12));

-- Location: IOIBUF_X0_Y9_N1
\dataB[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(11),
	o => \dataB[11]~input_o\);

-- Location: FF_X10_Y9_N11
\reg2|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[11]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(11));

-- Location: IOIBUF_X7_Y0_N1
\dataA[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(11),
	o => \dataA[11]~input_o\);

-- Location: LCCOMB_X8_Y9_N12
\reg1|Q[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg1|Q[11]~feeder_combout\ = \dataA[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataA[11]~input_o\,
	combout => \reg1|Q[11]~feeder_combout\);

-- Location: FF_X8_Y9_N13
\reg1|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg1|Q[11]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(11));

-- Location: IOIBUF_X3_Y24_N15
\dataB[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(10),
	o => \dataB[10]~input_o\);

-- Location: FF_X9_Y9_N11
\reg2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[10]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(10));

-- Location: IOIBUF_X9_Y24_N22
\dataA[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(10),
	o => \dataA[10]~input_o\);

-- Location: FF_X9_Y9_N29
\reg1|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[10]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(10));

-- Location: IOIBUF_X0_Y21_N8
\dataB[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(9),
	o => \dataB[9]~input_o\);

-- Location: FF_X10_Y9_N3
\reg2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[9]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(9));

-- Location: IOIBUF_X0_Y7_N1
\dataA[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(9),
	o => \dataA[9]~input_o\);

-- Location: FF_X9_Y9_N21
\reg1|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[9]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(9));

-- Location: IOIBUF_X0_Y23_N15
\dataA[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(8),
	o => \dataA[8]~input_o\);

-- Location: FF_X11_Y9_N3
\reg1|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[8]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(8));

-- Location: IOIBUF_X9_Y0_N8
\dataB[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(8),
	o => \dataB[8]~input_o\);

-- Location: FF_X9_Y9_N5
\reg2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[8]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(8));

-- Location: IOIBUF_X5_Y24_N15
\dataB[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(7),
	o => \dataB[7]~input_o\);

-- Location: FF_X9_Y10_N31
\reg2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[7]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(7));

-- Location: IOIBUF_X16_Y24_N1
\dataA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(7),
	o => \dataA[7]~input_o\);

-- Location: FF_X10_Y10_N11
\reg1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[7]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(7));

-- Location: IOIBUF_X7_Y24_N8
\dataB[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(6),
	o => \dataB[6]~input_o\);

-- Location: FF_X10_Y10_N29
\reg2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[6]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(6));

-- Location: IOIBUF_X34_Y10_N1
\dataA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(6),
	o => \dataA[6]~input_o\);

-- Location: FF_X9_Y10_N29
\reg1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[6]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(6));

-- Location: IOIBUF_X34_Y10_N8
\dataB[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(5),
	o => \dataB[5]~input_o\);

-- Location: FF_X9_Y10_N27
\reg2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[5]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(5));

-- Location: IOIBUF_X0_Y6_N15
\dataA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(5),
	o => \dataA[5]~input_o\);

-- Location: FF_X10_Y10_N27
\reg1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[5]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(5));

-- Location: IOIBUF_X13_Y0_N1
\dataB[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(4),
	o => \dataB[4]~input_o\);

-- Location: FF_X10_Y10_N25
\reg2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[4]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(4));

-- Location: IOIBUF_X9_Y24_N8
\dataA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(4),
	o => \dataA[4]~input_o\);

-- Location: FF_X9_Y10_N25
\reg1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[4]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(4));

-- Location: IOIBUF_X13_Y24_N1
\dataB[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(3),
	o => \dataB[3]~input_o\);

-- Location: FF_X9_Y10_N1
\reg2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[3]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(3));

-- Location: IOIBUF_X0_Y10_N22
\dataA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(3),
	o => \dataA[3]~input_o\);

-- Location: FF_X10_Y10_N23
\reg1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[3]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(3));

-- Location: IOIBUF_X11_Y24_N8
\dataB[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(2),
	o => \dataB[2]~input_o\);

-- Location: LCCOMB_X10_Y10_N4
\reg2|Q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg2|Q[2]~feeder_combout\ = \dataB[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dataB[2]~input_o\,
	combout => \reg2|Q[2]~feeder_combout\);

-- Location: FF_X10_Y10_N5
\reg2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg2|Q[2]~feeder_combout\,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(2));

-- Location: IOIBUF_X5_Y0_N15
\dataA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(2),
	o => \dataA[2]~input_o\);

-- Location: FF_X9_Y10_N21
\reg1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[2]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(2));

-- Location: IOIBUF_X23_Y0_N8
\dataA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(1),
	o => \dataA[1]~input_o\);

-- Location: FF_X10_Y10_N3
\reg1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataA[1]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg1|Q\(1));

-- Location: IOIBUF_X13_Y0_N15
\dataB[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(1),
	o => \dataB[1]~input_o\);

-- Location: FF_X9_Y10_N7
\reg2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dataB[1]~input_o\,
	sload => VCC,
	ena => \ctrl_ulamap|ALT_INV_state.s0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg2|Q\(1));

-- Location: LCCOMB_X10_Y10_N18
\ula_map|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~2_combout\ = (\reg1|Q\(1) & ((\reg2|Q\(1) & (!\ula_map|Add1~1\)) # (!\reg2|Q\(1) & (\ula_map|Add1~1\ & VCC)))) # (!\reg1|Q\(1) & ((\reg2|Q\(1) & ((\ula_map|Add1~1\) # (GND))) # (!\reg2|Q\(1) & (!\ula_map|Add1~1\))))
-- \ula_map|Add1~3\ = CARRY((\reg1|Q\(1) & (\reg2|Q\(1) & !\ula_map|Add1~1\)) # (!\reg1|Q\(1) & ((\reg2|Q\(1)) # (!\ula_map|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(1),
	datab => \reg2|Q\(1),
	datad => VCC,
	cin => \ula_map|Add1~1\,
	combout => \ula_map|Add1~2_combout\,
	cout => \ula_map|Add1~3\);

-- Location: LCCOMB_X10_Y10_N20
\ula_map|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~4_combout\ = ((\reg2|Q\(2) $ (\reg1|Q\(2) $ (\ula_map|Add1~3\)))) # (GND)
-- \ula_map|Add1~5\ = CARRY((\reg2|Q\(2) & (\reg1|Q\(2) & !\ula_map|Add1~3\)) # (!\reg2|Q\(2) & ((\reg1|Q\(2)) # (!\ula_map|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(2),
	datab => \reg1|Q\(2),
	datad => VCC,
	cin => \ula_map|Add1~3\,
	combout => \ula_map|Add1~4_combout\,
	cout => \ula_map|Add1~5\);

-- Location: LCCOMB_X10_Y10_N22
\ula_map|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~6_combout\ = (\reg2|Q\(3) & ((\reg1|Q\(3) & (!\ula_map|Add1~5\)) # (!\reg1|Q\(3) & ((\ula_map|Add1~5\) # (GND))))) # (!\reg2|Q\(3) & ((\reg1|Q\(3) & (\ula_map|Add1~5\ & VCC)) # (!\reg1|Q\(3) & (!\ula_map|Add1~5\))))
-- \ula_map|Add1~7\ = CARRY((\reg2|Q\(3) & ((!\ula_map|Add1~5\) # (!\reg1|Q\(3)))) # (!\reg2|Q\(3) & (!\reg1|Q\(3) & !\ula_map|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(3),
	datab => \reg1|Q\(3),
	datad => VCC,
	cin => \ula_map|Add1~5\,
	combout => \ula_map|Add1~6_combout\,
	cout => \ula_map|Add1~7\);

-- Location: LCCOMB_X10_Y10_N24
\ula_map|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~8_combout\ = ((\reg2|Q\(4) $ (\reg1|Q\(4) $ (\ula_map|Add1~7\)))) # (GND)
-- \ula_map|Add1~9\ = CARRY((\reg2|Q\(4) & (\reg1|Q\(4) & !\ula_map|Add1~7\)) # (!\reg2|Q\(4) & ((\reg1|Q\(4)) # (!\ula_map|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(4),
	datab => \reg1|Q\(4),
	datad => VCC,
	cin => \ula_map|Add1~7\,
	combout => \ula_map|Add1~8_combout\,
	cout => \ula_map|Add1~9\);

-- Location: LCCOMB_X10_Y10_N26
\ula_map|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~10_combout\ = (\reg2|Q\(5) & ((\reg1|Q\(5) & (!\ula_map|Add1~9\)) # (!\reg1|Q\(5) & ((\ula_map|Add1~9\) # (GND))))) # (!\reg2|Q\(5) & ((\reg1|Q\(5) & (\ula_map|Add1~9\ & VCC)) # (!\reg1|Q\(5) & (!\ula_map|Add1~9\))))
-- \ula_map|Add1~11\ = CARRY((\reg2|Q\(5) & ((!\ula_map|Add1~9\) # (!\reg1|Q\(5)))) # (!\reg2|Q\(5) & (!\reg1|Q\(5) & !\ula_map|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(5),
	datab => \reg1|Q\(5),
	datad => VCC,
	cin => \ula_map|Add1~9\,
	combout => \ula_map|Add1~10_combout\,
	cout => \ula_map|Add1~11\);

-- Location: LCCOMB_X10_Y10_N28
\ula_map|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~12_combout\ = ((\reg2|Q\(6) $ (\reg1|Q\(6) $ (\ula_map|Add1~11\)))) # (GND)
-- \ula_map|Add1~13\ = CARRY((\reg2|Q\(6) & (\reg1|Q\(6) & !\ula_map|Add1~11\)) # (!\reg2|Q\(6) & ((\reg1|Q\(6)) # (!\ula_map|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(6),
	datab => \reg1|Q\(6),
	datad => VCC,
	cin => \ula_map|Add1~11\,
	combout => \ula_map|Add1~12_combout\,
	cout => \ula_map|Add1~13\);

-- Location: LCCOMB_X10_Y10_N30
\ula_map|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~14_combout\ = (\reg2|Q\(7) & ((\reg1|Q\(7) & (!\ula_map|Add1~13\)) # (!\reg1|Q\(7) & ((\ula_map|Add1~13\) # (GND))))) # (!\reg2|Q\(7) & ((\reg1|Q\(7) & (\ula_map|Add1~13\ & VCC)) # (!\reg1|Q\(7) & (!\ula_map|Add1~13\))))
-- \ula_map|Add1~15\ = CARRY((\reg2|Q\(7) & ((!\ula_map|Add1~13\) # (!\reg1|Q\(7)))) # (!\reg2|Q\(7) & (!\reg1|Q\(7) & !\ula_map|Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(7),
	datab => \reg1|Q\(7),
	datad => VCC,
	cin => \ula_map|Add1~13\,
	combout => \ula_map|Add1~14_combout\,
	cout => \ula_map|Add1~15\);

-- Location: LCCOMB_X10_Y9_N0
\ula_map|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~16_combout\ = ((\reg1|Q\(8) $ (\reg2|Q\(8) $ (\ula_map|Add1~15\)))) # (GND)
-- \ula_map|Add1~17\ = CARRY((\reg1|Q\(8) & ((!\ula_map|Add1~15\) # (!\reg2|Q\(8)))) # (!\reg1|Q\(8) & (!\reg2|Q\(8) & !\ula_map|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(8),
	datab => \reg2|Q\(8),
	datad => VCC,
	cin => \ula_map|Add1~15\,
	combout => \ula_map|Add1~16_combout\,
	cout => \ula_map|Add1~17\);

-- Location: LCCOMB_X10_Y9_N2
\ula_map|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~18_combout\ = (\reg2|Q\(9) & ((\reg1|Q\(9) & (!\ula_map|Add1~17\)) # (!\reg1|Q\(9) & ((\ula_map|Add1~17\) # (GND))))) # (!\reg2|Q\(9) & ((\reg1|Q\(9) & (\ula_map|Add1~17\ & VCC)) # (!\reg1|Q\(9) & (!\ula_map|Add1~17\))))
-- \ula_map|Add1~19\ = CARRY((\reg2|Q\(9) & ((!\ula_map|Add1~17\) # (!\reg1|Q\(9)))) # (!\reg2|Q\(9) & (!\reg1|Q\(9) & !\ula_map|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(9),
	datab => \reg1|Q\(9),
	datad => VCC,
	cin => \ula_map|Add1~17\,
	combout => \ula_map|Add1~18_combout\,
	cout => \ula_map|Add1~19\);

-- Location: LCCOMB_X10_Y9_N4
\ula_map|Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~20_combout\ = ((\reg2|Q\(10) $ (\reg1|Q\(10) $ (\ula_map|Add1~19\)))) # (GND)
-- \ula_map|Add1~21\ = CARRY((\reg2|Q\(10) & (\reg1|Q\(10) & !\ula_map|Add1~19\)) # (!\reg2|Q\(10) & ((\reg1|Q\(10)) # (!\ula_map|Add1~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(10),
	datab => \reg1|Q\(10),
	datad => VCC,
	cin => \ula_map|Add1~19\,
	combout => \ula_map|Add1~20_combout\,
	cout => \ula_map|Add1~21\);

-- Location: LCCOMB_X10_Y9_N6
\ula_map|Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~22_combout\ = (\reg2|Q\(11) & ((\reg1|Q\(11) & (!\ula_map|Add1~21\)) # (!\reg1|Q\(11) & ((\ula_map|Add1~21\) # (GND))))) # (!\reg2|Q\(11) & ((\reg1|Q\(11) & (\ula_map|Add1~21\ & VCC)) # (!\reg1|Q\(11) & (!\ula_map|Add1~21\))))
-- \ula_map|Add1~23\ = CARRY((\reg2|Q\(11) & ((!\ula_map|Add1~21\) # (!\reg1|Q\(11)))) # (!\reg2|Q\(11) & (!\reg1|Q\(11) & !\ula_map|Add1~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(11),
	datab => \reg1|Q\(11),
	datad => VCC,
	cin => \ula_map|Add1~21\,
	combout => \ula_map|Add1~22_combout\,
	cout => \ula_map|Add1~23\);

-- Location: LCCOMB_X10_Y9_N8
\ula_map|Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~24_combout\ = ((\reg2|Q\(12) $ (\reg1|Q\(12) $ (\ula_map|Add1~23\)))) # (GND)
-- \ula_map|Add1~25\ = CARRY((\reg2|Q\(12) & (\reg1|Q\(12) & !\ula_map|Add1~23\)) # (!\reg2|Q\(12) & ((\reg1|Q\(12)) # (!\ula_map|Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(12),
	datab => \reg1|Q\(12),
	datad => VCC,
	cin => \ula_map|Add1~23\,
	combout => \ula_map|Add1~24_combout\,
	cout => \ula_map|Add1~25\);

-- Location: LCCOMB_X10_Y9_N10
\ula_map|Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~26_combout\ = (\reg2|Q\(13) & ((\reg1|Q\(13) & (!\ula_map|Add1~25\)) # (!\reg1|Q\(13) & ((\ula_map|Add1~25\) # (GND))))) # (!\reg2|Q\(13) & ((\reg1|Q\(13) & (\ula_map|Add1~25\ & VCC)) # (!\reg1|Q\(13) & (!\ula_map|Add1~25\))))
-- \ula_map|Add1~27\ = CARRY((\reg2|Q\(13) & ((!\ula_map|Add1~25\) # (!\reg1|Q\(13)))) # (!\reg2|Q\(13) & (!\reg1|Q\(13) & !\ula_map|Add1~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(13),
	datab => \reg1|Q\(13),
	datad => VCC,
	cin => \ula_map|Add1~25\,
	combout => \ula_map|Add1~26_combout\,
	cout => \ula_map|Add1~27\);

-- Location: LCCOMB_X10_Y9_N12
\ula_map|Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~28_combout\ = ((\reg1|Q\(14) $ (\reg2|Q\(14) $ (\ula_map|Add1~27\)))) # (GND)
-- \ula_map|Add1~29\ = CARRY((\reg1|Q\(14) & ((!\ula_map|Add1~27\) # (!\reg2|Q\(14)))) # (!\reg1|Q\(14) & (!\reg2|Q\(14) & !\ula_map|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(14),
	datab => \reg2|Q\(14),
	datad => VCC,
	cin => \ula_map|Add1~27\,
	combout => \ula_map|Add1~28_combout\,
	cout => \ula_map|Add1~29\);

-- Location: LCCOMB_X10_Y9_N14
\ula_map|Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~30_combout\ = (\reg2|Q\(15) & ((\reg1|Q\(15) & (!\ula_map|Add1~29\)) # (!\reg1|Q\(15) & ((\ula_map|Add1~29\) # (GND))))) # (!\reg2|Q\(15) & ((\reg1|Q\(15) & (\ula_map|Add1~29\ & VCC)) # (!\reg1|Q\(15) & (!\ula_map|Add1~29\))))
-- \ula_map|Add1~31\ = CARRY((\reg2|Q\(15) & ((!\ula_map|Add1~29\) # (!\reg1|Q\(15)))) # (!\reg2|Q\(15) & (!\reg1|Q\(15) & !\ula_map|Add1~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(15),
	datab => \reg1|Q\(15),
	datad => VCC,
	cin => \ula_map|Add1~29\,
	combout => \ula_map|Add1~30_combout\,
	cout => \ula_map|Add1~31\);

-- Location: LCCOMB_X10_Y9_N16
\ula_map|Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~32_combout\ = ((\reg2|Q\(16) $ (\reg1|Q\(16) $ (\ula_map|Add1~31\)))) # (GND)
-- \ula_map|Add1~33\ = CARRY((\reg2|Q\(16) & (\reg1|Q\(16) & !\ula_map|Add1~31\)) # (!\reg2|Q\(16) & ((\reg1|Q\(16)) # (!\ula_map|Add1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(16),
	datab => \reg1|Q\(16),
	datad => VCC,
	cin => \ula_map|Add1~31\,
	combout => \ula_map|Add1~32_combout\,
	cout => \ula_map|Add1~33\);

-- Location: LCCOMB_X10_Y9_N18
\ula_map|Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~34_combout\ = (\reg1|Q\(17) & ((\reg2|Q\(17) & (!\ula_map|Add1~33\)) # (!\reg2|Q\(17) & (\ula_map|Add1~33\ & VCC)))) # (!\reg1|Q\(17) & ((\reg2|Q\(17) & ((\ula_map|Add1~33\) # (GND))) # (!\reg2|Q\(17) & (!\ula_map|Add1~33\))))
-- \ula_map|Add1~35\ = CARRY((\reg1|Q\(17) & (\reg2|Q\(17) & !\ula_map|Add1~33\)) # (!\reg1|Q\(17) & ((\reg2|Q\(17)) # (!\ula_map|Add1~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(17),
	datab => \reg2|Q\(17),
	datad => VCC,
	cin => \ula_map|Add1~33\,
	combout => \ula_map|Add1~34_combout\,
	cout => \ula_map|Add1~35\);

-- Location: LCCOMB_X10_Y9_N20
\ula_map|Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~36_combout\ = ((\reg1|Q\(18) $ (\reg2|Q\(18) $ (\ula_map|Add1~35\)))) # (GND)
-- \ula_map|Add1~37\ = CARRY((\reg1|Q\(18) & ((!\ula_map|Add1~35\) # (!\reg2|Q\(18)))) # (!\reg1|Q\(18) & (!\reg2|Q\(18) & !\ula_map|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(18),
	datab => \reg2|Q\(18),
	datad => VCC,
	cin => \ula_map|Add1~35\,
	combout => \ula_map|Add1~36_combout\,
	cout => \ula_map|Add1~37\);

-- Location: LCCOMB_X10_Y9_N22
\ula_map|Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~38_combout\ = (\reg2|Q\(19) & ((\reg1|Q\(19) & (!\ula_map|Add1~37\)) # (!\reg1|Q\(19) & ((\ula_map|Add1~37\) # (GND))))) # (!\reg2|Q\(19) & ((\reg1|Q\(19) & (\ula_map|Add1~37\ & VCC)) # (!\reg1|Q\(19) & (!\ula_map|Add1~37\))))
-- \ula_map|Add1~39\ = CARRY((\reg2|Q\(19) & ((!\ula_map|Add1~37\) # (!\reg1|Q\(19)))) # (!\reg2|Q\(19) & (!\reg1|Q\(19) & !\ula_map|Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(19),
	datab => \reg1|Q\(19),
	datad => VCC,
	cin => \ula_map|Add1~37\,
	combout => \ula_map|Add1~38_combout\,
	cout => \ula_map|Add1~39\);

-- Location: LCCOMB_X10_Y9_N24
\ula_map|Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~40_combout\ = ((\reg1|Q\(20) $ (\reg2|Q\(20) $ (\ula_map|Add1~39\)))) # (GND)
-- \ula_map|Add1~41\ = CARRY((\reg1|Q\(20) & ((!\ula_map|Add1~39\) # (!\reg2|Q\(20)))) # (!\reg1|Q\(20) & (!\reg2|Q\(20) & !\ula_map|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(20),
	datab => \reg2|Q\(20),
	datad => VCC,
	cin => \ula_map|Add1~39\,
	combout => \ula_map|Add1~40_combout\,
	cout => \ula_map|Add1~41\);

-- Location: LCCOMB_X10_Y9_N26
\ula_map|Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~42_combout\ = (\reg2|Q\(21) & ((\reg1|Q\(21) & (!\ula_map|Add1~41\)) # (!\reg1|Q\(21) & ((\ula_map|Add1~41\) # (GND))))) # (!\reg2|Q\(21) & ((\reg1|Q\(21) & (\ula_map|Add1~41\ & VCC)) # (!\reg1|Q\(21) & (!\ula_map|Add1~41\))))
-- \ula_map|Add1~43\ = CARRY((\reg2|Q\(21) & ((!\ula_map|Add1~41\) # (!\reg1|Q\(21)))) # (!\reg2|Q\(21) & (!\reg1|Q\(21) & !\ula_map|Add1~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(21),
	datab => \reg1|Q\(21),
	datad => VCC,
	cin => \ula_map|Add1~41\,
	combout => \ula_map|Add1~42_combout\,
	cout => \ula_map|Add1~43\);

-- Location: LCCOMB_X10_Y9_N28
\ula_map|Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~44_combout\ = ((\reg1|Q\(22) $ (\reg2|Q\(22) $ (\ula_map|Add1~43\)))) # (GND)
-- \ula_map|Add1~45\ = CARRY((\reg1|Q\(22) & ((!\ula_map|Add1~43\) # (!\reg2|Q\(22)))) # (!\reg1|Q\(22) & (!\reg2|Q\(22) & !\ula_map|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(22),
	datab => \reg2|Q\(22),
	datad => VCC,
	cin => \ula_map|Add1~43\,
	combout => \ula_map|Add1~44_combout\,
	cout => \ula_map|Add1~45\);

-- Location: LCCOMB_X10_Y9_N30
\ula_map|Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~46_combout\ = (\reg2|Q\(23) & ((\reg1|Q\(23) & (!\ula_map|Add1~45\)) # (!\reg1|Q\(23) & ((\ula_map|Add1~45\) # (GND))))) # (!\reg2|Q\(23) & ((\reg1|Q\(23) & (\ula_map|Add1~45\ & VCC)) # (!\reg1|Q\(23) & (!\ula_map|Add1~45\))))
-- \ula_map|Add1~47\ = CARRY((\reg2|Q\(23) & ((!\ula_map|Add1~45\) # (!\reg1|Q\(23)))) # (!\reg2|Q\(23) & (!\reg1|Q\(23) & !\ula_map|Add1~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(23),
	datab => \reg1|Q\(23),
	datad => VCC,
	cin => \ula_map|Add1~45\,
	combout => \ula_map|Add1~46_combout\,
	cout => \ula_map|Add1~47\);

-- Location: LCCOMB_X10_Y8_N0
\ula_map|Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~48_combout\ = ((\reg1|Q\(24) $ (\reg2|Q\(24) $ (\ula_map|Add1~47\)))) # (GND)
-- \ula_map|Add1~49\ = CARRY((\reg1|Q\(24) & ((!\ula_map|Add1~47\) # (!\reg2|Q\(24)))) # (!\reg1|Q\(24) & (!\reg2|Q\(24) & !\ula_map|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(24),
	datab => \reg2|Q\(24),
	datad => VCC,
	cin => \ula_map|Add1~47\,
	combout => \ula_map|Add1~48_combout\,
	cout => \ula_map|Add1~49\);

-- Location: LCCOMB_X10_Y8_N2
\ula_map|Add1~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~50_combout\ = (\reg1|Q\(25) & ((\reg2|Q\(25) & (!\ula_map|Add1~49\)) # (!\reg2|Q\(25) & (\ula_map|Add1~49\ & VCC)))) # (!\reg1|Q\(25) & ((\reg2|Q\(25) & ((\ula_map|Add1~49\) # (GND))) # (!\reg2|Q\(25) & (!\ula_map|Add1~49\))))
-- \ula_map|Add1~51\ = CARRY((\reg1|Q\(25) & (\reg2|Q\(25) & !\ula_map|Add1~49\)) # (!\reg1|Q\(25) & ((\reg2|Q\(25)) # (!\ula_map|Add1~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(25),
	datab => \reg2|Q\(25),
	datad => VCC,
	cin => \ula_map|Add1~49\,
	combout => \ula_map|Add1~50_combout\,
	cout => \ula_map|Add1~51\);

-- Location: LCCOMB_X10_Y8_N4
\ula_map|Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~52_combout\ = ((\reg1|Q\(26) $ (\reg2|Q\(26) $ (\ula_map|Add1~51\)))) # (GND)
-- \ula_map|Add1~53\ = CARRY((\reg1|Q\(26) & ((!\ula_map|Add1~51\) # (!\reg2|Q\(26)))) # (!\reg1|Q\(26) & (!\reg2|Q\(26) & !\ula_map|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(26),
	datab => \reg2|Q\(26),
	datad => VCC,
	cin => \ula_map|Add1~51\,
	combout => \ula_map|Add1~52_combout\,
	cout => \ula_map|Add1~53\);

-- Location: LCCOMB_X10_Y8_N6
\ula_map|Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~54_combout\ = (\reg1|Q\(27) & ((\reg2|Q\(27) & (!\ula_map|Add1~53\)) # (!\reg2|Q\(27) & (\ula_map|Add1~53\ & VCC)))) # (!\reg1|Q\(27) & ((\reg2|Q\(27) & ((\ula_map|Add1~53\) # (GND))) # (!\reg2|Q\(27) & (!\ula_map|Add1~53\))))
-- \ula_map|Add1~55\ = CARRY((\reg1|Q\(27) & (\reg2|Q\(27) & !\ula_map|Add1~53\)) # (!\reg1|Q\(27) & ((\reg2|Q\(27)) # (!\ula_map|Add1~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(27),
	datab => \reg2|Q\(27),
	datad => VCC,
	cin => \ula_map|Add1~53\,
	combout => \ula_map|Add1~54_combout\,
	cout => \ula_map|Add1~55\);

-- Location: LCCOMB_X10_Y8_N8
\ula_map|Add1~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~56_combout\ = ((\reg2|Q\(28) $ (\reg1|Q\(28) $ (\ula_map|Add1~55\)))) # (GND)
-- \ula_map|Add1~57\ = CARRY((\reg2|Q\(28) & (\reg1|Q\(28) & !\ula_map|Add1~55\)) # (!\reg2|Q\(28) & ((\reg1|Q\(28)) # (!\ula_map|Add1~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(28),
	datab => \reg1|Q\(28),
	datad => VCC,
	cin => \ula_map|Add1~55\,
	combout => \ula_map|Add1~56_combout\,
	cout => \ula_map|Add1~57\);

-- Location: LCCOMB_X10_Y8_N10
\ula_map|Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~58_combout\ = (\reg1|Q\(29) & ((\reg2|Q\(29) & (!\ula_map|Add1~57\)) # (!\reg2|Q\(29) & (\ula_map|Add1~57\ & VCC)))) # (!\reg1|Q\(29) & ((\reg2|Q\(29) & ((\ula_map|Add1~57\) # (GND))) # (!\reg2|Q\(29) & (!\ula_map|Add1~57\))))
-- \ula_map|Add1~59\ = CARRY((\reg1|Q\(29) & (\reg2|Q\(29) & !\ula_map|Add1~57\)) # (!\reg1|Q\(29) & ((\reg2|Q\(29)) # (!\ula_map|Add1~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(29),
	datab => \reg2|Q\(29),
	datad => VCC,
	cin => \ula_map|Add1~57\,
	combout => \ula_map|Add1~58_combout\,
	cout => \ula_map|Add1~59\);

-- Location: LCCOMB_X10_Y8_N12
\ula_map|Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~60_combout\ = ((\reg2|Q\(30) $ (\reg1|Q\(30) $ (\ula_map|Add1~59\)))) # (GND)
-- \ula_map|Add1~61\ = CARRY((\reg2|Q\(30) & (\reg1|Q\(30) & !\ula_map|Add1~59\)) # (!\reg2|Q\(30) & ((\reg1|Q\(30)) # (!\ula_map|Add1~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(30),
	datab => \reg1|Q\(30),
	datad => VCC,
	cin => \ula_map|Add1~59\,
	combout => \ula_map|Add1~60_combout\,
	cout => \ula_map|Add1~61\);

-- Location: LCCOMB_X10_Y8_N14
\ula_map|Add1~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~62_combout\ = (\reg1|Q\(31) & ((\reg2|Q\(31) & (!\ula_map|Add1~61\)) # (!\reg2|Q\(31) & (\ula_map|Add1~61\ & VCC)))) # (!\reg1|Q\(31) & ((\reg2|Q\(31) & ((\ula_map|Add1~61\) # (GND))) # (!\reg2|Q\(31) & (!\ula_map|Add1~61\))))
-- \ula_map|Add1~63\ = CARRY((\reg1|Q\(31) & (\reg2|Q\(31) & !\ula_map|Add1~61\)) # (!\reg1|Q\(31) & ((\reg2|Q\(31)) # (!\ula_map|Add1~61\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(31),
	datab => \reg2|Q\(31),
	datad => VCC,
	cin => \ula_map|Add1~61\,
	combout => \ula_map|Add1~62_combout\,
	cout => \ula_map|Add1~63\);

-- Location: LCCOMB_X10_Y8_N16
\ula_map|Add1~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add1~64_combout\ = \reg2|Q\(31) $ (\ula_map|Add1~63\ $ (\reg1|Q\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg2|Q\(31),
	datad => \reg1|Q\(31),
	cin => \ula_map|Add1~63\,
	combout => \ula_map|Add1~64_combout\);

-- Location: LCCOMB_X9_Y10_N18
\ula_map|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~2_combout\ = (\reg1|Q\(1) & ((\reg2|Q\(1) & (\ula_map|Add0~1\ & VCC)) # (!\reg2|Q\(1) & (!\ula_map|Add0~1\)))) # (!\reg1|Q\(1) & ((\reg2|Q\(1) & (!\ula_map|Add0~1\)) # (!\reg2|Q\(1) & ((\ula_map|Add0~1\) # (GND)))))
-- \ula_map|Add0~3\ = CARRY((\reg1|Q\(1) & (!\reg2|Q\(1) & !\ula_map|Add0~1\)) # (!\reg1|Q\(1) & ((!\ula_map|Add0~1\) # (!\reg2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(1),
	datab => \reg2|Q\(1),
	datad => VCC,
	cin => \ula_map|Add0~1\,
	combout => \ula_map|Add0~2_combout\,
	cout => \ula_map|Add0~3\);

-- Location: LCCOMB_X9_Y10_N20
\ula_map|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~4_combout\ = ((\reg2|Q\(2) $ (\reg1|Q\(2) $ (!\ula_map|Add0~3\)))) # (GND)
-- \ula_map|Add0~5\ = CARRY((\reg2|Q\(2) & ((\reg1|Q\(2)) # (!\ula_map|Add0~3\))) # (!\reg2|Q\(2) & (\reg1|Q\(2) & !\ula_map|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(2),
	datab => \reg1|Q\(2),
	datad => VCC,
	cin => \ula_map|Add0~3\,
	combout => \ula_map|Add0~4_combout\,
	cout => \ula_map|Add0~5\);

-- Location: LCCOMB_X9_Y10_N22
\ula_map|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~6_combout\ = (\reg2|Q\(3) & ((\reg1|Q\(3) & (\ula_map|Add0~5\ & VCC)) # (!\reg1|Q\(3) & (!\ula_map|Add0~5\)))) # (!\reg2|Q\(3) & ((\reg1|Q\(3) & (!\ula_map|Add0~5\)) # (!\reg1|Q\(3) & ((\ula_map|Add0~5\) # (GND)))))
-- \ula_map|Add0~7\ = CARRY((\reg2|Q\(3) & (!\reg1|Q\(3) & !\ula_map|Add0~5\)) # (!\reg2|Q\(3) & ((!\ula_map|Add0~5\) # (!\reg1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(3),
	datab => \reg1|Q\(3),
	datad => VCC,
	cin => \ula_map|Add0~5\,
	combout => \ula_map|Add0~6_combout\,
	cout => \ula_map|Add0~7\);

-- Location: LCCOMB_X9_Y10_N24
\ula_map|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~8_combout\ = ((\reg2|Q\(4) $ (\reg1|Q\(4) $ (!\ula_map|Add0~7\)))) # (GND)
-- \ula_map|Add0~9\ = CARRY((\reg2|Q\(4) & ((\reg1|Q\(4)) # (!\ula_map|Add0~7\))) # (!\reg2|Q\(4) & (\reg1|Q\(4) & !\ula_map|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(4),
	datab => \reg1|Q\(4),
	datad => VCC,
	cin => \ula_map|Add0~7\,
	combout => \ula_map|Add0~8_combout\,
	cout => \ula_map|Add0~9\);

-- Location: LCCOMB_X9_Y10_N26
\ula_map|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~10_combout\ = (\reg2|Q\(5) & ((\reg1|Q\(5) & (\ula_map|Add0~9\ & VCC)) # (!\reg1|Q\(5) & (!\ula_map|Add0~9\)))) # (!\reg2|Q\(5) & ((\reg1|Q\(5) & (!\ula_map|Add0~9\)) # (!\reg1|Q\(5) & ((\ula_map|Add0~9\) # (GND)))))
-- \ula_map|Add0~11\ = CARRY((\reg2|Q\(5) & (!\reg1|Q\(5) & !\ula_map|Add0~9\)) # (!\reg2|Q\(5) & ((!\ula_map|Add0~9\) # (!\reg1|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(5),
	datab => \reg1|Q\(5),
	datad => VCC,
	cin => \ula_map|Add0~9\,
	combout => \ula_map|Add0~10_combout\,
	cout => \ula_map|Add0~11\);

-- Location: LCCOMB_X9_Y10_N28
\ula_map|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~12_combout\ = ((\reg2|Q\(6) $ (\reg1|Q\(6) $ (!\ula_map|Add0~11\)))) # (GND)
-- \ula_map|Add0~13\ = CARRY((\reg2|Q\(6) & ((\reg1|Q\(6)) # (!\ula_map|Add0~11\))) # (!\reg2|Q\(6) & (\reg1|Q\(6) & !\ula_map|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(6),
	datab => \reg1|Q\(6),
	datad => VCC,
	cin => \ula_map|Add0~11\,
	combout => \ula_map|Add0~12_combout\,
	cout => \ula_map|Add0~13\);

-- Location: LCCOMB_X9_Y10_N30
\ula_map|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~14_combout\ = (\reg2|Q\(7) & ((\reg1|Q\(7) & (\ula_map|Add0~13\ & VCC)) # (!\reg1|Q\(7) & (!\ula_map|Add0~13\)))) # (!\reg2|Q\(7) & ((\reg1|Q\(7) & (!\ula_map|Add0~13\)) # (!\reg1|Q\(7) & ((\ula_map|Add0~13\) # (GND)))))
-- \ula_map|Add0~15\ = CARRY((\reg2|Q\(7) & (!\reg1|Q\(7) & !\ula_map|Add0~13\)) # (!\reg2|Q\(7) & ((!\ula_map|Add0~13\) # (!\reg1|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(7),
	datab => \reg1|Q\(7),
	datad => VCC,
	cin => \ula_map|Add0~13\,
	combout => \ula_map|Add0~14_combout\,
	cout => \ula_map|Add0~15\);

-- Location: LCCOMB_X9_Y9_N0
\ula_map|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~16_combout\ = ((\reg2|Q\(8) $ (\reg1|Q\(8) $ (!\ula_map|Add0~15\)))) # (GND)
-- \ula_map|Add0~17\ = CARRY((\reg2|Q\(8) & ((\reg1|Q\(8)) # (!\ula_map|Add0~15\))) # (!\reg2|Q\(8) & (\reg1|Q\(8) & !\ula_map|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(8),
	datab => \reg1|Q\(8),
	datad => VCC,
	cin => \ula_map|Add0~15\,
	combout => \ula_map|Add0~16_combout\,
	cout => \ula_map|Add0~17\);

-- Location: LCCOMB_X9_Y9_N2
\ula_map|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~18_combout\ = (\reg2|Q\(9) & ((\reg1|Q\(9) & (\ula_map|Add0~17\ & VCC)) # (!\reg1|Q\(9) & (!\ula_map|Add0~17\)))) # (!\reg2|Q\(9) & ((\reg1|Q\(9) & (!\ula_map|Add0~17\)) # (!\reg1|Q\(9) & ((\ula_map|Add0~17\) # (GND)))))
-- \ula_map|Add0~19\ = CARRY((\reg2|Q\(9) & (!\reg1|Q\(9) & !\ula_map|Add0~17\)) # (!\reg2|Q\(9) & ((!\ula_map|Add0~17\) # (!\reg1|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(9),
	datab => \reg1|Q\(9),
	datad => VCC,
	cin => \ula_map|Add0~17\,
	combout => \ula_map|Add0~18_combout\,
	cout => \ula_map|Add0~19\);

-- Location: LCCOMB_X9_Y9_N4
\ula_map|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~20_combout\ = ((\reg2|Q\(10) $ (\reg1|Q\(10) $ (!\ula_map|Add0~19\)))) # (GND)
-- \ula_map|Add0~21\ = CARRY((\reg2|Q\(10) & ((\reg1|Q\(10)) # (!\ula_map|Add0~19\))) # (!\reg2|Q\(10) & (\reg1|Q\(10) & !\ula_map|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(10),
	datab => \reg1|Q\(10),
	datad => VCC,
	cin => \ula_map|Add0~19\,
	combout => \ula_map|Add0~20_combout\,
	cout => \ula_map|Add0~21\);

-- Location: LCCOMB_X9_Y9_N6
\ula_map|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~22_combout\ = (\reg1|Q\(11) & ((\reg2|Q\(11) & (\ula_map|Add0~21\ & VCC)) # (!\reg2|Q\(11) & (!\ula_map|Add0~21\)))) # (!\reg1|Q\(11) & ((\reg2|Q\(11) & (!\ula_map|Add0~21\)) # (!\reg2|Q\(11) & ((\ula_map|Add0~21\) # (GND)))))
-- \ula_map|Add0~23\ = CARRY((\reg1|Q\(11) & (!\reg2|Q\(11) & !\ula_map|Add0~21\)) # (!\reg1|Q\(11) & ((!\ula_map|Add0~21\) # (!\reg2|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(11),
	datab => \reg2|Q\(11),
	datad => VCC,
	cin => \ula_map|Add0~21\,
	combout => \ula_map|Add0~22_combout\,
	cout => \ula_map|Add0~23\);

-- Location: LCCOMB_X9_Y9_N8
\ula_map|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~24_combout\ = ((\reg1|Q\(12) $ (\reg2|Q\(12) $ (!\ula_map|Add0~23\)))) # (GND)
-- \ula_map|Add0~25\ = CARRY((\reg1|Q\(12) & ((\reg2|Q\(12)) # (!\ula_map|Add0~23\))) # (!\reg1|Q\(12) & (\reg2|Q\(12) & !\ula_map|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(12),
	datab => \reg2|Q\(12),
	datad => VCC,
	cin => \ula_map|Add0~23\,
	combout => \ula_map|Add0~24_combout\,
	cout => \ula_map|Add0~25\);

-- Location: LCCOMB_X9_Y9_N10
\ula_map|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~26_combout\ = (\reg1|Q\(13) & ((\reg2|Q\(13) & (\ula_map|Add0~25\ & VCC)) # (!\reg2|Q\(13) & (!\ula_map|Add0~25\)))) # (!\reg1|Q\(13) & ((\reg2|Q\(13) & (!\ula_map|Add0~25\)) # (!\reg2|Q\(13) & ((\ula_map|Add0~25\) # (GND)))))
-- \ula_map|Add0~27\ = CARRY((\reg1|Q\(13) & (!\reg2|Q\(13) & !\ula_map|Add0~25\)) # (!\reg1|Q\(13) & ((!\ula_map|Add0~25\) # (!\reg2|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(13),
	datab => \reg2|Q\(13),
	datad => VCC,
	cin => \ula_map|Add0~25\,
	combout => \ula_map|Add0~26_combout\,
	cout => \ula_map|Add0~27\);

-- Location: LCCOMB_X9_Y9_N12
\ula_map|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~28_combout\ = ((\reg1|Q\(14) $ (\reg2|Q\(14) $ (!\ula_map|Add0~27\)))) # (GND)
-- \ula_map|Add0~29\ = CARRY((\reg1|Q\(14) & ((\reg2|Q\(14)) # (!\ula_map|Add0~27\))) # (!\reg1|Q\(14) & (\reg2|Q\(14) & !\ula_map|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(14),
	datab => \reg2|Q\(14),
	datad => VCC,
	cin => \ula_map|Add0~27\,
	combout => \ula_map|Add0~28_combout\,
	cout => \ula_map|Add0~29\);

-- Location: LCCOMB_X9_Y9_N14
\ula_map|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~30_combout\ = (\reg2|Q\(15) & ((\reg1|Q\(15) & (\ula_map|Add0~29\ & VCC)) # (!\reg1|Q\(15) & (!\ula_map|Add0~29\)))) # (!\reg2|Q\(15) & ((\reg1|Q\(15) & (!\ula_map|Add0~29\)) # (!\reg1|Q\(15) & ((\ula_map|Add0~29\) # (GND)))))
-- \ula_map|Add0~31\ = CARRY((\reg2|Q\(15) & (!\reg1|Q\(15) & !\ula_map|Add0~29\)) # (!\reg2|Q\(15) & ((!\ula_map|Add0~29\) # (!\reg1|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(15),
	datab => \reg1|Q\(15),
	datad => VCC,
	cin => \ula_map|Add0~29\,
	combout => \ula_map|Add0~30_combout\,
	cout => \ula_map|Add0~31\);

-- Location: LCCOMB_X9_Y9_N16
\ula_map|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~32_combout\ = ((\reg2|Q\(16) $ (\reg1|Q\(16) $ (!\ula_map|Add0~31\)))) # (GND)
-- \ula_map|Add0~33\ = CARRY((\reg2|Q\(16) & ((\reg1|Q\(16)) # (!\ula_map|Add0~31\))) # (!\reg2|Q\(16) & (\reg1|Q\(16) & !\ula_map|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(16),
	datab => \reg1|Q\(16),
	datad => VCC,
	cin => \ula_map|Add0~31\,
	combout => \ula_map|Add0~32_combout\,
	cout => \ula_map|Add0~33\);

-- Location: LCCOMB_X9_Y9_N18
\ula_map|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~34_combout\ = (\reg2|Q\(17) & ((\reg1|Q\(17) & (\ula_map|Add0~33\ & VCC)) # (!\reg1|Q\(17) & (!\ula_map|Add0~33\)))) # (!\reg2|Q\(17) & ((\reg1|Q\(17) & (!\ula_map|Add0~33\)) # (!\reg1|Q\(17) & ((\ula_map|Add0~33\) # (GND)))))
-- \ula_map|Add0~35\ = CARRY((\reg2|Q\(17) & (!\reg1|Q\(17) & !\ula_map|Add0~33\)) # (!\reg2|Q\(17) & ((!\ula_map|Add0~33\) # (!\reg1|Q\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(17),
	datab => \reg1|Q\(17),
	datad => VCC,
	cin => \ula_map|Add0~33\,
	combout => \ula_map|Add0~34_combout\,
	cout => \ula_map|Add0~35\);

-- Location: LCCOMB_X9_Y9_N20
\ula_map|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~36_combout\ = ((\reg1|Q\(18) $ (\reg2|Q\(18) $ (!\ula_map|Add0~35\)))) # (GND)
-- \ula_map|Add0~37\ = CARRY((\reg1|Q\(18) & ((\reg2|Q\(18)) # (!\ula_map|Add0~35\))) # (!\reg1|Q\(18) & (\reg2|Q\(18) & !\ula_map|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(18),
	datab => \reg2|Q\(18),
	datad => VCC,
	cin => \ula_map|Add0~35\,
	combout => \ula_map|Add0~36_combout\,
	cout => \ula_map|Add0~37\);

-- Location: LCCOMB_X9_Y9_N22
\ula_map|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~38_combout\ = (\reg2|Q\(19) & ((\reg1|Q\(19) & (\ula_map|Add0~37\ & VCC)) # (!\reg1|Q\(19) & (!\ula_map|Add0~37\)))) # (!\reg2|Q\(19) & ((\reg1|Q\(19) & (!\ula_map|Add0~37\)) # (!\reg1|Q\(19) & ((\ula_map|Add0~37\) # (GND)))))
-- \ula_map|Add0~39\ = CARRY((\reg2|Q\(19) & (!\reg1|Q\(19) & !\ula_map|Add0~37\)) # (!\reg2|Q\(19) & ((!\ula_map|Add0~37\) # (!\reg1|Q\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(19),
	datab => \reg1|Q\(19),
	datad => VCC,
	cin => \ula_map|Add0~37\,
	combout => \ula_map|Add0~38_combout\,
	cout => \ula_map|Add0~39\);

-- Location: LCCOMB_X9_Y9_N24
\ula_map|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~40_combout\ = ((\reg1|Q\(20) $ (\reg2|Q\(20) $ (!\ula_map|Add0~39\)))) # (GND)
-- \ula_map|Add0~41\ = CARRY((\reg1|Q\(20) & ((\reg2|Q\(20)) # (!\ula_map|Add0~39\))) # (!\reg1|Q\(20) & (\reg2|Q\(20) & !\ula_map|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(20),
	datab => \reg2|Q\(20),
	datad => VCC,
	cin => \ula_map|Add0~39\,
	combout => \ula_map|Add0~40_combout\,
	cout => \ula_map|Add0~41\);

-- Location: LCCOMB_X9_Y9_N26
\ula_map|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~42_combout\ = (\reg2|Q\(21) & ((\reg1|Q\(21) & (\ula_map|Add0~41\ & VCC)) # (!\reg1|Q\(21) & (!\ula_map|Add0~41\)))) # (!\reg2|Q\(21) & ((\reg1|Q\(21) & (!\ula_map|Add0~41\)) # (!\reg1|Q\(21) & ((\ula_map|Add0~41\) # (GND)))))
-- \ula_map|Add0~43\ = CARRY((\reg2|Q\(21) & (!\reg1|Q\(21) & !\ula_map|Add0~41\)) # (!\reg2|Q\(21) & ((!\ula_map|Add0~41\) # (!\reg1|Q\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(21),
	datab => \reg1|Q\(21),
	datad => VCC,
	cin => \ula_map|Add0~41\,
	combout => \ula_map|Add0~42_combout\,
	cout => \ula_map|Add0~43\);

-- Location: LCCOMB_X9_Y9_N28
\ula_map|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~44_combout\ = ((\reg1|Q\(22) $ (\reg2|Q\(22) $ (!\ula_map|Add0~43\)))) # (GND)
-- \ula_map|Add0~45\ = CARRY((\reg1|Q\(22) & ((\reg2|Q\(22)) # (!\ula_map|Add0~43\))) # (!\reg1|Q\(22) & (\reg2|Q\(22) & !\ula_map|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(22),
	datab => \reg2|Q\(22),
	datad => VCC,
	cin => \ula_map|Add0~43\,
	combout => \ula_map|Add0~44_combout\,
	cout => \ula_map|Add0~45\);

-- Location: LCCOMB_X9_Y9_N30
\ula_map|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~46_combout\ = (\reg2|Q\(23) & ((\reg1|Q\(23) & (\ula_map|Add0~45\ & VCC)) # (!\reg1|Q\(23) & (!\ula_map|Add0~45\)))) # (!\reg2|Q\(23) & ((\reg1|Q\(23) & (!\ula_map|Add0~45\)) # (!\reg1|Q\(23) & ((\ula_map|Add0~45\) # (GND)))))
-- \ula_map|Add0~47\ = CARRY((\reg2|Q\(23) & (!\reg1|Q\(23) & !\ula_map|Add0~45\)) # (!\reg2|Q\(23) & ((!\ula_map|Add0~45\) # (!\reg1|Q\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(23),
	datab => \reg1|Q\(23),
	datad => VCC,
	cin => \ula_map|Add0~45\,
	combout => \ula_map|Add0~46_combout\,
	cout => \ula_map|Add0~47\);

-- Location: LCCOMB_X9_Y8_N0
\ula_map|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~48_combout\ = ((\reg2|Q\(24) $ (\reg1|Q\(24) $ (!\ula_map|Add0~47\)))) # (GND)
-- \ula_map|Add0~49\ = CARRY((\reg2|Q\(24) & ((\reg1|Q\(24)) # (!\ula_map|Add0~47\))) # (!\reg2|Q\(24) & (\reg1|Q\(24) & !\ula_map|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(24),
	datab => \reg1|Q\(24),
	datad => VCC,
	cin => \ula_map|Add0~47\,
	combout => \ula_map|Add0~48_combout\,
	cout => \ula_map|Add0~49\);

-- Location: LCCOMB_X9_Y8_N2
\ula_map|Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~50_combout\ = (\reg1|Q\(25) & ((\reg2|Q\(25) & (\ula_map|Add0~49\ & VCC)) # (!\reg2|Q\(25) & (!\ula_map|Add0~49\)))) # (!\reg1|Q\(25) & ((\reg2|Q\(25) & (!\ula_map|Add0~49\)) # (!\reg2|Q\(25) & ((\ula_map|Add0~49\) # (GND)))))
-- \ula_map|Add0~51\ = CARRY((\reg1|Q\(25) & (!\reg2|Q\(25) & !\ula_map|Add0~49\)) # (!\reg1|Q\(25) & ((!\ula_map|Add0~49\) # (!\reg2|Q\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(25),
	datab => \reg2|Q\(25),
	datad => VCC,
	cin => \ula_map|Add0~49\,
	combout => \ula_map|Add0~50_combout\,
	cout => \ula_map|Add0~51\);

-- Location: LCCOMB_X9_Y8_N4
\ula_map|Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~52_combout\ = ((\reg2|Q\(26) $ (\reg1|Q\(26) $ (!\ula_map|Add0~51\)))) # (GND)
-- \ula_map|Add0~53\ = CARRY((\reg2|Q\(26) & ((\reg1|Q\(26)) # (!\ula_map|Add0~51\))) # (!\reg2|Q\(26) & (\reg1|Q\(26) & !\ula_map|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(26),
	datab => \reg1|Q\(26),
	datad => VCC,
	cin => \ula_map|Add0~51\,
	combout => \ula_map|Add0~52_combout\,
	cout => \ula_map|Add0~53\);

-- Location: LCCOMB_X9_Y8_N6
\ula_map|Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~54_combout\ = (\reg2|Q\(27) & ((\reg1|Q\(27) & (\ula_map|Add0~53\ & VCC)) # (!\reg1|Q\(27) & (!\ula_map|Add0~53\)))) # (!\reg2|Q\(27) & ((\reg1|Q\(27) & (!\ula_map|Add0~53\)) # (!\reg1|Q\(27) & ((\ula_map|Add0~53\) # (GND)))))
-- \ula_map|Add0~55\ = CARRY((\reg2|Q\(27) & (!\reg1|Q\(27) & !\ula_map|Add0~53\)) # (!\reg2|Q\(27) & ((!\ula_map|Add0~53\) # (!\reg1|Q\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(27),
	datab => \reg1|Q\(27),
	datad => VCC,
	cin => \ula_map|Add0~53\,
	combout => \ula_map|Add0~54_combout\,
	cout => \ula_map|Add0~55\);

-- Location: LCCOMB_X9_Y8_N8
\ula_map|Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~56_combout\ = ((\reg1|Q\(28) $ (\reg2|Q\(28) $ (!\ula_map|Add0~55\)))) # (GND)
-- \ula_map|Add0~57\ = CARRY((\reg1|Q\(28) & ((\reg2|Q\(28)) # (!\ula_map|Add0~55\))) # (!\reg1|Q\(28) & (\reg2|Q\(28) & !\ula_map|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(28),
	datab => \reg2|Q\(28),
	datad => VCC,
	cin => \ula_map|Add0~55\,
	combout => \ula_map|Add0~56_combout\,
	cout => \ula_map|Add0~57\);

-- Location: LCCOMB_X9_Y8_N10
\ula_map|Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~58_combout\ = (\reg2|Q\(29) & ((\reg1|Q\(29) & (\ula_map|Add0~57\ & VCC)) # (!\reg1|Q\(29) & (!\ula_map|Add0~57\)))) # (!\reg2|Q\(29) & ((\reg1|Q\(29) & (!\ula_map|Add0~57\)) # (!\reg1|Q\(29) & ((\ula_map|Add0~57\) # (GND)))))
-- \ula_map|Add0~59\ = CARRY((\reg2|Q\(29) & (!\reg1|Q\(29) & !\ula_map|Add0~57\)) # (!\reg2|Q\(29) & ((!\ula_map|Add0~57\) # (!\reg1|Q\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(29),
	datab => \reg1|Q\(29),
	datad => VCC,
	cin => \ula_map|Add0~57\,
	combout => \ula_map|Add0~58_combout\,
	cout => \ula_map|Add0~59\);

-- Location: LCCOMB_X9_Y8_N12
\ula_map|Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~60_combout\ = ((\reg1|Q\(30) $ (\reg2|Q\(30) $ (!\ula_map|Add0~59\)))) # (GND)
-- \ula_map|Add0~61\ = CARRY((\reg1|Q\(30) & ((\reg2|Q\(30)) # (!\ula_map|Add0~59\))) # (!\reg1|Q\(30) & (\reg2|Q\(30) & !\ula_map|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(30),
	datab => \reg2|Q\(30),
	datad => VCC,
	cin => \ula_map|Add0~59\,
	combout => \ula_map|Add0~60_combout\,
	cout => \ula_map|Add0~61\);

-- Location: LCCOMB_X9_Y8_N14
\ula_map|Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~62_combout\ = (\reg2|Q\(31) & ((\reg1|Q\(31) & (\ula_map|Add0~61\ & VCC)) # (!\reg1|Q\(31) & (!\ula_map|Add0~61\)))) # (!\reg2|Q\(31) & ((\reg1|Q\(31) & (!\ula_map|Add0~61\)) # (!\reg1|Q\(31) & ((\ula_map|Add0~61\) # (GND)))))
-- \ula_map|Add0~63\ = CARRY((\reg2|Q\(31) & (!\reg1|Q\(31) & !\ula_map|Add0~61\)) # (!\reg2|Q\(31) & ((!\ula_map|Add0~61\) # (!\reg1|Q\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(31),
	datab => \reg1|Q\(31),
	datad => VCC,
	cin => \ula_map|Add0~61\,
	combout => \ula_map|Add0~62_combout\,
	cout => \ula_map|Add0~63\);

-- Location: LCCOMB_X9_Y8_N16
\ula_map|Add0~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Add0~64_combout\ = \reg2|Q\(31) $ (\reg1|Q\(31) $ (!\ula_map|Add0~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(31),
	datab => \reg1|Q\(31),
	cin => \ula_map|Add0~63\,
	combout => \ula_map|Add0~64_combout\);

-- Location: LCCOMB_X8_Y8_N18
\ula_map|C[0]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[0]~24_combout\ = (\ctrl_ulamap|sel\(1) & ((\ctrl_ulamap|sel\(2) & (\ula_map|Add1~64_combout\)) # (!\ctrl_ulamap|sel\(2) & ((\ula_map|Add0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~64_combout\,
	datad => \ula_map|Add0~64_combout\,
	combout => \ula_map|C[0]~24_combout\);

-- Location: LCCOMB_X8_Y8_N20
\ula_map|C[0]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[0]~26_combout\ = (\ula_map|C[0]~22_combout\) # ((\ula_map|C[14]~25_combout\ & (\ula_map|C[0]~23_combout\)) # (!\ula_map|C[14]~25_combout\ & ((\ula_map|C[0]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[0]~22_combout\,
	datab => \ula_map|C[0]~23_combout\,
	datac => \ula_map|C[14]~25_combout\,
	datad => \ula_map|C[0]~24_combout\,
	combout => \ula_map|C[0]~26_combout\);

-- Location: FF_X8_Y8_N21
\reg3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[0]~26_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(0));

-- Location: LCCOMB_X7_Y8_N0
\reg3|Q[19]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \reg3|Q[19]~0_combout\ = (\ctrl_ulamap|sel\(1) & ((\ctrl_ulamap|sel\(2)))) # (!\ctrl_ulamap|sel\(1) & (!\ctrl_ulamap|sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_ulamap|sel\(1),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ctrl_ulamap|sel\(2),
	combout => \reg3|Q[19]~0_combout\);

-- Location: LCCOMB_X8_Y10_N14
\ula_map|C[1]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[1]~27_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~2_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~2_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~2_combout\,
	datab => \ula_map|Add0~2_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[1]~27_combout\);

-- Location: LCCOMB_X7_Y8_N18
\ula_map|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|Equal0~0_combout\ = (\ctrl_ulamap|sel\(2) & (\ctrl_ulamap|sel\(1) & \ctrl_ulamap|sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(1),
	datad => \ctrl_ulamap|sel\(0),
	combout => \ula_map|Equal0~0_combout\);

-- Location: LCCOMB_X9_Y10_N6
\ula_map|C[1]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[1]~28_combout\ = (\reg1|Q\(1) & ((\reg2|Q\(1)) # (!\ula_map|C[1]~27_combout\))) # (!\reg1|Q\(1) & (\reg2|Q\(1) & !\ula_map|C[1]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(1),
	datac => \reg2|Q\(1),
	datad => \ula_map|C[1]~27_combout\,
	combout => \ula_map|C[1]~28_combout\);

-- Location: LCCOMB_X9_Y10_N8
\ula_map|C[1]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[1]~29_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[1]~27_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[1]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[1]~27_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Equal0~0_combout\,
	datad => \ula_map|C[1]~28_combout\,
	combout => \ula_map|C[1]~29_combout\);

-- Location: FF_X9_Y10_N9
\reg3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[1]~29_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(1));

-- Location: LCCOMB_X8_Y10_N20
\ula_map|C[2]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[2]~30_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~4_combout\))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~4_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~4_combout\,
	datab => \ula_map|Add1~4_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[2]~30_combout\);

-- Location: LCCOMB_X8_Y10_N10
\ula_map|C[2]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[2]~31_combout\ = (\reg2|Q\(2) & ((\reg1|Q\(2)) # (!\ula_map|C[2]~30_combout\))) # (!\reg2|Q\(2) & (\reg1|Q\(2) & !\ula_map|C[2]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(2),
	datac => \reg1|Q\(2),
	datad => \ula_map|C[2]~30_combout\,
	combout => \ula_map|C[2]~31_combout\);

-- Location: LCCOMB_X8_Y10_N12
\ula_map|C[2]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[2]~32_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[2]~30_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[2]~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ula_map|C[2]~30_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[2]~31_combout\,
	combout => \ula_map|C[2]~32_combout\);

-- Location: FF_X8_Y10_N13
\reg3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[2]~32_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(2));

-- Location: LCCOMB_X8_Y10_N28
\ula_map|C[3]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[3]~33_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~6_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~6_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~6_combout\,
	datab => \ula_map|Add0~6_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[3]~33_combout\);

-- Location: LCCOMB_X8_Y10_N18
\ula_map|C[3]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[3]~34_combout\ = (\reg1|Q\(3) & ((\reg2|Q\(3)) # (!\ula_map|C[3]~33_combout\))) # (!\reg1|Q\(3) & (\reg2|Q\(3) & !\ula_map|C[3]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg1|Q\(3),
	datac => \reg2|Q\(3),
	datad => \ula_map|C[3]~33_combout\,
	combout => \ula_map|C[3]~34_combout\);

-- Location: LCCOMB_X8_Y10_N26
\ula_map|C[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[3]~35_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[3]~33_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[3]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ula_map|C[3]~33_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[3]~34_combout\,
	combout => \ula_map|C[3]~35_combout\);

-- Location: FF_X8_Y10_N27
\reg3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[3]~35_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(3));

-- Location: LCCOMB_X9_Y10_N12
\ula_map|C[4]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[4]~36_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~8_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~8_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~8_combout\,
	datab => \ula_map|Add0~8_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[4]~36_combout\);

-- Location: LCCOMB_X9_Y10_N10
\ula_map|C[4]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[4]~37_combout\ = (\reg2|Q\(4) & ((\reg1|Q\(4)) # (!\ula_map|C[4]~36_combout\))) # (!\reg2|Q\(4) & (\reg1|Q\(4) & !\ula_map|C[4]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(4),
	datab => \reg1|Q\(4),
	datad => \ula_map|C[4]~36_combout\,
	combout => \ula_map|C[4]~37_combout\);

-- Location: LCCOMB_X9_Y10_N14
\ula_map|C[4]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[4]~38_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[4]~36_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[4]~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[4]~36_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[4]~37_combout\,
	datad => \ula_map|Equal0~0_combout\,
	combout => \ula_map|C[4]~38_combout\);

-- Location: FF_X9_Y10_N15
\reg3|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[4]~38_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(4));

-- Location: LCCOMB_X10_Y10_N0
\ula_map|C[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[5]~39_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~10_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~10_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~10_combout\,
	datab => \ula_map|Add0~10_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[5]~39_combout\);

-- Location: LCCOMB_X10_Y10_N2
\ula_map|C[5]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[5]~40_combout\ = (\reg2|Q\(5) & ((\reg1|Q\(5)) # (!\ula_map|C[5]~39_combout\))) # (!\reg2|Q\(5) & (\reg1|Q\(5) & !\ula_map|C[5]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(5),
	datab => \reg1|Q\(5),
	datad => \ula_map|C[5]~39_combout\,
	combout => \ula_map|C[5]~40_combout\);

-- Location: LCCOMB_X10_Y10_N12
\ula_map|C[5]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[5]~41_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[5]~39_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[5]~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ula_map|C[5]~39_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[5]~40_combout\,
	combout => \ula_map|C[5]~41_combout\);

-- Location: FF_X10_Y10_N13
\reg3|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[5]~41_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(5));

-- Location: LCCOMB_X9_Y10_N2
\ula_map|C[6]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[6]~42_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~12_combout\))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~12_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~12_combout\,
	datab => \ula_map|Add1~12_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[6]~42_combout\);

-- Location: LCCOMB_X9_Y10_N0
\ula_map|C[6]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[6]~43_combout\ = (\reg2|Q\(6) & ((\reg1|Q\(6)) # (!\ula_map|C[6]~42_combout\))) # (!\reg2|Q\(6) & (\reg1|Q\(6) & !\ula_map|C[6]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(6),
	datab => \reg1|Q\(6),
	datad => \ula_map|C[6]~42_combout\,
	combout => \ula_map|C[6]~43_combout\);

-- Location: LCCOMB_X9_Y10_N4
\ula_map|C[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[6]~44_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[6]~42_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[6]~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Equal0~0_combout\,
	datac => \ula_map|C[6]~42_combout\,
	datad => \ula_map|C[6]~43_combout\,
	combout => \ula_map|C[6]~44_combout\);

-- Location: FF_X9_Y10_N5
\reg3|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[6]~44_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(6));

-- Location: LCCOMB_X10_Y10_N10
\ula_map|C[7]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[7]~45_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(7) & ((\reg1|Q\(7)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(7) & (\reg1|Q\(7) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(7),
	datab => \ctrl_ulamap|sel\(1),
	datac => \reg1|Q\(7),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[7]~45_combout\);

-- Location: LCCOMB_X10_Y10_N6
\ula_map|C[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[7]~46_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[7]~45_combout\ & (\ula_map|Add1~14_combout\)) # (!\ula_map|C[7]~45_combout\ & ((\ula_map|Add0~14_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[7]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~14_combout\,
	datab => \ula_map|Add0~14_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[7]~45_combout\,
	combout => \ula_map|C[7]~46_combout\);

-- Location: LCCOMB_X10_Y10_N14
\ula_map|C[7]~110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[7]~110_combout\ = (\ula_map|C[7]~46_combout\ & (((!\ctrl_ulamap|sel\(2)) # (!\ctrl_ulamap|sel\(1))) # (!\ctrl_ulamap|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(0),
	datab => \ctrl_ulamap|sel\(1),
	datac => \ctrl_ulamap|sel\(2),
	datad => \ula_map|C[7]~46_combout\,
	combout => \ula_map|C[7]~110_combout\);

-- Location: FF_X10_Y10_N15
\reg3|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[7]~110_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(7));

-- Location: LCCOMB_X7_Y9_N2
\ula_map|C[8]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[8]~47_combout\ = (\reg3|Q[19]~0_combout\ & (((\ula_map|Add1~16_combout\) # (!\ctrl_ulamap|sel\(1))))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~16_combout\ & ((\ctrl_ulamap|sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~16_combout\,
	datab => \reg3|Q[19]~0_combout\,
	datac => \ula_map|Add1~16_combout\,
	datad => \ctrl_ulamap|sel\(1),
	combout => \ula_map|C[8]~47_combout\);

-- Location: LCCOMB_X7_Y9_N4
\ula_map|C[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[8]~48_combout\ = (\reg1|Q\(8) & ((\reg2|Q\(8)) # (!\ula_map|C[8]~47_combout\))) # (!\reg1|Q\(8) & (\reg2|Q\(8) & !\ula_map|C[8]~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(8),
	datac => \reg2|Q\(8),
	datad => \ula_map|C[8]~47_combout\,
	combout => \ula_map|C[8]~48_combout\);

-- Location: LCCOMB_X7_Y9_N0
\ula_map|C[8]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[8]~49_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[8]~47_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[8]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[8]~48_combout\,
	datad => \ula_map|C[8]~47_combout\,
	combout => \ula_map|C[8]~49_combout\);

-- Location: FF_X7_Y9_N1
\reg3|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[8]~49_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(8));

-- Location: LCCOMB_X8_Y8_N10
\ula_map|C[9]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[9]~50_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(9) & ((\reg2|Q\(9)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(9) & (\reg2|Q\(9) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg1|Q\(9),
	datac => \reg2|Q\(9),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[9]~50_combout\);

-- Location: LCCOMB_X8_Y8_N4
\ula_map|C[9]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[9]~51_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[9]~50_combout\ & ((\ula_map|Add1~18_combout\))) # (!\ula_map|C[9]~50_combout\ & (\ula_map|Add0~18_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[9]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~18_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~18_combout\,
	datad => \ula_map|C[9]~50_combout\,
	combout => \ula_map|C[9]~51_combout\);

-- Location: LCCOMB_X8_Y8_N6
\ula_map|C[9]~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[9]~111_combout\ = (\ula_map|C[9]~51_combout\ & (((!\ctrl_ulamap|sel\(2)) # (!\ctrl_ulamap|sel\(1))) # (!\ctrl_ulamap|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(0),
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[9]~51_combout\,
	datad => \ctrl_ulamap|sel\(2),
	combout => \ula_map|C[9]~111_combout\);

-- Location: FF_X8_Y8_N7
\reg3|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[9]~111_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(9));

-- Location: LCCOMB_X8_Y10_N0
\ula_map|C[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[10]~52_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~20_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~20_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~20_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add0~20_combout\,
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[10]~52_combout\);

-- Location: LCCOMB_X8_Y10_N6
\ula_map|C[10]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[10]~53_combout\ = (\reg2|Q\(10) & ((\reg1|Q\(10)) # (!\ula_map|C[10]~52_combout\))) # (!\reg2|Q\(10) & (\reg1|Q\(10) & !\ula_map|C[10]~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(10),
	datac => \reg1|Q\(10),
	datad => \ula_map|C[10]~52_combout\,
	combout => \ula_map|C[10]~53_combout\);

-- Location: LCCOMB_X8_Y10_N4
\ula_map|C[10]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[10]~54_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[10]~52_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[10]~53_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ula_map|C[10]~52_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[10]~53_combout\,
	combout => \ula_map|C[10]~54_combout\);

-- Location: FF_X8_Y10_N5
\reg3|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[10]~54_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(10));

-- Location: LCCOMB_X8_Y8_N30
\ula_map|C[11]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[11]~55_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(11) & ((\reg2|Q\(11)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(11) & (\reg2|Q\(11) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg1|Q\(11),
	datac => \reg2|Q\(11),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[11]~55_combout\);

-- Location: LCCOMB_X8_Y8_N28
\ula_map|C[11]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[11]~56_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[11]~55_combout\ & ((\ula_map|Add1~22_combout\))) # (!\ula_map|C[11]~55_combout\ & (\ula_map|Add0~22_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[11]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~22_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[11]~55_combout\,
	datad => \ula_map|Add1~22_combout\,
	combout => \ula_map|C[11]~56_combout\);

-- Location: LCCOMB_X8_Y8_N16
\ula_map|C[11]~112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[11]~112_combout\ = (\ula_map|C[11]~56_combout\ & (((!\ctrl_ulamap|sel\(2)) # (!\ctrl_ulamap|sel\(1))) # (!\ctrl_ulamap|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(0),
	datab => \ctrl_ulamap|sel\(1),
	datac => \ctrl_ulamap|sel\(2),
	datad => \ula_map|C[11]~56_combout\,
	combout => \ula_map|C[11]~112_combout\);

-- Location: FF_X8_Y8_N17
\reg3|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[11]~112_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(11));

-- Location: LCCOMB_X8_Y9_N6
\ula_map|C[12]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[12]~57_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & (\ula_map|Add1~24_combout\)) # (!\reg3|Q[19]~0_combout\ & ((\ula_map|Add0~24_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add1~24_combout\,
	datac => \ula_map|Add0~24_combout\,
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[12]~57_combout\);

-- Location: LCCOMB_X8_Y9_N4
\ula_map|C[12]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[12]~58_combout\ = (\reg2|Q\(12) & ((\reg1|Q\(12)) # (!\ula_map|C[12]~57_combout\))) # (!\reg2|Q\(12) & (\reg1|Q\(12) & !\ula_map|C[12]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg2|Q\(12),
	datac => \reg1|Q\(12),
	datad => \ula_map|C[12]~57_combout\,
	combout => \ula_map|C[12]~58_combout\);

-- Location: LCCOMB_X8_Y9_N0
\ula_map|C[12]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[12]~59_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[12]~57_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[12]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[12]~58_combout\,
	datad => \ula_map|C[12]~57_combout\,
	combout => \ula_map|C[12]~59_combout\);

-- Location: FF_X8_Y9_N1
\reg3|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[12]~59_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(12));

-- Location: LCCOMB_X6_Y9_N2
\ula_map|C[13]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[13]~60_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(13) & ((\reg1|Q\(13)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(13) & (\reg1|Q\(13) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg2|Q\(13),
	datac => \reg1|Q\(13),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[13]~60_combout\);

-- Location: LCCOMB_X6_Y9_N0
\ula_map|C[13]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[13]~61_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[13]~60_combout\ & ((\ula_map|Add1~26_combout\))) # (!\ula_map|C[13]~60_combout\ & (\ula_map|Add0~26_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[13]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add0~26_combout\,
	datac => \ula_map|Add1~26_combout\,
	datad => \ula_map|C[13]~60_combout\,
	combout => \ula_map|C[13]~61_combout\);

-- Location: LCCOMB_X6_Y9_N4
\ula_map|C[13]~113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[13]~113_combout\ = (\ula_map|C[13]~61_combout\ & (((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))) # (!\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ula_map|C[13]~61_combout\,
	combout => \ula_map|C[13]~113_combout\);

-- Location: FF_X6_Y9_N5
\reg3|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[13]~113_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(13));

-- Location: LCCOMB_X8_Y9_N10
\ula_map|C[14]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[14]~62_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~28_combout\))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~28_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add0~28_combout\,
	datac => \ula_map|Add1~28_combout\,
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[14]~62_combout\);

-- Location: LCCOMB_X8_Y9_N28
\ula_map|C[14]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[14]~63_combout\ = (\reg2|Q\(14) & ((\reg1|Q\(14)) # (!\ula_map|C[14]~62_combout\))) # (!\reg2|Q\(14) & (\reg1|Q\(14) & !\ula_map|C[14]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(14),
	datac => \reg1|Q\(14),
	datad => \ula_map|C[14]~62_combout\,
	combout => \ula_map|C[14]~63_combout\);

-- Location: LCCOMB_X8_Y9_N18
\ula_map|C[14]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[14]~64_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[14]~62_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[14]~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[14]~62_combout\,
	datab => \ula_map|Equal0~0_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[14]~63_combout\,
	combout => \ula_map|C[14]~64_combout\);

-- Location: FF_X8_Y9_N19
\reg3|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[14]~64_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(14));

-- Location: LCCOMB_X6_Y9_N6
\ula_map|C[15]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[15]~65_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(15) & ((\reg2|Q\(15)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(15) & (\reg2|Q\(15) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg1|Q\(15),
	datac => \reg2|Q\(15),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[15]~65_combout\);

-- Location: LCCOMB_X6_Y9_N20
\ula_map|C[15]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[15]~66_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[15]~65_combout\ & ((\ula_map|Add1~30_combout\))) # (!\ula_map|C[15]~65_combout\ & (\ula_map|Add0~30_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[15]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~30_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~30_combout\,
	datad => \ula_map|C[15]~65_combout\,
	combout => \ula_map|C[15]~66_combout\);

-- Location: LCCOMB_X6_Y9_N26
\ula_map|C[15]~114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[15]~114_combout\ = (\ula_map|C[15]~66_combout\ & (((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))) # (!\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ula_map|C[15]~66_combout\,
	combout => \ula_map|C[15]~114_combout\);

-- Location: FF_X6_Y9_N27
\reg3|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[15]~114_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(15));

-- Location: LCCOMB_X11_Y8_N30
\ula_map|C[16]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[16]~67_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~32_combout\))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~32_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~32_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~32_combout\,
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[16]~67_combout\);

-- Location: LCCOMB_X11_Y8_N8
\ula_map|C[16]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[16]~68_combout\ = (\reg1|Q\(16) & ((\reg2|Q\(16)) # (!\ula_map|C[16]~67_combout\))) # (!\reg1|Q\(16) & (!\ula_map|C[16]~67_combout\ & \reg2|Q\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg1|Q\(16),
	datac => \ula_map|C[16]~67_combout\,
	datad => \reg2|Q\(16),
	combout => \ula_map|C[16]~68_combout\);

-- Location: LCCOMB_X11_Y8_N28
\ula_map|C[16]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[16]~69_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[16]~67_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[16]~68_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[16]~67_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[16]~68_combout\,
	datad => \ula_map|Equal0~0_combout\,
	combout => \ula_map|C[16]~69_combout\);

-- Location: FF_X11_Y8_N29
\reg3|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[16]~69_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(16));

-- Location: LCCOMB_X6_Y9_N18
\ula_map|C[17]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[17]~70_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(17) & ((\reg1|Q\(17)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(17) & (\reg1|Q\(17) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg2|Q\(17),
	datac => \reg1|Q\(17),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[17]~70_combout\);

-- Location: LCCOMB_X6_Y9_N24
\ula_map|C[17]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[17]~71_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[17]~70_combout\ & (\ula_map|Add1~34_combout\)) # (!\ula_map|C[17]~70_combout\ & ((\ula_map|Add0~34_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[17]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add1~34_combout\,
	datac => \ula_map|Add0~34_combout\,
	datad => \ula_map|C[17]~70_combout\,
	combout => \ula_map|C[17]~71_combout\);

-- Location: LCCOMB_X6_Y9_N16
\ula_map|C[17]~115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[17]~115_combout\ = (\ula_map|C[17]~71_combout\ & (((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))) # (!\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ula_map|C[17]~71_combout\,
	combout => \ula_map|C[17]~115_combout\);

-- Location: FF_X6_Y9_N17
\reg3|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[17]~115_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(17));

-- Location: LCCOMB_X7_Y9_N10
\ula_map|C[18]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[18]~72_combout\ = (\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~36_combout\) # ((!\ctrl_ulamap|sel\(1))))) # (!\reg3|Q[19]~0_combout\ & (((\ctrl_ulamap|sel\(1) & \ula_map|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~36_combout\,
	datab => \reg3|Q[19]~0_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|Add0~36_combout\,
	combout => \ula_map|C[18]~72_combout\);

-- Location: LCCOMB_X7_Y9_N8
\ula_map|C[18]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[18]~73_combout\ = (\reg2|Q\(18) & ((\reg1|Q\(18)) # (!\ula_map|C[18]~72_combout\))) # (!\reg2|Q\(18) & (\reg1|Q\(18) & !\ula_map|C[18]~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg2|Q\(18),
	datac => \reg1|Q\(18),
	datad => \ula_map|C[18]~72_combout\,
	combout => \ula_map|C[18]~73_combout\);

-- Location: LCCOMB_X7_Y9_N14
\ula_map|C[18]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[18]~74_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[18]~72_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[18]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[18]~73_combout\,
	datad => \ula_map|C[18]~72_combout\,
	combout => \ula_map|C[18]~74_combout\);

-- Location: FF_X7_Y9_N15
\reg3|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[18]~74_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(18));

-- Location: LCCOMB_X6_Y9_N10
\ula_map|C[19]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[19]~75_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(19) & ((\reg1|Q\(19)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(19) & (\reg1|Q\(19) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg2|Q\(19),
	datac => \reg1|Q\(19),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[19]~75_combout\);

-- Location: LCCOMB_X6_Y9_N28
\ula_map|C[19]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[19]~76_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[19]~75_combout\ & (\ula_map|Add1~38_combout\)) # (!\ula_map|C[19]~75_combout\ & ((\ula_map|Add0~38_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[19]~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add1~38_combout\,
	datac => \ula_map|Add0~38_combout\,
	datad => \ula_map|C[19]~75_combout\,
	combout => \ula_map|C[19]~76_combout\);

-- Location: LCCOMB_X6_Y9_N22
\ula_map|C[19]~116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[19]~116_combout\ = (\ula_map|C[19]~76_combout\ & (((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))) # (!\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ula_map|C[19]~76_combout\,
	combout => \ula_map|C[19]~116_combout\);

-- Location: FF_X6_Y9_N23
\reg3|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[19]~116_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(19));

-- Location: LCCOMB_X11_Y8_N6
\ula_map|C[20]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[20]~77_combout\ = (\reg3|Q[19]~0_combout\ & (((\ula_map|Add1~40_combout\)) # (!\ctrl_ulamap|sel\(1)))) # (!\reg3|Q[19]~0_combout\ & (\ctrl_ulamap|sel\(1) & (\ula_map|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg3|Q[19]~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add0~40_combout\,
	datad => \ula_map|Add1~40_combout\,
	combout => \ula_map|C[20]~77_combout\);

-- Location: LCCOMB_X11_Y8_N0
\ula_map|C[20]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[20]~78_combout\ = (\reg1|Q\(20) & ((\reg2|Q\(20)) # (!\ula_map|C[20]~77_combout\))) # (!\reg1|Q\(20) & (\reg2|Q\(20) & !\ula_map|C[20]~77_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(20),
	datac => \reg2|Q\(20),
	datad => \ula_map|C[20]~77_combout\,
	combout => \ula_map|C[20]~78_combout\);

-- Location: LCCOMB_X11_Y8_N26
\ula_map|C[20]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[20]~79_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[20]~77_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[20]~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[20]~77_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Equal0~0_combout\,
	datad => \ula_map|C[20]~78_combout\,
	combout => \ula_map|C[20]~79_combout\);

-- Location: FF_X11_Y8_N27
\reg3|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[20]~79_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(20));

-- Location: LCCOMB_X6_Y9_N30
\ula_map|C[21]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[21]~80_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(21) & ((\reg2|Q\(21)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(21) & (\reg2|Q\(21) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \reg1|Q\(21),
	datac => \reg2|Q\(21),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[21]~80_combout\);

-- Location: LCCOMB_X6_Y9_N12
\ula_map|C[21]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[21]~81_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[21]~80_combout\ & ((\ula_map|Add1~42_combout\))) # (!\ula_map|C[21]~80_combout\ & (\ula_map|Add0~42_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[21]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add0~42_combout\,
	datac => \ula_map|C[21]~80_combout\,
	datad => \ula_map|Add1~42_combout\,
	combout => \ula_map|C[21]~81_combout\);

-- Location: LCCOMB_X6_Y9_N8
\ula_map|C[21]~117\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[21]~117_combout\ = (\ula_map|C[21]~81_combout\ & (((!\ctrl_ulamap|sel\(0)) # (!\ctrl_ulamap|sel\(2))) # (!\ctrl_ulamap|sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ctrl_ulamap|sel\(2),
	datac => \ctrl_ulamap|sel\(0),
	datad => \ula_map|C[21]~81_combout\,
	combout => \ula_map|C[21]~117_combout\);

-- Location: FF_X6_Y9_N9
\reg3|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[21]~117_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(21));

-- Location: LCCOMB_X11_Y8_N10
\ula_map|C[22]~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[22]~82_combout\ = (\reg3|Q[19]~0_combout\ & (((\ula_map|Add1~44_combout\)) # (!\ctrl_ulamap|sel\(1)))) # (!\reg3|Q[19]~0_combout\ & (\ctrl_ulamap|sel\(1) & ((\ula_map|Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg3|Q[19]~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~44_combout\,
	datad => \ula_map|Add0~44_combout\,
	combout => \ula_map|C[22]~82_combout\);

-- Location: LCCOMB_X11_Y8_N20
\ula_map|C[22]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[22]~83_combout\ = (\reg2|Q\(22) & ((\reg1|Q\(22)) # (!\ula_map|C[22]~82_combout\))) # (!\reg2|Q\(22) & (\reg1|Q\(22) & !\ula_map|C[22]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg2|Q\(22),
	datac => \reg1|Q\(22),
	datad => \ula_map|C[22]~82_combout\,
	combout => \ula_map|C[22]~83_combout\);

-- Location: LCCOMB_X11_Y8_N12
\ula_map|C[22]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[22]~84_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[22]~82_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[22]~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[22]~82_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Equal0~0_combout\,
	datad => \ula_map|C[22]~83_combout\,
	combout => \ula_map|C[22]~84_combout\);

-- Location: FF_X11_Y8_N13
\reg3|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[22]~84_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(22));

-- Location: LCCOMB_X7_Y9_N22
\ula_map|C[23]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[23]~85_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(23) & ((\reg2|Q\(23)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(23) & (\reg2|Q\(23) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(23),
	datab => \reg2|Q\(23),
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[23]~85_combout\);

-- Location: LCCOMB_X7_Y9_N12
\ula_map|C[23]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[23]~86_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[23]~85_combout\ & (\ula_map|Add1~46_combout\)) # (!\ula_map|C[23]~85_combout\ & ((\ula_map|Add0~46_combout\))))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[23]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add1~46_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[23]~85_combout\,
	datad => \ula_map|Add0~46_combout\,
	combout => \ula_map|C[23]~86_combout\);

-- Location: LCCOMB_X7_Y9_N20
\ula_map|C[23]~118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[23]~118_combout\ = (\ula_map|C[23]~86_combout\ & (((!\ctrl_ulamap|sel\(2)) # (!\ctrl_ulamap|sel\(1))) # (!\ctrl_ulamap|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(0),
	datab => \ctrl_ulamap|sel\(1),
	datac => \ctrl_ulamap|sel\(2),
	datad => \ula_map|C[23]~86_combout\,
	combout => \ula_map|C[23]~118_combout\);

-- Location: FF_X7_Y9_N21
\reg3|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[23]~118_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(23));

-- Location: LCCOMB_X11_Y8_N2
\ula_map|C[24]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[24]~87_combout\ = (\ctrl_ulamap|sel\(1) & ((\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~48_combout\))) # (!\reg3|Q[19]~0_combout\ & (\ula_map|Add0~48_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~48_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~48_combout\,
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[24]~87_combout\);

-- Location: LCCOMB_X11_Y8_N4
\ula_map|C[24]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[24]~88_combout\ = (\reg2|Q\(24) & ((\reg1|Q\(24)) # (!\ula_map|C[24]~87_combout\))) # (!\reg2|Q\(24) & (\reg1|Q\(24) & !\ula_map|C[24]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(24),
	datab => \reg1|Q\(24),
	datad => \ula_map|C[24]~87_combout\,
	combout => \ula_map|C[24]~88_combout\);

-- Location: LCCOMB_X11_Y8_N22
\ula_map|C[24]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[24]~89_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[24]~87_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[24]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[24]~88_combout\,
	datad => \ula_map|C[24]~87_combout\,
	combout => \ula_map|C[24]~89_combout\);

-- Location: FF_X11_Y8_N23
\reg3|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[24]~89_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(24));

-- Location: LCCOMB_X9_Y8_N30
\ula_map|C[25]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[25]~90_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg1|Q\(25) & ((\reg2|Q\(25)) # (!\reg3|Q[19]~0_combout\))) # (!\reg1|Q\(25) & (\reg2|Q\(25) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(25),
	datab => \reg2|Q\(25),
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[25]~90_combout\);

-- Location: LCCOMB_X9_Y8_N20
\ula_map|C[25]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[25]~91_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[25]~90_combout\ & ((\ula_map|Add1~50_combout\))) # (!\ula_map|C[25]~90_combout\ & (\ula_map|Add0~50_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[25]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(1),
	datab => \ula_map|Add0~50_combout\,
	datac => \ula_map|C[25]~90_combout\,
	datad => \ula_map|Add1~50_combout\,
	combout => \ula_map|C[25]~91_combout\);

-- Location: LCCOMB_X9_Y8_N18
\ula_map|C[25]~119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[25]~119_combout\ = (\ula_map|C[25]~91_combout\ & (((!\ctrl_ulamap|sel\(1)) # (!\ctrl_ulamap|sel\(0))) # (!\ctrl_ulamap|sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datab => \ctrl_ulamap|sel\(0),
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[25]~91_combout\,
	combout => \ula_map|C[25]~119_combout\);

-- Location: FF_X9_Y8_N19
\reg3|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[25]~119_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(25));

-- Location: LCCOMB_X10_Y8_N24
\ula_map|C[26]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[26]~92_combout\ = (\reg3|Q[19]~0_combout\ & ((\ula_map|Add1~52_combout\) # ((!\ctrl_ulamap|sel\(1))))) # (!\reg3|Q[19]~0_combout\ & (((\ula_map|Add0~52_combout\ & \ctrl_ulamap|sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg3|Q[19]~0_combout\,
	datab => \ula_map|Add1~52_combout\,
	datac => \ula_map|Add0~52_combout\,
	datad => \ctrl_ulamap|sel\(1),
	combout => \ula_map|C[26]~92_combout\);

-- Location: LCCOMB_X10_Y8_N20
\ula_map|C[26]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[26]~93_combout\ = (\reg1|Q\(26) & ((\reg2|Q\(26)) # (!\ula_map|C[26]~92_combout\))) # (!\reg1|Q\(26) & (\reg2|Q\(26) & !\ula_map|C[26]~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg1|Q\(26),
	datab => \reg2|Q\(26),
	datad => \ula_map|C[26]~92_combout\,
	combout => \ula_map|C[26]~93_combout\);

-- Location: LCCOMB_X10_Y8_N22
\ula_map|C[26]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[26]~94_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[26]~92_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[26]~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[26]~92_combout\,
	datad => \ula_map|C[26]~93_combout\,
	combout => \ula_map|C[26]~94_combout\);

-- Location: FF_X10_Y8_N23
\reg3|Q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[26]~94_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(26));

-- Location: LCCOMB_X9_Y8_N26
\ula_map|C[27]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[27]~95_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(27) & ((\reg1|Q\(27)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(27) & (\reg1|Q\(27) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(27),
	datab => \ctrl_ulamap|sel\(1),
	datac => \reg1|Q\(27),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[27]~95_combout\);

-- Location: LCCOMB_X9_Y8_N22
\ula_map|C[27]~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[27]~96_combout\ = (\ctrl_ulamap|sel\(1) & ((\ula_map|C[27]~95_combout\ & ((\ula_map|Add1~54_combout\))) # (!\ula_map|C[27]~95_combout\ & (\ula_map|Add0~54_combout\)))) # (!\ctrl_ulamap|sel\(1) & (((\ula_map|C[27]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Add0~54_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[27]~95_combout\,
	datad => \ula_map|Add1~54_combout\,
	combout => \ula_map|C[27]~96_combout\);

-- Location: LCCOMB_X9_Y8_N28
\ula_map|C[27]~120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[27]~120_combout\ = (\ula_map|C[27]~96_combout\ & (((!\ctrl_ulamap|sel\(1)) # (!\ctrl_ulamap|sel\(0))) # (!\ctrl_ulamap|sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datab => \ctrl_ulamap|sel\(0),
	datac => \ula_map|C[27]~96_combout\,
	datad => \ctrl_ulamap|sel\(1),
	combout => \ula_map|C[27]~120_combout\);

-- Location: FF_X9_Y8_N29
\reg3|Q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[27]~120_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(27));

-- Location: LCCOMB_X10_Y8_N18
\ula_map|C[28]~97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[28]~97_combout\ = (\reg3|Q[19]~0_combout\ & (((\ula_map|Add1~56_combout\)) # (!\ctrl_ulamap|sel\(1)))) # (!\reg3|Q[19]~0_combout\ & (\ctrl_ulamap|sel\(1) & ((\ula_map|Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg3|Q[19]~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add1~56_combout\,
	datad => \ula_map|Add0~56_combout\,
	combout => \ula_map|C[28]~97_combout\);

-- Location: LCCOMB_X10_Y8_N26
\ula_map|C[28]~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[28]~98_combout\ = (\reg2|Q\(28) & ((\reg1|Q\(28)) # (!\ula_map|C[28]~97_combout\))) # (!\reg2|Q\(28) & (\reg1|Q\(28) & !\ula_map|C[28]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(28),
	datab => \reg1|Q\(28),
	datad => \ula_map|C[28]~97_combout\,
	combout => \ula_map|C[28]~98_combout\);

-- Location: LCCOMB_X10_Y8_N28
\ula_map|C[28]~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[28]~99_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[28]~97_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[28]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|C[28]~98_combout\,
	datad => \ula_map|C[28]~97_combout\,
	combout => \ula_map|C[28]~99_combout\);

-- Location: FF_X10_Y8_N29
\reg3|Q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[28]~99_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(28));

-- Location: LCCOMB_X11_Y8_N18
\ula_map|C[29]~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[29]~100_combout\ = (\reg3|Q[19]~0_combout\ & (((\ula_map|Add1~58_combout\)) # (!\ctrl_ulamap|sel\(1)))) # (!\reg3|Q[19]~0_combout\ & (\ctrl_ulamap|sel\(1) & (\ula_map|Add0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg3|Q[19]~0_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add0~58_combout\,
	datad => \ula_map|Add1~58_combout\,
	combout => \ula_map|C[29]~100_combout\);

-- Location: LCCOMB_X11_Y8_N24
\ula_map|C[29]~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[29]~101_combout\ = (\reg2|Q\(29) & ((\reg1|Q\(29)) # (!\ula_map|C[29]~100_combout\))) # (!\reg2|Q\(29) & (\reg1|Q\(29) & !\ula_map|C[29]~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(29),
	datac => \reg1|Q\(29),
	datad => \ula_map|C[29]~100_combout\,
	combout => \ula_map|C[29]~101_combout\);

-- Location: LCCOMB_X11_Y8_N16
\ula_map|C[29]~102\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[29]~102_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & (\ula_map|C[29]~100_combout\)) # (!\ctrl_ulamap|sel\(1) & ((\ula_map|C[29]~101_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|Equal0~0_combout\,
	datab => \ula_map|C[29]~100_combout\,
	datac => \ctrl_ulamap|sel\(1),
	datad => \ula_map|C[29]~101_combout\,
	combout => \ula_map|C[29]~102_combout\);

-- Location: FF_X11_Y8_N17
\reg3|Q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[29]~102_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(29));

-- Location: LCCOMB_X8_Y9_N26
\ula_map|C[30]~103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[30]~103_combout\ = (\ctrl_ulamap|sel\(1) & (((\reg3|Q[19]~0_combout\)))) # (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(30) & ((\reg1|Q\(30)) # (!\reg3|Q[19]~0_combout\))) # (!\reg2|Q\(30) & (\reg1|Q\(30) & !\reg3|Q[19]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(30),
	datab => \reg1|Q\(30),
	datac => \ctrl_ulamap|sel\(1),
	datad => \reg3|Q[19]~0_combout\,
	combout => \ula_map|C[30]~103_combout\);

-- Location: LCCOMB_X8_Y9_N16
\ula_map|C[30]~104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[30]~104_combout\ = (\ula_map|C[30]~103_combout\ & (\ula_map|Add1~60_combout\)) # (!\ula_map|C[30]~103_combout\ & ((\ula_map|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[30]~103_combout\,
	datac => \ula_map|Add1~60_combout\,
	datad => \ula_map|Add0~60_combout\,
	combout => \ula_map|C[30]~104_combout\);

-- Location: LCCOMB_X8_Y9_N8
\ula_map|C[30]~105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[30]~105_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ctrl_ulamap|sel\(1) & ((\ula_map|C[30]~104_combout\))) # (!\ctrl_ulamap|sel\(1) & (\ula_map|C[30]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[30]~103_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Equal0~0_combout\,
	datad => \ula_map|C[30]~104_combout\,
	combout => \ula_map|C[30]~105_combout\);

-- Location: FF_X8_Y9_N9
\reg3|Q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[30]~105_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(30));

-- Location: LCCOMB_X8_Y8_N22
\ula_map|C[31]~106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[31]~106_combout\ = (!\ctrl_ulamap|sel\(1) & ((\reg2|Q\(31) & ((\ctrl_ulamap|sel\(0)) # (\reg1|Q\(31)))) # (!\reg2|Q\(31) & (\ctrl_ulamap|sel\(0) & \reg1|Q\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg2|Q\(31),
	datab => \ctrl_ulamap|sel\(0),
	datac => \reg1|Q\(31),
	datad => \ctrl_ulamap|sel\(1),
	combout => \ula_map|C[31]~106_combout\);

-- Location: LCCOMB_X8_Y8_N12
\ula_map|C[31]~107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[31]~107_combout\ = (\ula_map|C[31]~106_combout\) # ((\ctrl_ulamap|sel\(1) & (\ula_map|Add0~62_combout\ & !\ctrl_ulamap|sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_map|C[31]~106_combout\,
	datab => \ctrl_ulamap|sel\(1),
	datac => \ula_map|Add0~62_combout\,
	datad => \ctrl_ulamap|sel\(2),
	combout => \ula_map|C[31]~107_combout\);

-- Location: LCCOMB_X8_Y8_N14
\ula_map|C[31]~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[31]~108_combout\ = (\ula_map|C[31]~107_combout\) # ((\ctrl_ulamap|sel\(2) & (\ula_map|C[14]~25_combout\ & \ula_map|Add1~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_ulamap|sel\(2),
	datab => \ula_map|C[14]~25_combout\,
	datac => \ula_map|Add1~62_combout\,
	datad => \ula_map|C[31]~107_combout\,
	combout => \ula_map|C[31]~108_combout\);

-- Location: FF_X8_Y8_N15
\reg3|Q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[31]~108_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(31));

-- Location: LCCOMB_X8_Y8_N0
\ula_map|C[32]~109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ula_map|C[32]~109_combout\ = (!\ula_map|Equal0~0_combout\ & ((\ula_map|C[31]~106_combout\) # (\ula_map|C[0]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_map|Equal0~0_combout\,
	datac => \ula_map|C[31]~106_combout\,
	datad => \ula_map|C[0]~24_combout\,
	combout => \ula_map|C[32]~109_combout\);

-- Location: FF_X8_Y8_N1
\reg3|Q[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ula_map|C[32]~109_combout\,
	ena => \ctrl_ulamap|state.s2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg3|Q\(32));

ww_dataC(0) <= \dataC[0]~output_o\;

ww_dataC(1) <= \dataC[1]~output_o\;

ww_dataC(2) <= \dataC[2]~output_o\;

ww_dataC(3) <= \dataC[3]~output_o\;

ww_dataC(4) <= \dataC[4]~output_o\;

ww_dataC(5) <= \dataC[5]~output_o\;

ww_dataC(6) <= \dataC[6]~output_o\;

ww_dataC(7) <= \dataC[7]~output_o\;

ww_dataC(8) <= \dataC[8]~output_o\;

ww_dataC(9) <= \dataC[9]~output_o\;

ww_dataC(10) <= \dataC[10]~output_o\;

ww_dataC(11) <= \dataC[11]~output_o\;

ww_dataC(12) <= \dataC[12]~output_o\;

ww_dataC(13) <= \dataC[13]~output_o\;

ww_dataC(14) <= \dataC[14]~output_o\;

ww_dataC(15) <= \dataC[15]~output_o\;

ww_dataC(16) <= \dataC[16]~output_o\;

ww_dataC(17) <= \dataC[17]~output_o\;

ww_dataC(18) <= \dataC[18]~output_o\;

ww_dataC(19) <= \dataC[19]~output_o\;

ww_dataC(20) <= \dataC[20]~output_o\;

ww_dataC(21) <= \dataC[21]~output_o\;

ww_dataC(22) <= \dataC[22]~output_o\;

ww_dataC(23) <= \dataC[23]~output_o\;

ww_dataC(24) <= \dataC[24]~output_o\;

ww_dataC(25) <= \dataC[25]~output_o\;

ww_dataC(26) <= \dataC[26]~output_o\;

ww_dataC(27) <= \dataC[27]~output_o\;

ww_dataC(28) <= \dataC[28]~output_o\;

ww_dataC(29) <= \dataC[29]~output_o\;

ww_dataC(30) <= \dataC[30]~output_o\;

ww_dataC(31) <= \dataC[31]~output_o\;

ww_dataC(32) <= \dataC[32]~output_o\;
END structure;


