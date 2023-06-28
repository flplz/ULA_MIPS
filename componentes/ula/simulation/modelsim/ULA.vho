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

-- DATE "06/27/2023 18:26:02"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0);
	C : BUFFER std_logic_vector(32 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- C[0]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[10]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[11]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[12]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[13]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[14]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[15]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[16]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[17]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[18]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[19]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[20]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[21]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[22]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[23]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[24]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[25]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[26]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[27]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[28]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[29]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[30]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[31]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[32]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(32 DOWNTO 0);
SIGNAL \C[0]~output_o\ : std_logic;
SIGNAL \C[1]~output_o\ : std_logic;
SIGNAL \C[2]~output_o\ : std_logic;
SIGNAL \C[3]~output_o\ : std_logic;
SIGNAL \C[4]~output_o\ : std_logic;
SIGNAL \C[5]~output_o\ : std_logic;
SIGNAL \C[6]~output_o\ : std_logic;
SIGNAL \C[7]~output_o\ : std_logic;
SIGNAL \C[8]~output_o\ : std_logic;
SIGNAL \C[9]~output_o\ : std_logic;
SIGNAL \C[10]~output_o\ : std_logic;
SIGNAL \C[11]~output_o\ : std_logic;
SIGNAL \C[12]~output_o\ : std_logic;
SIGNAL \C[13]~output_o\ : std_logic;
SIGNAL \C[14]~output_o\ : std_logic;
SIGNAL \C[15]~output_o\ : std_logic;
SIGNAL \C[16]~output_o\ : std_logic;
SIGNAL \C[17]~output_o\ : std_logic;
SIGNAL \C[18]~output_o\ : std_logic;
SIGNAL \C[19]~output_o\ : std_logic;
SIGNAL \C[20]~output_o\ : std_logic;
SIGNAL \C[21]~output_o\ : std_logic;
SIGNAL \C[22]~output_o\ : std_logic;
SIGNAL \C[23]~output_o\ : std_logic;
SIGNAL \C[24]~output_o\ : std_logic;
SIGNAL \C[25]~output_o\ : std_logic;
SIGNAL \C[26]~output_o\ : std_logic;
SIGNAL \C[27]~output_o\ : std_logic;
SIGNAL \C[28]~output_o\ : std_logic;
SIGNAL \C[29]~output_o\ : std_logic;
SIGNAL \C[30]~output_o\ : std_logic;
SIGNAL \C[31]~output_o\ : std_logic;
SIGNAL \C[32]~output_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~64_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~63\ : std_logic;
SIGNAL \Add1~64_combout\ : std_logic;
SIGNAL \C~101_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \C~98_combout\ : std_logic;
SIGNAL \C~99_combout\ : std_logic;
SIGNAL \C~100_combout\ : std_logic;
SIGNAL \C~102_combout\ : std_logic;
SIGNAL \C~104_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \C~186_combout\ : std_logic;
SIGNAL \C~103_combout\ : std_logic;
SIGNAL \C~105_combout\ : std_logic;
SIGNAL \C~107_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \C~106_combout\ : std_logic;
SIGNAL \C~108_combout\ : std_logic;
SIGNAL \C~110_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \C~109_combout\ : std_logic;
SIGNAL \C~111_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \C~112_combout\ : std_logic;
SIGNAL \C~113_combout\ : std_logic;
SIGNAL \C~114_combout\ : std_logic;
SIGNAL \C~116_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \C~115_combout\ : std_logic;
SIGNAL \C~117_combout\ : std_logic;
SIGNAL \C~119_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \C~118_combout\ : std_logic;
SIGNAL \C~120_combout\ : std_logic;
SIGNAL \C~122_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \C~121_combout\ : std_logic;
SIGNAL \C~123_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \C~124_combout\ : std_logic;
SIGNAL \C~125_combout\ : std_logic;
SIGNAL \C~126_combout\ : std_logic;
SIGNAL \C~128_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \C~127_combout\ : std_logic;
SIGNAL \C~129_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \C~130_combout\ : std_logic;
SIGNAL \C~131_combout\ : std_logic;
SIGNAL \C~132_combout\ : std_logic;
SIGNAL \C~134_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \C~133_combout\ : std_logic;
SIGNAL \C~135_combout\ : std_logic;
SIGNAL \C~137_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \C~136_combout\ : std_logic;
SIGNAL \C~138_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \C~139_combout\ : std_logic;
SIGNAL \C~140_combout\ : std_logic;
SIGNAL \C~141_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \C~142_combout\ : std_logic;
SIGNAL \C~143_combout\ : std_logic;
SIGNAL \C~144_combout\ : std_logic;
SIGNAL \C~146_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \C~145_combout\ : std_logic;
SIGNAL \C~147_combout\ : std_logic;
SIGNAL \C~149_combout\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \C~148_combout\ : std_logic;
SIGNAL \C~150_combout\ : std_logic;
SIGNAL \C~152_combout\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \C~151_combout\ : std_logic;
SIGNAL \C~153_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \C~154_combout\ : std_logic;
SIGNAL \C~155_combout\ : std_logic;
SIGNAL \C~156_combout\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \C~187_combout\ : std_logic;
SIGNAL \C~157_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \C~158_combout\ : std_logic;
SIGNAL \C~159_combout\ : std_logic;
SIGNAL \C~160_combout\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \C~188_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \C~161_combout\ : std_logic;
SIGNAL \C~162_combout\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \C~189_combout\ : std_logic;
SIGNAL \C~163_combout\ : std_logic;
SIGNAL \C~164_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \C~190_combout\ : std_logic;
SIGNAL \C~165_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \C~191_combout\ : std_logic;
SIGNAL \C~166_combout\ : std_logic;
SIGNAL \C~167_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \C~192_combout\ : std_logic;
SIGNAL \C~168_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \C~169_combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \C~170_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \C~193_combout\ : std_logic;
SIGNAL \C~171_combout\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \C~194_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \C~172_combout\ : std_logic;
SIGNAL \C~173_combout\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \C~174_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \C~195_combout\ : std_logic;
SIGNAL \C~175_combout\ : std_logic;
SIGNAL \C~176_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \C~196_combout\ : std_logic;
SIGNAL \C~177_combout\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \C~197_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \C~178_combout\ : std_logic;
SIGNAL \C~179_combout\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \C~180_combout\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \C~198_combout\ : std_logic;
SIGNAL \C~181_combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \C~185_combout\ : std_logic;
SIGNAL \C~182_combout\ : std_logic;
SIGNAL \C~183_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \C~184_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_sel <= sel;
C <= ww_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y4_N16
\C[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~102_combout\,
	devoe => ww_devoe,
	o => \C[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\C[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~105_combout\,
	devoe => ww_devoe,
	o => \C[1]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\C[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~108_combout\,
	devoe => ww_devoe,
	o => \C[2]~output_o\);

-- Location: IOOBUF_X34_Y5_N16
\C[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~111_combout\,
	devoe => ww_devoe,
	o => \C[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\C[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~114_combout\,
	devoe => ww_devoe,
	o => \C[4]~output_o\);

-- Location: IOOBUF_X21_Y24_N16
\C[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~117_combout\,
	devoe => ww_devoe,
	o => \C[5]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\C[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~120_combout\,
	devoe => ww_devoe,
	o => \C[6]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\C[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~123_combout\,
	devoe => ww_devoe,
	o => \C[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\C[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~126_combout\,
	devoe => ww_devoe,
	o => \C[8]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\C[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~129_combout\,
	devoe => ww_devoe,
	o => \C[9]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\C[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~132_combout\,
	devoe => ww_devoe,
	o => \C[10]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\C[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~135_combout\,
	devoe => ww_devoe,
	o => \C[11]~output_o\);

-- Location: IOOBUF_X9_Y24_N23
\C[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~138_combout\,
	devoe => ww_devoe,
	o => \C[12]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\C[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~141_combout\,
	devoe => ww_devoe,
	o => \C[13]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\C[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~144_combout\,
	devoe => ww_devoe,
	o => \C[14]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\C[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~147_combout\,
	devoe => ww_devoe,
	o => \C[15]~output_o\);

-- Location: IOOBUF_X11_Y24_N23
\C[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~150_combout\,
	devoe => ww_devoe,
	o => \C[16]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\C[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~153_combout\,
	devoe => ww_devoe,
	o => \C[17]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\C[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~156_combout\,
	devoe => ww_devoe,
	o => \C[18]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\C[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~159_combout\,
	devoe => ww_devoe,
	o => \C[19]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\C[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~161_combout\,
	devoe => ww_devoe,
	o => \C[20]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\C[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~163_combout\,
	devoe => ww_devoe,
	o => \C[21]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\C[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~165_combout\,
	devoe => ww_devoe,
	o => \C[22]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\C[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~167_combout\,
	devoe => ww_devoe,
	o => \C[23]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\C[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~169_combout\,
	devoe => ww_devoe,
	o => \C[24]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\C[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~171_combout\,
	devoe => ww_devoe,
	o => \C[25]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\C[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~173_combout\,
	devoe => ww_devoe,
	o => \C[26]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\C[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~175_combout\,
	devoe => ww_devoe,
	o => \C[27]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\C[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~177_combout\,
	devoe => ww_devoe,
	o => \C[28]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\C[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~179_combout\,
	devoe => ww_devoe,
	o => \C[29]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\C[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~181_combout\,
	devoe => ww_devoe,
	o => \C[30]~output_o\);

-- Location: IOOBUF_X34_Y7_N23
\C[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~183_combout\,
	devoe => ww_devoe,
	o => \C[31]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\C[32]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~184_combout\,
	devoe => ww_devoe,
	o => \C[32]~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\A[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\B[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\A[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\B[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X25_Y0_N22
\A[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X25_Y0_N15
\B[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\A[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\B[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\A[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\B[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\B[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X34_Y6_N15
\A[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\A[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\B[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\A[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\B[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\B[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\A[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\B[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\A[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X34_Y8_N8
\B[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\A[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: IOIBUF_X0_Y8_N8
\B[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\A[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\A[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X18_Y24_N8
\B[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: IOIBUF_X13_Y0_N22
\B[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\A[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X34_Y5_N22
\B[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\A[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\A[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\B[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X34_Y7_N15
\A[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\B[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\A[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\B[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\A[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X11_Y24_N1
\B[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\A[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\B[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\B[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\A[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\B[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\A[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\A[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\B[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\B[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\A[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\B[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\A[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\A[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\B[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X34_Y8_N22
\B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X21_Y24_N1
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X21_Y24_N8
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X17_Y8_N16
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X17_Y8_N18
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (\Add0~1\ & VCC)) # (!\B[1]~input_o\ & (!\Add0~1\)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & (!\Add0~1\)) # (!\B[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\A[1]~input_o\ & (!\B[1]~input_o\ & !\Add0~1\)) # (!\A[1]~input_o\ & ((!\Add0~1\) # (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X17_Y8_N20
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\A[2]~input_o\ $ (\B[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\A[2]~input_o\ & ((\B[2]~input_o\) # (!\Add0~3\))) # (!\A[2]~input_o\ & (\B[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X17_Y8_N22
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & (\Add0~5\ & VCC)) # (!\B[3]~input_o\ & (!\Add0~5\)))) # (!\A[3]~input_o\ & ((\B[3]~input_o\ & (!\Add0~5\)) # (!\B[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\A[3]~input_o\ & (!\B[3]~input_o\ & !\Add0~5\)) # (!\A[3]~input_o\ & ((!\Add0~5\) # (!\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X17_Y8_N24
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\A[4]~input_o\ $ (\B[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\A[4]~input_o\ & ((\B[4]~input_o\) # (!\Add0~7\))) # (!\A[4]~input_o\ & (\B[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X17_Y8_N26
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & (\Add0~9\ & VCC)) # (!\B[5]~input_o\ & (!\Add0~9\)))) # (!\A[5]~input_o\ & ((\B[5]~input_o\ & (!\Add0~9\)) # (!\B[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\A[5]~input_o\ & (!\B[5]~input_o\ & !\Add0~9\)) # (!\A[5]~input_o\ & ((!\Add0~9\) # (!\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X17_Y8_N28
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\A[6]~input_o\ $ (\B[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\A[6]~input_o\ & ((\B[6]~input_o\) # (!\Add0~11\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X17_Y8_N30
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (\Add0~13\ & VCC)) # (!\A[7]~input_o\ & (!\Add0~13\)))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (!\Add0~13\)) # (!\A[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\B[7]~input_o\ & (!\A[7]~input_o\ & !\Add0~13\)) # (!\B[7]~input_o\ & ((!\Add0~13\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X17_Y7_N0
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\B[8]~input_o\ $ (\A[8]~input_o\ $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\B[8]~input_o\ & ((\A[8]~input_o\) # (!\Add0~15\))) # (!\B[8]~input_o\ & (\A[8]~input_o\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X17_Y7_N2
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\A[9]~input_o\ & ((\B[9]~input_o\ & (\Add0~17\ & VCC)) # (!\B[9]~input_o\ & (!\Add0~17\)))) # (!\A[9]~input_o\ & ((\B[9]~input_o\ & (!\Add0~17\)) # (!\B[9]~input_o\ & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\A[9]~input_o\ & (!\B[9]~input_o\ & !\Add0~17\)) # (!\A[9]~input_o\ & ((!\Add0~17\) # (!\B[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \B[9]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X17_Y7_N4
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\B[10]~input_o\ $ (\A[10]~input_o\ $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\B[10]~input_o\ & ((\A[10]~input_o\) # (!\Add0~19\))) # (!\B[10]~input_o\ & (\A[10]~input_o\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X17_Y7_N6
\Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\B[11]~input_o\ & ((\A[11]~input_o\ & (\Add0~21\ & VCC)) # (!\A[11]~input_o\ & (!\Add0~21\)))) # (!\B[11]~input_o\ & ((\A[11]~input_o\ & (!\Add0~21\)) # (!\A[11]~input_o\ & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((\B[11]~input_o\ & (!\A[11]~input_o\ & !\Add0~21\)) # (!\B[11]~input_o\ & ((!\Add0~21\) # (!\A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X17_Y7_N8
\Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\A[12]~input_o\ $ (\B[12]~input_o\ $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\A[12]~input_o\ & ((\B[12]~input_o\) # (!\Add0~23\))) # (!\A[12]~input_o\ & (\B[12]~input_o\ & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X17_Y7_N10
\Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\A[13]~input_o\ & ((\B[13]~input_o\ & (\Add0~25\ & VCC)) # (!\B[13]~input_o\ & (!\Add0~25\)))) # (!\A[13]~input_o\ & ((\B[13]~input_o\ & (!\Add0~25\)) # (!\B[13]~input_o\ & ((\Add0~25\) # (GND)))))
-- \Add0~27\ = CARRY((\A[13]~input_o\ & (!\B[13]~input_o\ & !\Add0~25\)) # (!\A[13]~input_o\ & ((!\Add0~25\) # (!\B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \B[13]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X17_Y7_N12
\Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\A[14]~input_o\ $ (\B[14]~input_o\ $ (!\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\A[14]~input_o\ & ((\B[14]~input_o\) # (!\Add0~27\))) # (!\A[14]~input_o\ & (\B[14]~input_o\ & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X17_Y7_N14
\Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\A[15]~input_o\ & ((\B[15]~input_o\ & (\Add0~29\ & VCC)) # (!\B[15]~input_o\ & (!\Add0~29\)))) # (!\A[15]~input_o\ & ((\B[15]~input_o\ & (!\Add0~29\)) # (!\B[15]~input_o\ & ((\Add0~29\) # (GND)))))
-- \Add0~31\ = CARRY((\A[15]~input_o\ & (!\B[15]~input_o\ & !\Add0~29\)) # (!\A[15]~input_o\ & ((!\Add0~29\) # (!\B[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \B[15]~input_o\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X17_Y7_N16
\Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = ((\A[16]~input_o\ $ (\B[16]~input_o\ $ (!\Add0~31\)))) # (GND)
-- \Add0~33\ = CARRY((\A[16]~input_o\ & ((\B[16]~input_o\) # (!\Add0~31\))) # (!\A[16]~input_o\ & (\B[16]~input_o\ & !\Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X17_Y7_N18
\Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\B[17]~input_o\ & ((\A[17]~input_o\ & (\Add0~33\ & VCC)) # (!\A[17]~input_o\ & (!\Add0~33\)))) # (!\B[17]~input_o\ & ((\A[17]~input_o\ & (!\Add0~33\)) # (!\A[17]~input_o\ & ((\Add0~33\) # (GND)))))
-- \Add0~35\ = CARRY((\B[17]~input_o\ & (!\A[17]~input_o\ & !\Add0~33\)) # (!\B[17]~input_o\ & ((!\Add0~33\) # (!\A[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X17_Y7_N20
\Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\B[18]~input_o\ $ (\A[18]~input_o\ $ (!\Add0~35\)))) # (GND)
-- \Add0~37\ = CARRY((\B[18]~input_o\ & ((\A[18]~input_o\) # (!\Add0~35\))) # (!\B[18]~input_o\ & (\A[18]~input_o\ & !\Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datab => \A[18]~input_o\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X17_Y7_N22
\Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\A[19]~input_o\ & ((\B[19]~input_o\ & (\Add0~37\ & VCC)) # (!\B[19]~input_o\ & (!\Add0~37\)))) # (!\A[19]~input_o\ & ((\B[19]~input_o\ & (!\Add0~37\)) # (!\B[19]~input_o\ & ((\Add0~37\) # (GND)))))
-- \Add0~39\ = CARRY((\A[19]~input_o\ & (!\B[19]~input_o\ & !\Add0~37\)) # (!\A[19]~input_o\ & ((!\Add0~37\) # (!\B[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X17_Y7_N24
\Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = ((\B[20]~input_o\ $ (\A[20]~input_o\ $ (!\Add0~39\)))) # (GND)
-- \Add0~41\ = CARRY((\B[20]~input_o\ & ((\A[20]~input_o\) # (!\Add0~39\))) # (!\B[20]~input_o\ & (\A[20]~input_o\ & !\Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X17_Y7_N26
\Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\B[21]~input_o\ & ((\A[21]~input_o\ & (\Add0~41\ & VCC)) # (!\A[21]~input_o\ & (!\Add0~41\)))) # (!\B[21]~input_o\ & ((\A[21]~input_o\ & (!\Add0~41\)) # (!\A[21]~input_o\ & ((\Add0~41\) # (GND)))))
-- \Add0~43\ = CARRY((\B[21]~input_o\ & (!\A[21]~input_o\ & !\Add0~41\)) # (!\B[21]~input_o\ & ((!\Add0~41\) # (!\A[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X17_Y7_N28
\Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = ((\B[22]~input_o\ $ (\A[22]~input_o\ $ (!\Add0~43\)))) # (GND)
-- \Add0~45\ = CARRY((\B[22]~input_o\ & ((\A[22]~input_o\) # (!\Add0~43\))) # (!\B[22]~input_o\ & (\A[22]~input_o\ & !\Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X17_Y7_N30
\Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\B[23]~input_o\ & ((\A[23]~input_o\ & (\Add0~45\ & VCC)) # (!\A[23]~input_o\ & (!\Add0~45\)))) # (!\B[23]~input_o\ & ((\A[23]~input_o\ & (!\Add0~45\)) # (!\A[23]~input_o\ & ((\Add0~45\) # (GND)))))
-- \Add0~47\ = CARRY((\B[23]~input_o\ & (!\A[23]~input_o\ & !\Add0~45\)) # (!\B[23]~input_o\ & ((!\Add0~45\) # (!\A[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X17_Y6_N0
\Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\A[24]~input_o\ $ (\B[24]~input_o\ $ (!\Add0~47\)))) # (GND)
-- \Add0~49\ = CARRY((\A[24]~input_o\ & ((\B[24]~input_o\) # (!\Add0~47\))) # (!\A[24]~input_o\ & (\B[24]~input_o\ & !\Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X17_Y6_N2
\Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\A[25]~input_o\ & ((\B[25]~input_o\ & (\Add0~49\ & VCC)) # (!\B[25]~input_o\ & (!\Add0~49\)))) # (!\A[25]~input_o\ & ((\B[25]~input_o\ & (!\Add0~49\)) # (!\B[25]~input_o\ & ((\Add0~49\) # (GND)))))
-- \Add0~51\ = CARRY((\A[25]~input_o\ & (!\B[25]~input_o\ & !\Add0~49\)) # (!\A[25]~input_o\ & ((!\Add0~49\) # (!\B[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \B[25]~input_o\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X17_Y6_N4
\Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = ((\B[26]~input_o\ $ (\A[26]~input_o\ $ (!\Add0~51\)))) # (GND)
-- \Add0~53\ = CARRY((\B[26]~input_o\ & ((\A[26]~input_o\) # (!\Add0~51\))) # (!\B[26]~input_o\ & (\A[26]~input_o\ & !\Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X17_Y6_N6
\Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\A[27]~input_o\ & ((\B[27]~input_o\ & (\Add0~53\ & VCC)) # (!\B[27]~input_o\ & (!\Add0~53\)))) # (!\A[27]~input_o\ & ((\B[27]~input_o\ & (!\Add0~53\)) # (!\B[27]~input_o\ & ((\Add0~53\) # (GND)))))
-- \Add0~55\ = CARRY((\A[27]~input_o\ & (!\B[27]~input_o\ & !\Add0~53\)) # (!\A[27]~input_o\ & ((!\Add0~53\) # (!\B[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X17_Y6_N8
\Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = ((\A[28]~input_o\ $ (\B[28]~input_o\ $ (!\Add0~55\)))) # (GND)
-- \Add0~57\ = CARRY((\A[28]~input_o\ & ((\B[28]~input_o\) # (!\Add0~55\))) # (!\A[28]~input_o\ & (\B[28]~input_o\ & !\Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[28]~input_o\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X17_Y6_N10
\Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\A[29]~input_o\ & ((\B[29]~input_o\ & (\Add0~57\ & VCC)) # (!\B[29]~input_o\ & (!\Add0~57\)))) # (!\A[29]~input_o\ & ((\B[29]~input_o\ & (!\Add0~57\)) # (!\B[29]~input_o\ & ((\Add0~57\) # (GND)))))
-- \Add0~59\ = CARRY((\A[29]~input_o\ & (!\B[29]~input_o\ & !\Add0~57\)) # (!\A[29]~input_o\ & ((!\Add0~57\) # (!\B[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X17_Y6_N12
\Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\A[30]~input_o\ $ (\B[30]~input_o\ $ (!\Add0~59\)))) # (GND)
-- \Add0~61\ = CARRY((\A[30]~input_o\ & ((\B[30]~input_o\) # (!\Add0~59\))) # (!\A[30]~input_o\ & (\B[30]~input_o\ & !\Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X17_Y6_N14
\Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = (\A[31]~input_o\ & ((\B[31]~input_o\ & (\Add0~61\ & VCC)) # (!\B[31]~input_o\ & (!\Add0~61\)))) # (!\A[31]~input_o\ & ((\B[31]~input_o\ & (!\Add0~61\)) # (!\B[31]~input_o\ & ((\Add0~61\) # (GND)))))
-- \Add0~63\ = CARRY((\A[31]~input_o\ & (!\B[31]~input_o\ & !\Add0~61\)) # (!\A[31]~input_o\ & ((!\Add0~61\) # (!\B[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~62_combout\,
	cout => \Add0~63\);

-- Location: LCCOMB_X17_Y6_N16
\Add0~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~64_combout\ = \A[31]~input_o\ $ (\B[31]~input_o\ $ (!\Add0~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	cin => \Add0~63\,
	combout => \Add0~64_combout\);

-- Location: IOIBUF_X9_Y0_N22
\sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\sel[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: LCCOMB_X16_Y8_N16
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\A[0]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \Add1~1\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X16_Y8_N18
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (!\Add1~1\)) # (!\B[1]~input_o\ & (\Add1~1\ & VCC)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & ((\Add1~1\) # (GND))) # (!\B[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\A[1]~input_o\ & (\B[1]~input_o\ & !\Add1~1\)) # (!\A[1]~input_o\ & ((\B[1]~input_o\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X16_Y8_N20
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\B[2]~input_o\ & (\A[2]~input_o\ & !\Add1~3\)) # (!\B[2]~input_o\ & ((\A[2]~input_o\) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X16_Y8_N22
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & (!\Add1~5\)) # (!\B[3]~input_o\ & (\Add1~5\ & VCC)))) # (!\A[3]~input_o\ & ((\B[3]~input_o\ & ((\Add1~5\) # (GND))) # (!\B[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\A[3]~input_o\ & (\B[3]~input_o\ & !\Add1~5\)) # (!\A[3]~input_o\ & ((\B[3]~input_o\) # (!\Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X16_Y8_N24
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\A[4]~input_o\ $ (\B[4]~input_o\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\A[4]~input_o\ & ((!\Add1~7\) # (!\B[4]~input_o\))) # (!\A[4]~input_o\ & (!\B[4]~input_o\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X16_Y8_N26
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\ & (!\Add1~9\)) # (!\A[5]~input_o\ & ((\Add1~9\) # (GND))))) # (!\B[5]~input_o\ & ((\A[5]~input_o\ & (\Add1~9\ & VCC)) # (!\A[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\B[5]~input_o\ & ((!\Add1~9\) # (!\A[5]~input_o\))) # (!\B[5]~input_o\ & (!\A[5]~input_o\ & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X16_Y8_N28
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\B[6]~input_o\ $ (\A[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\B[6]~input_o\ & (\A[6]~input_o\ & !\Add1~11\)) # (!\B[6]~input_o\ & ((\A[6]~input_o\) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X16_Y8_N30
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\A[7]~input_o\ & ((\B[7]~input_o\ & (!\Add1~13\)) # (!\B[7]~input_o\ & (\Add1~13\ & VCC)))) # (!\A[7]~input_o\ & ((\B[7]~input_o\ & ((\Add1~13\) # (GND))) # (!\B[7]~input_o\ & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\A[7]~input_o\ & (\B[7]~input_o\ & !\Add1~13\)) # (!\A[7]~input_o\ & ((\B[7]~input_o\) # (!\Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X16_Y7_N0
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\B[8]~input_o\ $ (\A[8]~input_o\ $ (\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\B[8]~input_o\ & (\A[8]~input_o\ & !\Add1~15\)) # (!\B[8]~input_o\ & ((\A[8]~input_o\) # (!\Add1~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X16_Y7_N2
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\A[9]~input_o\ & ((\B[9]~input_o\ & (!\Add1~17\)) # (!\B[9]~input_o\ & (\Add1~17\ & VCC)))) # (!\A[9]~input_o\ & ((\B[9]~input_o\ & ((\Add1~17\) # (GND))) # (!\B[9]~input_o\ & (!\Add1~17\))))
-- \Add1~19\ = CARRY((\A[9]~input_o\ & (\B[9]~input_o\ & !\Add1~17\)) # (!\A[9]~input_o\ & ((\B[9]~input_o\) # (!\Add1~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \B[9]~input_o\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X16_Y7_N4
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\B[10]~input_o\ $ (\A[10]~input_o\ $ (\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\B[10]~input_o\ & (\A[10]~input_o\ & !\Add1~19\)) # (!\B[10]~input_o\ & ((\A[10]~input_o\) # (!\Add1~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X16_Y7_N6
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\A[11]~input_o\ & ((\B[11]~input_o\ & (!\Add1~21\)) # (!\B[11]~input_o\ & (\Add1~21\ & VCC)))) # (!\A[11]~input_o\ & ((\B[11]~input_o\ & ((\Add1~21\) # (GND))) # (!\B[11]~input_o\ & (!\Add1~21\))))
-- \Add1~23\ = CARRY((\A[11]~input_o\ & (\B[11]~input_o\ & !\Add1~21\)) # (!\A[11]~input_o\ & ((\B[11]~input_o\) # (!\Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[11]~input_o\,
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X16_Y7_N8
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\B[12]~input_o\ $ (\A[12]~input_o\ $ (\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\B[12]~input_o\ & (\A[12]~input_o\ & !\Add1~23\)) # (!\B[12]~input_o\ & ((\A[12]~input_o\) # (!\Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datab => \A[12]~input_o\,
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X16_Y7_N10
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\B[13]~input_o\ & ((\A[13]~input_o\ & (!\Add1~25\)) # (!\A[13]~input_o\ & ((\Add1~25\) # (GND))))) # (!\B[13]~input_o\ & ((\A[13]~input_o\ & (\Add1~25\ & VCC)) # (!\A[13]~input_o\ & (!\Add1~25\))))
-- \Add1~27\ = CARRY((\B[13]~input_o\ & ((!\Add1~25\) # (!\A[13]~input_o\))) # (!\B[13]~input_o\ & (!\A[13]~input_o\ & !\Add1~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X16_Y7_N12
\Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\B[14]~input_o\ $ (\A[14]~input_o\ $ (\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\B[14]~input_o\ & (\A[14]~input_o\ & !\Add1~27\)) # (!\B[14]~input_o\ & ((\A[14]~input_o\) # (!\Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datab => \A[14]~input_o\,
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X16_Y7_N14
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\B[15]~input_o\ & ((\A[15]~input_o\ & (!\Add1~29\)) # (!\A[15]~input_o\ & ((\Add1~29\) # (GND))))) # (!\B[15]~input_o\ & ((\A[15]~input_o\ & (\Add1~29\ & VCC)) # (!\A[15]~input_o\ & (!\Add1~29\))))
-- \Add1~31\ = CARRY((\B[15]~input_o\ & ((!\Add1~29\) # (!\A[15]~input_o\))) # (!\B[15]~input_o\ & (!\A[15]~input_o\ & !\Add1~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X16_Y7_N16
\Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = ((\B[16]~input_o\ $ (\A[16]~input_o\ $ (\Add1~31\)))) # (GND)
-- \Add1~33\ = CARRY((\B[16]~input_o\ & (\A[16]~input_o\ & !\Add1~31\)) # (!\B[16]~input_o\ & ((\A[16]~input_o\) # (!\Add1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X16_Y7_N18
\Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (\B[17]~input_o\ & ((\A[17]~input_o\ & (!\Add1~33\)) # (!\A[17]~input_o\ & ((\Add1~33\) # (GND))))) # (!\B[17]~input_o\ & ((\A[17]~input_o\ & (\Add1~33\ & VCC)) # (!\A[17]~input_o\ & (!\Add1~33\))))
-- \Add1~35\ = CARRY((\B[17]~input_o\ & ((!\Add1~33\) # (!\A[17]~input_o\))) # (!\B[17]~input_o\ & (!\A[17]~input_o\ & !\Add1~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X16_Y7_N20
\Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = ((\A[18]~input_o\ $ (\B[18]~input_o\ $ (\Add1~35\)))) # (GND)
-- \Add1~37\ = CARRY((\A[18]~input_o\ & ((!\Add1~35\) # (!\B[18]~input_o\))) # (!\A[18]~input_o\ & (!\B[18]~input_o\ & !\Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X16_Y7_N22
\Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (\B[19]~input_o\ & ((\A[19]~input_o\ & (!\Add1~37\)) # (!\A[19]~input_o\ & ((\Add1~37\) # (GND))))) # (!\B[19]~input_o\ & ((\A[19]~input_o\ & (\Add1~37\ & VCC)) # (!\A[19]~input_o\ & (!\Add1~37\))))
-- \Add1~39\ = CARRY((\B[19]~input_o\ & ((!\Add1~37\) # (!\A[19]~input_o\))) # (!\B[19]~input_o\ & (!\A[19]~input_o\ & !\Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X16_Y7_N24
\Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = ((\B[20]~input_o\ $ (\A[20]~input_o\ $ (\Add1~39\)))) # (GND)
-- \Add1~41\ = CARRY((\B[20]~input_o\ & (\A[20]~input_o\ & !\Add1~39\)) # (!\B[20]~input_o\ & ((\A[20]~input_o\) # (!\Add1~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X16_Y7_N26
\Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\B[21]~input_o\ & ((\A[21]~input_o\ & (!\Add1~41\)) # (!\A[21]~input_o\ & ((\Add1~41\) # (GND))))) # (!\B[21]~input_o\ & ((\A[21]~input_o\ & (\Add1~41\ & VCC)) # (!\A[21]~input_o\ & (!\Add1~41\))))
-- \Add1~43\ = CARRY((\B[21]~input_o\ & ((!\Add1~41\) # (!\A[21]~input_o\))) # (!\B[21]~input_o\ & (!\A[21]~input_o\ & !\Add1~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X16_Y7_N28
\Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = ((\A[22]~input_o\ $ (\B[22]~input_o\ $ (\Add1~43\)))) # (GND)
-- \Add1~45\ = CARRY((\A[22]~input_o\ & ((!\Add1~43\) # (!\B[22]~input_o\))) # (!\A[22]~input_o\ & (!\B[22]~input_o\ & !\Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X16_Y7_N30
\Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (\A[23]~input_o\ & ((\B[23]~input_o\ & (!\Add1~45\)) # (!\B[23]~input_o\ & (\Add1~45\ & VCC)))) # (!\A[23]~input_o\ & ((\B[23]~input_o\ & ((\Add1~45\) # (GND))) # (!\B[23]~input_o\ & (!\Add1~45\))))
-- \Add1~47\ = CARRY((\A[23]~input_o\ & (\B[23]~input_o\ & !\Add1~45\)) # (!\A[23]~input_o\ & ((\B[23]~input_o\) # (!\Add1~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X16_Y6_N0
\Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = ((\B[24]~input_o\ $ (\A[24]~input_o\ $ (\Add1~47\)))) # (GND)
-- \Add1~49\ = CARRY((\B[24]~input_o\ & (\A[24]~input_o\ & !\Add1~47\)) # (!\B[24]~input_o\ & ((\A[24]~input_o\) # (!\Add1~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X16_Y6_N2
\Add1~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\A[25]~input_o\ & ((\B[25]~input_o\ & (!\Add1~49\)) # (!\B[25]~input_o\ & (\Add1~49\ & VCC)))) # (!\A[25]~input_o\ & ((\B[25]~input_o\ & ((\Add1~49\) # (GND))) # (!\B[25]~input_o\ & (!\Add1~49\))))
-- \Add1~51\ = CARRY((\A[25]~input_o\ & (\B[25]~input_o\ & !\Add1~49\)) # (!\A[25]~input_o\ & ((\B[25]~input_o\) # (!\Add1~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \B[25]~input_o\,
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X16_Y6_N4
\Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = ((\B[26]~input_o\ $ (\A[26]~input_o\ $ (\Add1~51\)))) # (GND)
-- \Add1~53\ = CARRY((\B[26]~input_o\ & (\A[26]~input_o\ & !\Add1~51\)) # (!\B[26]~input_o\ & ((\A[26]~input_o\) # (!\Add1~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X16_Y6_N6
\Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\B[27]~input_o\ & ((\A[27]~input_o\ & (!\Add1~53\)) # (!\A[27]~input_o\ & ((\Add1~53\) # (GND))))) # (!\B[27]~input_o\ & ((\A[27]~input_o\ & (\Add1~53\ & VCC)) # (!\A[27]~input_o\ & (!\Add1~53\))))
-- \Add1~55\ = CARRY((\B[27]~input_o\ & ((!\Add1~53\) # (!\A[27]~input_o\))) # (!\B[27]~input_o\ & (!\A[27]~input_o\ & !\Add1~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \A[27]~input_o\,
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X16_Y6_N8
\Add1~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = ((\A[28]~input_o\ $ (\B[28]~input_o\ $ (\Add1~55\)))) # (GND)
-- \Add1~57\ = CARRY((\A[28]~input_o\ & ((!\Add1~55\) # (!\B[28]~input_o\))) # (!\A[28]~input_o\ & (!\B[28]~input_o\ & !\Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[28]~input_o\,
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X16_Y6_N10
\Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\B[29]~input_o\ & ((\A[29]~input_o\ & (!\Add1~57\)) # (!\A[29]~input_o\ & ((\Add1~57\) # (GND))))) # (!\B[29]~input_o\ & ((\A[29]~input_o\ & (\Add1~57\ & VCC)) # (!\A[29]~input_o\ & (!\Add1~57\))))
-- \Add1~59\ = CARRY((\B[29]~input_o\ & ((!\Add1~57\) # (!\A[29]~input_o\))) # (!\B[29]~input_o\ & (!\A[29]~input_o\ & !\Add1~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X16_Y6_N12
\Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = ((\B[30]~input_o\ $ (\A[30]~input_o\ $ (\Add1~59\)))) # (GND)
-- \Add1~61\ = CARRY((\B[30]~input_o\ & (\A[30]~input_o\ & !\Add1~59\)) # (!\B[30]~input_o\ & ((\A[30]~input_o\) # (!\Add1~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \A[30]~input_o\,
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X16_Y6_N14
\Add1~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = (\A[31]~input_o\ & ((\B[31]~input_o\ & (!\Add1~61\)) # (!\B[31]~input_o\ & (\Add1~61\ & VCC)))) # (!\A[31]~input_o\ & ((\B[31]~input_o\ & ((\Add1~61\) # (GND))) # (!\B[31]~input_o\ & (!\Add1~61\))))
-- \Add1~63\ = CARRY((\A[31]~input_o\ & (\B[31]~input_o\ & !\Add1~61\)) # (!\A[31]~input_o\ & ((\B[31]~input_o\) # (!\Add1~61\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	datad => VCC,
	cin => \Add1~61\,
	combout => \Add1~62_combout\,
	cout => \Add1~63\);

-- Location: LCCOMB_X16_Y6_N16
\Add1~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~64_combout\ = \B[31]~input_o\ $ (\Add1~63\ $ (\A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	cin => \Add1~63\,
	combout => \Add1~64_combout\);

-- Location: LCCOMB_X18_Y6_N2
\C~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~101_combout\ = (\sel[1]~input_o\ & ((\sel[2]~input_o\ & ((\Add1~64_combout\))) # (!\sel[2]~input_o\ & (\Add0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~64_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \Add1~64_combout\,
	combout => \C~101_combout\);

-- Location: IOIBUF_X21_Y0_N1
\sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LCCOMB_X18_Y6_N0
\C~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~98_combout\ = (\sel[1]~input_o\ & ((!\sel[0]~input_o\) # (!\sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~98_combout\);

-- Location: LCCOMB_X16_Y5_N0
\C~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~99_combout\ = (\C~98_combout\ & ((\sel[2]~input_o\ & ((\Add1~0_combout\))) # (!\sel[2]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \Add0~0_combout\,
	datac => \Add1~0_combout\,
	datad => \C~98_combout\,
	combout => \C~99_combout\);

-- Location: LCCOMB_X16_Y8_N0
\C~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~100_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[0]~input_o\) # (\A[0]~input_o\))) # (!\sel[0]~input_o\ & (\B[0]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \C~100_combout\);

-- Location: LCCOMB_X16_Y5_N26
\C~102\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~102_combout\ = (\C~99_combout\) # ((\C~100_combout\) # ((\C~101_combout\ & !\C~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~101_combout\,
	datab => \C~99_combout\,
	datac => \C~100_combout\,
	datad => \C~98_combout\,
	combout => \C~102_combout\);

-- Location: LCCOMB_X16_Y8_N2
\C~104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~104_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\A[1]~input_o\) # (\B[1]~input_o\))) # (!\sel[0]~input_o\ & (\A[1]~input_o\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \C~104_combout\);

-- Location: LCCOMB_X16_Y5_N16
\C~186\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~186_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\)) # (!\sel[1]~input_o\ & ((!\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[0]~input_o\,
	combout => \C~186_combout\);

-- Location: LCCOMB_X17_Y8_N0
\C~103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~103_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~2_combout\)) # (!\C~186_combout\ & ((\Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Add0~2_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~103_combout\);

-- Location: LCCOMB_X17_Y8_N2
\C~105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~105_combout\ = (\C~104_combout\) # (\C~103_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~104_combout\,
	datad => \C~103_combout\,
	combout => \C~105_combout\);

-- Location: LCCOMB_X16_Y8_N12
\C~107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~107_combout\ = (!\sel[1]~input_o\ & ((\B[2]~input_o\ & ((\A[2]~input_o\) # (\sel[0]~input_o\))) # (!\B[2]~input_o\ & (\A[2]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~107_combout\);

-- Location: LCCOMB_X17_Y8_N12
\C~106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~106_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~4_combout\)) # (!\C~186_combout\ & ((\Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Add0~4_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~106_combout\);

-- Location: LCCOMB_X21_Y8_N0
\C~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~108_combout\ = (\C~107_combout\) # (\C~106_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~107_combout\,
	datad => \C~106_combout\,
	combout => \C~108_combout\);

-- Location: LCCOMB_X16_Y8_N6
\C~110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~110_combout\ = (!\sel[1]~input_o\ & ((\A[3]~input_o\ & ((\B[3]~input_o\) # (\sel[0]~input_o\))) # (!\A[3]~input_o\ & (\B[3]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \B[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~110_combout\);

-- Location: LCCOMB_X17_Y8_N14
\C~109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~109_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~6_combout\)) # (!\C~186_combout\ & ((\Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~186_combout\,
	datab => \Add1~6_combout\,
	datac => \Add0~6_combout\,
	datad => \C~98_combout\,
	combout => \C~109_combout\);

-- Location: LCCOMB_X18_Y8_N24
\C~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~111_combout\ = (\C~110_combout\) # (\C~109_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~110_combout\,
	datad => \C~109_combout\,
	combout => \C~111_combout\);

-- Location: LCCOMB_X17_Y8_N8
\C~112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~112_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~8_combout\)) # (!\C~186_combout\ & ((\Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add0~8_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~112_combout\);

-- Location: LCCOMB_X16_Y8_N8
\C~113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~113_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[4]~input_o\) # (\A[4]~input_o\))) # (!\sel[0]~input_o\ & (\B[4]~input_o\ & \A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \B[4]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \A[4]~input_o\,
	combout => \C~113_combout\);

-- Location: LCCOMB_X17_Y4_N24
\C~114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~114_combout\ = (\C~112_combout\) # (\C~113_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~112_combout\,
	datad => \C~113_combout\,
	combout => \C~114_combout\);

-- Location: LCCOMB_X16_Y8_N10
\C~116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~116_combout\ = (!\sel[1]~input_o\ & ((\B[5]~input_o\ & ((\A[5]~input_o\) # (\sel[0]~input_o\))) # (!\B[5]~input_o\ & (\A[5]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \A[5]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~116_combout\);

-- Location: LCCOMB_X17_Y8_N10
\C~115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~115_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~10_combout\)) # (!\C~186_combout\ & ((\Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \C~186_combout\,
	datac => \Add0~10_combout\,
	datad => \C~98_combout\,
	combout => \C~115_combout\);

-- Location: LCCOMB_X19_Y8_N8
\C~117\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~117_combout\ = (\C~116_combout\) # (\C~115_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~116_combout\,
	datad => \C~115_combout\,
	combout => \C~117_combout\);

-- Location: LCCOMB_X16_Y8_N4
\C~119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~119_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[6]~input_o\) # (\A[6]~input_o\))) # (!\sel[0]~input_o\ & (\B[6]~input_o\ & \A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \C~119_combout\);

-- Location: LCCOMB_X17_Y8_N4
\C~118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~118_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~12_combout\)) # (!\C~186_combout\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \Add0~12_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~118_combout\);

-- Location: LCCOMB_X17_Y12_N8
\C~120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~120_combout\ = (\C~119_combout\) # (\C~118_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~119_combout\,
	datad => \C~118_combout\,
	combout => \C~120_combout\);

-- Location: LCCOMB_X16_Y8_N14
\C~122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~122_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\A[7]~input_o\) # (\B[7]~input_o\))) # (!\sel[0]~input_o\ & (\A[7]~input_o\ & \B[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \A[7]~input_o\,
	datad => \B[7]~input_o\,
	combout => \C~122_combout\);

-- Location: LCCOMB_X17_Y8_N6
\C~121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~121_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~14_combout\)) # (!\C~186_combout\ & ((\Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~186_combout\,
	datab => \Add1~14_combout\,
	datac => \Add0~14_combout\,
	datad => \C~98_combout\,
	combout => \C~121_combout\);

-- Location: LCCOMB_X16_Y9_N8
\C~123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~123_combout\ = (\C~122_combout\) # (\C~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~122_combout\,
	datad => \C~121_combout\,
	combout => \C~123_combout\);

-- Location: LCCOMB_X16_Y5_N12
\C~124\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~124_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~16_combout\)) # (!\C~186_combout\ & ((\Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~186_combout\,
	datab => \Add1~16_combout\,
	datac => \Add0~16_combout\,
	datad => \C~98_combout\,
	combout => \C~124_combout\);

-- Location: LCCOMB_X16_Y5_N22
\C~125\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~125_combout\ = (!\sel[1]~input_o\ & ((\A[8]~input_o\ & ((\sel[0]~input_o\) # (\B[8]~input_o\))) # (!\A[8]~input_o\ & (\sel[0]~input_o\ & \B[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \B[8]~input_o\,
	combout => \C~125_combout\);

-- Location: LCCOMB_X16_Y5_N8
\C~126\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~126_combout\ = (\C~124_combout\) # (\C~125_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~124_combout\,
	datac => \C~125_combout\,
	combout => \C~126_combout\);

-- Location: LCCOMB_X16_Y5_N28
\C~128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~128_combout\ = (!\sel[1]~input_o\ & ((\A[9]~input_o\ & ((\B[9]~input_o\) # (\sel[0]~input_o\))) # (!\A[9]~input_o\ & (\B[9]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \B[9]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~128_combout\);

-- Location: LCCOMB_X16_Y5_N10
\C~127\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~127_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~18_combout\))) # (!\C~186_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \C~186_combout\,
	datac => \Add1~18_combout\,
	datad => \C~98_combout\,
	combout => \C~127_combout\);

-- Location: LCCOMB_X16_Y5_N6
\C~129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~129_combout\ = (\C~128_combout\) # (\C~127_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~128_combout\,
	datad => \C~127_combout\,
	combout => \C~129_combout\);

-- Location: LCCOMB_X14_Y7_N24
\C~130\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~130_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~20_combout\))) # (!\C~186_combout\ & (\Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~98_combout\,
	datab => \Add0~20_combout\,
	datac => \C~186_combout\,
	datad => \Add1~20_combout\,
	combout => \C~130_combout\);

-- Location: LCCOMB_X14_Y7_N2
\C~131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~131_combout\ = (!\sel[1]~input_o\ & ((\A[10]~input_o\ & ((\sel[0]~input_o\) # (\B[10]~input_o\))) # (!\A[10]~input_o\ & (\sel[0]~input_o\ & \B[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \B[10]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~131_combout\);

-- Location: LCCOMB_X14_Y7_N4
\C~132\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~132_combout\ = (\C~130_combout\) # (\C~131_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~130_combout\,
	datad => \C~131_combout\,
	combout => \C~132_combout\);

-- Location: LCCOMB_X13_Y7_N18
\C~134\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~134_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[11]~input_o\) # (\A[11]~input_o\))) # (!\sel[0]~input_o\ & (\B[11]~input_o\ & \A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \B[11]~input_o\,
	datac => \A[11]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~134_combout\);

-- Location: LCCOMB_X13_Y7_N24
\C~133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~133_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~22_combout\))) # (!\C~186_combout\ & (\Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \Add1~22_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~133_combout\);

-- Location: LCCOMB_X13_Y7_N20
\C~135\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~135_combout\ = (\C~134_combout\) # (\C~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~134_combout\,
	datad => \C~133_combout\,
	combout => \C~135_combout\);

-- Location: LCCOMB_X13_Y7_N16
\C~137\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~137_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\A[12]~input_o\) # (\B[12]~input_o\))) # (!\sel[0]~input_o\ & (\A[12]~input_o\ & \B[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \A[12]~input_o\,
	datac => \B[12]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~137_combout\);

-- Location: LCCOMB_X13_Y7_N6
\C~136\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~136_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~24_combout\))) # (!\C~186_combout\ & (\Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \Add1~24_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~136_combout\);

-- Location: LCCOMB_X13_Y7_N10
\C~138\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~138_combout\ = (\C~137_combout\) # (\C~136_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~137_combout\,
	datad => \C~136_combout\,
	combout => \C~138_combout\);

-- Location: LCCOMB_X13_Y7_N28
\C~139\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~139_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~26_combout\))) # (!\C~186_combout\ & (\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \C~186_combout\,
	datac => \Add1~26_combout\,
	datad => \C~98_combout\,
	combout => \C~139_combout\);

-- Location: LCCOMB_X13_Y7_N30
\C~140\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~140_combout\ = (!\sel[1]~input_o\ & ((\B[13]~input_o\ & ((\sel[0]~input_o\) # (\A[13]~input_o\))) # (!\B[13]~input_o\ & (\sel[0]~input_o\ & \A[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[13]~input_o\,
	combout => \C~140_combout\);

-- Location: LCCOMB_X13_Y7_N8
\C~141\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~141_combout\ = (\C~139_combout\) # (\C~140_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~139_combout\,
	datac => \C~140_combout\,
	combout => \C~141_combout\);

-- Location: LCCOMB_X14_Y7_N22
\C~142\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~142_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~28_combout\)) # (!\C~186_combout\ & ((\Add0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~28_combout\,
	datab => \C~186_combout\,
	datac => \C~98_combout\,
	datad => \Add0~28_combout\,
	combout => \C~142_combout\);

-- Location: LCCOMB_X14_Y7_N0
\C~143\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~143_combout\ = (!\sel[1]~input_o\ & ((\A[14]~input_o\ & ((\B[14]~input_o\) # (\sel[0]~input_o\))) # (!\A[14]~input_o\ & (\B[14]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~143_combout\);

-- Location: LCCOMB_X14_Y7_N10
\C~144\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~144_combout\ = (\C~142_combout\) # (\C~143_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~142_combout\,
	datad => \C~143_combout\,
	combout => \C~144_combout\);

-- Location: LCCOMB_X13_Y7_N12
\C~146\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~146_combout\ = (!\sel[1]~input_o\ & ((\B[15]~input_o\ & ((\sel[0]~input_o\) # (\A[15]~input_o\))) # (!\B[15]~input_o\ & (\sel[0]~input_o\ & \A[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \B[15]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[15]~input_o\,
	combout => \C~146_combout\);

-- Location: LCCOMB_X13_Y7_N2
\C~145\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~145_combout\ = (\C~98_combout\ & ((\C~186_combout\ & ((\Add1~30_combout\))) # (!\C~186_combout\ & (\Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Add1~30_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~145_combout\);

-- Location: LCCOMB_X13_Y7_N22
\C~147\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~147_combout\ = (\C~146_combout\) # (\C~145_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~146_combout\,
	datad => \C~145_combout\,
	combout => \C~147_combout\);

-- Location: LCCOMB_X14_Y7_N6
\C~149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~149_combout\ = (!\sel[1]~input_o\ & ((\B[16]~input_o\ & ((\A[16]~input_o\) # (\sel[0]~input_o\))) # (!\B[16]~input_o\ & (\A[16]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \B[16]~input_o\,
	datac => \A[16]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~149_combout\);

-- Location: LCCOMB_X14_Y7_N28
\C~148\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~148_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~32_combout\)) # (!\C~186_combout\ & ((\Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \C~186_combout\,
	datac => \C~98_combout\,
	datad => \Add0~32_combout\,
	combout => \C~148_combout\);

-- Location: LCCOMB_X14_Y7_N8
\C~150\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~150_combout\ = (\C~149_combout\) # (\C~148_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~149_combout\,
	datad => \C~148_combout\,
	combout => \C~150_combout\);

-- Location: LCCOMB_X13_Y7_N26
\C~152\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~152_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\))) # (!\sel[0]~input_o\ & (\B[17]~input_o\ & \A[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \B[17]~input_o\,
	datac => \A[17]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~152_combout\);

-- Location: LCCOMB_X13_Y7_N0
\C~151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~151_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~34_combout\)) # (!\C~186_combout\ & ((\Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datab => \Add0~34_combout\,
	datac => \C~186_combout\,
	datad => \C~98_combout\,
	combout => \C~151_combout\);

-- Location: LCCOMB_X13_Y7_N4
\C~153\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~153_combout\ = (\C~152_combout\) # (\C~151_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~152_combout\,
	datad => \C~151_combout\,
	combout => \C~153_combout\);

-- Location: LCCOMB_X14_Y7_N26
\C~154\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~154_combout\ = (\C~98_combout\ & ((\C~186_combout\ & (\Add1~36_combout\)) # (!\C~186_combout\ & ((\Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~36_combout\,
	datab => \C~186_combout\,
	datac => \C~98_combout\,
	datad => \Add0~36_combout\,
	combout => \C~154_combout\);

-- Location: LCCOMB_X14_Y7_N12
\C~155\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~155_combout\ = (!\sel[1]~input_o\ & ((\B[18]~input_o\ & ((\sel[0]~input_o\) # (\A[18]~input_o\))) # (!\B[18]~input_o\ & (\sel[0]~input_o\ & \A[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \A[18]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~155_combout\);

-- Location: LCCOMB_X14_Y7_N14
\C~156\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~156_combout\ = (\C~154_combout\) # (\C~155_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~154_combout\,
	datad => \C~155_combout\,
	combout => \C~156_combout\);

-- Location: LCCOMB_X14_Y8_N6
\C~187\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~187_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & (!\sel[0]~input_o\ & \Add1~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \Add1~38_combout\,
	combout => \C~187_combout\);

-- Location: LCCOMB_X14_Y8_N16
\C~157\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~157_combout\ = (!\sel[1]~input_o\ & ((\B[19]~input_o\ & ((\sel[0]~input_o\) # (\A[19]~input_o\))) # (!\B[19]~input_o\ & (\sel[0]~input_o\ & \A[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[19]~input_o\,
	combout => \C~157_combout\);

-- Location: LCCOMB_X14_Y8_N2
\C~158\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~158_combout\ = (\sel[1]~input_o\ & !\sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \C~158_combout\);

-- Location: LCCOMB_X14_Y8_N4
\C~159\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~159_combout\ = (\C~187_combout\) # ((\C~157_combout\) # ((\Add0~38_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~187_combout\,
	datab => \C~157_combout\,
	datac => \Add0~38_combout\,
	datad => \C~158_combout\,
	combout => \C~159_combout\);

-- Location: LCCOMB_X14_Y8_N30
\C~160\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~160_combout\ = (!\sel[1]~input_o\ & ((\A[20]~input_o\ & ((\sel[0]~input_o\) # (\B[20]~input_o\))) # (!\A[20]~input_o\ & (\sel[0]~input_o\ & \B[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \B[20]~input_o\,
	combout => \C~160_combout\);

-- Location: LCCOMB_X14_Y8_N8
\C~188\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~188_combout\ = (\sel[2]~input_o\ & (\Add1~40_combout\ & (!\sel[0]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \Add1~40_combout\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~188_combout\);

-- Location: LCCOMB_X14_Y8_N0
\C~161\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~161_combout\ = (\C~160_combout\) # ((\C~188_combout\) # ((\Add0~40_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~160_combout\,
	datab => \C~188_combout\,
	datac => \Add0~40_combout\,
	datad => \C~158_combout\,
	combout => \C~161_combout\);

-- Location: LCCOMB_X14_Y8_N10
\C~162\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~162_combout\ = (!\sel[1]~input_o\ & ((\B[21]~input_o\ & ((\sel[0]~input_o\) # (\A[21]~input_o\))) # (!\B[21]~input_o\ & (\sel[0]~input_o\ & \A[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[21]~input_o\,
	combout => \C~162_combout\);

-- Location: LCCOMB_X14_Y8_N18
\C~189\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~189_combout\ = (\sel[2]~input_o\ & (!\sel[0]~input_o\ & (\sel[1]~input_o\ & \Add1~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \Add1~42_combout\,
	combout => \C~189_combout\);

-- Location: LCCOMB_X14_Y8_N28
\C~163\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~163_combout\ = (\C~162_combout\) # ((\C~189_combout\) # ((\C~158_combout\ & \Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~162_combout\,
	datab => \C~158_combout\,
	datac => \Add0~42_combout\,
	datad => \C~189_combout\,
	combout => \C~163_combout\);

-- Location: LCCOMB_X14_Y8_N22
\C~164\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~164_combout\ = (!\sel[1]~input_o\ & ((\B[22]~input_o\ & ((\sel[0]~input_o\) # (\A[22]~input_o\))) # (!\B[22]~input_o\ & (\sel[0]~input_o\ & \A[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[22]~input_o\,
	combout => \C~164_combout\);

-- Location: LCCOMB_X14_Y8_N12
\C~190\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~190_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & (!\sel[0]~input_o\ & \Add1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \Add1~44_combout\,
	combout => \C~190_combout\);

-- Location: LCCOMB_X14_Y8_N24
\C~165\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~165_combout\ = (\C~164_combout\) # ((\C~190_combout\) # ((\C~158_combout\ & \Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~164_combout\,
	datab => \C~158_combout\,
	datac => \Add0~44_combout\,
	datad => \C~190_combout\,
	combout => \C~165_combout\);

-- Location: LCCOMB_X14_Y8_N14
\C~191\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~191_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & (!\sel[0]~input_o\ & \Add1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \Add1~46_combout\,
	combout => \C~191_combout\);

-- Location: LCCOMB_X14_Y8_N26
\C~166\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~166_combout\ = (!\sel[1]~input_o\ & ((\A[23]~input_o\ & ((\sel[0]~input_o\) # (\B[23]~input_o\))) # (!\A[23]~input_o\ & (\sel[0]~input_o\ & \B[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \B[23]~input_o\,
	combout => \C~166_combout\);

-- Location: LCCOMB_X14_Y8_N20
\C~167\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~167_combout\ = (\C~191_combout\) # ((\C~166_combout\) # ((\Add0~46_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \C~191_combout\,
	datac => \C~166_combout\,
	datad => \C~158_combout\,
	combout => \C~167_combout\);

-- Location: LCCOMB_X18_Y6_N12
\C~192\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~192_combout\ = (\Add1~48_combout\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~48_combout\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~192_combout\);

-- Location: LCCOMB_X17_Y6_N18
\C~168\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~168_combout\ = (!\sel[1]~input_o\ & ((\A[24]~input_o\ & ((\B[24]~input_o\) # (\sel[0]~input_o\))) # (!\A[24]~input_o\ & (\B[24]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~168_combout\);

-- Location: LCCOMB_X18_Y6_N20
\C~169\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~169_combout\ = (\C~192_combout\) # ((\C~168_combout\) # ((\Add0~48_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~192_combout\,
	datab => \C~168_combout\,
	datac => \Add0~48_combout\,
	datad => \C~158_combout\,
	combout => \C~169_combout\);

-- Location: LCCOMB_X18_Y6_N22
\C~170\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~170_combout\ = (!\sel[1]~input_o\ & ((\A[25]~input_o\ & ((\B[25]~input_o\) # (\sel[0]~input_o\))) # (!\A[25]~input_o\ & (\B[25]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \B[25]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~170_combout\);

-- Location: LCCOMB_X18_Y6_N6
\C~193\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~193_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\ & (\Add1~50_combout\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \Add1~50_combout\,
	datad => \sel[0]~input_o\,
	combout => \C~193_combout\);

-- Location: LCCOMB_X18_Y6_N24
\C~171\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~171_combout\ = (\C~170_combout\) # ((\C~193_combout\) # ((\Add0~50_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~50_combout\,
	datab => \C~158_combout\,
	datac => \C~170_combout\,
	datad => \C~193_combout\,
	combout => \C~171_combout\);

-- Location: LCCOMB_X16_Y6_N18
\C~194\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~194_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\ & (\Add1~52_combout\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \Add1~52_combout\,
	datad => \sel[0]~input_o\,
	combout => \C~194_combout\);

-- Location: LCCOMB_X17_Y6_N28
\C~172\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~172_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\B[26]~input_o\) # (\A[26]~input_o\))) # (!\sel[0]~input_o\ & (\B[26]~input_o\ & \A[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \B[26]~input_o\,
	datac => \A[26]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~172_combout\);

-- Location: LCCOMB_X17_Y6_N30
\C~173\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~173_combout\ = (\C~194_combout\) # ((\C~172_combout\) # ((\C~158_combout\ & \Add0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~194_combout\,
	datab => \C~158_combout\,
	datac => \Add0~52_combout\,
	datad => \C~172_combout\,
	combout => \C~173_combout\);

-- Location: LCCOMB_X17_Y6_N24
\C~174\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~174_combout\ = (!\sel[1]~input_o\ & ((\A[27]~input_o\ & ((\sel[0]~input_o\) # (\B[27]~input_o\))) # (!\A[27]~input_o\ & (\sel[0]~input_o\ & \B[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \A[27]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \B[27]~input_o\,
	combout => \C~174_combout\);

-- Location: LCCOMB_X18_Y6_N16
\C~195\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~195_combout\ = (\Add1~54_combout\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~54_combout\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~195_combout\);

-- Location: LCCOMB_X17_Y6_N26
\C~175\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~175_combout\ = (\C~174_combout\) # ((\C~195_combout\) # ((\Add0~54_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~54_combout\,
	datab => \C~174_combout\,
	datac => \C~158_combout\,
	datad => \C~195_combout\,
	combout => \C~175_combout\);

-- Location: LCCOMB_X16_Y6_N26
\C~176\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~176_combout\ = (!\sel[1]~input_o\ & ((\B[28]~input_o\ & ((\A[28]~input_o\) # (\sel[0]~input_o\))) # (!\B[28]~input_o\ & (\A[28]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \B[28]~input_o\,
	datac => \A[28]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~176_combout\);

-- Location: LCCOMB_X16_Y6_N28
\C~196\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~196_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\ & (\Add1~56_combout\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \Add1~56_combout\,
	datad => \sel[0]~input_o\,
	combout => \C~196_combout\);

-- Location: LCCOMB_X16_Y6_N20
\C~177\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~177_combout\ = (\C~176_combout\) # ((\C~196_combout\) # ((\C~158_combout\ & \Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~176_combout\,
	datab => \C~158_combout\,
	datac => \Add0~56_combout\,
	datad => \C~196_combout\,
	combout => \C~177_combout\);

-- Location: LCCOMB_X16_Y6_N22
\C~197\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~197_combout\ = (\Add1~58_combout\ & (!\sel[0]~input_o\ & (\sel[2]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~58_combout\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \C~197_combout\);

-- Location: LCCOMB_X16_Y6_N30
\C~178\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~178_combout\ = (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\A[29]~input_o\) # (\B[29]~input_o\))) # (!\sel[0]~input_o\ & (\A[29]~input_o\ & \B[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \A[29]~input_o\,
	datad => \B[29]~input_o\,
	combout => \C~178_combout\);

-- Location: LCCOMB_X16_Y6_N24
\C~179\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~179_combout\ = (\C~197_combout\) # ((\C~178_combout\) # ((\C~158_combout\ & \Add0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~197_combout\,
	datab => \C~158_combout\,
	datac => \Add0~58_combout\,
	datad => \C~178_combout\,
	combout => \C~179_combout\);

-- Location: LCCOMB_X17_Y6_N20
\C~180\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~180_combout\ = (!\sel[1]~input_o\ & ((\B[30]~input_o\ & ((\sel[0]~input_o\) # (\A[30]~input_o\))) # (!\B[30]~input_o\ & (\sel[0]~input_o\ & \A[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \B[30]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \A[30]~input_o\,
	combout => \C~180_combout\);

-- Location: LCCOMB_X18_Y6_N18
\C~198\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~198_combout\ = (\Add1~60_combout\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~60_combout\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~198_combout\);

-- Location: LCCOMB_X17_Y6_N22
\C~181\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~181_combout\ = (\C~180_combout\) # ((\C~198_combout\) # ((\Add0~60_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~60_combout\,
	datab => \C~180_combout\,
	datac => \C~158_combout\,
	datad => \C~198_combout\,
	combout => \C~181_combout\);

-- Location: LCCOMB_X18_Y6_N26
\C~185\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~185_combout\ = (\Add1~62_combout\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~185_combout\);

-- Location: LCCOMB_X18_Y6_N10
\C~182\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~182_combout\ = (!\sel[1]~input_o\ & ((\A[31]~input_o\ & ((\B[31]~input_o\) # (\sel[0]~input_o\))) # (!\A[31]~input_o\ & (\B[31]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \B[31]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \C~182_combout\);

-- Location: LCCOMB_X18_Y6_N28
\C~183\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~183_combout\ = (\C~185_combout\) # ((\C~182_combout\) # ((\Add0~62_combout\ & \C~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \C~158_combout\,
	datac => \C~185_combout\,
	datad => \C~182_combout\,
	combout => \C~183_combout\);

-- Location: LCCOMB_X18_Y6_N30
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\sel[2]~input_o\ & \sel[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X18_Y6_N8
\C~184\ : cycloneiii_lcell_comb
-- Equation(s):
-- \C~184_combout\ = (\C~182_combout\ & (((!\sel[0]~input_o\) # (!\Equal0~0_combout\)))) # (!\C~182_combout\ & (\C~101_combout\ & ((!\sel[0]~input_o\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~182_combout\,
	datab => \C~101_combout\,
	datac => \Equal0~0_combout\,
	datad => \sel[0]~input_o\,
	combout => \C~184_combout\);

ww_C(0) <= \C[0]~output_o\;

ww_C(1) <= \C[1]~output_o\;

ww_C(2) <= \C[2]~output_o\;

ww_C(3) <= \C[3]~output_o\;

ww_C(4) <= \C[4]~output_o\;

ww_C(5) <= \C[5]~output_o\;

ww_C(6) <= \C[6]~output_o\;

ww_C(7) <= \C[7]~output_o\;

ww_C(8) <= \C[8]~output_o\;

ww_C(9) <= \C[9]~output_o\;

ww_C(10) <= \C[10]~output_o\;

ww_C(11) <= \C[11]~output_o\;

ww_C(12) <= \C[12]~output_o\;

ww_C(13) <= \C[13]~output_o\;

ww_C(14) <= \C[14]~output_o\;

ww_C(15) <= \C[15]~output_o\;

ww_C(16) <= \C[16]~output_o\;

ww_C(17) <= \C[17]~output_o\;

ww_C(18) <= \C[18]~output_o\;

ww_C(19) <= \C[19]~output_o\;

ww_C(20) <= \C[20]~output_o\;

ww_C(21) <= \C[21]~output_o\;

ww_C(22) <= \C[22]~output_o\;

ww_C(23) <= \C[23]~output_o\;

ww_C(24) <= \C[24]~output_o\;

ww_C(25) <= \C[25]~output_o\;

ww_C(26) <= \C[26]~output_o\;

ww_C(27) <= \C[27]~output_o\;

ww_C(28) <= \C[28]~output_o\;

ww_C(29) <= \C[29]~output_o\;

ww_C(30) <= \C[30]~output_o\;

ww_C(31) <= \C[31]~output_o\;

ww_C(32) <= \C[32]~output_o\;
END structure;


