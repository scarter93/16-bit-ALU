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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "02/06/2016 15:45:51"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	alu_16 IS
    PORT (
	OPCODE : IN std_logic_vector(3 DOWNTO 0);
	DATA0 : IN std_logic_vector(15 DOWNTO 0);
	DATA1 : IN std_logic_vector(15 DOWNTO 0);
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	DATA_OUT : OUT std_logic_vector(15 DOWNTO 0);
	STATUS : OUT std_logic_vector(3 DOWNTO 0)
	);
END alu_16;

-- Design Ports Information
-- DATA_OUT[0]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[1]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[2]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[3]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[4]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[5]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[6]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[7]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[8]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[9]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[10]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[11]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[12]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[13]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[14]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA_OUT[15]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- STATUS[0]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- STATUS[1]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- STATUS[2]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- STATUS[3]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DATA0[15]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[4]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[5]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[6]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[7]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[8]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[9]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[10]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[11]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[12]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[13]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[14]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[15]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[3]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[13]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[12]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[0]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[1]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[14]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[11]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[9]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[10]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[8]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA1[2]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[1]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[0]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[3]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[2]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[7]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[6]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[5]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DATA0[4]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OPCODE[1]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OPCODE[0]	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OPCODE[3]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OPCODE[2]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF alu_16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OPCODE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_DATA0 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_DATA1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_DATA_OUT : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_STATUS : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux14~7_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \output[2]~17_combout\ : std_logic;
SIGNAL \RESULT~0_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \ShiftRight1~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \RESULT~2_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \RESULT~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \RESULT~5_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \RESULT~6_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \RESULT~8_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \RESULT~9_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \RESULT~11_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \output[12]~29_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \RESULT~14_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \P_v~regout\ : std_logic;
SIGNAL \P_v~4_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \output[2]~31_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \output[12]~34_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \output[2]~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \ShiftRight1~3_combout\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight1~4_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~2_combout\ : std_logic;
SIGNAL \ShiftRight1~5_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~12_combout\ : std_logic;
SIGNAL \ShiftRight1~6_combout\ : std_logic;
SIGNAL \ShiftRight1~7_combout\ : std_logic;
SIGNAL \ShiftRight1~8_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \Mux14~11_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight1~9_combout\ : std_logic;
SIGNAL \ShiftRight1~10_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \output[2]~18_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \ShiftRight1~1_combout\ : std_logic;
SIGNAL \output[2]~16_combout\ : std_logic;
SIGNAL \output[2]~19_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \ShiftRight1~11_combout\ : std_logic;
SIGNAL \ShiftRight1~12_combout\ : std_logic;
SIGNAL \ShiftRight1~13_combout\ : std_logic;
SIGNAL \ShiftRight1~2_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \output[2]~20_combout\ : std_logic;
SIGNAL \output[2]~0_combout\ : std_logic;
SIGNAL \RESULT~1_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \output[2]~21_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \ShiftRight0~3_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \output[3]~1_combout\ : std_logic;
SIGNAL \output[2]~22_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \output[4]~24_combout\ : std_logic;
SIGNAL \output[2]~32_combout\ : std_logic;
SIGNAL \RESULT~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \output[4]~23_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~2_cout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \RESULT~7_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \ShiftRight1~0_combout\ : std_logic;
SIGNAL \ShiftRight0~0_combout\ : std_logic;
SIGNAL \ShiftRight0~1_combout\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \output[9]~25_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \output[9]~27_combout\ : std_logic;
SIGNAL \output[9]~26_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \output[9]~33_combout\ : std_logic;
SIGNAL \output[9]~28_combout\ : std_logic;
SIGNAL \ShiftRight1~14_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \RESULT~10_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \output[12]~35_combout\ : std_logic;
SIGNAL \RESULT~12_combout\ : std_logic;
SIGNAL \output[12]~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \output[12]~2_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \RESULT~13_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \output[13]~3_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \output[15]~4_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Add0~49_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \P_v~3_combout\ : std_logic;
SIGNAL \P_v~1_combout\ : std_logic;
SIGNAL \P_v~0_combout\ : std_logic;
SIGNAL \P_v~2_combout\ : std_logic;
SIGNAL \P_v~5_combout\ : std_logic;
SIGNAL \P~0_combout\ : std_logic;
SIGNAL \P~regout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \O~regout\ : std_logic;
SIGNAL \N~feeder_combout\ : std_logic;
SIGNAL \N~regout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Z~regout\ : std_logic;
SIGNAL output : std_logic_vector(15 DOWNTO 0);
SIGNAL \OPCODE~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DATA1~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DATA0~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_RESET~combout\ : std_logic;
SIGNAL \ALT_INV_OPCODE~combout\ : std_logic_vector(3 DOWNTO 3);

BEGIN

ww_OPCODE <= OPCODE;
ww_DATA0 <= DATA0;
ww_DATA1 <= DATA1;
ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
DATA_OUT <= ww_DATA_OUT;
STATUS <= ww_STATUS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);
\ALT_INV_RESET~combout\ <= NOT \RESET~combout\;
\ALT_INV_OPCODE~combout\(3) <= NOT \OPCODE~combout\(3);

-- Location: LCCOMB_X14_Y8_N18
\Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\Add0~0_combout\ & ((\DATA0~combout\(0) & (\Add0~2_cout\ & VCC)) # (!\DATA0~combout\(0) & (!\Add0~2_cout\)))) # (!\Add0~0_combout\ & ((\DATA0~combout\(0) & (!\Add0~2_cout\)) # (!\DATA0~combout\(0) & ((\Add0~2_cout\) # (GND)))))
-- \Add0~4\ = CARRY((\Add0~0_combout\ & (!\DATA0~combout\(0) & !\Add0~2_cout\)) # (!\Add0~0_combout\ & ((!\Add0~2_cout\) # (!\DATA0~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \DATA0~combout\(0),
	datad => VCC,
	cin => \Add0~2_cout\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: LCCOMB_X14_Y8_N20
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\DATA0~combout\(1) $ (\Add0~5_combout\ $ (!\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\DATA0~combout\(1) & ((\Add0~5_combout\) # (!\Add0~4\))) # (!\DATA0~combout\(1) & (\Add0~5_combout\ & !\Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(1),
	datab => \Add0~5_combout\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X14_Y8_N22
\Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\Add0~8_combout\ & ((\DATA0~combout\(2) & (\Add0~7\ & VCC)) # (!\DATA0~combout\(2) & (!\Add0~7\)))) # (!\Add0~8_combout\ & ((\DATA0~combout\(2) & (!\Add0~7\)) # (!\DATA0~combout\(2) & ((\Add0~7\) # (GND)))))
-- \Add0~10\ = CARRY((\Add0~8_combout\ & (!\DATA0~combout\(2) & !\Add0~7\)) # (!\Add0~8_combout\ & ((!\Add0~7\) # (!\DATA0~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \DATA0~combout\(2),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X14_Y8_N24
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\DATA0~combout\(3) $ (\Add0~11_combout\ $ (!\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\DATA0~combout\(3) & ((\Add0~11_combout\) # (!\Add0~10\))) # (!\DATA0~combout\(3) & (\Add0~11_combout\ & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(3),
	datab => \Add0~11_combout\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X14_Y7_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Add0~23_combout\ $ (\DATA0~combout\(7) $ (!\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\Add0~23_combout\ & ((\DATA0~combout\(7)) # (!\Add0~22\))) # (!\Add0~23_combout\ & (\DATA0~combout\(7) & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \DATA0~combout\(7),
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X14_Y7_N6
\Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\Add0~32_combout\ & ((\DATA0~combout\(10) & (\Add0~31\ & VCC)) # (!\DATA0~combout\(10) & (!\Add0~31\)))) # (!\Add0~32_combout\ & ((\DATA0~combout\(10) & (!\Add0~31\)) # (!\DATA0~combout\(10) & ((\Add0~31\) # (GND)))))
-- \Add0~34\ = CARRY((\Add0~32_combout\ & (!\DATA0~combout\(10) & !\Add0~31\)) # (!\Add0~32_combout\ & ((!\Add0~31\) # (!\DATA0~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \DATA0~combout\(10),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X14_Y7_N10
\Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\DATA0~combout\(12) & ((\Add0~38_combout\ & (\Add0~37\ & VCC)) # (!\Add0~38_combout\ & (!\Add0~37\)))) # (!\DATA0~combout\(12) & ((\Add0~38_combout\ & (!\Add0~37\)) # (!\Add0~38_combout\ & ((\Add0~37\) # (GND)))))
-- \Add0~40\ = CARRY((\DATA0~combout\(12) & (!\Add0~38_combout\ & !\Add0~37\)) # (!\DATA0~combout\(12) & ((!\Add0~37\) # (!\Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(12),
	datab => \Add0~38_combout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X10_Y8_N8
\ShiftRight0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = (\DATA1~combout\(3) & ((\DATA1~combout\(2) & (\ShiftRight0~1_combout\)) # (!\DATA1~combout\(2) & ((\ShiftRight0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(3),
	datab => \ShiftRight0~1_combout\,
	datac => \ShiftRight0~4_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight0~5_combout\);

-- Location: LCCOMB_X13_Y10_N0
\ShiftRight0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & (\DATA0~combout\(1))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \DATA0~combout\(0),
	datad => \DATA1~combout\(1),
	combout => \ShiftRight0~6_combout\);

-- Location: LCCOMB_X13_Y11_N0
\ShiftRight0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = (!\DATA1~combout\(2) & ((\ShiftRight0~6_combout\) # ((\ShiftRight1~1_combout\ & \DATA1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~1_combout\,
	datab => \ShiftRight0~6_combout\,
	datac => \DATA1~combout\(2),
	datad => \DATA1~combout\(1),
	combout => \ShiftRight0~7_combout\);

-- Location: LCCOMB_X13_Y11_N10
\ShiftRight0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (!\DATA1~combout\(3) & ((\ShiftRight0~7_combout\) # ((\ShiftRight0~9_combout\ & \DATA1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~9_combout\,
	datab => \ShiftRight0~7_combout\,
	datac => \DATA1~combout\(2),
	datad => \DATA1~combout\(3),
	combout => \ShiftRight0~10_combout\);

-- Location: LCCOMB_X12_Y9_N16
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\ShiftLeft0~5_combout\ & ((\ShiftRight0~10_combout\) # ((\ShiftRight0~5_combout\)))) # (!\ShiftLeft0~5_combout\ & (((\DATA0~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~10_combout\,
	datab => \ShiftRight0~5_combout\,
	datac => \DATA0~combout\(15),
	datad => \ShiftLeft0~5_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X12_Y8_N24
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\OPCODE~combout\(1) & (((\Mux15~0_combout\)))) # (!\OPCODE~combout\(1) & (\DATA1~combout\(0) $ (((!\DATA0~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \Mux15~0_combout\,
	datad => \DATA0~combout\(0),
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X12_Y8_N8
\Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & (\DATA1~combout\(0) & \DATA0~combout\(0))) # (!\OPCODE~combout\(0) & ((!\DATA0~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \OPCODE~combout\(0),
	datad => \DATA0~combout\(0),
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X15_Y8_N4
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \OPCODE~combout\(0) $ (\DATA1~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datac => \DATA1~combout\(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X12_Y8_N10
\Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\Mux15~4_combout\) # ((\Add0~3_combout\ & !\OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~3_combout\,
	datac => \Mux15~4_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X12_Y9_N6
\Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\Mux15~7_combout\ & ((\ShiftRight0~10_combout\) # (\ShiftRight0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~10_combout\,
	datab => \Mux15~7_combout\,
	datac => \ShiftRight0~5_combout\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X15_Y10_N26
\ShiftLeft0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = (\ShiftLeft0~7_combout\ & (!\DATA1~combout\(2) & !\DATA1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~7_combout\,
	datab => \DATA1~combout\(2),
	datac => \DATA1~combout\(1),
	combout => \ShiftLeft0~8_combout\);

-- Location: LCCOMB_X9_Y9_N14
\ShiftRight0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\DATA1~combout\(0) & ((\DATA0~combout\(14)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \DATA0~combout\(13),
	datad => \DATA0~combout\(14),
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X10_Y9_N4
\ShiftRight0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\DATA1~combout\(2) & ((\DATA1~combout\(1) & ((\DATA0~combout\(15)))) # (!\DATA1~combout\(1) & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datab => \DATA0~combout\(15),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(2),
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X15_Y8_N2
\Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (\OPCODE~combout\(0) & ((\DATA0~combout\(1) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(1)))) # (!\DATA0~combout\(1) & (\DATA1~combout\(1))))) # (!\OPCODE~combout\(0) & ((\DATA0~combout\(1) & (!\DATA1~combout\(1) & 
-- !\OPCODE~combout\(1))) # (!\DATA0~combout\(1) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA0~combout\(1),
	datac => \DATA1~combout\(1),
	datad => \OPCODE~combout\(1),
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X15_Y8_N12
\Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~7_combout\ = (\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & (\DATA0~combout\(1) & \DATA1~combout\(1))) # (!\OPCODE~combout\(0) & (!\DATA0~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA0~combout\(1),
	datac => \DATA1~combout\(1),
	datad => \OPCODE~combout\(1),
	combout => \Mux14~7_combout\);

-- Location: LCCOMB_X15_Y8_N28
\Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = (\Mux14~7_combout\) # ((\Add0~6_combout\ & !\OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~7_combout\,
	datac => \Add0~6_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X15_Y8_N10
\Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = (\OPCODE~combout\(3) & (((\OPCODE~combout\(2))))) # (!\OPCODE~combout\(3) & ((\OPCODE~combout\(2) & (\Mux14~6_combout\)) # (!\OPCODE~combout\(2) & ((\Mux14~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(3),
	datab => \Mux14~6_combout\,
	datac => \OPCODE~combout\(2),
	datad => \Mux14~8_combout\,
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X15_Y9_N12
\output[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~17_combout\ = (\output[2]~16_combout\ & ((\DATA1~combout\(2)) # (\DATA1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(2),
	datac => \DATA1~combout\(1),
	datad => \output[2]~16_combout\,
	combout => \output[2]~17_combout\);

-- Location: LCCOMB_X15_Y10_N0
\RESULT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~0_combout\ = \DATA1~combout\(2) $ (\DATA0~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(2),
	datad => \DATA0~combout\(2),
	combout => \RESULT~0_combout\);

-- Location: LCCOMB_X15_Y10_N22
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\output[2]~32_combout\ & (\ShiftLeft0~11_combout\ & (\output[2]~31_combout\))) # (!\output[2]~32_combout\ & (((!\RESULT~0_combout\) # (!\output[2]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~32_combout\,
	datab => \ShiftLeft0~11_combout\,
	datac => \output[2]~31_combout\,
	datad => \RESULT~0_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X14_Y8_N6
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \DATA1~combout\(2) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(2),
	datad => \OPCODE~combout\(0),
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X14_Y8_N8
\Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\) # (!\DATA0~combout\(2))))) # (!\output[2]~22_combout\ & (\Add0~9_combout\ & ((!\output[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~9_combout\,
	datac => \DATA0~combout\(2),
	datad => \output[2]~21_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X12_Y10_N22
\ShiftRight1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~15_combout\ = (\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(14)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(12),
	datab => \DATA0~combout\(14),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(0),
	combout => \ShiftRight1~15_combout\);

-- Location: LCCOMB_X15_Y10_N2
\ShiftLeft0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (!\DATA1~combout\(2) & ((\ShiftLeft0~12_combout\) # ((\ShiftLeft0~7_combout\ & \DATA1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~7_combout\,
	datab => \DATA1~combout\(2),
	datac => \ShiftLeft0~12_combout\,
	datad => \DATA1~combout\(1),
	combout => \ShiftLeft0~13_combout\);

-- Location: LCCOMB_X15_Y10_N12
\RESULT~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~2_combout\ = \DATA0~combout\(3) $ (\DATA1~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(3),
	datac => \DATA1~combout\(3),
	combout => \RESULT~2_combout\);

-- Location: LCCOMB_X15_Y10_N6
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\output[2]~32_combout\ & (\ShiftLeft0~13_combout\ & (\output[2]~31_combout\))) # (!\output[2]~32_combout\ & (((!\RESULT~2_combout\) # (!\output[2]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~32_combout\,
	datab => \ShiftLeft0~13_combout\,
	datac => \output[2]~31_combout\,
	datad => \RESULT~2_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X15_Y9_N20
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & ((\ShiftRight0~22_combout\) # ((!\output[2]~18_combout\)))) # (!\Mux12~0_combout\ & (((\DATA0~combout\(15) & \output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~0_combout\,
	datab => \ShiftRight0~22_combout\,
	datac => \DATA0~combout\(15),
	datad => \output[2]~18_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X14_Y8_N10
\Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\DATA0~combout\(3) & ((\OPCODE~combout\(0) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(3)))) # (!\OPCODE~combout\(0) & (!\DATA1~combout\(3) & !\OPCODE~combout\(1))))) # (!\DATA0~combout\(3) & ((\OPCODE~combout\(0) & 
-- (\DATA1~combout\(3))) # (!\OPCODE~combout\(0) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(3),
	datab => \OPCODE~combout\(0),
	datac => \DATA1~combout\(3),
	datad => \OPCODE~combout\(1),
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X13_Y8_N14
\Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\)))) # (!\output[2]~22_combout\ & ((\output[2]~21_combout\ & (\Mux12~5_combout\)) # (!\output[2]~21_combout\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Mux12~5_combout\,
	datac => \output[2]~21_combout\,
	datad => \Add0~12_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X10_Y8_N12
\ShiftRight1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = (!\DATA1~combout\(2) & ((\ShiftRight0~0_combout\) # ((\DATA1~combout\(1) & \ShiftRight1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \ShiftRight0~0_combout\,
	datac => \ShiftRight1~0_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~20_combout\);

-- Location: LCCOMB_X10_Y8_N2
\ShiftRight0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\DATA1~combout\(2) & ((\DATA0~combout\(15)))) # (!\DATA1~combout\(2) & (\ShiftRight0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(2),
	datab => \ShiftRight0~1_combout\,
	datad => \DATA0~combout\(15),
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X14_Y10_N26
\ShiftLeft0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(2)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(4),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(2),
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X13_Y8_N8
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \DATA1~combout\(4) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(4),
	datad => \OPCODE~combout\(0),
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X13_Y8_N20
\RESULT~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~4_combout\ = (\DATA1~combout\(4) & \DATA0~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(4),
	datad => \DATA0~combout\(4),
	combout => \RESULT~4_combout\);

-- Location: LCCOMB_X14_Y10_N12
\ShiftLeft0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(2)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(4),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(2),
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X13_Y10_N24
\ShiftLeft0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\DATA1~combout\(1) & ((\DATA0~combout\(3)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(5),
	datad => \DATA0~combout\(3),
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X14_Y10_N22
\ShiftLeft0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\ShiftLeft0~18_combout\) # ((!\DATA1~combout\(0) & \ShiftLeft0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \ShiftLeft0~19_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X14_Y10_N4
\ShiftLeft0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\DATA1~combout\(2) & (((\ShiftLeft0~7_combout\ & !\DATA1~combout\(1))))) # (!\DATA1~combout\(2) & (\ShiftLeft0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \ShiftLeft0~7_combout\,
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(2),
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X13_Y8_N10
\RESULT~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~5_combout\ = \DATA0~combout\(5) $ (\DATA1~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA0~combout\(5),
	datad => \DATA1~combout\(5),
	combout => \RESULT~5_combout\);

-- Location: LCCOMB_X13_Y10_N10
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\output[2]~32_combout\ & (\ShiftLeft0~21_combout\ & ((\output[2]~31_combout\)))) # (!\output[2]~32_combout\ & (((!\output[2]~31_combout\) # (!\RESULT~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \output[2]~32_combout\,
	datac => \RESULT~5_combout\,
	datad => \output[2]~31_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X15_Y8_N24
\Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = \OPCODE~combout\(0) $ (\DATA1~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OPCODE~combout\(0),
	datad => \DATA1~combout\(5),
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X10_Y8_N26
\ShiftRight1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = (!\DATA1~combout\(1) & (\ShiftRight1~0_combout\ & !\DATA1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datac => \ShiftRight1~0_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~22_combout\);

-- Location: LCCOMB_X10_Y9_N6
\ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\ShiftLeft0~6_combout\ & ((\DATA0~combout\(15)))) # (!\ShiftLeft0~6_combout\ & (\DATA0~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~6_combout\,
	datac => \DATA0~combout\(14),
	datad => \DATA0~combout\(15),
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X14_Y10_N6
\ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\DATA1~combout\(0) & (\ShiftLeft0~19_combout\)) # (!\DATA1~combout\(0) & ((\ShiftLeft0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \ShiftLeft0~19_combout\,
	datad => \ShiftLeft0~23_combout\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X13_Y8_N16
\RESULT~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~6_combout\ = \DATA1~combout\(6) $ (\DATA0~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(6),
	datad => \DATA0~combout\(6),
	combout => \RESULT~6_combout\);

-- Location: LCCOMB_X12_Y10_N10
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\output[2]~32_combout\ & (\ShiftLeft0~25_combout\ & ((\output[2]~31_combout\)))) # (!\output[2]~32_combout\ & (((!\output[2]~31_combout\) # (!\RESULT~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \output[2]~32_combout\,
	datac => \RESULT~6_combout\,
	datad => \output[2]~31_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X10_Y9_N0
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\ & ((\ShiftRight0~25_combout\) # ((!\output[2]~18_combout\)))) # (!\Mux9~0_combout\ & (((\DATA0~combout\(15) & \output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \DATA0~combout\(15),
	datac => \Mux9~0_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X10_Y9_N30
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\output[4]~23_combout\ & ((\output[4]~24_combout\ & ((\ShiftRight1~22_combout\))) # (!\output[4]~24_combout\ & (\Mux9~1_combout\)))) # (!\output[4]~23_combout\ & (((!\output[4]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[4]~23_combout\,
	datab => \Mux9~1_combout\,
	datac => \ShiftRight1~22_combout\,
	datad => \output[4]~24_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X9_Y9_N4
\Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\Mux9~2_combout\ & (((\ShiftRight1~13_combout\) # (!\output[2]~16_combout\)))) # (!\Mux9~2_combout\ & (\ShiftRight1~10_combout\ & ((\output[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~10_combout\,
	datab => \Mux9~2_combout\,
	datac => \ShiftRight1~13_combout\,
	datad => \output[2]~16_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X13_Y8_N6
\Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\DATA0~combout\(6) & ((\DATA1~combout\(6) & (!\OPCODE~combout\(1) & \OPCODE~combout\(0))) # (!\DATA1~combout\(6) & ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))))) # (!\DATA0~combout\(6) & ((\DATA1~combout\(6) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA1~combout\(6) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(6),
	datab => \DATA1~combout\(6),
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X13_Y8_N0
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = \DATA1~combout\(6) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(6),
	datad => \OPCODE~combout\(0),
	combout => \Add0~20_combout\);

-- Location: LCCOMB_X15_Y9_N18
\Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\DATA1~combout\(2) & ((\ShiftRight1~15_combout\) # ((\ShiftRight1~16_combout\)))) # (!\DATA1~combout\(2) & (((\ShiftRight1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~15_combout\,
	datab => \ShiftRight1~16_combout\,
	datac => \DATA1~combout\(2),
	datad => \ShiftRight1~17_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X12_Y7_N8
\Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\OPCODE~combout\(1) & ((\output[2]~15_combout\ & (\Mux8~5_combout\)) # (!\output[2]~15_combout\ & ((\DATA0~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \DATA0~combout\(15),
	datac => \OPCODE~combout\(1),
	datad => \output[2]~15_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X13_Y7_N6
\Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~6_combout\) # ((!\OPCODE~combout\(1) & (\DATA0~combout\(7) $ (!\DATA1~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA0~combout\(7),
	datac => \DATA1~combout\(7),
	datad => \Mux8~6_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X14_Y7_N26
\Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\OPCODE~combout\(0) & ((\DATA0~combout\(7) & ((!\DATA1~combout\(7)) # (!\OPCODE~combout\(1)))) # (!\DATA0~combout\(7) & ((\DATA1~combout\(7)))))) # (!\OPCODE~combout\(0) & ((\DATA0~combout\(7) & (!\OPCODE~combout\(1) & 
-- !\DATA1~combout\(7))) # (!\DATA0~combout\(7) & ((!\DATA1~combout\(7)) # (!\OPCODE~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA0~combout\(7),
	datac => \OPCODE~combout\(1),
	datad => \DATA1~combout\(7),
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X14_Y7_N20
\Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\OPCODE~combout\(1) & ((\OPCODE~combout\(0) & (\DATA0~combout\(7) & \DATA1~combout\(7))) # (!\OPCODE~combout\(0) & (!\DATA0~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA0~combout\(7),
	datac => \OPCODE~combout\(1),
	datad => \DATA1~combout\(7),
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X14_Y7_N22
\Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \DATA1~combout\(7) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(7),
	datad => \OPCODE~combout\(0),
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X14_Y7_N24
\Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\Mux8~9_combout\) # ((\Add0~24_combout\ & !\OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~9_combout\,
	datab => \Add0~24_combout\,
	datac => \OPCODE~combout\(1),
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X13_Y7_N12
\Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\OPCODE~combout\(2) & (((\Mux8~8_combout\) # (\OPCODE~combout\(3))))) # (!\OPCODE~combout\(2) & (\Mux8~10_combout\ & ((!\OPCODE~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datab => \Mux8~10_combout\,
	datac => \Mux8~8_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X12_Y7_N30
\Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\DATA1~combout\(3) & (!\ShiftLeft0~6_combout\ & (\DATA0~combout\(15)))) # (!\DATA1~combout\(3) & (((\Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(3),
	datab => \ShiftLeft0~6_combout\,
	datac => \DATA0~combout\(15),
	datad => \Mux8~5_combout\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X13_Y10_N12
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\DATA1~combout\(2) & ((\ShiftLeft0~16_combout\) # ((\ShiftLeft0~15_combout\)))) # (!\DATA1~combout\(2) & (((\ShiftLeft0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \ShiftLeft0~30_combout\,
	datac => \ShiftLeft0~15_combout\,
	datad => \DATA1~combout\(2),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X13_Y10_N26
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\DATA1~combout\(3) & (((!\ShiftLeft0~6_combout\ & \DATA0~combout\(0))))) # (!\DATA1~combout\(3) & (\Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \ShiftLeft0~6_combout\,
	datac => \DATA0~combout\(0),
	datad => \DATA1~combout\(3),
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X12_Y7_N10
\Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\DATA0~combout\(8) & ((\OPCODE~combout\(1) & (!\DATA1~combout\(8) & \OPCODE~combout\(0))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA1~combout\(8)))))) # (!\DATA0~combout\(8) & ((\DATA1~combout\(8) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA1~combout\(8) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \OPCODE~combout\(1),
	datac => \DATA1~combout\(8),
	datad => \OPCODE~combout\(0),
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X12_Y7_N20
\Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\OPCODE~combout\(1) & ((\DATA0~combout\(8) & (\DATA1~combout\(8) & \OPCODE~combout\(0))) # (!\DATA0~combout\(8) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \OPCODE~combout\(1),
	datac => \DATA1~combout\(8),
	datad => \OPCODE~combout\(0),
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X13_Y11_N30
\ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(7)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(9),
	datab => \DATA1~combout\(1),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(7),
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X13_Y11_N4
\ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\ShiftLeft0~31_combout\) # ((\ShiftLeft0~29_combout\ & \DATA1~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \ShiftLeft0~31_combout\,
	datac => \DATA1~combout\(0),
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X15_Y9_N0
\RESULT~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~8_combout\ = \DATA0~combout\(9) $ (\DATA1~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA0~combout\(9),
	datad => \DATA1~combout\(9),
	combout => \RESULT~8_combout\);

-- Location: LCCOMB_X15_Y10_N14
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\output[9]~27_combout\ & (((\ShiftLeft0~8_combout\ & \output[9]~26_combout\)))) # (!\output[9]~27_combout\ & (((!\output[9]~26_combout\)) # (!\RESULT~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESULT~8_combout\,
	datab => \output[9]~27_combout\,
	datac => \ShiftLeft0~8_combout\,
	datad => \output[9]~26_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X14_Y9_N22
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\ShiftLeft0~32_combout\) # ((!\Mux14~2_combout\)))) # (!\Mux6~0_combout\ & (((\ShiftLeft0~20_combout\ & \Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftLeft0~20_combout\,
	datac => \Mux6~0_combout\,
	datad => \Mux14~2_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X14_Y9_N10
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\output[9]~33_combout\ & (\ShiftRight1~8_combout\ & (\output[9]~28_combout\))) # (!\output[9]~33_combout\ & (((\Mux6~1_combout\) # (!\output[9]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[9]~33_combout\,
	datab => \ShiftRight1~8_combout\,
	datac => \output[9]~28_combout\,
	datad => \Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X15_Y7_N6
\RESULT~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~9_combout\ = \DATA0~combout\(10) $ (\DATA1~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(10),
	datac => \DATA1~combout\(10),
	combout => \RESULT~9_combout\);

-- Location: LCCOMB_X15_Y7_N30
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = \DATA1~combout\(10) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(10),
	datad => \OPCODE~combout\(0),
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X15_Y7_N16
\Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\) # (!\DATA0~combout\(10))))) # (!\output[2]~22_combout\ & (\Add0~33_combout\ & (!\output[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~33_combout\,
	datac => \output[2]~21_combout\,
	datad => \DATA0~combout\(10),
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X9_Y9_N26
\ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(8)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(9),
	datab => \DATA0~combout\(8),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(0),
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X9_Y9_N0
\ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(10))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(10),
	datac => \DATA0~combout\(11),
	datad => \DATA1~combout\(0),
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X9_Y9_N6
\ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\ShiftLeft0~36_combout\) # ((!\DATA1~combout\(1) & \ShiftLeft0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~36_combout\,
	datac => \DATA1~combout\(1),
	datad => \ShiftLeft0~37_combout\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X15_Y7_N2
\RESULT~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~11_combout\ = \DATA0~combout\(11) $ (\DATA1~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA0~combout\(11),
	datad => \DATA1~combout\(11),
	combout => \RESULT~11_combout\);

-- Location: LCCOMB_X15_Y10_N10
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\output[9]~26_combout\ & ((\output[9]~27_combout\ & ((\ShiftLeft0~13_combout\))) # (!\output[9]~27_combout\ & (!\RESULT~11_combout\)))) # (!\output[9]~26_combout\ & (((!\output[9]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESULT~11_combout\,
	datab => \output[9]~26_combout\,
	datac => \output[9]~27_combout\,
	datad => \ShiftLeft0~13_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X14_Y9_N8
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & ((\ShiftLeft0~38_combout\) # ((!\Mux14~2_combout\)))) # (!\Mux4~0_combout\ & (((\ShiftLeft0~28_combout\ & \Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \ShiftLeft0~38_combout\,
	datac => \ShiftLeft0~28_combout\,
	datad => \Mux14~2_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X14_Y9_N30
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\output[9]~28_combout\ & ((\output[9]~33_combout\ & (\ShiftRight1~19_combout\)) # (!\output[9]~33_combout\ & ((\Mux4~1_combout\))))) # (!\output[9]~28_combout\ & (((!\output[9]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[9]~28_combout\,
	datab => \ShiftRight1~19_combout\,
	datac => \Mux4~1_combout\,
	datad => \output[9]~33_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X15_Y7_N26
\Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = \DATA1~combout\(11) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(11),
	datad => \OPCODE~combout\(0),
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X13_Y10_N20
\output[12]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~29_combout\ = (\DATA1~combout\(3)) # (\DATA1~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(3),
	datad => \DATA1~combout\(2),
	combout => \output[12]~29_combout\);

-- Location: LCCOMB_X10_Y9_N22
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\ShiftRight1~20_combout\ & (\Mux15~7_combout\ & !\DATA1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datac => \Mux15~7_combout\,
	datad => \DATA1~combout\(3),
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X10_Y7_N10
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\) # (!\DATA0~combout\(12))))) # (!\output[2]~22_combout\ & (\Add0~39_combout\ & ((!\output[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~39_combout\,
	datac => \DATA0~combout\(12),
	datad => \output[2]~21_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X12_Y10_N28
\ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(12))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(12),
	datab => \DATA0~combout\(13),
	datad => \DATA1~combout\(0),
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X13_Y10_N4
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\output[12]~29_combout\ & (((\ShiftLeft0~32_combout\) # (\output[12]~30_combout\)))) # (!\output[12]~29_combout\ & (\ShiftLeft0~40_combout\ & ((!\output[12]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[12]~29_combout\,
	datab => \ShiftLeft0~40_combout\,
	datac => \ShiftLeft0~32_combout\,
	datad => \output[12]~30_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X13_Y10_N6
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux2~2_combout\ & ((\ShiftLeft0~21_combout\) # ((!\output[12]~30_combout\)))) # (!\Mux2~2_combout\ & (((\ShiftLeft0~37_combout\ & \output[12]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~21_combout\,
	datab => \Mux2~2_combout\,
	datac => \ShiftLeft0~37_combout\,
	datad => \output[12]~30_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X10_Y7_N8
\RESULT~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~14_combout\ = \DATA0~combout\(13) $ (\DATA1~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(13),
	datac => \DATA1~combout\(13),
	combout => \RESULT~14_combout\);

-- Location: LCCOMB_X10_Y7_N30
\Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\output[12]~34_combout\ & ((\output[12]~35_combout\ & ((\Mux2~3_combout\))) # (!\output[12]~35_combout\ & (!\RESULT~14_combout\)))) # (!\output[12]~34_combout\ & (!\output[12]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[12]~34_combout\,
	datab => \output[12]~35_combout\,
	datac => \RESULT~14_combout\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X10_Y9_N20
\Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux2~4_combout\ & (((\ShiftRight0~24_combout\) # (!\output[2]~18_combout\)))) # (!\Mux2~4_combout\ & (\DATA0~combout\(15) & ((\output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \DATA0~combout\(15),
	datac => \ShiftRight0~24_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X10_Y7_N18
\Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = \DATA1~combout\(13) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(13),
	datad => \OPCODE~combout\(0),
	combout => \Add0~41_combout\);

-- Location: LCCOMB_X12_Y10_N2
\ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(13)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(14),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(13),
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X12_Y10_N8
\ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (!\DATA1~combout\(2) & ((\ShiftLeft0~41_combout\) # ((\DATA1~combout\(1) & \ShiftLeft0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(2),
	datab => \DATA1~combout\(1),
	datac => \ShiftLeft0~39_combout\,
	datad => \ShiftLeft0~41_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X12_Y8_N14
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\OPCODE~combout\(1) & ((\ShiftLeft0~49_combout\ & (\DATA0~combout\(15))) # (!\ShiftLeft0~49_combout\ & ((\DATA0~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \ShiftLeft0~49_combout\,
	datac => \DATA0~combout\(15),
	datad => \DATA0~combout\(14),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X12_Y8_N12
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\) # ((!\OPCODE~combout\(1) & (\DATA1~combout\(14) $ (!\DATA0~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(14),
	datab => \DATA0~combout\(14),
	datac => \Mux1~0_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X12_Y8_N16
\Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\DATA1~combout\(14) & ((\DATA0~combout\(14) & (\OPCODE~combout\(0) & !\OPCODE~combout\(1))) # (!\DATA0~combout\(14) & ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))))) # (!\DATA1~combout\(14) & ((\DATA0~combout\(14) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA0~combout\(14) & (!\OPCODE~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000111100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(14),
	datab => \DATA0~combout\(14),
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X10_Y9_N2
\Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\Mux15~7_combout\ & (\ShiftRight1~22_combout\ & !\DATA1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~7_combout\,
	datac => \ShiftRight1~22_combout\,
	datad => \DATA1~combout\(3),
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X14_Y9_N16
\ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\DATA1~combout\(2) & ((\DATA1~combout\(3) & (\ShiftLeft0~26_combout\)) # (!\DATA1~combout\(3) & ((\ShiftLeft0~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(3),
	datab => \ShiftLeft0~26_combout\,
	datac => \ShiftLeft0~38_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X12_Y10_N6
\ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & (\DATA0~combout\(14))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(14),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(15),
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X12_Y10_N4
\ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (!\DATA1~combout\(3) & ((\ShiftLeft0~46_combout\) # ((\ShiftLeft0~40_combout\ & \DATA1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~46_combout\,
	datab => \ShiftLeft0~40_combout\,
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(3),
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X12_Y10_N30
\ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (!\DATA1~combout\(2) & ((\ShiftLeft0~47_combout\) # ((\ShiftLeft0~28_combout\ & \DATA1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(2),
	datab => \ShiftLeft0~28_combout\,
	datac => \ShiftLeft0~47_combout\,
	datad => \DATA1~combout\(3),
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X13_Y7_N20
\Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\ShiftLeft0~5_combout\ & (!\OPCODE~combout\(2) & ((\ShiftLeft0~48_combout\) # (\ShiftLeft0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~48_combout\,
	datab => \ShiftLeft0~45_combout\,
	datac => \ShiftLeft0~5_combout\,
	datad => \OPCODE~combout\(2),
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X13_Y7_N30
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (!\OPCODE~combout\(2) & (!\OPCODE~combout\(1) & (!\OPCODE~combout\(3) & \DATA0~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datab => \OPCODE~combout\(1),
	datac => \OPCODE~combout\(3),
	datad => \DATA0~combout\(15),
	combout => \Add0~48_combout\);

-- Location: LCCOMB_X12_Y7_N16
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\DATA0~combout\(15) & ((\OPCODE~combout\(0)))) # (!\DATA0~combout\(15) & (\DATA1~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(15),
	datac => \DATA0~combout\(15),
	datad => \OPCODE~combout\(0),
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X12_Y7_N14
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\OPCODE~combout\(1) & ((\Mux0~3_combout\) # (!\OPCODE~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datab => \OPCODE~combout\(2),
	datac => \OPCODE~combout\(1),
	combout => \Mux0~4_combout\);

-- Location: LCFF_X13_Y9_N27
P_v : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \P_v~5_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \P_v~regout\);

-- Location: LCCOMB_X13_Y9_N20
\P_v~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~4_combout\ = output(2) $ (output(3) $ (output(12) $ (output(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(2),
	datab => output(3),
	datac => output(12),
	datad => output(13),
	combout => \P_v~4_combout\);

-- Location: LCCOMB_X13_Y9_N30
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!output(13) & (!output(3) & (!output(12) & !output(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(13),
	datab => output(3),
	datac => output(12),
	datad => output(15),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X15_Y10_N24
\output[2]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~31_combout\ = (\OPCODE~combout\(0) & (\ShiftLeft0~5_combout\ & (!\DATA1~combout\(3)))) # (!\OPCODE~combout\(0) & (((!\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datab => \DATA1~combout\(3),
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~31_combout\);

-- Location: LCCOMB_X14_Y9_N6
\Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\ShiftRight1~14_combout\ & (!\OPCODE~combout\(1) & (\ShiftLeft0~5_combout\ & !\OPCODE~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~14_combout\,
	datab => \OPCODE~combout\(1),
	datac => \ShiftLeft0~5_combout\,
	datad => \OPCODE~combout\(0),
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X12_Y9_N28
\output[12]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~34_combout\ = (\OPCODE~combout\(0) & (\ShiftLeft0~5_combout\)) # (!\OPCODE~combout\(0) & ((!\OPCODE~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~5_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[12]~34_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(7),
	combout => \DATA1~combout\(7));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: CLKCTRL_G2
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(0),
	combout => \DATA1~combout\(0));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(2),
	combout => \DATA1~combout\(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(6),
	combout => \DATA1~combout\(6));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(4),
	combout => \DATA1~combout\(4));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(5),
	combout => \DATA1~combout\(5));

-- Location: LCCOMB_X13_Y8_N4
\ShiftLeft0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = (!\DATA1~combout\(7) & (!\DATA1~combout\(6) & (!\DATA1~combout\(4) & !\DATA1~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(7),
	datab => \DATA1~combout\(6),
	datac => \DATA1~combout\(4),
	datad => \DATA1~combout\(5),
	combout => \ShiftLeft0~2_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(13),
	combout => \DATA1~combout\(13));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(15),
	combout => \DATA1~combout\(15));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(14),
	combout => \DATA1~combout\(14));

-- Location: LCCOMB_X10_Y7_N28
\ShiftLeft0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = (!\DATA1~combout\(12) & (!\DATA1~combout\(13) & (!\DATA1~combout\(15) & !\DATA1~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(12),
	datab => \DATA1~combout\(13),
	datac => \DATA1~combout\(15),
	datad => \DATA1~combout\(14),
	combout => \ShiftLeft0~4_combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(10),
	combout => \DATA1~combout\(10));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(9),
	combout => \DATA1~combout\(9));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(8),
	combout => \DATA1~combout\(8));

-- Location: LCCOMB_X15_Y7_N20
\ShiftLeft0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (!\DATA1~combout\(11) & (!\DATA1~combout\(10) & (!\DATA1~combout\(9) & !\DATA1~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(11),
	datab => \DATA1~combout\(10),
	datac => \DATA1~combout\(9),
	datad => \DATA1~combout\(8),
	combout => \ShiftLeft0~3_combout\);

-- Location: LCCOMB_X12_Y7_N26
\output[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~15_combout\ = (!\DATA1~combout\(3) & (\ShiftLeft0~2_combout\ & (\ShiftLeft0~4_combout\ & \ShiftLeft0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(3),
	datab => \ShiftLeft0~2_combout\,
	datac => \ShiftLeft0~4_combout\,
	datad => \ShiftLeft0~3_combout\,
	combout => \output[2]~15_combout\);

-- Location: LCCOMB_X12_Y8_N22
\ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\DATA1~combout\(1)) # ((\DATA1~combout\(0)) # ((\DATA1~combout\(2)) # (!\output[2]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \DATA1~combout\(2),
	datad => \output[2]~15_combout\,
	combout => \ShiftLeft0~49_combout\);

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OPCODE(0),
	combout => \OPCODE~combout\(0));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(0),
	combout => \DATA0~combout\(0));

-- Location: LCCOMB_X12_Y8_N4
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\OPCODE~combout\(0) & (((!\ShiftLeft0~49_combout\ & \DATA0~combout\(0))))) # (!\OPCODE~combout\(0) & (\Mux15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \ShiftLeft0~49_combout\,
	datac => \OPCODE~combout\(0),
	datad => \DATA0~combout\(0),
	combout => \Mux15~2_combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OPCODE(3),
	combout => \OPCODE~combout\(3));

-- Location: LCCOMB_X12_Y8_N2
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\DATA1~combout\(0) & ((\OPCODE~combout\(1) & (\OPCODE~combout\(0) & !\DATA0~combout\(0))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA0~combout\(0)))))) # (!\DATA1~combout\(0) & ((\OPCODE~combout\(0) & 
-- ((\DATA0~combout\(0)))) # (!\OPCODE~combout\(0) & ((!\DATA0~combout\(0)) # (!\OPCODE~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \OPCODE~combout\(0),
	datad => \DATA0~combout\(0),
	combout => \Mux15~3_combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OPCODE(2),
	combout => \OPCODE~combout\(2));

-- Location: LCCOMB_X12_Y8_N28
\Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\OPCODE~combout\(3) & (((\OPCODE~combout\(2))))) # (!\OPCODE~combout\(3) & ((\OPCODE~combout\(2) & ((\Mux15~3_combout\))) # (!\OPCODE~combout\(2) & (\Mux15~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~5_combout\,
	datab => \Mux15~3_combout\,
	datac => \OPCODE~combout\(3),
	datad => \OPCODE~combout\(2),
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X12_Y8_N30
\Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\OPCODE~combout\(3) & ((\Mux15~6_combout\ & (\Mux15~8_combout\)) # (!\Mux15~6_combout\ & ((\Mux15~2_combout\))))) # (!\OPCODE~combout\(3) & (((\Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~8_combout\,
	datab => \Mux15~2_combout\,
	datac => \OPCODE~combout\(3),
	datad => \Mux15~6_combout\,
	combout => \Mux15~9_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: CLKCTRL_G1
\RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X13_Y9_N9
\output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux15~9_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(0));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(3),
	combout => \DATA1~combout\(3));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(4),
	combout => \DATA0~combout\(4));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(3),
	combout => \DATA0~combout\(3));

-- Location: LCCOMB_X15_Y9_N4
\ShiftRight1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~3_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(4))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(4),
	datac => \DATA0~combout\(3),
	datad => \DATA1~combout\(0),
	combout => \ShiftRight1~3_combout\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(2),
	combout => \DATA0~combout\(2));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(1),
	combout => \DATA1~combout\(1));

-- Location: LCCOMB_X14_Y10_N20
\ShiftRight0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(2)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(1),
	datab => \DATA0~combout\(2),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(0),
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X15_Y9_N6
\ShiftRight0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (!\DATA1~combout\(2) & ((\ShiftRight0~11_combout\) # ((\DATA1~combout\(1) & \ShiftRight1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \ShiftRight1~3_combout\,
	datac => \DATA1~combout\(2),
	datad => \ShiftRight0~11_combout\,
	combout => \ShiftRight0~12_combout\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(7),
	combout => \DATA0~combout\(7));

-- Location: LCCOMB_X13_Y11_N8
\ShiftRight0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\DATA1~combout\(1) & ((\DATA1~combout\(0) & (\DATA0~combout\(8))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \DATA1~combout\(1),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(7),
	combout => \ShiftRight0~13_combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(6),
	combout => \DATA0~combout\(6));

-- Location: LCCOMB_X13_Y11_N2
\ShiftRight1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~4_combout\ = (\DATA1~combout\(0) & ((\DATA0~combout\(6)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(5),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(6),
	combout => \ShiftRight1~4_combout\);

-- Location: LCCOMB_X13_Y11_N24
\ShiftRight0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\ShiftRight0~13_combout\) # ((!\DATA1~combout\(1) & \ShiftRight1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(1),
	datac => \ShiftRight0~13_combout\,
	datad => \ShiftRight1~4_combout\,
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X12_Y9_N26
\ShiftRight0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (!\DATA1~combout\(3) & ((\ShiftRight0~12_combout\) # ((\DATA1~combout\(2) & \ShiftRight0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(2),
	datab => \DATA1~combout\(3),
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~15_combout\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(11),
	combout => \DATA0~combout\(11));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(9),
	combout => \DATA0~combout\(9));

-- Location: LCCOMB_X9_Y9_N24
\ShiftRight0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~2_combout\ = (\DATA1~combout\(1) & (\DATA0~combout\(11))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(11),
	datac => \DATA0~combout\(9),
	combout => \ShiftRight0~2_combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(10),
	combout => \DATA0~combout\(10));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(12),
	combout => \DATA0~combout\(12));

-- Location: LCCOMB_X9_Y9_N28
\ShiftRight1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~5_combout\ = (\DATA1~combout\(1) & ((\DATA0~combout\(12)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(10),
	datac => \DATA0~combout\(12),
	combout => \ShiftRight1~5_combout\);

-- Location: LCCOMB_X9_Y9_N2
\ShiftRight0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\DATA1~combout\(0) & ((\ShiftRight1~5_combout\))) # (!\DATA1~combout\(0) & (\ShiftRight0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \ShiftRight0~2_combout\,
	datad => \ShiftRight1~5_combout\,
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X12_Y9_N8
\ShiftRight0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\ShiftRight0~17_combout\) # ((\ShiftRight0~18_combout\ & !\DATA1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~17_combout\,
	datac => \ShiftRight0~18_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X12_Y9_N2
\Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\ShiftRight0~15_combout\) # ((\ShiftRight0~19_combout\ & \DATA1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~15_combout\,
	datac => \ShiftRight0~19_combout\,
	datad => \DATA1~combout\(3),
	combout => \Mux14~4_combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(15),
	combout => \DATA0~combout\(15));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OPCODE[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OPCODE(1),
	combout => \OPCODE~combout\(1));

-- Location: LCCOMB_X12_Y9_N24
\Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\OPCODE~combout\(1) & (((\DATA0~combout\(15))))) # (!\OPCODE~combout\(1) & (\DATA0~combout\(1) $ ((!\DATA1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(1),
	datab => \DATA1~combout\(1),
	datac => \DATA0~combout\(15),
	datad => \OPCODE~combout\(1),
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X12_Y7_N4
\ShiftLeft0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = (\ShiftLeft0~2_combout\ & (\ShiftLeft0~4_combout\ & \ShiftLeft0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~2_combout\,
	datac => \ShiftLeft0~4_combout\,
	datad => \ShiftLeft0~3_combout\,
	combout => \ShiftLeft0~5_combout\);

-- Location: LCCOMB_X12_Y9_N12
\Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\OPCODE~combout\(1) & ((\ShiftLeft0~5_combout\ & (\Mux14~4_combout\)) # (!\ShiftLeft0~5_combout\ & ((\Mux14~3_combout\))))) # (!\OPCODE~combout\(1) & (((\Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \Mux14~4_combout\,
	datac => \Mux14~3_combout\,
	datad => \ShiftLeft0~5_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X12_Y9_N18
\Mux14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~12_combout\ = (\OPCODE~combout\(0) & (\ShiftLeft0~8_combout\ & (\output[2]~15_combout\))) # (!\OPCODE~combout\(0) & (((\Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~8_combout\,
	datab => \output[2]~15_combout\,
	datac => \OPCODE~combout\(0),
	datad => \Mux14~5_combout\,
	combout => \Mux14~12_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(14),
	combout => \DATA0~combout\(14));

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(13),
	combout => \DATA0~combout\(13));

-- Location: LCCOMB_X12_Y10_N18
\ShiftRight1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~6_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(15)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(13),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(15),
	combout => \ShiftRight1~6_combout\);

-- Location: LCCOMB_X12_Y10_N0
\ShiftRight1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~7_combout\ = (\ShiftRight1~6_combout\) # ((\DATA1~combout\(0) & (\DATA0~combout\(14) & !\DATA1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(14),
	datac => \DATA1~combout\(1),
	datad => \ShiftRight1~6_combout\,
	combout => \ShiftRight1~7_combout\);

-- Location: LCCOMB_X12_Y9_N22
\ShiftRight1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~8_combout\ = (\DATA1~combout\(2) & ((\ShiftRight1~7_combout\))) # (!\DATA1~combout\(2) & (\ShiftRight0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~18_combout\,
	datac => \ShiftRight1~7_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~8_combout\);

-- Location: LCCOMB_X14_Y9_N2
\Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\ShiftLeft0~5_combout\ & (!\OPCODE~combout\(1) & !\OPCODE~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X12_Y9_N20
\Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\Mux15~7_combout\ & ((\ShiftRight0~15_combout\) # ((\DATA1~combout\(3) & \ShiftRight1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(3),
	datab => \ShiftRight1~8_combout\,
	datac => \Mux15~7_combout\,
	datad => \ShiftRight0~15_combout\,
	combout => \Mux14~10_combout\);

-- Location: LCCOMB_X12_Y9_N30
\Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~11_combout\ = (\Mux14~9_combout\ & (((\Mux14~10_combout\) # (!\OPCODE~combout\(3))))) # (!\Mux14~9_combout\ & (\Mux14~12_combout\ & ((\OPCODE~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~9_combout\,
	datab => \Mux14~12_combout\,
	datac => \Mux14~10_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux14~11_combout\);

-- Location: LCFF_X13_Y9_N23
\output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux14~11_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(1));

-- Location: LCCOMB_X10_Y8_N18
\ShiftRight0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(15))) # (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & (\DATA0~combout\(15))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(15),
	datac => \DATA0~combout\(14),
	datad => \DATA1~combout\(1),
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X9_Y9_N20
\ShiftRight1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~9_combout\ = (\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(13)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(11),
	datac => \DATA0~combout\(13),
	datad => \DATA1~combout\(0),
	combout => \ShiftRight1~9_combout\);

-- Location: LCCOMB_X9_Y9_N18
\ShiftRight1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~10_combout\ = (\ShiftRight1~9_combout\) # ((!\DATA1~combout\(0) & \ShiftRight1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \ShiftRight1~9_combout\,
	datad => \ShiftRight1~5_combout\,
	combout => \ShiftRight1~10_combout\);

-- Location: LCCOMB_X10_Y8_N0
\ShiftRight0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\DATA1~combout\(2) & (\ShiftRight0~20_combout\)) # (!\DATA1~combout\(2) & ((\ShiftRight1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~20_combout\,
	datac => \ShiftRight1~10_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X15_Y8_N0
\output[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~18_combout\ = (!\OPCODE~combout\(0) & \OPCODE~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~18_combout\);

-- Location: LCCOMB_X15_Y9_N22
\Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\Mux13~2_combout\ & (((\ShiftRight0~21_combout\) # (!\output[2]~18_combout\)))) # (!\Mux13~2_combout\ & (\DATA0~combout\(15) & ((\output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~2_combout\,
	datab => \DATA0~combout\(15),
	datac => \ShiftRight0~21_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X15_Y10_N16
\ShiftRight1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~1_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(3))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \DATA0~combout\(3),
	datad => \DATA0~combout\(2),
	combout => \ShiftRight1~1_combout\);

-- Location: LCCOMB_X12_Y8_N0
\output[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~16_combout\ = (\output[2]~15_combout\ & (!\OPCODE~combout\(0) & (\OPCODE~combout\(2) $ (\OPCODE~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~15_combout\,
	datab => \OPCODE~combout\(2),
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~16_combout\);

-- Location: LCCOMB_X15_Y9_N28
\output[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~19_combout\ = (\DATA1~combout\(2)) # (!\output[2]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(2),
	datad => \output[2]~16_combout\,
	combout => \output[2]~19_combout\);

-- Location: LCCOMB_X15_Y9_N30
\Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\output[2]~17_combout\ & (((\output[2]~19_combout\)))) # (!\output[2]~17_combout\ & ((\output[2]~19_combout\ & (\Mux13~3_combout\)) # (!\output[2]~19_combout\ & ((\ShiftRight1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~17_combout\,
	datab => \Mux13~3_combout\,
	datac => \ShiftRight1~1_combout\,
	datad => \output[2]~19_combout\,
	combout => \Mux13~4_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(8),
	combout => \DATA0~combout\(8));

-- Location: LCCOMB_X13_Y11_N26
\ShiftRight1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~11_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(8)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(6),
	datab => \DATA1~combout\(0),
	datac => \DATA0~combout\(8),
	datad => \DATA1~combout\(1),
	combout => \ShiftRight1~11_combout\);

-- Location: LCCOMB_X13_Y11_N28
\ShiftRight1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~12_combout\ = (\DATA1~combout\(1) & (\DATA0~combout\(9))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(1),
	datac => \DATA0~combout\(9),
	datad => \DATA0~combout\(7),
	combout => \ShiftRight1~12_combout\);

-- Location: LCCOMB_X13_Y11_N18
\ShiftRight1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~13_combout\ = (\ShiftRight1~11_combout\) # ((\DATA1~combout\(0) & \ShiftRight1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~11_combout\,
	datac => \DATA1~combout\(0),
	datad => \ShiftRight1~12_combout\,
	combout => \ShiftRight1~13_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(5),
	combout => \DATA0~combout\(5));

-- Location: LCCOMB_X14_Y10_N0
\ShiftRight1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~2_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(5))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \DATA0~combout\(5),
	datad => \DATA0~combout\(4),
	combout => \ShiftRight1~2_combout\);

-- Location: LCCOMB_X15_Y9_N8
\Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\output[2]~17_combout\ & ((\Mux13~4_combout\ & (\ShiftRight1~13_combout\)) # (!\Mux13~4_combout\ & ((\ShiftRight1~2_combout\))))) # (!\output[2]~17_combout\ & (\Mux13~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~17_combout\,
	datab => \Mux13~4_combout\,
	datac => \ShiftRight1~13_combout\,
	datad => \ShiftRight1~2_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X14_Y9_N12
\output[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~20_combout\ = (\OPCODE~combout\(2) & ((\DATA1~combout\(3)) # (!\Mux15~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datac => \DATA1~combout\(3),
	datad => \Mux15~7_combout\,
	combout => \output[2]~20_combout\);

-- Location: LCCOMB_X14_Y9_N4
\output[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~0_combout\ = (\output[2]~20_combout\ & (\Mux13~9_combout\)) # (!\output[2]~20_combout\ & ((\Mux13~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~9_combout\,
	datab => \Mux13~5_combout\,
	datad => \output[2]~20_combout\,
	combout => \output[2]~0_combout\);

-- Location: LCCOMB_X14_Y8_N2
\RESULT~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~1_combout\ = (\DATA1~combout\(2) & \DATA0~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(2),
	datac => \DATA0~combout\(2),
	combout => \RESULT~1_combout\);

-- Location: LCCOMB_X14_Y8_N4
\Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (\DATA1~combout\(2) & ((\OPCODE~combout\(1) & (!\DATA0~combout\(2) & \OPCODE~combout\(0))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA0~combout\(2)))))) # (!\DATA1~combout\(2) & ((\DATA0~combout\(2) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA0~combout\(2) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA1~combout\(2),
	datac => \DATA0~combout\(2),
	datad => \OPCODE~combout\(0),
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X15_Y8_N30
\output[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~21_combout\ = (\OPCODE~combout\(2)) # ((\OPCODE~combout\(0) & \OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~21_combout\);

-- Location: LCCOMB_X14_Y8_N12
\Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\Mux13~7_combout\ & ((\RESULT~1_combout\) # ((!\output[2]~21_combout\)))) # (!\Mux13~7_combout\ & (((\Mux13~6_combout\ & \output[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~7_combout\,
	datab => \RESULT~1_combout\,
	datac => \Mux13~6_combout\,
	datad => \output[2]~21_combout\,
	combout => \Mux13~8_combout\);

-- Location: LCFF_X14_Y9_N5
\output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \output[2]~0_combout\,
	sdata => \Mux13~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => \ALT_INV_OPCODE~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(2));

-- Location: LCCOMB_X12_Y10_N26
\ShiftRight1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = (!\DATA1~combout\(0) & (\DATA0~combout\(15) & (!\DATA1~combout\(1) & \DATA1~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(15),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~18_combout\);

-- Location: LCCOMB_X12_Y10_N20
\ShiftRight1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & ((\DATA0~combout\(13)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(11),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(13),
	combout => \ShiftRight1~16_combout\);

-- Location: LCCOMB_X12_Y10_N24
\ShiftRight1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = (\ShiftRight1~18_combout\) # ((!\DATA1~combout\(2) & ((\ShiftRight1~15_combout\) # (\ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~15_combout\,
	datab => \ShiftRight1~18_combout\,
	datac => \ShiftRight1~16_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~19_combout\);

-- Location: LCCOMB_X14_Y9_N26
\Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\ShiftLeft0~5_combout\ & (\ShiftRight1~19_combout\ & (!\OPCODE~combout\(1) & !\OPCODE~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datab => \ShiftRight1~19_combout\,
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X15_Y9_N14
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\output[2]~17_combout\ & ((\output[2]~19_combout\) # ((\ShiftRight1~4_combout\)))) # (!\output[2]~17_combout\ & (!\output[2]~19_combout\ & (\ShiftRight1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~17_combout\,
	datab => \output[2]~19_combout\,
	datac => \ShiftRight1~3_combout\,
	datad => \ShiftRight1~4_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X9_Y9_N30
\ShiftRight0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~3_combout\ = (\DATA1~combout\(1) & ((\DATA0~combout\(10)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(8),
	datac => \DATA0~combout\(10),
	combout => \ShiftRight0~3_combout\);

-- Location: LCCOMB_X9_Y9_N12
\ShiftRight1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = (\DATA1~combout\(0) & (\ShiftRight0~3_combout\)) # (!\DATA1~combout\(0) & ((\ShiftRight1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \ShiftRight0~3_combout\,
	datad => \ShiftRight1~12_combout\,
	combout => \ShiftRight1~17_combout\);

-- Location: LCCOMB_X15_Y9_N24
\Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\output[2]~19_combout\ & ((\Mux12~2_combout\ & ((\ShiftRight1~17_combout\))) # (!\Mux12~2_combout\ & (\Mux12~1_combout\)))) # (!\output[2]~19_combout\ & (((\Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~1_combout\,
	datab => \output[2]~19_combout\,
	datac => \Mux12~2_combout\,
	datad => \ShiftRight1~17_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X14_Y9_N14
\output[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[3]~1_combout\ = (\output[2]~20_combout\ & (\Mux12~4_combout\)) # (!\output[2]~20_combout\ & ((\Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~20_combout\,
	datab => \Mux12~4_combout\,
	datad => \Mux12~3_combout\,
	combout => \output[3]~1_combout\);

-- Location: LCCOMB_X15_Y8_N16
\output[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~22_combout\ = (!\OPCODE~combout\(2) & \OPCODE~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~22_combout\);

-- Location: LCCOMB_X14_Y8_N14
\Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\Mux12~6_combout\ & (((\DATA1~combout\(3) & \DATA0~combout\(3))) # (!\output[2]~22_combout\))) # (!\Mux12~6_combout\ & (((\output[2]~22_combout\ & !\DATA0~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~6_combout\,
	datab => \DATA1~combout\(3),
	datac => \output[2]~22_combout\,
	datad => \DATA0~combout\(3),
	combout => \Mux12~7_combout\);

-- Location: LCFF_X14_Y9_N15
\output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \output[3]~1_combout\,
	sdata => \Mux12~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => \ALT_INV_OPCODE~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(3));

-- Location: LCCOMB_X10_Y9_N18
\output[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[4]~24_combout\ = (\output[2]~16_combout\ & ((\DATA1~combout\(2)))) # (!\output[2]~16_combout\ & (\OPCODE~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(2),
	datac => \output[2]~16_combout\,
	datad => \DATA1~combout\(2),
	combout => \output[4]~24_combout\);

-- Location: LCCOMB_X15_Y10_N18
\output[2]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~32_combout\ = (\OPCODE~combout\(0)) # ((!\ShiftLeft0~5_combout\ & \OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[2]~32_combout\);

-- Location: LCCOMB_X13_Y8_N28
\RESULT~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~3_combout\ = \DATA1~combout\(4) $ (\DATA0~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(4),
	datad => \DATA0~combout\(4),
	combout => \RESULT~3_combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA0(1),
	combout => \DATA0~combout\(1));

-- Location: LCCOMB_X13_Y10_N14
\ShiftLeft0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\DATA1~combout\(0) & ((\DATA1~combout\(1) & (\DATA0~combout\(1))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA0~combout\(1),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(3),
	combout => \ShiftLeft0~15_combout\);

-- Location: LCCOMB_X13_Y10_N16
\ShiftLeft0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (!\DATA1~combout\(1) & (!\DATA1~combout\(0) & (\DATA0~combout\(0) & \DATA1~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \DATA0~combout\(0),
	datad => \DATA1~combout\(2),
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X13_Y10_N28
\ShiftLeft0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\ShiftLeft0~14_combout\) # ((!\DATA1~combout\(2) & ((\ShiftLeft0~16_combout\) # (\ShiftLeft0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \ShiftLeft0~15_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X13_Y10_N2
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\output[2]~31_combout\ & ((\output[2]~32_combout\ & ((\ShiftLeft0~17_combout\))) # (!\output[2]~32_combout\ & (!\RESULT~3_combout\)))) # (!\output[2]~31_combout\ & (!\output[2]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~31_combout\,
	datab => \output[2]~32_combout\,
	datac => \RESULT~3_combout\,
	datad => \ShiftLeft0~17_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X10_Y9_N10
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & ((\ShiftRight0~23_combout\) # ((!\output[2]~18_combout\)))) # (!\Mux11~0_combout\ & (((\DATA0~combout\(15) & \output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~23_combout\,
	datab => \DATA0~combout\(15),
	datac => \Mux11~0_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X10_Y9_N12
\output[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[4]~23_combout\ = (!\output[2]~16_combout\ & ((\Mux15~7_combout\) # (!\OPCODE~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~16_combout\,
	datab => \OPCODE~combout\(2),
	datac => \Mux15~7_combout\,
	combout => \output[4]~23_combout\);

-- Location: LCCOMB_X10_Y9_N16
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\output[4]~24_combout\ & (\ShiftRight1~20_combout\ & ((\output[4]~23_combout\)))) # (!\output[4]~24_combout\ & (((\Mux11~1_combout\) # (!\output[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datab => \output[4]~24_combout\,
	datac => \Mux11~1_combout\,
	datad => \output[4]~23_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X13_Y11_N6
\ShiftRight0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(7)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(6),
	datab => \DATA1~combout\(1),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(7),
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X13_Y11_N12
\ShiftRight0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\ShiftRight0~8_combout\) # ((!\DATA1~combout\(1) & \ShiftRight1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(1),
	datac => \ShiftRight1~2_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X10_Y8_N24
\Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\output[2]~16_combout\ & ((\Mux11~2_combout\ & ((\ShiftRight0~9_combout\))) # (!\Mux11~2_combout\ & (\ShiftRight0~4_combout\)))) # (!\output[2]~16_combout\ & (((\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~4_combout\,
	datab => \output[2]~16_combout\,
	datac => \Mux11~2_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X14_Y8_N0
\Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = \DATA1~combout\(3) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(3),
	datad => \OPCODE~combout\(0),
	combout => \Add0~11_combout\);

-- Location: LCCOMB_X15_Y8_N22
\Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = \OPCODE~combout\(0) $ (\DATA1~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datac => \DATA1~combout\(1),
	combout => \Add0~5_combout\);

-- Location: LCCOMB_X14_Y8_N16
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_cout\ = CARRY(\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OPCODE~combout\(0),
	datad => VCC,
	cout => \Add0~2_cout\);

-- Location: LCCOMB_X14_Y8_N26
\Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\Add0~14_combout\ & ((\DATA0~combout\(4) & (\Add0~13\ & VCC)) # (!\DATA0~combout\(4) & (!\Add0~13\)))) # (!\Add0~14_combout\ & ((\DATA0~combout\(4) & (!\Add0~13\)) # (!\DATA0~combout\(4) & ((\Add0~13\) # (GND)))))
-- \Add0~16\ = CARRY((\Add0~14_combout\ & (!\DATA0~combout\(4) & !\Add0~13\)) # (!\Add0~14_combout\ & ((!\Add0~13\) # (!\DATA0~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \DATA0~combout\(4),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X13_Y8_N26
\Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\output[2]~22_combout\ & ((\output[2]~21_combout\) # ((!\DATA0~combout\(4))))) # (!\output[2]~22_combout\ & (!\output[2]~21_combout\ & (\Add0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \output[2]~21_combout\,
	datac => \Add0~15_combout\,
	datad => \DATA0~combout\(4),
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X13_Y8_N2
\Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\OPCODE~combout\(0) & ((\DATA1~combout\(4) & ((!\DATA0~combout\(4)) # (!\OPCODE~combout\(1)))) # (!\DATA1~combout\(4) & ((\DATA0~combout\(4)))))) # (!\OPCODE~combout\(0) & ((\OPCODE~combout\(1) & (!\DATA1~combout\(4) & 
-- !\DATA0~combout\(4))) # (!\OPCODE~combout\(1) & ((!\DATA0~combout\(4)) # (!\DATA1~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \OPCODE~combout\(1),
	datac => \DATA1~combout\(4),
	datad => \DATA0~combout\(4),
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X13_Y8_N18
\Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\Mux11~5_combout\ & ((\RESULT~4_combout\) # ((!\output[2]~21_combout\)))) # (!\Mux11~5_combout\ & (((\output[2]~21_combout\ & \Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESULT~4_combout\,
	datab => \Mux11~5_combout\,
	datac => \output[2]~21_combout\,
	datad => \Mux11~4_combout\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X13_Y8_N24
\Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\OPCODE~combout\(3) & (\Mux11~3_combout\)) # (!\OPCODE~combout\(3) & ((\Mux11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(3),
	datac => \Mux11~3_combout\,
	datad => \Mux11~6_combout\,
	combout => \Mux11~7_combout\);

-- Location: LCFF_X13_Y9_N5
\output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux11~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(4));

-- Location: LCCOMB_X14_Y8_N28
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\Add0~17_combout\ $ (\DATA0~combout\(5) $ (!\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\Add0~17_combout\ & ((\DATA0~combout\(5)) # (!\Add0~16\))) # (!\Add0~17_combout\ & (\DATA0~combout\(5) & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~17_combout\,
	datab => \DATA0~combout\(5),
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X15_Y8_N14
\Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\DATA0~combout\(5) & ((\OPCODE~combout\(1) & (\OPCODE~combout\(0) & !\DATA1~combout\(5))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA1~combout\(5)))))) # (!\DATA0~combout\(5) & ((\OPCODE~combout\(0) & 
-- ((\DATA1~combout\(5)))) # (!\OPCODE~combout\(0) & ((!\DATA1~combout\(5)) # (!\OPCODE~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(1),
	datab => \DATA0~combout\(5),
	datac => \OPCODE~combout\(0),
	datad => \DATA1~combout\(5),
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X15_Y8_N26
\Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\)))) # (!\output[2]~22_combout\ & ((\output[2]~21_combout\ & ((\Mux10~4_combout\))) # (!\output[2]~21_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~18_combout\,
	datac => \Mux10~4_combout\,
	datad => \output[2]~21_combout\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X15_Y8_N8
\Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (\output[2]~22_combout\ & ((\Mux10~5_combout\ & (\DATA0~combout\(5) & \DATA1~combout\(5))) # (!\Mux10~5_combout\ & (!\DATA0~combout\(5))))) # (!\output[2]~22_combout\ & (\Mux10~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Mux10~5_combout\,
	datac => \DATA0~combout\(5),
	datad => \DATA1~combout\(5),
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X10_Y9_N26
\ShiftRight1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = (\ShiftRight1~7_combout\ & !\DATA1~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight1~7_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~21_combout\);

-- Location: LCCOMB_X10_Y9_N8
\ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\DATA1~combout\(1) & (((\DATA0~combout\(15))))) # (!\DATA1~combout\(1) & ((\DATA1~combout\(2) & ((\DATA0~combout\(15)))) # (!\DATA1~combout\(2) & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datab => \DATA0~combout\(15),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(2),
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X10_Y9_N14
\Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & (((\ShiftRight0~24_combout\) # (!\output[2]~18_combout\)))) # (!\Mux10~0_combout\ & (\DATA0~combout\(15) & ((\output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \DATA0~combout\(15),
	datac => \ShiftRight0~24_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X10_Y9_N24
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\output[4]~23_combout\ & ((\output[4]~24_combout\ & (\ShiftRight1~21_combout\)) # (!\output[4]~24_combout\ & ((\Mux10~1_combout\))))) # (!\output[4]~23_combout\ & (((!\output[4]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[4]~23_combout\,
	datab => \ShiftRight1~21_combout\,
	datac => \Mux10~1_combout\,
	datad => \output[4]~24_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X9_Y9_N22
\Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux10~2_combout\ & ((\ShiftRight0~14_combout\) # ((!\output[2]~16_combout\)))) # (!\Mux10~2_combout\ & (((\ShiftRight0~18_combout\ & \output[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~14_combout\,
	datab => \Mux10~2_combout\,
	datac => \ShiftRight0~18_combout\,
	datad => \output[2]~16_combout\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X15_Y8_N18
\Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\OPCODE~combout\(3) & ((\Mux10~3_combout\))) # (!\OPCODE~combout\(3) & (\Mux10~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~6_combout\,
	datac => \Mux10~3_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux10~7_combout\);

-- Location: LCFF_X13_Y9_N15
\output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux10~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(5));

-- Location: LCCOMB_X14_Y8_N30
\Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\Add0~20_combout\ & ((\DATA0~combout\(6) & (\Add0~19\ & VCC)) # (!\DATA0~combout\(6) & (!\Add0~19\)))) # (!\Add0~20_combout\ & ((\DATA0~combout\(6) & (!\Add0~19\)) # (!\DATA0~combout\(6) & ((\Add0~19\) # (GND)))))
-- \Add0~22\ = CARRY((\Add0~20_combout\ & (!\DATA0~combout\(6) & !\Add0~19\)) # (!\Add0~20_combout\ & ((!\Add0~19\) # (!\DATA0~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \DATA0~combout\(6),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X13_Y8_N30
\Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\) # (!\DATA0~combout\(6))))) # (!\output[2]~22_combout\ & (\Add0~21_combout\ & (!\output[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~21_combout\,
	datac => \output[2]~21_combout\,
	datad => \DATA0~combout\(6),
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X13_Y8_N12
\RESULT~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~7_combout\ = (\DATA1~combout\(6) & \DATA0~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(6),
	datad => \DATA0~combout\(6),
	combout => \RESULT~7_combout\);

-- Location: LCCOMB_X13_Y8_N22
\Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\Mux9~5_combout\ & (((\RESULT~7_combout\) # (!\output[2]~21_combout\)))) # (!\Mux9~5_combout\ & (\Mux9~4_combout\ & (\output[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~4_combout\,
	datab => \Mux9~5_combout\,
	datac => \output[2]~21_combout\,
	datad => \RESULT~7_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X13_Y9_N12
\Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\OPCODE~combout\(3) & (\Mux9~3_combout\)) # (!\OPCODE~combout\(3) & ((\Mux9~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~3_combout\,
	datab => \OPCODE~combout\(3),
	datad => \Mux9~6_combout\,
	combout => \Mux9~7_combout\);

-- Location: LCFF_X13_Y9_N13
\output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Mux9~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(6));

-- Location: LCCOMB_X13_Y7_N4
\Mux8~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (\Mux8~12_combout\ & (!\OPCODE~combout\(0) & (\ShiftLeft0~5_combout\ & !\OPCODE~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~12_combout\,
	datab => \OPCODE~combout\(0),
	datac => \ShiftLeft0~5_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X14_Y10_N28
\ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\DATA1~combout\(1) & ((\DATA0~combout\(4)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(6),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(4),
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X15_Y10_N20
\ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (\DATA1~combout\(1) & (\DATA0~combout\(5))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(5),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(7),
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X14_Y10_N16
\ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\DATA1~combout\(0) & (\ShiftLeft0~23_combout\)) # (!\DATA1~combout\(0) & ((\ShiftLeft0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \ShiftLeft0~23_combout\,
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X14_Y10_N14
\ShiftLeft0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(0))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \DATA0~combout\(0),
	datad => \DATA0~combout\(1),
	combout => \ShiftLeft0~7_combout\);

-- Location: LCCOMB_X15_Y10_N4
\ShiftLeft0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(2)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA0~combout\(3),
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(2),
	combout => \ShiftLeft0~12_combout\);

-- Location: LCCOMB_X14_Y10_N10
\ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\ShiftLeft0~12_combout\) # ((\ShiftLeft0~7_combout\ & \DATA1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~7_combout\,
	datac => \DATA1~combout\(1),
	datad => \ShiftLeft0~12_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X12_Y10_N16
\Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\DATA1~combout\(2) & ((\ShiftLeft0~26_combout\))) # (!\DATA1~combout\(2) & (\ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~28_combout\,
	datac => \ShiftLeft0~26_combout\,
	datad => \DATA1~combout\(2),
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X13_Y7_N10
\Mux8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\OPCODE~combout\(0) & (((\output[2]~15_combout\ & \Mux8~4_combout\)))) # (!\OPCODE~combout\(0) & (\Mux8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~7_combout\,
	datab => \output[2]~15_combout\,
	datac => \OPCODE~combout\(0),
	datad => \Mux8~4_combout\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X13_Y9_N10
\Mux8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux8~11_combout\ & ((\Mux8~15_combout\) # ((!\OPCODE~combout\(3))))) # (!\Mux8~11_combout\ & (((\Mux8~14_combout\ & \OPCODE~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~11_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~14_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux8~13_combout\);

-- Location: LCFF_X13_Y9_N11
\output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Mux8~13_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(7));

-- Location: LCCOMB_X12_Y7_N22
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \DATA1~combout\(8) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(8),
	datad => \OPCODE~combout\(0),
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X14_Y7_N2
\Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\DATA0~combout\(8) & ((\Add0~26_combout\ & (\Add0~25\ & VCC)) # (!\Add0~26_combout\ & (!\Add0~25\)))) # (!\DATA0~combout\(8) & ((\Add0~26_combout\ & (!\Add0~25\)) # (!\Add0~26_combout\ & ((\Add0~25\) # (GND)))))
-- \Add0~28\ = CARRY((\DATA0~combout\(8) & (!\Add0~26_combout\ & !\Add0~25\)) # (!\DATA0~combout\(8) & ((!\Add0~25\) # (!\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \Add0~26_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X12_Y7_N28
\Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux7~7_combout\) # ((\Add0~27_combout\ & !\OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~7_combout\,
	datab => \Add0~27_combout\,
	datac => \OPCODE~combout\(1),
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X12_Y7_N2
\Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\OPCODE~combout\(2) & ((\Mux7~6_combout\) # ((\OPCODE~combout\(3))))) # (!\OPCODE~combout\(2) & (((\Mux7~8_combout\ & !\OPCODE~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~6_combout\,
	datab => \Mux7~8_combout\,
	datac => \OPCODE~combout\(2),
	datad => \OPCODE~combout\(3),
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X10_Y8_N20
\ShiftRight1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~0_combout\ = (\DATA1~combout\(0) & ((\DATA0~combout\(15)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \DATA0~combout\(14),
	datad => \DATA0~combout\(15),
	combout => \ShiftRight1~0_combout\);

-- Location: LCCOMB_X12_Y10_N12
\ShiftRight0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~0_combout\ = (!\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(13)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(12),
	datab => \DATA0~combout\(13),
	datac => \DATA1~combout\(1),
	datad => \DATA1~combout\(0),
	combout => \ShiftRight0~0_combout\);

-- Location: LCCOMB_X10_Y8_N22
\ShiftRight0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~1_combout\ = (\ShiftRight0~0_combout\) # ((\DATA1~combout\(1) & \ShiftRight1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datac => \ShiftRight1~0_combout\,
	datad => \ShiftRight0~0_combout\,
	combout => \ShiftRight0~1_combout\);

-- Location: LCCOMB_X9_Y9_N16
\ShiftRight0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = (\DATA1~combout\(0) & (\ShiftRight0~2_combout\)) # (!\DATA1~combout\(0) & ((\ShiftRight0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \ShiftRight0~2_combout\,
	datad => \ShiftRight0~3_combout\,
	combout => \ShiftRight0~4_combout\);

-- Location: LCCOMB_X10_Y8_N16
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\output[2]~15_combout\ & ((\DATA1~combout\(2) & (\ShiftRight0~1_combout\)) # (!\DATA1~combout\(2) & ((\ShiftRight0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~15_combout\,
	datab => \ShiftRight0~1_combout\,
	datac => \ShiftRight0~4_combout\,
	datad => \DATA1~combout\(2),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X12_Y7_N24
\Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (!\OPCODE~combout\(0) & (!\OPCODE~combout\(1) & \Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \OPCODE~combout\(1),
	datac => \Mux7~2_combout\,
	combout => \Mux7~10_combout\);

-- Location: LCCOMB_X12_Y7_N12
\Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\OPCODE~combout\(1) & ((\Mux7~2_combout\) # ((\DATA0~combout\(15) & !\output[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \OPCODE~combout\(1),
	datac => \DATA0~combout\(15),
	datad => \output[2]~15_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X12_Y7_N18
\Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux7~3_combout\) # ((!\OPCODE~combout\(1) & (\DATA0~combout\(8) $ (!\DATA1~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \DATA1~combout\(8),
	datac => \OPCODE~combout\(1),
	datad => \Mux7~3_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X12_Y7_N0
\Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\OPCODE~combout\(0) & (\Mux7~1_combout\ & ((\ShiftLeft0~5_combout\)))) # (!\OPCODE~combout\(0) & (((\Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux7~4_combout\,
	datac => \ShiftLeft0~5_combout\,
	datad => \OPCODE~combout\(0),
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X12_Y7_N6
\Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\OPCODE~combout\(3) & ((\Mux7~9_combout\ & (\Mux7~10_combout\)) # (!\Mux7~9_combout\ & ((\Mux7~5_combout\))))) # (!\OPCODE~combout\(3) & (\Mux7~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(3),
	datab => \Mux7~9_combout\,
	datac => \Mux7~10_combout\,
	datad => \Mux7~5_combout\,
	combout => \Mux7~11_combout\);

-- Location: LCFF_X13_Y9_N29
\output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux7~11_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(8));

-- Location: LCCOMB_X15_Y7_N8
\Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = \DATA1~combout\(9) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(9),
	datad => \OPCODE~combout\(0),
	combout => \Add0~29_combout\);

-- Location: LCCOMB_X14_Y7_N4
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\DATA0~combout\(9) $ (\Add0~29_combout\ $ (!\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\DATA0~combout\(9) & ((\Add0~29_combout\) # (!\Add0~28\))) # (!\DATA0~combout\(9) & (\Add0~29_combout\ & !\Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(9),
	datab => \Add0~29_combout\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X15_Y7_N10
\Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\OPCODE~combout\(0) & ((\DATA1~combout\(9) & ((!\OPCODE~combout\(1)) # (!\DATA0~combout\(9)))) # (!\DATA1~combout\(9) & (\DATA0~combout\(9))))) # (!\OPCODE~combout\(0) & ((\DATA1~combout\(9) & (!\DATA0~combout\(9) & 
-- !\OPCODE~combout\(1))) # (!\DATA1~combout\(9) & ((!\OPCODE~combout\(1)) # (!\DATA0~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA1~combout\(9),
	datac => \DATA0~combout\(9),
	datad => \OPCODE~combout\(1),
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X15_Y7_N18
\Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\)))) # (!\output[2]~22_combout\ & ((\output[2]~21_combout\ & ((\Mux6~4_combout\))) # (!\output[2]~21_combout\ & (\Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~30_combout\,
	datac => \output[2]~21_combout\,
	datad => \Mux6~4_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X15_Y7_N24
\Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\output[2]~22_combout\ & ((\DATA0~combout\(9) & (\DATA1~combout\(9) & \Mux6~5_combout\)) # (!\DATA0~combout\(9) & ((!\Mux6~5_combout\))))) # (!\output[2]~22_combout\ & (((\Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \DATA1~combout\(9),
	datac => \DATA0~combout\(9),
	datad => \Mux6~5_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X14_Y9_N24
\output[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~25_combout\ = (!\OPCODE~combout\(2) & (\OPCODE~combout\(1) & !\OPCODE~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \output[9]~25_combout\);

-- Location: LCCOMB_X15_Y9_N26
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & (((\ShiftRight0~19_combout\) # (!\output[9]~25_combout\)))) # (!\Mux6~2_combout\ & (\DATA0~combout\(15) & ((\output[9]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \DATA0~combout\(15),
	datac => \ShiftRight0~19_combout\,
	datad => \output[9]~25_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X13_Y9_N16
\Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\OPCODE~combout\(3) & ((\Mux6~3_combout\))) # (!\OPCODE~combout\(3) & (\Mux6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(3),
	datab => \Mux6~6_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCFF_X13_Y9_N19
\output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux6~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(9));

-- Location: LCCOMB_X13_Y9_N22
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\OPCODE~combout\(0) & \output[2]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datad => \output[2]~15_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X13_Y11_N14
\ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\DATA1~combout\(1) & ((\DATA1~combout\(0) & ((\DATA0~combout\(7)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(8),
	datab => \DATA1~combout\(1),
	datac => \DATA1~combout\(0),
	datad => \DATA0~combout\(7),
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X13_Y11_N22
\ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\ShiftLeft0~33_combout\) # ((\ShiftLeft0~34_combout\ & !\DATA1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~34_combout\,
	datab => \DATA1~combout\(1),
	datac => \ShiftLeft0~33_combout\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X13_Y10_N30
\ShiftLeft0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = (!\DATA1~combout\(1) & \DATA0~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datad => \DATA0~combout\(1),
	combout => \ShiftLeft0~10_combout\);

-- Location: LCCOMB_X14_Y10_N18
\ShiftLeft0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = (!\DATA1~combout\(0) & ((\DATA1~combout\(1) & (\DATA0~combout\(0))) # (!\DATA1~combout\(1) & ((\DATA0~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA1~combout\(1),
	datac => \DATA0~combout\(0),
	datad => \DATA0~combout\(2),
	combout => \ShiftLeft0~9_combout\);

-- Location: LCCOMB_X14_Y10_N24
\ShiftLeft0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = (!\DATA1~combout\(2) & ((\ShiftLeft0~9_combout\) # ((\DATA1~combout\(0) & \ShiftLeft0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \DATA1~combout\(2),
	datac => \ShiftLeft0~10_combout\,
	datad => \ShiftLeft0~9_combout\,
	combout => \ShiftLeft0~11_combout\);

-- Location: LCCOMB_X15_Y10_N8
\output[9]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~27_combout\ = (\OPCODE~combout\(0) & ((\DATA1~combout\(3)) # ((\DATA1~combout\(2)) # (!\ShiftLeft0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA1~combout\(3),
	datac => \DATA1~combout\(2),
	datad => \ShiftLeft0~5_combout\,
	combout => \output[9]~27_combout\);

-- Location: LCCOMB_X15_Y10_N30
\output[9]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~26_combout\ = ((\DATA1~combout\(3) & \ShiftLeft0~5_combout\)) # (!\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA1~combout\(3),
	datad => \ShiftLeft0~5_combout\,
	combout => \output[9]~26_combout\);

-- Location: LCCOMB_X15_Y10_N28
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\output[9]~27_combout\ & (((\ShiftLeft0~11_combout\ & \output[9]~26_combout\)))) # (!\output[9]~27_combout\ & (((!\output[9]~26_combout\)) # (!\RESULT~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESULT~9_combout\,
	datab => \ShiftLeft0~11_combout\,
	datac => \output[9]~27_combout\,
	datad => \output[9]~26_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X14_Y9_N28
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux14~2_combout\ & ((\Mux5~0_combout\ & ((\ShiftLeft0~35_combout\))) # (!\Mux5~0_combout\ & (\ShiftLeft0~24_combout\)))) # (!\Mux14~2_combout\ & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \Mux14~2_combout\,
	datac => \ShiftLeft0~35_combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X13_Y7_N26
\output[9]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~33_combout\ = (\OPCODE~combout\(2)) # ((!\output[2]~15_combout\ & (!\OPCODE~combout\(0) & \OPCODE~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datab => \output[2]~15_combout\,
	datac => \OPCODE~combout\(0),
	datad => \OPCODE~combout\(1),
	combout => \output[9]~33_combout\);

-- Location: LCCOMB_X14_Y9_N20
\output[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~28_combout\ = (!\output[9]~25_combout\ & (((\Mux15~7_combout\ & !\DATA1~combout\(3))) # (!\output[9]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[9]~25_combout\,
	datab => \Mux15~7_combout\,
	datac => \DATA1~combout\(3),
	datad => \output[9]~33_combout\,
	combout => \output[9]~28_combout\);

-- Location: LCCOMB_X10_Y8_N10
\ShiftRight1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight1~14_combout\ = (\DATA1~combout\(2) & (((!\DATA1~combout\(1) & \ShiftRight1~0_combout\)))) # (!\DATA1~combout\(2) & (\ShiftRight1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~10_combout\,
	datab => \DATA1~combout\(1),
	datac => \ShiftRight1~0_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftRight1~14_combout\);

-- Location: LCCOMB_X14_Y9_N18
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\output[9]~33_combout\ & (((\output[9]~28_combout\ & \ShiftRight1~14_combout\)))) # (!\output[9]~33_combout\ & ((\Mux5~1_combout\) # ((!\output[9]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[9]~33_combout\,
	datab => \Mux5~1_combout\,
	datac => \output[9]~28_combout\,
	datad => \ShiftRight1~14_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X15_Y9_N16
\Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & (((\ShiftRight0~21_combout\) # (!\output[9]~25_combout\)))) # (!\Mux5~2_combout\ & (\DATA0~combout\(15) & ((\output[9]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(15),
	datab => \Mux5~2_combout\,
	datac => \ShiftRight0~21_combout\,
	datad => \output[9]~25_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X15_Y7_N14
\RESULT~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~10_combout\ = (\DATA0~combout\(10) & \DATA1~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA0~combout\(10),
	datac => \DATA1~combout\(10),
	combout => \RESULT~10_combout\);

-- Location: LCCOMB_X15_Y7_N12
\Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\OPCODE~combout\(0) & ((\DATA0~combout\(10) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(10)))) # (!\DATA0~combout\(10) & (\DATA1~combout\(10))))) # (!\OPCODE~combout\(0) & ((\DATA0~combout\(10) & (!\DATA1~combout\(10) & 
-- !\OPCODE~combout\(1))) # (!\DATA0~combout\(10) & ((!\OPCODE~combout\(1)) # (!\DATA1~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA0~combout\(10),
	datac => \DATA1~combout\(10),
	datad => \OPCODE~combout\(1),
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X15_Y7_N4
\Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux5~5_combout\ & ((\RESULT~10_combout\) # ((!\output[2]~21_combout\)))) # (!\Mux5~5_combout\ & (((\output[2]~21_combout\ & \Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \RESULT~10_combout\,
	datac => \output[2]~21_combout\,
	datad => \Mux5~4_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X12_Y9_N0
\Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\OPCODE~combout\(3) & (\Mux5~3_combout\)) # (!\OPCODE~combout\(3) & ((\Mux5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~3_combout\,
	datac => \Mux5~6_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux5~7_combout\);

-- Location: LCFF_X13_Y9_N25
\output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux5~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(10));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(11),
	combout => \DATA1~combout\(11));

-- Location: LCCOMB_X15_Y7_N0
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\OPCODE~combout\(0) & ((\DATA1~combout\(11) & ((!\OPCODE~combout\(1)) # (!\DATA0~combout\(11)))) # (!\DATA1~combout\(11) & (\DATA0~combout\(11))))) # (!\OPCODE~combout\(0) & ((\DATA1~combout\(11) & (!\DATA0~combout\(11) & 
-- !\OPCODE~combout\(1))) # (!\DATA1~combout\(11) & ((!\OPCODE~combout\(1)) # (!\DATA0~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \DATA1~combout\(11),
	datac => \DATA0~combout\(11),
	datad => \OPCODE~combout\(1),
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X14_Y7_N8
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\Add0~35_combout\ $ (\DATA0~combout\(11) $ (!\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\Add0~35_combout\ & ((\DATA0~combout\(11)) # (!\Add0~34\))) # (!\Add0~35_combout\ & (\DATA0~combout\(11) & !\Add0~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~35_combout\,
	datab => \DATA0~combout\(11),
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X15_Y7_N28
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\)))) # (!\output[2]~22_combout\ & ((\output[2]~21_combout\ & (\Mux4~4_combout\)) # (!\output[2]~21_combout\ & ((\Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Mux4~4_combout\,
	datac => \output[2]~21_combout\,
	datad => \Add0~36_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X15_Y7_N22
\Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\DATA0~combout\(11) & (\Mux4~5_combout\ & ((\DATA1~combout\(11)) # (!\output[2]~22_combout\)))) # (!\DATA0~combout\(11) & (\Mux4~5_combout\ $ ((\output[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(11),
	datab => \Mux4~5_combout\,
	datac => \output[2]~22_combout\,
	datad => \DATA1~combout\(11),
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X15_Y9_N2
\ShiftRight0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\DATA1~combout\(2) & (((\DATA0~combout\(15))))) # (!\DATA1~combout\(2) & ((\ShiftRight1~15_combout\) # ((\ShiftRight1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~15_combout\,
	datab => \ShiftRight1~16_combout\,
	datac => \DATA1~combout\(2),
	datad => \DATA0~combout\(15),
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X15_Y9_N10
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~2_combout\ & (((\ShiftRight0~22_combout\)) # (!\output[9]~25_combout\))) # (!\Mux4~2_combout\ & (\output[9]~25_combout\ & (\DATA0~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \output[9]~25_combout\,
	datac => \DATA0~combout\(15),
	datad => \ShiftRight0~22_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X13_Y9_N2
\Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\OPCODE~combout\(3) & ((\Mux4~3_combout\))) # (!\OPCODE~combout\(3) & (\Mux4~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~6_combout\,
	datac => \Mux4~3_combout\,
	datad => \OPCODE~combout\(3),
	combout => \Mux4~7_combout\);

-- Location: LCFF_X13_Y9_N3
\output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Mux4~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(11));

-- Location: LCCOMB_X10_Y7_N22
\output[12]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~35_combout\ = (\OPCODE~combout\(0)) # ((\OPCODE~combout\(1) & !\output[2]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(0),
	datab => \OPCODE~combout\(1),
	datac => \output[2]~15_combout\,
	combout => \output[12]~35_combout\);

-- Location: LCCOMB_X10_Y7_N14
\RESULT~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~12_combout\ = \DATA1~combout\(12) $ (\DATA0~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(12),
	datac => \DATA0~combout\(12),
	combout => \RESULT~12_combout\);

-- Location: LCCOMB_X13_Y10_N22
\output[12]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~30_combout\ = (\DATA1~combout\(3)) # ((\DATA1~combout\(1) & !\DATA1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA1~combout\(3),
	datad => \DATA1~combout\(2),
	combout => \output[12]~30_combout\);

-- Location: LCCOMB_X13_Y11_N16
\ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\DATA1~combout\(0) & (\DATA0~combout\(9))) # (!\DATA1~combout\(0) & ((\DATA0~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(0),
	datac => \DATA0~combout\(9),
	datad => \DATA0~combout\(10),
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X12_Y10_N14
\ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\DATA1~combout\(0) & ((\DATA0~combout\(11)))) # (!\DATA1~combout\(0) & (\DATA0~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(12),
	datac => \DATA0~combout\(11),
	datad => \DATA1~combout\(0),
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X13_Y10_N8
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\output[12]~29_combout\ & (\output[12]~30_combout\)) # (!\output[12]~29_combout\ & ((\output[12]~30_combout\ & (\ShiftLeft0~34_combout\)) # (!\output[12]~30_combout\ & ((\ShiftLeft0~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[12]~29_combout\,
	datab => \output[12]~30_combout\,
	datac => \ShiftLeft0~34_combout\,
	datad => \ShiftLeft0~39_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X13_Y11_N20
\ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\DATA1~combout\(1) & ((\DATA0~combout\(6)))) # (!\DATA1~combout\(1) & (\DATA0~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(1),
	datac => \DATA0~combout\(8),
	datad => \DATA0~combout\(6),
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X14_Y10_N30
\ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\DATA1~combout\(0) & ((\ShiftLeft0~27_combout\))) # (!\DATA1~combout\(0) & (\ShiftLeft0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datac => \ShiftLeft0~29_combout\,
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X13_Y10_N18
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\output[12]~29_combout\ & ((\Mux3~0_combout\ & (\ShiftLeft0~17_combout\)) # (!\Mux3~0_combout\ & ((\ShiftLeft0~30_combout\))))) # (!\output[12]~29_combout\ & (((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[12]~29_combout\,
	datab => \ShiftLeft0~17_combout\,
	datac => \Mux3~0_combout\,
	datad => \ShiftLeft0~30_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X10_Y7_N20
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\output[12]~34_combout\ & ((\output[12]~35_combout\ & ((\Mux3~1_combout\))) # (!\output[12]~35_combout\ & (!\RESULT~12_combout\)))) # (!\output[12]~34_combout\ & (!\output[12]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[12]~34_combout\,
	datab => \output[12]~35_combout\,
	datac => \RESULT~12_combout\,
	datad => \Mux3~1_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X10_Y9_N28
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux3~2_combout\ & ((\ShiftRight0~23_combout\) # ((!\output[2]~18_combout\)))) # (!\Mux3~2_combout\ & (((\DATA0~combout\(15) & \output[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~23_combout\,
	datab => \DATA0~combout\(15),
	datac => \Mux3~2_combout\,
	datad => \output[2]~18_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X12_Y9_N4
\output[12]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~2_combout\ = (\OPCODE~combout\(2) & (\Mux3~4_combout\)) # (!\OPCODE~combout\(2) & ((\Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \OPCODE~combout\(2),
	datad => \Mux3~3_combout\,
	combout => \output[12]~2_combout\);

-- Location: LCCOMB_X10_Y7_N2
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\DATA1~combout\(12) & ((\OPCODE~combout\(1) & (!\DATA0~combout\(12) & \OPCODE~combout\(0))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA0~combout\(12)))))) # (!\DATA1~combout\(12) & ((\DATA0~combout\(12) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA0~combout\(12) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(12),
	datab => \OPCODE~combout\(1),
	datac => \DATA0~combout\(12),
	datad => \OPCODE~combout\(0),
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X10_Y7_N4
\RESULT~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT~13_combout\ = (\DATA1~combout\(12) & \DATA0~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(12),
	datac => \DATA0~combout\(12),
	combout => \RESULT~13_combout\);

-- Location: LCCOMB_X10_Y7_N6
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux3~6_combout\ & (((\RESULT~13_combout\) # (!\output[2]~21_combout\)))) # (!\Mux3~6_combout\ & (\Mux3~5_combout\ & ((\output[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~6_combout\,
	datab => \Mux3~5_combout\,
	datac => \RESULT~13_combout\,
	datad => \output[2]~21_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCFF_X12_Y9_N5
\output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \output[12]~2_combout\,
	sdata => \Mux3~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => \ALT_INV_OPCODE~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(12));

-- Location: LCCOMB_X12_Y9_N10
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\ShiftRight1~7_combout\ & (!\DATA1~combout\(3) & (\Mux15~7_combout\ & !\DATA1~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~7_combout\,
	datab => \DATA1~combout\(3),
	datac => \Mux15~7_combout\,
	datad => \DATA1~combout\(2),
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X12_Y9_N14
\output[13]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[13]~3_combout\ = (\OPCODE~combout\(2) & ((\Mux2~9_combout\))) # (!\OPCODE~combout\(2) & (\Mux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~5_combout\,
	datab => \OPCODE~combout\(2),
	datad => \Mux2~9_combout\,
	combout => \output[13]~3_combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DATA1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DATA1(12),
	combout => \DATA1~combout\(12));

-- Location: LCCOMB_X10_Y7_N12
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = \DATA1~combout\(12) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(12),
	datad => \OPCODE~combout\(0),
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X14_Y7_N12
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\Add0~41_combout\ $ (\DATA0~combout\(13) $ (!\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\Add0~41_combout\ & ((\DATA0~combout\(13)) # (!\Add0~40\))) # (!\Add0~41_combout\ & (\DATA0~combout\(13) & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~41_combout\,
	datab => \DATA0~combout\(13),
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X10_Y7_N16
\Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\DATA0~combout\(13) & ((\OPCODE~combout\(1) & (!\DATA1~combout\(13) & \OPCODE~combout\(0))) # (!\OPCODE~combout\(1) & ((\OPCODE~combout\(0)) # (!\DATA1~combout\(13)))))) # (!\DATA0~combout\(13) & ((\DATA1~combout\(13) & 
-- ((\OPCODE~combout\(0)) # (!\OPCODE~combout\(1)))) # (!\DATA1~combout\(13) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(13),
	datab => \OPCODE~combout\(1),
	datac => \DATA1~combout\(13),
	datad => \OPCODE~combout\(0),
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X10_Y7_N0
\Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\output[2]~22_combout\ & (((\output[2]~21_combout\)))) # (!\output[2]~22_combout\ & ((\output[2]~21_combout\ & ((\Mux2~6_combout\))) # (!\output[2]~21_combout\ & (\Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output[2]~22_combout\,
	datab => \Add0~42_combout\,
	datac => \Mux2~6_combout\,
	datad => \output[2]~21_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X10_Y7_N26
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\DATA0~combout\(13) & (\Mux2~7_combout\ & ((\DATA1~combout\(13)) # (!\output[2]~22_combout\)))) # (!\DATA0~combout\(13) & (\Mux2~7_combout\ $ (((\output[2]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(13),
	datab => \Mux2~7_combout\,
	datac => \DATA1~combout\(13),
	datad => \output[2]~22_combout\,
	combout => \Mux2~8_combout\);

-- Location: LCFF_X12_Y9_N15
\output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \output[13]~3_combout\,
	sdata => \Mux2~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => \ALT_INV_OPCODE~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(13));

-- Location: LCCOMB_X10_Y10_N0
\ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (!\DATA1~combout\(3) & ((\ShiftLeft0~42_combout\) # ((\ShiftLeft0~35_combout\ & \DATA1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \ShiftLeft0~35_combout\,
	datac => \DATA1~combout\(2),
	datad => \DATA1~combout\(3),
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X14_Y10_N2
\ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\ShiftLeft0~9_combout\) # ((\DATA1~combout\(0) & (!\DATA1~combout\(1) & \DATA0~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(0),
	datab => \ShiftLeft0~9_combout\,
	datac => \DATA1~combout\(1),
	datad => \DATA0~combout\(1),
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X14_Y10_N8
\ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\DATA1~combout\(2) & ((\ShiftLeft0~22_combout\))) # (!\DATA1~combout\(2) & (\ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datab => \ShiftLeft0~22_combout\,
	datad => \DATA1~combout\(2),
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X10_Y10_N22
\ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\ShiftLeft0~43_combout\) # ((\ShiftLeft0~25_combout\ & \DATA1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~43_combout\,
	datac => \ShiftLeft0~25_combout\,
	datad => \DATA1~combout\(3),
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X12_Y8_N18
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\OPCODE~combout\(0) & (((\ShiftLeft0~5_combout\ & \ShiftLeft0~44_combout\)))) # (!\OPCODE~combout\(0) & (\Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \ShiftLeft0~5_combout\,
	datac => \OPCODE~combout\(0),
	datad => \ShiftLeft0~44_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X14_Y7_N30
\Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\OPCODE~combout\(1) & ((\DATA0~combout\(14) & (\DATA1~combout\(14) & \OPCODE~combout\(0))) # (!\DATA0~combout\(14) & ((!\OPCODE~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(14),
	datab => \DATA1~combout\(14),
	datac => \OPCODE~combout\(1),
	datad => \OPCODE~combout\(0),
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X14_Y7_N28
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = \DATA1~combout\(14) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DATA1~combout\(14),
	datad => \OPCODE~combout\(0),
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X14_Y7_N14
\Add0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\DATA0~combout\(14) & ((\Add0~44_combout\ & (\Add0~43\ & VCC)) # (!\Add0~44_combout\ & (!\Add0~43\)))) # (!\DATA0~combout\(14) & ((\Add0~44_combout\ & (!\Add0~43\)) # (!\Add0~44_combout\ & ((\Add0~43\) # (GND)))))
-- \Add0~46\ = CARRY((\DATA0~combout\(14) & (!\Add0~44_combout\ & !\Add0~43\)) # (!\DATA0~combout\(14) & ((!\Add0~43\) # (!\Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(14),
	datab => \Add0~44_combout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X13_Y7_N18
\Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\Mux1~4_combout\) # ((\Add0~45_combout\ & !\OPCODE~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~4_combout\,
	datac => \Add0~45_combout\,
	datad => \OPCODE~combout\(1),
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X12_Y8_N6
\Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\OPCODE~combout\(3) & (((\OPCODE~combout\(2))))) # (!\OPCODE~combout\(3) & ((\OPCODE~combout\(2) & (\Mux1~3_combout\)) # (!\OPCODE~combout\(2) & ((\Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~5_combout\,
	datac => \OPCODE~combout\(3),
	datad => \OPCODE~combout\(2),
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X12_Y8_N20
\Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\OPCODE~combout\(3) & ((\Mux1~6_combout\ & (\Mux1~7_combout\)) # (!\Mux1~6_combout\ & ((\Mux1~2_combout\))))) # (!\OPCODE~combout\(3) & (((\Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~7_combout\,
	datab => \Mux1~2_combout\,
	datac => \OPCODE~combout\(3),
	datad => \Mux1~6_combout\,
	combout => \Mux1~8_combout\);

-- Location: LCFF_X13_Y9_N17
\output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Mux1~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(14));

-- Location: LCCOMB_X12_Y8_N26
\ShiftLeft0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = (\DATA1~combout\(1)) # ((\DATA1~combout\(0)) # (\DATA1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(1),
	datab => \DATA1~combout\(0),
	datac => \DATA1~combout\(2),
	combout => \ShiftLeft0~6_combout\);

-- Location: LCCOMB_X13_Y7_N22
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\OPCODE~combout\(2) & (!\OPCODE~combout\(1) & ((\DATA0~combout\(15))))) # (!\OPCODE~combout\(2) & (\DATA0~combout\(15) $ (((\OPCODE~combout\(1)) # (\DATA1~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datab => \OPCODE~combout\(1),
	datac => \DATA1~combout\(15),
	datad => \DATA0~combout\(15),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X13_Y7_N28
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\OPCODE~combout\(2) & (!\ShiftLeft0~6_combout\ & (\output[2]~15_combout\ & \Mux0~0_combout\))) # (!\OPCODE~combout\(2) & (((!\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(2),
	datab => \ShiftLeft0~6_combout\,
	datac => \output[2]~15_combout\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X13_Y7_N8
\output[15]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[15]~4_combout\ = (\OPCODE~combout\(0) & (\Add0~47_combout\)) # (!\OPCODE~combout\(0) & ((\Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~47_combout\,
	datab => \OPCODE~combout\(0),
	datad => \Mux0~1_combout\,
	combout => \output[15]~4_combout\);

-- Location: LCCOMB_X13_Y7_N0
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\DATA0~combout\(15) & ((\DATA1~combout\(15) & (!\OPCODE~combout\(0))) # (!\DATA1~combout\(15) & ((\OPCODE~combout\(1)))))) # (!\DATA0~combout\(15) & (\OPCODE~combout\(0) & ((\OPCODE~combout\(1)) # (!\DATA1~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA0~combout\(15),
	datab => \OPCODE~combout\(0),
	datac => \DATA1~combout\(15),
	datad => \OPCODE~combout\(1),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X10_Y7_N24
\Add0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~49_combout\ = \DATA1~combout\(15) $ (\OPCODE~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA1~combout\(15),
	datad => \OPCODE~combout\(0),
	combout => \Add0~49_combout\);

-- Location: LCCOMB_X14_Y7_N16
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = \Add0~48_combout\ $ (\Add0~46\ $ (!\Add0~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datad => \Add0~49_combout\,
	cin => \Add0~46\,
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X13_Y7_N14
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~4_combout\ & (\Mux0~2_combout\ $ (((!\OPCODE~combout\(2)))))) # (!\Mux0~4_combout\ & ((\OPCODE~combout\(2) & (!\Mux0~2_combout\)) # (!\OPCODE~combout\(2) & ((\Add0~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \Mux0~2_combout\,
	datac => \Add0~50_combout\,
	datad => \OPCODE~combout\(2),
	combout => \Mux0~5_combout\);

-- Location: LCFF_X13_Y7_N9
\output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \output[15]~4_combout\,
	sdata => \Mux0~5_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => \ALT_INV_OPCODE~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => output(15));

-- Location: LCCOMB_X13_Y9_N8
\P_v~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~3_combout\ = \P_v~regout\ $ (output(4) $ (output(0) $ (output(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_v~regout\,
	datab => output(4),
	datac => output(0),
	datad => output(1),
	combout => \P_v~3_combout\);

-- Location: LCCOMB_X13_Y9_N14
\P_v~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~1_combout\ = output(7) $ (output(8) $ (output(5) $ (output(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(7),
	datab => output(8),
	datac => output(5),
	datad => output(6),
	combout => \P_v~1_combout\);

-- Location: LCCOMB_X13_Y9_N18
\P_v~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~0_combout\ = output(14) $ (output(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(14),
	datad => output(11),
	combout => \P_v~0_combout\);

-- Location: LCCOMB_X13_Y9_N0
\P_v~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~2_combout\ = output(10) $ (output(9) $ (\P_v~1_combout\ $ (\P_v~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(10),
	datab => output(9),
	datac => \P_v~1_combout\,
	datad => \P_v~0_combout\,
	combout => \P_v~2_combout\);

-- Location: LCCOMB_X13_Y9_N26
\P_v~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \P_v~5_combout\ = \P_v~4_combout\ $ (output(15) $ (\P_v~3_combout\ $ (\P_v~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_v~4_combout\,
	datab => output(15),
	datac => \P_v~3_combout\,
	datad => \P_v~2_combout\,
	combout => \P_v~5_combout\);

-- Location: LCCOMB_X13_Y9_N6
\P~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \P~0_combout\ = !\P_v~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \P_v~5_combout\,
	combout => \P~0_combout\);

-- Location: LCFF_X13_Y9_N7
P : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \P~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \P~regout\);

-- Location: LCCOMB_X13_Y7_N24
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (output(15) & (!\DATA0~combout\(15) & (\DATA1~combout\(15) $ (!\OPCODE~combout\(0))))) # (!output(15) & (\DATA0~combout\(15) & (\DATA1~combout\(15) $ (\OPCODE~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA1~combout\(15),
	datab => output(15),
	datac => \OPCODE~combout\(0),
	datad => \DATA0~combout\(15),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X13_Y7_N2
\Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (!\OPCODE~combout\(3) & (!\OPCODE~combout\(1) & (\Mux16~0_combout\ & !\OPCODE~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OPCODE~combout\(3),
	datab => \OPCODE~combout\(1),
	datac => \Mux16~0_combout\,
	datad => \OPCODE~combout\(2),
	combout => \Mux16~1_combout\);

-- Location: LCFF_X13_Y7_N3
O : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Mux16~1_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \O~regout\);

-- Location: LCCOMB_X13_Y7_N16
\N~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \N~feeder_combout\ = output(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => output(15),
	combout => \N~feeder_combout\);

-- Location: LCFF_X13_Y7_N17
N : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \N~feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \N~regout\);

-- Location: LCCOMB_X13_Y9_N28
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!output(7) & (!output(6) & (!output(8) & !output(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(7),
	datab => output(6),
	datac => output(8),
	datad => output(5),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X13_Y9_N4
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!output(0) & (!output(1) & (!output(4) & !output(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(0),
	datab => output(1),
	datac => output(4),
	datad => output(2),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X13_Y9_N24
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!output(14) & (!output(11) & (!output(10) & !output(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => output(14),
	datab => output(11),
	datac => output(10),
	datad => output(9),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X14_Y9_N0
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X14_Y9_N1
Z : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equal0~4_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Z~regout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(0));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(1));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(2));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(3));

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(4));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(5));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(6));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(7));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(8));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(9));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(10));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(11));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(12));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(13));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(14));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DATA_OUT[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => output(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DATA_OUT(15));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\STATUS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \P~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_STATUS(0));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\STATUS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \O~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_STATUS(1));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\STATUS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \N~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_STATUS(2));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\STATUS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Z~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_STATUS(3));
END structure;


