-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "10/22/2023 10:52:01"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MAC_32 IS
    PORT (
	a : IN std_logic_vector(15 DOWNTO 0);
	b : IN std_logic_vector(15 DOWNTO 0);
	accum : IN std_logic_vector(31 DOWNTO 0);
	result : BUFFER std_logic_vector(32 DOWNTO 0)
	);
END MAC_32;

-- Design Ports Information
-- result[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[32]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[1]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[2]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[3]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[6]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[7]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[8]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[9]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[10]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[11]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[12]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[13]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[14]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[15]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[16]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[17]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[18]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[19]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[20]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[21]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[22]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[23]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[24]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[25]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[26]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[27]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[28]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[29]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[30]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- accum[31]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MAC_32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_accum : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(32 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \accum[0]~input_o\ : std_logic;
SIGNAL \b1|s2:0:P1_i|uneq~combout\ : std_logic;
SIGNAL \accum[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b1|s11:1:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s3:0:G2_i|abc~combout\ : std_logic;
SIGNAL \s163|a1|prod~combout\ : std_logic;
SIGNAL \accum[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \g56:2:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s11:2:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:0:G3_i|abc~0_combout\ : std_logic;
SIGNAL \g56:2:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:1:G2_i|abc~0_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \accum[3]~input_o\ : std_logic;
SIGNAL \s153|a2|uneq~combout\ : std_logic;
SIGNAL \s161|a1|prod~combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \g54:3:s162|a2|uneq~0_combout\ : std_logic;
SIGNAL \g56:3:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s11:3:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:3:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g2:3:r2|prod~combout\ : std_logic;
SIGNAL \g3:3:r3|prod~combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \g5:4:r5|prod~combout\ : std_logic;
SIGNAL \accum[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \g54:4:s162|a2|uneq~0_combout\ : std_logic;
SIGNAL \s155|a2|uneq~combout\ : std_logic;
SIGNAL \g56:4:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s11:4:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s3:2:G2_i|abc~0_combout\ : std_logic;
SIGNAL \s154|a3|Bit0_G~combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \g49:5:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:5:s156|a2|uneq~0_combout\ : std_logic;
SIGNAL \accum[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \s93|a2|uneq~combout\ : std_logic;
SIGNAL \g54:5:s162|a2|uneq~combout\ : std_logic;
SIGNAL \s155|a1|prod~combout\ : std_logic;
SIGNAL \s154|a2|uneq~combout\ : std_logic;
SIGNAL \g54:4:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:5:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:4:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_5|abc~0_combout\ : std_logic;
SIGNAL \b1|s11:5:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:5:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \g49:6:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:5:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \accum[6]~input_o\ : std_logic;
SIGNAL \s94|a2|uneq~combout\ : std_logic;
SIGNAL \s95|a2|uneq~combout\ : std_logic;
SIGNAL \g49:6:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g54:5:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:5:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:6:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s11:6:sum_i|uneq~combout\ : std_logic;
SIGNAL \s94|a3|Bit0_G~combout\ : std_logic;
SIGNAL \s98|a2|uneq~combout\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \g49:7:s157|a2|uneq~0_combout\ : std_logic;
SIGNAL \s97|a2|uneq~combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \accum[7]~input_o\ : std_logic;
SIGNAL \s96|a2|uneq~combout\ : std_logic;
SIGNAL \g54:7:s162|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:6:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:6:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:7:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|carry_7|abc~combout\ : std_logic;
SIGNAL \g56:6:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s11:7:sum_i|uneq~combout\ : std_logic;
SIGNAL \s95|a1|prod~combout\ : std_logic;
SIGNAL \g49:7:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \accum[8]~input_o\ : std_logic;
SIGNAL \s41|a2|uneq~combout\ : std_logic;
SIGNAL \g51:8:s100|a2|uneq~combout\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \g51:8:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g51:8:s99|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:8:s156|a2|uneq~combout\ : std_logic;
SIGNAL \s96|a3|Bit0_G~combout\ : std_logic;
SIGNAL \s97|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s98|a1|prod~combout\ : std_logic;
SIGNAL \g49:8:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:7:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:8:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:7:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:7:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:8:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:8:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s1:8:G1_i|prod~0_combout\ : std_logic;
SIGNAL \b1|carry_9|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_9|abc~combout\ : std_logic;
SIGNAL \g49:8:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[9]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \s42|a2|uneq~combout\ : std_logic;
SIGNAL \s41|a1|prod~combout\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \g51:9:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g51:9:s100|a2|uneq~combout\ : std_logic;
SIGNAL \s43|a2|uneq~combout\ : std_logic;
SIGNAL \g49:9:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:8:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g2:8:r2|prod~combout\ : std_logic;
SIGNAL \g51:8:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:9:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:8:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:9:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:8:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g56:9:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:8:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s11:9:sum_i|uneq~combout\ : std_logic;
SIGNAL \g49:9:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:9:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:9:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:9:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:10:s157|a2|uneq~combout\ : std_logic;
SIGNAL \s46|a2|uneq~combout\ : std_logic;
SIGNAL \s45|a2|uneq~combout\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \accum[10]~input_o\ : std_logic;
SIGNAL \s44|a2|uneq~combout\ : std_logic;
SIGNAL \g51:10:s99|a2|uneq~combout\ : std_logic;
SIGNAL \s42|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:10:s100|a2|uneq~0_combout\ : std_logic;
SIGNAL \g51:10:s100|a2|uneq~combout\ : std_logic;
SIGNAL \g49:9:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \g51:10:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g54:10:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g56:10:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|carry_10|abc~0_combout\ : std_logic;
SIGNAL \g56:9:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s11:10:sum_i|uneq~combout\ : std_logic;
SIGNAL \g54:10:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:10:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s43|a1|prod~combout\ : std_logic;
SIGNAL \g51:10:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s44|a3|Bit0_G~combout\ : std_logic;
SIGNAL \s45|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s50|a2|uneq~combout\ : std_logic;
SIGNAL \g51:11:s100|a2|uneq~combout\ : std_logic;
SIGNAL \g51:10:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:11:s157|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:10:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s46|a1|prod~combout\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \g51:11:s101|a2|uneq~combout\ : std_logic;
SIGNAL \s48|a2|uneq~combout\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \accum[11]~input_o\ : std_logic;
SIGNAL \s47|a2|uneq~combout\ : std_logic;
SIGNAL \s49|a2|uneq~combout\ : std_logic;
SIGNAL \g51:11:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g54:11:s162|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:11:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:11:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:2:G3_i|abc~0_combout\ : std_logic;
SIGNAL \g56:10:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:11:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|carry_12|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_12|abc~combout\ : std_logic;
SIGNAL \g50:12:s53|a2|uneq~combout\ : std_logic;
SIGNAL \g50:12:s51|a2|uneq~0_combout\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \accum[12]~input_o\ : std_logic;
SIGNAL \s1|uneq~combout\ : std_logic;
SIGNAL \g50:12:s52|a2|uneq~combout\ : std_logic;
SIGNAL \g51:12:s99|a2|uneq~combout\ : std_logic;
SIGNAL \s48|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:12:s54|a2|uneq~combout\ : std_logic;
SIGNAL \s47|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:12:s100|a2|uneq~combout\ : std_logic;
SIGNAL \s49|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s50|a1|prod~combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \g51:12:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g49:12:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:11:s100|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:11:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:11:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:12:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:11:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:12:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:11:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g49:11:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:11:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:12:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:12:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s3:6:G2_i|abc~0_combout\ : std_logic;
SIGNAL \g51:12:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:12:s100|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:12:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s157|a2|uneq~combout\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \g50:12:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:12:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:13:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:13:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g2:12:r2|prod~combout\ : std_logic;
SIGNAL \g50:12:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:13:s100|a2|uneq~combout\ : std_logic;
SIGNAL \s2|prod~combout\ : std_logic;
SIGNAL \s5|uneq~combout\ : std_logic;
SIGNAL \g50:13:s52|a2|uneq~combout\ : std_logic;
SIGNAL \accum[13]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \s3|uneq~combout\ : std_logic;
SIGNAL \g50:13:s53|a2|uneq~combout\ : std_logic;
SIGNAL \g51:13:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g49:13:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g49:12:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:13:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:12:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g56:12:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:12:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:13:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:13:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:13:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s156|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g50:14:s53|a2|uneq~combout\ : std_logic;
SIGNAL \s9|uneq~combout\ : std_logic;
SIGNAL \s11|uneq~combout\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \accum[14]~input_o\ : std_logic;
SIGNAL \s7|uneq~combout\ : std_logic;
SIGNAL \s4|Bit0_G~combout\ : std_logic;
SIGNAL \g50:14:s52|a2|uneq~0_combout\ : std_logic;
SIGNAL \g51:14:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g50:13:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \g50:13:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:14:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g50:13:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s100|a2|uneq~combout\ : std_logic;
SIGNAL \g49:14:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:13:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:13:s100|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:13:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:14:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g54:14:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:13:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:14:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|carry_14|abc~1_combout\ : std_logic;
SIGNAL \b1|carry_14|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_14|abc~combout\ : std_logic;
SIGNAL \b1|s11:14:sum_i|uneq~combout\ : std_logic;
SIGNAL \g50:14:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:14:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \g51:15:s101|a2|uneq~combout\ : std_logic;
SIGNAL \s12|prod~combout\ : std_logic;
SIGNAL \g12:15:r12|prod~combout\ : std_logic;
SIGNAL \g11:15:r11|prod~combout\ : std_logic;
SIGNAL \g50:15:s53|a2|uneq~combout\ : std_logic;
SIGNAL \s15|uneq~combout\ : std_logic;
SIGNAL \s17|uneq~combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \accum[15]~input_o\ : std_logic;
SIGNAL \s13|uneq~combout\ : std_logic;
SIGNAL \g50:15:s51|a2|uneq~combout\ : std_logic;
SIGNAL \s6|prod~combout\ : std_logic;
SIGNAL \g50:14:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s8|Bit0_G~combout\ : std_logic;
SIGNAL \s19|uneq~combout\ : std_logic;
SIGNAL \s10|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:15:s52|a2|uneq~combout\ : std_logic;
SIGNAL \g50:15:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g51:15:s100|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:15:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:14:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:15:s162|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:14:s157|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g56:15:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:14:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s11:15:sum_i|uneq~combout\ : std_logic;
SIGNAL \g49:14:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:15:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[16]~input_o\ : std_logic;
SIGNAL \s21|uneq~combout\ : std_logic;
SIGNAL \s25|uneq~combout\ : std_logic;
SIGNAL \s23|uneq~combout\ : std_logic;
SIGNAL \g50:16:s51|a2|uneq~combout\ : std_logic;
SIGNAL \s27|uneq~combout\ : std_logic;
SIGNAL \s16|Bit0_G~0_combout\ : std_logic;
SIGNAL \s14|Bit0_G~combout\ : std_logic;
SIGNAL \g50:16:s52|a2|uneq~combout\ : std_logic;
SIGNAL \g50:15:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:15:s51|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:16:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g51:16:s100|a2|uneq~0_combout\ : std_logic;
SIGNAL \s20|prod~combout\ : std_logic;
SIGNAL \s18|Bit0_G~0_combout\ : std_logic;
SIGNAL \g12:16:r12|prod~combout\ : std_logic;
SIGNAL \g50:16:s53|a2|uneq~combout\ : std_logic;
SIGNAL \g49:16:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g49:15:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:15:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:15:s100|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:15:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:16:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g49:15:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:16:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:15:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:16:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s9:0:G5_i|abc~0_combout\ : std_logic;
SIGNAL \b1|s11:16:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:17:s164|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:16:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g51:17:s100|a2|uneq~0_combout\ : std_logic;
SIGNAL \g50:17:s53|a2|uneq~combout\ : std_logic;
SIGNAL \s22|Bit0_G~combout\ : std_logic;
SIGNAL \s26|Bit0_G~0_combout\ : std_logic;
SIGNAL \s24|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s52|a2|uneq~combout\ : std_logic;
SIGNAL \g50:16:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:16:s51|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s31|uneq~combout\ : std_logic;
SIGNAL \s33|uneq~combout\ : std_logic;
SIGNAL \accum[17]~input_o\ : std_logic;
SIGNAL \s29|uneq~combout\ : std_logic;
SIGNAL \g50:17:s51|a2|uneq~combout\ : std_logic;
SIGNAL \g49:17:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:16:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:17:s162|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:17:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:17:sum_i|uneq~combout\ : std_logic;
SIGNAL \g51:17:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:17:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s51|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s37|uneq~combout\ : std_logic;
SIGNAL \s30|Bit0_G~combout\ : std_logic;
SIGNAL \s32|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:18:s53|a2|uneq~combout\ : std_logic;
SIGNAL \accum[18]~input_o\ : std_logic;
SIGNAL \s35|uneq~combout\ : std_logic;
SIGNAL \g50:18:s52|a2|uneq~0_combout\ : std_logic;
SIGNAL \g51:18:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g50:17:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:18:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g50:17:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:18:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g49:18:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g54:18:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:17:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g49:17:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:18:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:17:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:18:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|carry_18|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_17|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_18|abc~combout\ : std_logic;
SIGNAL \b1|s11:18:sum_i|uneq~combout\ : std_logic;
SIGNAL \g51:18:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:18:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:19:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:18:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:19:s52|a2|uneq~combout\ : std_logic;
SIGNAL \g50:19:s53|a2|uneq~combout\ : std_logic;
SIGNAL \s38|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[19]~input_o\ : std_logic;
SIGNAL \s39|uneq~combout\ : std_logic;
SIGNAL \s36|Bit0_G~combout\ : std_logic;
SIGNAL \g51:19:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g50:18:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:18:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:19:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:18:s51|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:19:s54|a2|uneq~combout\ : std_logic;
SIGNAL \g10:17:r10|prod~combout\ : std_logic;
SIGNAL \g50:18:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:19:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g54:19:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:18:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g49:18:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:19:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:19:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:19:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:4:G3_i|abc~1_combout\ : std_logic;
SIGNAL \g54:19:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g49:19:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s84|a2|uneq~combout\ : std_logic;
SIGNAL \accum[20]~input_o\ : std_logic;
SIGNAL \s83|a2|uneq~combout\ : std_logic;
SIGNAL \s85|a2|uneq~combout\ : std_logic;
SIGNAL \g51:20:s99|a2|uneq~combout\ : std_logic;
SIGNAL \g50:19:s53|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:19:s54|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g50:19:s52|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s86|a2|uneq~combout\ : std_logic;
SIGNAL \g51:20:s100|a2|uneq~combout\ : std_logic;
SIGNAL \g49:20:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:19:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:19:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:20:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g54:20:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g49:19:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:20:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:19:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:20:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:4:G3_i|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_20|abc~0_combout\ : std_logic;
SIGNAL \b1|s11:20:sum_i|uneq~combout\ : std_logic;
SIGNAL \g51:20:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[21]~input_o\ : std_logic;
SIGNAL \s87|a2|uneq~combout\ : std_logic;
SIGNAL \s88|a2|uneq~combout\ : std_logic;
SIGNAL \s89|a2|uneq~combout\ : std_logic;
SIGNAL \g51:21:s99|a2|uneq~combout\ : std_logic;
SIGNAL \s85|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s84|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s83|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:21:s100|a2|uneq~combout\ : std_logic;
SIGNAL \s86|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:21:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g51:20:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:21:s162|a2|uneq~0_combout\ : std_logic;
SIGNAL \g49:20:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:20:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:21:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:21:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s1:20:G1_i|prod~0_combout\ : std_logic;
SIGNAL \b1|s11:21:sum_i|uneq~combout\ : std_logic;
SIGNAL \g54:20:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g54:21:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g49:21:s156|a2|uneq~combout\ : std_logic;
SIGNAL \s91|a2|uneq~combout\ : std_logic;
SIGNAL \accum[22]~input_o\ : std_logic;
SIGNAL \s90|a2|uneq~combout\ : std_logic;
SIGNAL \s87|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:22:s101|a2|uneq~combout\ : std_logic;
SIGNAL \g51:22:s100|a2|uneq~0_combout\ : std_logic;
SIGNAL \s88|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:22:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g49:22:s157|a2|uneq~0_combout\ : std_logic;
SIGNAL \g51:21:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:22:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g56:22:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:22:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s1:21:G1_i|prod~0_combout\ : std_logic;
SIGNAL \b1|carry_22|abc~combout\ : std_logic;
SIGNAL \b1|s11:22:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s3:11:G2_i|abc~0_combout\ : std_logic;
SIGNAL \g54:22:s162|a3|Bit0_G~combout\ : std_logic;
SIGNAL \g51:21:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:22:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g14:21:r14|prod~combout\ : std_logic;
SIGNAL \g51:22:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s101|a2|uneq~combout\ : std_logic;
SIGNAL \s90|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s100|a2|uneq~combout\ : std_logic;
SIGNAL \accum[23]~input_o\ : std_logic;
SIGNAL \s92|a2|uneq~combout\ : std_logic;
SIGNAL \s91|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:23:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g49:22:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:22:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:22:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:23:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g56:23:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:22:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:23:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:23:sum_i|uneq~combout\ : std_logic;
SIGNAL \g49:23:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s92|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[24]~input_o\ : std_logic;
SIGNAL \s147|a2|uneq~combout\ : std_logic;
SIGNAL \s148|a2|uneq~combout\ : std_logic;
SIGNAL \s149|a2|uneq~combout\ : std_logic;
SIGNAL \g49:24:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g51:23:s100|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s101|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s99|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:24:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g54:24:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g49:23:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:23:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:24:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:23:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:24:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:5:G3_i|abc~0_combout\ : std_logic;
SIGNAL \b1|s7:2:G4_i|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_24|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_24|abc~1_combout\ : std_logic;
SIGNAL \b1|carry_24|abc~combout\ : std_logic;
SIGNAL \b1|s11:24:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s1:24:G1_i|prod~0_combout\ : std_logic;
SIGNAL \s148|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s149|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g49:24:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s147|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[25]~input_o\ : std_logic;
SIGNAL \s150|a2|uneq~combout\ : std_logic;
SIGNAL \s151|a2|uneq~combout\ : std_logic;
SIGNAL \g49:25:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g54:25:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:24:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:24:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:25:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:24:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:25:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s11:25:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:25:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s151|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[26]~input_o\ : std_logic;
SIGNAL \s152|a2|uneq~combout\ : std_logic;
SIGNAL \s150|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:26:s156|a2|uneq~combout\ : std_logic;
SIGNAL \g49:26:s157|a2|uneq~combout\ : std_logic;
SIGNAL \g54:26:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:25:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:26:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s2:26:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s1:25:G1_i|prod~0_combout\ : std_logic;
SIGNAL \b1|carry_26|abc~0_combout\ : std_logic;
SIGNAL \b1|s3:12:G2_i|abc~0_combout\ : std_logic;
SIGNAL \b1|carry_26|abc~combout\ : std_logic;
SIGNAL \b1|s11:26:sum_i|uneq~combout\ : std_logic;
SIGNAL \g54:26:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s152|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[27]~input_o\ : std_logic;
SIGNAL \s158|a2|uneq~combout\ : std_logic;
SIGNAL \s159|a2|uneq~combout\ : std_logic;
SIGNAL \g49:26:s156|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:27:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g49:26:s157|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:27:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:26:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:27:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|s3:13:G2_i|abc~0_combout\ : std_logic;
SIGNAL \b1|s11:27:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|s5:6:G3_i|abc~0_combout\ : std_logic;
SIGNAL \g54:27:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[28]~input_o\ : std_logic;
SIGNAL \s160|a2|uneq~combout\ : std_logic;
SIGNAL \s158|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \s159|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:28:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g56:28:s164|a2|uneq~combout\ : std_logic;
SIGNAL \g56:27:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:28:P1_i|uneq~combout\ : std_logic;
SIGNAL \b1|carry_28|abc~0_combout\ : std_logic;
SIGNAL \b1|s11:28:sum_i|uneq~combout\ : std_logic;
SIGNAL \s160|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[29]~input_o\ : std_logic;
SIGNAL \g54:29:s162|a2|uneq~combout\ : std_logic;
SIGNAL \g54:28:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:29:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|carry_29|abc~0_combout\ : std_logic;
SIGNAL \b1|s3:14:G2_i|abc~0_combout\ : std_logic;
SIGNAL \g56:28:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s11:29:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:29:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:29:s162|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \accum[30]~input_o\ : std_logic;
SIGNAL \g56:30:s164|a2|uneq~combout\ : std_logic;
SIGNAL \b1|s11:30:sum_i|uneq~combout\ : std_logic;
SIGNAL \g56:30:s164|a3|Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_31|abc~combout\ : std_logic;
SIGNAL \accum[31]~input_o\ : std_logic;
SIGNAL \b1|s11:31:sum_i|uneq~combout\ : std_logic;
SIGNAL \b1|G6_i|abc~0_combout\ : std_logic;
SIGNAL \ALT_INV_accum[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_accum[0]~input_o\ : std_logic;
SIGNAL \b1|carry_31|ALT_INV_abc~combout\ : std_logic;
SIGNAL \g56:30:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:30:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:29:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:29:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:14:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|carry_29|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:29:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:29:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s160|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:28:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:28:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_28|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s5:6:G3_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:28:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:28:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:28:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s160|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s159|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s158|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:27:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:27:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:13:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:27:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:27:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:27:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s159|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s158|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s152|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:26:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:26:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:26:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:26:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_26|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|s1:25:G1_i|ALT_INV_prod~0_combout\ : std_logic;
SIGNAL \b1|s3:12:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|carry_26|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:26:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:26:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:26:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:26:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:26:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s152|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s151|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s150|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:25:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:25:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s1:24:G1_i|ALT_INV_prod~0_combout\ : std_logic;
SIGNAL \b1|s2:25:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:25:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:25:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:25:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s149|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s148|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:25:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s150|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s151|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s147|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:24:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:24:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:24:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:24:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_24|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|carry_24|ALT_INV_abc~1_combout\ : std_logic;
SIGNAL \b1|carry_24|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s7:2:G4_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s5:5:G3_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:24:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:24:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:24:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:24:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:23:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:23:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:24:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s148|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s147|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s92|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s149|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:23:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:23:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:23:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:23:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:11:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:23:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:23:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:22:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:23:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:23:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:23:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s92|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:23:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s91|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s90|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:22:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:22:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:22:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g14:21:r14|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g51:22:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:22:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:21:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:22:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_22|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|s1:21:G1_i|ALT_INV_prod~0_combout\ : std_logic;
SIGNAL \b1|s2:22:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:22:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:22:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:22:s157|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g49:22:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:22:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s90|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s91|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:22:s100|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s88|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s87|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:21:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:21:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:20:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:21:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \b1|s1:20:G1_i|ALT_INV_prod~0_combout\ : std_logic;
SIGNAL \b1|s2:21:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:21:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:21:s162|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g51:21:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s86|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:21:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s88|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s87|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s89|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:21:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s85|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s84|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s83|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:20:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s5:4:G3_i|ALT_INV_abc~1_combout\ : std_logic;
SIGNAL \b1|carry_20|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s5:4:G3_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:20:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:20:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:19:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:20:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:20:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:20:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:19:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:19:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:20:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s84|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s83|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s85|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:20:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s86|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:19:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:20:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:19:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:19:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:19:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:19:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:19:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:19:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:19:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:18:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:19:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:19:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:19:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:18:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:18:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:19:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:19:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s36|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s39|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:19:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s38|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:19:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g10:17:r10|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:19:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:18:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:18:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:18:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:18:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_18|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|carry_18|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|carry_17|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:18:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:18:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:17:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:18:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:18:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:18:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:17:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:18:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:18:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s37|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s30|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s35|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:18:s52|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s32|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:18:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:17:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:17:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:17:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:17:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:17:s164|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g54:17:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:17:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:17:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:16:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:17:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:17:s51|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s31|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s29|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s33|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:17:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s22|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s26|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s24|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:17:s100|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g50:17:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:16:s51|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:16:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:16:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s9:0:G5_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:16:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:16:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:16:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:16:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:16:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:15:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:16:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s18|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s20|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g12:16:r12|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g50:16:s51|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s23|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s21|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s25|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:16:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s14|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s16|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s27|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:16:s100|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g50:16:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:15:s51|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:15:s100|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g49:15:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:15:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:15:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:15:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:14:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:15:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:15:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:15:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:15:s162|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g51:14:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:15:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:15:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:14:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:14:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:15:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s12|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g12:15:r12|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g11:15:r11|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g50:15:s51|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s15|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s13|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s17|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:15:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s8|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s10|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s19|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:15:s100|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g50:15:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:14:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s6|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g49:14:s157|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g56:14:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_14|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|carry_14|ALT_INV_abc~1_combout\ : std_logic;
SIGNAL \b1|carry_14|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:14:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:14:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:14:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:13:s100|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g51:13:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:13:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s156|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g49:14:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:14:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:14:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:13:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:14:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:14:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s9|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s7|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:14:s52|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s4|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s11|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:14:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:13:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:13:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:13:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:13:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:6:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:13:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:12:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:13:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:13:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:12:s100|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g51:12:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:12:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:13:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:13:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:13:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:12:s52|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g2:12:r2|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g51:13:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:13:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s3|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:13:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s5|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s2|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g51:13:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:12:s54|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g50:12:s53|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:12:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:12:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:12:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_12|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|carry_12|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:11:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g56:10:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s5:2:G3_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s2:12:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:11:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:12:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:12:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:11:s100|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g51:11:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:11:s99|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:12:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:12:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s49|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s50|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g51:12:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:12:s52|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g50:12:s51|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g50:12:s53|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s1|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:12:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s47|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g50:12:s54|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s48|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:11:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:11:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:11:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:11:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:11:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:11:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s46|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g51:11:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s48|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s47|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s49|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:11:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s44|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s45|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s50|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:11:s157|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g51:10:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:10:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:10:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s43|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g54:10:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:10:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_10|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:10:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:9:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:10:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:10:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:9:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:9:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:10:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:10:s99|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s45|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s44|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s46|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:10:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:10:s100|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s42|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g49:9:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:9:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|carry_9|ALT_INV_abc~combout\ : std_logic;
SIGNAL \b1|s1:8:G1_i|ALT_INV_prod~0_combout\ : std_logic;
SIGNAL \b1|carry_9|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:9:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:8:s162|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g54:9:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:9:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:8:s101|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g51:8:s100|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g2:8:r2|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g49:9:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:9:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s42|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:9:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s43|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s41|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g49:8:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:8:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s2:8:P1_i|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:8:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:8:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s96|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s97|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s98|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g49:8:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:8:s100|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g51:8:s99|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g51:8:s101|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s41|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:7:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:7:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g54:7:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:7:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s95|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \b1|carry_7|ALT_INV_abc~combout\ : std_logic;
SIGNAL \g56:7:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:7:s162|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \g49:7:s157|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s94|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \s97|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s96|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s98|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:6:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:6:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:6:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:6:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:6:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:6:s156|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s94|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s95|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:5:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:5:s157|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:5:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:2:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|carry_5|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:5:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:5:s162|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g49:5:s157|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s154|a3|ALT_INV_Bit0_G~combout\ : std_logic;
SIGNAL \g49:5:s156|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s93|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:4:s162|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \s154|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s155|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g56:4:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \g56:4:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:4:s162|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s155|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g5:4:r5|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g3:3:r3|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g2:3:r2|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g56:3:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:1:G2_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \b1|s5:0:G3_i|ALT_INV_abc~0_combout\ : std_logic;
SIGNAL \g56:3:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \g54:3:s162|a2|ALT_INV_uneq~0_combout\ : std_logic;
SIGNAL \s153|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s161|a1|ALT_INV_prod~combout\ : std_logic;
SIGNAL \g56:2:s164|a3|ALT_INV_Bit0_G~0_combout\ : std_logic;
SIGNAL \b1|s3:0:G2_i|ALT_INV_abc~combout\ : std_logic;
SIGNAL \g56:2:s164|a2|ALT_INV_uneq~combout\ : std_logic;
SIGNAL \s163|a1|ALT_INV_prod~combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_accum <= accum;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_accum[31]~input_o\ <= NOT \accum[31]~input_o\;
\ALT_INV_accum[30]~input_o\ <= NOT \accum[30]~input_o\;
\ALT_INV_accum[29]~input_o\ <= NOT \accum[29]~input_o\;
\ALT_INV_accum[28]~input_o\ <= NOT \accum[28]~input_o\;
\ALT_INV_accum[27]~input_o\ <= NOT \accum[27]~input_o\;
\ALT_INV_accum[26]~input_o\ <= NOT \accum[26]~input_o\;
\ALT_INV_accum[25]~input_o\ <= NOT \accum[25]~input_o\;
\ALT_INV_accum[24]~input_o\ <= NOT \accum[24]~input_o\;
\ALT_INV_accum[23]~input_o\ <= NOT \accum[23]~input_o\;
\ALT_INV_accum[22]~input_o\ <= NOT \accum[22]~input_o\;
\ALT_INV_accum[21]~input_o\ <= NOT \accum[21]~input_o\;
\ALT_INV_accum[20]~input_o\ <= NOT \accum[20]~input_o\;
\ALT_INV_accum[19]~input_o\ <= NOT \accum[19]~input_o\;
\ALT_INV_accum[18]~input_o\ <= NOT \accum[18]~input_o\;
\ALT_INV_accum[17]~input_o\ <= NOT \accum[17]~input_o\;
\ALT_INV_accum[16]~input_o\ <= NOT \accum[16]~input_o\;
\ALT_INV_b[15]~input_o\ <= NOT \b[15]~input_o\;
\ALT_INV_a[15]~input_o\ <= NOT \a[15]~input_o\;
\ALT_INV_accum[15]~input_o\ <= NOT \accum[15]~input_o\;
\ALT_INV_a[14]~input_o\ <= NOT \a[14]~input_o\;
\ALT_INV_accum[14]~input_o\ <= NOT \accum[14]~input_o\;
\ALT_INV_b[14]~input_o\ <= NOT \b[14]~input_o\;
\ALT_INV_a[13]~input_o\ <= NOT \a[13]~input_o\;
\ALT_INV_accum[13]~input_o\ <= NOT \accum[13]~input_o\;
\ALT_INV_b[13]~input_o\ <= NOT \b[13]~input_o\;
\ALT_INV_b[12]~input_o\ <= NOT \b[12]~input_o\;
\ALT_INV_a[12]~input_o\ <= NOT \a[12]~input_o\;
\ALT_INV_accum[12]~input_o\ <= NOT \accum[12]~input_o\;
\ALT_INV_b[11]~input_o\ <= NOT \b[11]~input_o\;
\ALT_INV_a[11]~input_o\ <= NOT \a[11]~input_o\;
\ALT_INV_accum[11]~input_o\ <= NOT \accum[11]~input_o\;
\ALT_INV_b[10]~input_o\ <= NOT \b[10]~input_o\;
\ALT_INV_a[10]~input_o\ <= NOT \a[10]~input_o\;
\ALT_INV_accum[10]~input_o\ <= NOT \accum[10]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_accum[9]~input_o\ <= NOT \accum[9]~input_o\;
\ALT_INV_b[9]~input_o\ <= NOT \b[9]~input_o\;
\ALT_INV_b[8]~input_o\ <= NOT \b[8]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_accum[8]~input_o\ <= NOT \accum[8]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_accum[7]~input_o\ <= NOT \accum[7]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_accum[6]~input_o\ <= NOT \accum[6]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_accum[5]~input_o\ <= NOT \accum[5]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_accum[4]~input_o\ <= NOT \accum[4]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_accum[3]~input_o\ <= NOT \accum[3]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_accum[2]~input_o\ <= NOT \accum[2]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_accum[1]~input_o\ <= NOT \accum[1]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_accum[0]~input_o\ <= NOT \accum[0]~input_o\;
\b1|carry_31|ALT_INV_abc~combout\ <= NOT \b1|carry_31|abc~combout\;
\g56:30:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:30:s164|a3|Bit0_G~0_combout\;
\g56:30:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:30:s164|a2|uneq~combout\;
\g54:29:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:29:s162|a3|Bit0_G~0_combout\;
\g56:29:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:29:s164|a3|Bit0_G~0_combout\;
\b1|s3:14:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:14:G2_i|abc~0_combout\;
\b1|carry_29|ALT_INV_abc~0_combout\ <= NOT \b1|carry_29|abc~0_combout\;
\g56:29:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:29:s164|a2|uneq~combout\;
\g54:29:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:29:s162|a2|uneq~combout\;
\s160|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s160|a3|Bit0_G~0_combout\;
\g54:28:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:28:s162|a3|Bit0_G~0_combout\;
\g56:28:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:28:s164|a3|Bit0_G~0_combout\;
\b1|carry_28|ALT_INV_abc~0_combout\ <= NOT \b1|carry_28|abc~0_combout\;
\b1|s5:6:G3_i|ALT_INV_abc~0_combout\ <= NOT \b1|s5:6:G3_i|abc~0_combout\;
\b1|s2:28:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:28:P1_i|uneq~combout\;
\g56:28:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:28:s164|a2|uneq~combout\;
\g54:28:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:28:s162|a2|uneq~combout\;
\s160|a2|ALT_INV_uneq~combout\ <= NOT \s160|a2|uneq~combout\;
\s159|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s159|a3|Bit0_G~0_combout\;
\s158|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s158|a3|Bit0_G~0_combout\;
\g54:27:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:27:s162|a3|Bit0_G~0_combout\;
\g56:27:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:27:s164|a3|Bit0_G~0_combout\;
\b1|s3:13:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:13:G2_i|abc~0_combout\;
\b1|s2:27:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:27:P1_i|uneq~combout\;
\g56:27:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:27:s164|a2|uneq~combout\;
\g54:27:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:27:s162|a2|uneq~combout\;
\s159|a2|ALT_INV_uneq~combout\ <= NOT \s159|a2|uneq~combout\;
\s158|a2|ALT_INV_uneq~combout\ <= NOT \s158|a2|uneq~combout\;
\s152|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s152|a3|Bit0_G~0_combout\;
\g49:26:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:26:s156|a3|Bit0_G~0_combout\;
\g54:26:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:26:s162|a3|Bit0_G~0_combout\;
\g49:26:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:26:s157|a3|Bit0_G~0_combout\;
\g56:26:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:26:s164|a3|Bit0_G~0_combout\;
\b1|carry_26|ALT_INV_abc~combout\ <= NOT \b1|carry_26|abc~combout\;
\b1|s1:25:G1_i|ALT_INV_prod~0_combout\ <= NOT \b1|s1:25:G1_i|prod~0_combout\;
\b1|s3:12:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:12:G2_i|abc~0_combout\;
\b1|carry_26|ALT_INV_abc~0_combout\ <= NOT \b1|carry_26|abc~0_combout\;
\b1|s2:26:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:26:P1_i|uneq~combout\;
\g56:26:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:26:s164|a2|uneq~combout\;
\g54:26:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:26:s162|a2|uneq~combout\;
\g49:26:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:26:s157|a2|uneq~combout\;
\g49:26:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:26:s156|a2|uneq~combout\;
\s152|a2|ALT_INV_uneq~combout\ <= NOT \s152|a2|uneq~combout\;
\s151|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s151|a3|Bit0_G~0_combout\;
\s150|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s150|a3|Bit0_G~0_combout\;
\g49:25:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:25:s156|a3|Bit0_G~0_combout\;
\g54:25:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:25:s162|a3|Bit0_G~0_combout\;
\g49:25:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:25:s157|a3|Bit0_G~0_combout\;
\g56:25:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:25:s164|a3|Bit0_G~0_combout\;
\b1|s1:24:G1_i|ALT_INV_prod~0_combout\ <= NOT \b1|s1:24:G1_i|prod~0_combout\;
\b1|s2:25:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:25:P1_i|uneq~combout\;
\g56:25:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:25:s164|a2|uneq~combout\;
\g54:25:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:25:s162|a2|uneq~combout\;
\g49:25:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:25:s157|a2|uneq~combout\;
\s149|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s149|a3|Bit0_G~0_combout\;
\s148|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s148|a3|Bit0_G~0_combout\;
\g49:25:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:25:s156|a2|uneq~combout\;
\s150|a2|ALT_INV_uneq~combout\ <= NOT \s150|a2|uneq~combout\;
\s151|a2|ALT_INV_uneq~combout\ <= NOT \s151|a2|uneq~combout\;
\s147|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s147|a3|Bit0_G~0_combout\;
\g49:24:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:24:s156|a3|Bit0_G~0_combout\;
\g54:24:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:24:s162|a3|Bit0_G~0_combout\;
\g49:24:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:24:s157|a3|Bit0_G~0_combout\;
\g56:24:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:24:s164|a3|Bit0_G~0_combout\;
\b1|carry_24|ALT_INV_abc~combout\ <= NOT \b1|carry_24|abc~combout\;
\b1|carry_24|ALT_INV_abc~1_combout\ <= NOT \b1|carry_24|abc~1_combout\;
\b1|carry_24|ALT_INV_abc~0_combout\ <= NOT \b1|carry_24|abc~0_combout\;
\b1|s7:2:G4_i|ALT_INV_abc~0_combout\ <= NOT \b1|s7:2:G4_i|abc~0_combout\;
\b1|s5:5:G3_i|ALT_INV_abc~0_combout\ <= NOT \b1|s5:5:G3_i|abc~0_combout\;
\b1|s2:24:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:24:P1_i|uneq~combout\;
\g56:24:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:24:s164|a2|uneq~combout\;
\g54:24:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:24:s162|a2|uneq~combout\;
\g49:24:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:24:s157|a2|uneq~combout\;
\g51:23:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:23:s101|a3|Bit0_G~0_combout\;
\g51:23:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:23:s100|a3|Bit0_G~0_combout\;
\g51:23:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:23:s99|a3|Bit0_G~0_combout\;
\g49:24:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:24:s156|a2|uneq~combout\;
\s148|a2|ALT_INV_uneq~combout\ <= NOT \s148|a2|uneq~combout\;
\s147|a2|ALT_INV_uneq~combout\ <= NOT \s147|a2|uneq~combout\;
\s92|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s92|a3|Bit0_G~0_combout\;
\s149|a2|ALT_INV_uneq~combout\ <= NOT \s149|a2|uneq~combout\;
\g49:23:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:23:s156|a3|Bit0_G~0_combout\;
\g54:23:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:23:s162|a3|Bit0_G~0_combout\;
\g49:23:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:23:s157|a3|Bit0_G~0_combout\;
\g56:23:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:23:s164|a3|Bit0_G~0_combout\;
\b1|s3:11:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:11:G2_i|abc~0_combout\;
\b1|s2:23:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:23:P1_i|uneq~combout\;
\g56:23:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:23:s164|a2|uneq~combout\;
\g54:22:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:22:s162|a3|Bit0_G~combout\;
\g54:23:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:23:s162|a2|uneq~combout\;
\g49:23:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:23:s156|a2|uneq~combout\;
\g51:23:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:23:s100|a2|uneq~combout\;
\s92|a2|ALT_INV_uneq~combout\ <= NOT \s92|a2|uneq~combout\;
\g51:23:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:23:s101|a2|uneq~combout\;
\s91|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s91|a3|Bit0_G~0_combout\;
\s90|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s90|a3|Bit0_G~0_combout\;
\g49:22:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:22:s156|a3|Bit0_G~0_combout\;
\g51:22:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:22:s101|a3|Bit0_G~0_combout\;
\g51:22:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:22:s100|a3|Bit0_G~0_combout\;
\g14:21:r14|ALT_INV_prod~combout\ <= NOT \g14:21:r14|prod~combout\;
\g51:22:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:22:s99|a3|Bit0_G~0_combout\;
\g49:22:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:22:s157|a3|Bit0_G~0_combout\;
\g51:21:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:21:s99|a3|Bit0_G~0_combout\;
\g56:22:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:22:s164|a3|Bit0_G~0_combout\;
\b1|carry_22|ALT_INV_abc~combout\ <= NOT \b1|carry_22|abc~combout\;
\b1|s1:21:G1_i|ALT_INV_prod~0_combout\ <= NOT \b1|s1:21:G1_i|prod~0_combout\;
\b1|s2:22:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:22:P1_i|uneq~combout\;
\g56:22:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:22:s164|a2|uneq~combout\;
\g54:22:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:22:s162|a2|uneq~combout\;
\g49:22:s157|a2|ALT_INV_uneq~0_combout\ <= NOT \g49:22:s157|a2|uneq~0_combout\;
\g49:22:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:22:s156|a2|uneq~combout\;
\g51:22:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:22:s101|a2|uneq~combout\;
\s90|a2|ALT_INV_uneq~combout\ <= NOT \s90|a2|uneq~combout\;
\s91|a2|ALT_INV_uneq~combout\ <= NOT \s91|a2|uneq~combout\;
\g51:22:s100|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:22:s100|a2|uneq~0_combout\;
\s88|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s88|a3|Bit0_G~0_combout\;
\s87|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s87|a3|Bit0_G~0_combout\;
\g51:21:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:21:s101|a3|Bit0_G~0_combout\;
\g49:21:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:21:s156|a2|uneq~combout\;
\g54:20:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:20:s162|a3|Bit0_G~combout\;
\g54:21:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:21:s162|a2|uneq~combout\;
\b1|s1:20:G1_i|ALT_INV_prod~0_combout\ <= NOT \b1|s1:20:G1_i|prod~0_combout\;
\b1|s2:21:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:21:P1_i|uneq~combout\;
\g56:21:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:21:s164|a2|uneq~combout\;
\g54:21:s162|a2|ALT_INV_uneq~0_combout\ <= NOT \g54:21:s162|a2|uneq~0_combout\;
\g51:21:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:21:s101|a2|uneq~combout\;
\s86|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s86|a3|Bit0_G~0_combout\;
\g51:21:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:21:s99|a2|uneq~combout\;
\s88|a2|ALT_INV_uneq~combout\ <= NOT \s88|a2|uneq~combout\;
\s87|a2|ALT_INV_uneq~combout\ <= NOT \s87|a2|uneq~combout\;
\s89|a2|ALT_INV_uneq~combout\ <= NOT \s89|a2|uneq~combout\;
\g51:21:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:21:s100|a2|uneq~combout\;
\s85|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s85|a3|Bit0_G~0_combout\;
\s84|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s84|a3|Bit0_G~0_combout\;
\s83|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s83|a3|Bit0_G~0_combout\;
\g51:20:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:20:s101|a3|Bit0_G~0_combout\;
\g51:20:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:20:s100|a3|Bit0_G~0_combout\;
\g51:20:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:20:s99|a3|Bit0_G~0_combout\;
\g49:20:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:20:s157|a3|Bit0_G~0_combout\;
\g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:20:s156|a3|Bit0_G~0_combout\;
\b1|s5:4:G3_i|ALT_INV_abc~1_combout\ <= NOT \b1|s5:4:G3_i|abc~1_combout\;
\b1|carry_20|ALT_INV_abc~0_combout\ <= NOT \b1|carry_20|abc~0_combout\;
\b1|s5:4:G3_i|ALT_INV_abc~0_combout\ <= NOT \b1|s5:4:G3_i|abc~0_combout\;
\b1|s2:20:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:20:P1_i|uneq~combout\;
\g56:20:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:20:s164|a2|uneq~combout\;
\g54:19:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:19:s162|a3|Bit0_G~combout\;
\g54:20:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:20:s162|a2|uneq~combout\;
\g49:20:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:20:s156|a2|uneq~combout\;
\g51:20:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:20:s101|a2|uneq~combout\;
\g50:19:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:19:s54|a3|Bit0_G~0_combout\;
\g50:19:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:19:s53|a3|Bit0_G~0_combout\;
\g51:20:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:20:s99|a2|uneq~combout\;
\s84|a2|ALT_INV_uneq~combout\ <= NOT \s84|a2|uneq~combout\;
\s83|a2|ALT_INV_uneq~combout\ <= NOT \s83|a2|uneq~combout\;
\s85|a2|ALT_INV_uneq~combout\ <= NOT \s85|a2|uneq~combout\;
\g51:20:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:20:s100|a2|uneq~combout\;
\s86|a2|ALT_INV_uneq~combout\ <= NOT \s86|a2|uneq~combout\;
\g50:19:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:19:s52|a3|Bit0_G~0_combout\;
\g49:20:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:20:s157|a2|uneq~combout\;
\g51:19:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:19:s101|a3|Bit0_G~0_combout\;
\g51:19:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:19:s99|a3|Bit0_G~0_combout\;
\g49:19:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:19:s156|a3|Bit0_G~0_combout\;
\g49:19:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:19:s157|a3|Bit0_G~0_combout\;
\g56:19:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:19:s164|a3|Bit0_G~0_combout\;
\b1|s2:19:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:19:P1_i|uneq~combout\;
\g56:19:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:19:s164|a2|uneq~combout\;
\g54:18:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:18:s162|a3|Bit0_G~combout\;
\g54:19:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:19:s162|a2|uneq~combout\;
\g49:19:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:19:s156|a2|uneq~combout\;
\g51:19:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:19:s101|a2|uneq~combout\;
\g50:18:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:18:s54|a3|Bit0_G~0_combout\;
\g50:18:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:18:s53|a3|Bit0_G~0_combout\;
\g51:19:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:19:s99|a2|uneq~combout\;
\g50:19:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:19:s52|a2|uneq~combout\;
\s36|ALT_INV_Bit0_G~combout\ <= NOT \s36|Bit0_G~combout\;
\s39|ALT_INV_uneq~combout\ <= NOT \s39|uneq~combout\;
\g50:19:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:19:s53|a2|uneq~combout\;
\s38|ALT_INV_Bit0_G~0_combout\ <= NOT \s38|Bit0_G~0_combout\;
\g50:19:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:19:s54|a2|uneq~combout\;
\g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:18:s52|a3|Bit0_G~0_combout\;
\g10:17:r10|ALT_INV_prod~combout\ <= NOT \g10:17:r10|prod~combout\;
\g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:18:s51|a3|Bit0_G~0_combout\;
\g49:19:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:19:s157|a2|uneq~combout\;
\g51:18:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:18:s101|a3|Bit0_G~0_combout\;
\g51:18:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:18:s99|a3|Bit0_G~0_combout\;
\g49:18:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:18:s156|a3|Bit0_G~0_combout\;
\g49:18:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:18:s157|a3|Bit0_G~0_combout\;
\b1|carry_18|ALT_INV_abc~combout\ <= NOT \b1|carry_18|abc~combout\;
\b1|carry_18|ALT_INV_abc~0_combout\ <= NOT \b1|carry_18|abc~0_combout\;
\b1|carry_17|ALT_INV_abc~0_combout\ <= NOT \b1|carry_17|abc~0_combout\;
\b1|s2:18:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:18:P1_i|uneq~combout\;
\g56:18:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:18:s164|a2|uneq~combout\;
\g54:17:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:17:s162|a3|Bit0_G~combout\;
\g54:18:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:18:s162|a2|uneq~combout\;
\g49:18:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:18:s156|a2|uneq~combout\;
\g51:18:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:18:s101|a2|uneq~combout\;
\g50:17:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:17:s53|a3|Bit0_G~0_combout\;
\g50:17:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:17:s54|a3|Bit0_G~0_combout\;
\g51:18:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:18:s99|a2|uneq~combout\;
\g50:18:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:18:s53|a2|uneq~combout\;
\s37|ALT_INV_uneq~combout\ <= NOT \s37|uneq~combout\;
\s30|ALT_INV_Bit0_G~combout\ <= NOT \s30|Bit0_G~combout\;
\s35|ALT_INV_uneq~combout\ <= NOT \s35|uneq~combout\;
\g50:18:s52|a2|ALT_INV_uneq~0_combout\ <= NOT \g50:18:s52|a2|uneq~0_combout\;
\s32|ALT_INV_Bit0_G~0_combout\ <= NOT \s32|Bit0_G~0_combout\;
\g50:18:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:18:s54|a2|uneq~combout\;
\g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:17:s52|a3|Bit0_G~0_combout\;
\g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:17:s51|a3|Bit0_G~0_combout\;
\g49:17:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:17:s156|a3|Bit0_G~0_combout\;
\g51:17:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:17:s101|a3|Bit0_G~0_combout\;
\g51:17:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:17:s100|a3|Bit0_G~0_combout\;
\g51:17:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:17:s99|a3|Bit0_G~0_combout\;
\g49:17:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:17:s157|a3|Bit0_G~0_combout\;
\g56:17:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:17:s164|a3|Bit0_G~0_combout\;
\b1|s2:17:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:17:P1_i|uneq~combout\;
\g56:17:s164|a2|ALT_INV_uneq~0_combout\ <= NOT \g56:17:s164|a2|uneq~0_combout\;
\g54:17:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:17:s162|a2|uneq~combout\;
\g49:17:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:17:s156|a2|uneq~combout\;
\g51:17:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:17:s101|a2|uneq~combout\;
\g50:16:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:16:s54|a3|Bit0_G~0_combout\;
\g50:17:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:17:s53|a2|uneq~combout\;
\g50:17:s51|a2|ALT_INV_uneq~combout\ <= NOT \g50:17:s51|a2|uneq~combout\;
\s31|ALT_INV_uneq~combout\ <= NOT \s31|uneq~combout\;
\s29|ALT_INV_uneq~combout\ <= NOT \s29|uneq~combout\;
\s33|ALT_INV_uneq~combout\ <= NOT \s33|uneq~combout\;
\g50:17:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:17:s52|a2|uneq~combout\;
\s22|ALT_INV_Bit0_G~combout\ <= NOT \s22|Bit0_G~combout\;
\s26|ALT_INV_Bit0_G~0_combout\ <= NOT \s26|Bit0_G~0_combout\;
\s24|ALT_INV_Bit0_G~0_combout\ <= NOT \s24|Bit0_G~0_combout\;
\g51:17:s100|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:17:s100|a2|uneq~0_combout\;
\g50:17:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:17:s54|a2|uneq~combout\;
\g50:16:s51|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:16:s51|a3|Bit0_G~0_combout\;
\g49:16:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:16:s156|a3|Bit0_G~0_combout\;
\g51:16:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:16:s101|a3|Bit0_G~0_combout\;
\g51:16:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:16:s100|a3|Bit0_G~0_combout\;
\g51:16:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:16:s99|a3|Bit0_G~0_combout\;
\b1|s9:0:G5_i|ALT_INV_abc~0_combout\ <= NOT \b1|s9:0:G5_i|abc~0_combout\;
\b1|s2:16:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:16:P1_i|uneq~combout\;
\g56:16:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:16:s164|a2|uneq~combout\;
\g54:16:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:16:s162|a2|uneq~combout\;
\g49:16:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:16:s156|a2|uneq~combout\;
\g51:16:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:16:s101|a2|uneq~combout\;
\g50:15:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:15:s54|a3|Bit0_G~0_combout\;
\g50:16:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:16:s53|a2|uneq~combout\;
\s18|ALT_INV_Bit0_G~0_combout\ <= NOT \s18|Bit0_G~0_combout\;
\s20|ALT_INV_prod~combout\ <= NOT \s20|prod~combout\;
\g12:16:r12|ALT_INV_prod~combout\ <= NOT \g12:16:r12|prod~combout\;
\g50:16:s51|a2|ALT_INV_uneq~combout\ <= NOT \g50:16:s51|a2|uneq~combout\;
\s23|ALT_INV_uneq~combout\ <= NOT \s23|uneq~combout\;
\s21|ALT_INV_uneq~combout\ <= NOT \s21|uneq~combout\;
\s25|ALT_INV_uneq~combout\ <= NOT \s25|uneq~combout\;
\g50:16:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:16:s52|a2|uneq~combout\;
\s14|ALT_INV_Bit0_G~combout\ <= NOT \s14|Bit0_G~combout\;
\s16|ALT_INV_Bit0_G~0_combout\ <= NOT \s16|Bit0_G~0_combout\;
\s27|ALT_INV_uneq~combout\ <= NOT \s27|uneq~combout\;
\g51:16:s100|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:16:s100|a2|uneq~0_combout\;
\g50:16:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:16:s54|a2|uneq~combout\;
\g50:15:s51|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:15:s51|a3|Bit0_G~0_combout\;
\g51:15:s100|a3|ALT_INV_Bit0_G~combout\ <= NOT \g51:15:s100|a3|Bit0_G~combout\;
\g49:15:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:15:s156|a3|Bit0_G~0_combout\;
\g51:15:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:15:s101|a3|Bit0_G~0_combout\;
\g51:15:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:15:s99|a3|Bit0_G~0_combout\;
\g54:15:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:15:s162|a3|Bit0_G~0_combout\;
\g49:14:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:14:s156|a3|Bit0_G~0_combout\;
\g49:15:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:15:s157|a3|Bit0_G~0_combout\;
\g56:15:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:15:s164|a3|Bit0_G~0_combout\;
\g56:15:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:15:s164|a2|uneq~combout\;
\g54:15:s162|a2|ALT_INV_uneq~0_combout\ <= NOT \g54:15:s162|a2|uneq~0_combout\;
\g51:14:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:14:s101|a3|Bit0_G~0_combout\;
\g51:14:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:14:s100|a3|Bit0_G~0_combout\;
\g51:14:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:14:s99|a3|Bit0_G~0_combout\;
\g49:15:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:15:s156|a2|uneq~combout\;
\g51:15:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:15:s101|a2|uneq~combout\;
\g50:14:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:14:s54|a3|Bit0_G~0_combout\;
\g50:14:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:14:s53|a3|Bit0_G~0_combout\;
\g50:15:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:15:s53|a2|uneq~combout\;
\s12|ALT_INV_prod~combout\ <= NOT \s12|prod~combout\;
\g12:15:r12|ALT_INV_prod~combout\ <= NOT \g12:15:r12|prod~combout\;
\g11:15:r11|ALT_INV_prod~combout\ <= NOT \g11:15:r11|prod~combout\;
\g50:15:s51|a2|ALT_INV_uneq~combout\ <= NOT \g50:15:s51|a2|uneq~combout\;
\s15|ALT_INV_uneq~combout\ <= NOT \s15|uneq~combout\;
\s13|ALT_INV_uneq~combout\ <= NOT \s13|uneq~combout\;
\s17|ALT_INV_uneq~combout\ <= NOT \s17|uneq~combout\;
\g50:15:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:15:s52|a2|uneq~combout\;
\s8|ALT_INV_Bit0_G~combout\ <= NOT \s8|Bit0_G~combout\;
\s10|ALT_INV_Bit0_G~0_combout\ <= NOT \s10|Bit0_G~0_combout\;
\s19|ALT_INV_uneq~combout\ <= NOT \s19|uneq~combout\;
\g51:15:s100|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:15:s100|a2|uneq~0_combout\;
\g50:15:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:15:s54|a2|uneq~combout\;
\g50:14:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:14:s52|a3|Bit0_G~0_combout\;
\s6|ALT_INV_prod~combout\ <= NOT \s6|prod~combout\;
\g49:14:s157|a3|ALT_INV_Bit0_G~combout\ <= NOT \g49:14:s157|a3|Bit0_G~combout\;
\g56:14:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:14:s164|a3|Bit0_G~0_combout\;
\b1|carry_14|ALT_INV_abc~combout\ <= NOT \b1|carry_14|abc~combout\;
\b1|carry_14|ALT_INV_abc~1_combout\ <= NOT \b1|carry_14|abc~1_combout\;
\b1|carry_14|ALT_INV_abc~0_combout\ <= NOT \b1|carry_14|abc~0_combout\;
\g56:14:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:14:s164|a2|uneq~combout\;
\g54:14:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:14:s162|a2|uneq~combout\;
\g49:14:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:14:s157|a2|uneq~combout\;
\g51:13:s100|a3|ALT_INV_Bit0_G~combout\ <= NOT \g51:13:s100|a3|Bit0_G~combout\;
\g51:13:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:13:s101|a3|Bit0_G~0_combout\;
\g51:13:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:13:s99|a3|Bit0_G~0_combout\;
\g49:13:s156|a3|ALT_INV_Bit0_G~combout\ <= NOT \g49:13:s156|a3|Bit0_G~combout\;
\g49:14:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:14:s156|a2|uneq~combout\;
\g51:14:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:14:s100|a2|uneq~combout\;
\g50:14:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:14:s54|a2|uneq~combout\;
\g50:13:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:13:s52|a3|Bit0_G~0_combout\;
\g51:14:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:14:s99|a2|uneq~combout\;
\g50:14:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:14:s53|a2|uneq~combout\;
\s9|ALT_INV_uneq~combout\ <= NOT \s9|uneq~combout\;
\s7|ALT_INV_uneq~combout\ <= NOT \s7|uneq~combout\;
\g50:14:s52|a2|ALT_INV_uneq~0_combout\ <= NOT \g50:14:s52|a2|uneq~0_combout\;
\s4|ALT_INV_Bit0_G~combout\ <= NOT \s4|Bit0_G~combout\;
\s11|ALT_INV_uneq~combout\ <= NOT \s11|uneq~combout\;
\g51:14:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:14:s101|a2|uneq~combout\;
\g50:13:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:13:s54|a3|Bit0_G~0_combout\;
\g50:13:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:13:s53|a3|Bit0_G~0_combout\;
\g54:13:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:13:s162|a3|Bit0_G~0_combout\;
\g49:13:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:13:s157|a3|Bit0_G~0_combout\;
\g56:13:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:13:s164|a3|Bit0_G~0_combout\;
\b1|s3:6:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:6:G2_i|abc~0_combout\;
\b1|s2:13:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:13:P1_i|uneq~combout\;
\g54:12:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:12:s162|a3|Bit0_G~combout\;
\g54:13:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:13:s162|a2|uneq~combout\;
\g49:13:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:13:s157|a2|uneq~combout\;
\g51:12:s100|a3|ALT_INV_Bit0_G~combout\ <= NOT \g51:12:s100|a3|Bit0_G~combout\;
\g51:12:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:12:s101|a3|Bit0_G~0_combout\;
\g51:12:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:12:s99|a3|Bit0_G~0_combout\;
\g49:13:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:13:s156|a2|uneq~combout\;
\g51:13:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:13:s100|a2|uneq~combout\;
\g50:13:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:13:s54|a2|uneq~combout\;
\g50:12:s52|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:12:s52|a3|Bit0_G~0_combout\;
\g2:12:r2|ALT_INV_prod~combout\ <= NOT \g2:12:r2|prod~combout\;
\g51:13:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:13:s99|a2|uneq~combout\;
\g50:13:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:13:s52|a2|uneq~combout\;
\s3|ALT_INV_uneq~combout\ <= NOT \s3|uneq~combout\;
\g50:13:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:13:s53|a2|uneq~combout\;
\s5|ALT_INV_uneq~combout\ <= NOT \s5|uneq~combout\;
\s2|ALT_INV_prod~combout\ <= NOT \s2|prod~combout\;
\g51:13:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:13:s101|a2|uneq~combout\;
\g50:12:s54|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:12:s54|a3|Bit0_G~0_combout\;
\g50:12:s53|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g50:12:s53|a3|Bit0_G~0_combout\;
\g49:12:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:12:s156|a3|Bit0_G~0_combout\;
\g56:12:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:12:s164|a3|Bit0_G~0_combout\;
\g49:12:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:12:s157|a3|Bit0_G~0_combout\;
\b1|carry_12|ALT_INV_abc~combout\ <= NOT \b1|carry_12|abc~combout\;
\b1|carry_12|ALT_INV_abc~0_combout\ <= NOT \b1|carry_12|abc~0_combout\;
\g56:11:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:11:s164|a2|uneq~combout\;
\g56:10:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:10:s164|a3|Bit0_G~0_combout\;
\b1|s5:2:G3_i|ALT_INV_abc~0_combout\ <= NOT \b1|s5:2:G3_i|abc~0_combout\;
\b1|s2:12:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:12:P1_i|uneq~combout\;
\g54:11:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:11:s162|a3|Bit0_G~combout\;
\g54:12:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:12:s162|a2|uneq~combout\;
\g49:12:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:12:s157|a2|uneq~combout\;
\g51:11:s100|a3|ALT_INV_Bit0_G~combout\ <= NOT \g51:11:s100|a3|Bit0_G~combout\;
\g51:11:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:11:s101|a3|Bit0_G~0_combout\;
\g51:11:s99|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:11:s99|a3|Bit0_G~0_combout\;
\g49:12:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:12:s156|a2|uneq~combout\;
\g51:12:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:12:s101|a2|uneq~combout\;
\s49|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s49|a3|Bit0_G~0_combout\;
\s50|a1|ALT_INV_prod~combout\ <= NOT \s50|a1|prod~combout\;
\g51:12:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:12:s99|a2|uneq~combout\;
\g50:12:s52|a2|ALT_INV_uneq~combout\ <= NOT \g50:12:s52|a2|uneq~combout\;
\g50:12:s51|a2|ALT_INV_uneq~0_combout\ <= NOT \g50:12:s51|a2|uneq~0_combout\;
\g50:12:s53|a2|ALT_INV_uneq~combout\ <= NOT \g50:12:s53|a2|uneq~combout\;
\s1|ALT_INV_uneq~combout\ <= NOT \s1|uneq~combout\;
\g51:12:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:12:s100|a2|uneq~combout\;
\s47|a3|ALT_INV_Bit0_G~combout\ <= NOT \s47|a3|Bit0_G~combout\;
\g50:12:s54|a2|ALT_INV_uneq~combout\ <= NOT \g50:12:s54|a2|uneq~combout\;
\s48|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s48|a3|Bit0_G~0_combout\;
\g49:11:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:11:s156|a3|Bit0_G~0_combout\;
\g56:11:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:11:s164|a3|Bit0_G~0_combout\;
\g49:11:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:11:s157|a3|Bit0_G~0_combout\;
\b1|s2:11:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:11:P1_i|uneq~combout\;
\g54:11:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:11:s162|a2|uneq~combout\;
\g51:11:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:11:s101|a2|uneq~combout\;
\s46|a1|ALT_INV_prod~combout\ <= NOT \s46|a1|prod~combout\;
\g51:11:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:11:s99|a2|uneq~combout\;
\s48|a2|ALT_INV_uneq~combout\ <= NOT \s48|a2|uneq~combout\;
\s47|a2|ALT_INV_uneq~combout\ <= NOT \s47|a2|uneq~combout\;
\s49|a2|ALT_INV_uneq~combout\ <= NOT \s49|a2|uneq~combout\;
\g51:11:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:11:s100|a2|uneq~combout\;
\s44|a3|ALT_INV_Bit0_G~combout\ <= NOT \s44|a3|Bit0_G~combout\;
\s45|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s45|a3|Bit0_G~0_combout\;
\s50|a2|ALT_INV_uneq~combout\ <= NOT \s50|a2|uneq~combout\;
\g49:11:s157|a2|ALT_INV_uneq~0_combout\ <= NOT \g49:11:s157|a2|uneq~0_combout\;
\g51:10:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:10:s101|a3|Bit0_G~0_combout\;
\g49:10:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:10:s156|a3|Bit0_G~0_combout\;
\g51:10:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:10:s100|a3|Bit0_G~0_combout\;
\s43|a1|ALT_INV_prod~combout\ <= NOT \s43|a1|prod~combout\;
\g54:10:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:10:s162|a3|Bit0_G~0_combout\;
\g49:10:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:10:s157|a3|Bit0_G~0_combout\;
\b1|carry_10|ALT_INV_abc~0_combout\ <= NOT \b1|carry_10|abc~0_combout\;
\g56:10:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:10:s164|a2|uneq~combout\;
\g54:9:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:9:s162|a3|Bit0_G~combout\;
\g54:10:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:10:s162|a2|uneq~combout\;
\g49:10:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:10:s157|a2|uneq~combout\;
\g51:9:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:9:s101|a3|Bit0_G~0_combout\;
\g51:9:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:9:s100|a3|Bit0_G~0_combout\;
\g51:10:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:10:s101|a2|uneq~combout\;
\g51:10:s99|a2|ALT_INV_uneq~combout\ <= NOT \g51:10:s99|a2|uneq~combout\;
\s45|a2|ALT_INV_uneq~combout\ <= NOT \s45|a2|uneq~combout\;
\s44|a2|ALT_INV_uneq~combout\ <= NOT \s44|a2|uneq~combout\;
\s46|a2|ALT_INV_uneq~combout\ <= NOT \s46|a2|uneq~combout\;
\g51:10:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:10:s100|a2|uneq~combout\;
\g51:10:s100|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:10:s100|a2|uneq~0_combout\;
\s42|a3|ALT_INV_Bit0_G~combout\ <= NOT \s42|a3|Bit0_G~combout\;
\g49:9:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:9:s156|a3|Bit0_G~0_combout\;
\g49:9:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:9:s157|a3|Bit0_G~0_combout\;
\g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:9:s164|a3|Bit0_G~0_combout\;
\b1|carry_9|ALT_INV_abc~combout\ <= NOT \b1|carry_9|abc~combout\;
\b1|s1:8:G1_i|ALT_INV_prod~0_combout\ <= NOT \b1|s1:8:G1_i|prod~0_combout\;
\b1|carry_9|ALT_INV_abc~0_combout\ <= NOT \b1|carry_9|abc~0_combout\;
\g56:9:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:9:s164|a2|uneq~combout\;
\g54:8:s162|a3|ALT_INV_Bit0_G~combout\ <= NOT \g54:8:s162|a3|Bit0_G~combout\;
\g54:9:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:9:s162|a2|uneq~combout\;
\g49:9:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:9:s157|a2|uneq~combout\;
\g51:8:s101|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:8:s101|a3|Bit0_G~0_combout\;
\g51:8:s100|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g51:8:s100|a3|Bit0_G~0_combout\;
\g2:8:r2|ALT_INV_prod~combout\ <= NOT \g2:8:r2|prod~combout\;
\g49:9:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:9:s156|a2|uneq~combout\;
\g51:9:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:9:s100|a2|uneq~combout\;
\s42|a2|ALT_INV_uneq~combout\ <= NOT \s42|a2|uneq~combout\;
\g51:9:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:9:s101|a2|uneq~combout\;
\s43|a2|ALT_INV_uneq~combout\ <= NOT \s43|a2|uneq~combout\;
\s41|a1|ALT_INV_prod~combout\ <= NOT \s41|a1|prod~combout\;
\g49:8:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:8:s156|a3|Bit0_G~0_combout\;
\g49:8:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:8:s157|a3|Bit0_G~0_combout\;
\g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:8:s164|a3|Bit0_G~0_combout\;
\b1|s2:8:P1_i|ALT_INV_uneq~combout\ <= NOT \b1|s2:8:P1_i|uneq~combout\;
\g54:8:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:8:s162|a2|uneq~combout\;
\g49:8:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:8:s157|a2|uneq~combout\;
\s96|a3|ALT_INV_Bit0_G~combout\ <= NOT \s96|a3|Bit0_G~combout\;
\s97|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \s97|a3|Bit0_G~0_combout\;
\s98|a1|ALT_INV_prod~combout\ <= NOT \s98|a1|prod~combout\;
\g49:8:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:8:s156|a2|uneq~combout\;
\g51:8:s100|a2|ALT_INV_uneq~combout\ <= NOT \g51:8:s100|a2|uneq~combout\;
\g51:8:s99|a2|ALT_INV_uneq~0_combout\ <= NOT \g51:8:s99|a2|uneq~0_combout\;
\g51:8:s101|a2|ALT_INV_uneq~combout\ <= NOT \g51:8:s101|a2|uneq~combout\;
\s41|a2|ALT_INV_uneq~combout\ <= NOT \s41|a2|uneq~combout\;
\g49:7:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:7:s156|a3|Bit0_G~0_combout\;
\g56:7:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:7:s164|a3|Bit0_G~0_combout\;
\g54:7:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:7:s162|a3|Bit0_G~0_combout\;
\g49:7:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:7:s157|a3|Bit0_G~0_combout\;
\s95|a1|ALT_INV_prod~combout\ <= NOT \s95|a1|prod~combout\;
\b1|carry_7|ALT_INV_abc~combout\ <= NOT \b1|carry_7|abc~combout\;
\g56:7:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:7:s164|a2|uneq~combout\;
\g54:7:s162|a2|ALT_INV_uneq~0_combout\ <= NOT \g54:7:s162|a2|uneq~0_combout\;
\g49:7:s157|a2|ALT_INV_uneq~0_combout\ <= NOT \g49:7:s157|a2|uneq~0_combout\;
\s94|a3|ALT_INV_Bit0_G~combout\ <= NOT \s94|a3|Bit0_G~combout\;
\s97|a2|ALT_INV_uneq~combout\ <= NOT \s97|a2|uneq~combout\;
\s96|a2|ALT_INV_uneq~combout\ <= NOT \s96|a2|uneq~combout\;
\s98|a2|ALT_INV_uneq~combout\ <= NOT \s98|a2|uneq~combout\;
\g49:6:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:6:s157|a3|Bit0_G~0_combout\;
\g49:6:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:6:s156|a3|Bit0_G~0_combout\;
\g56:6:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:6:s164|a3|Bit0_G~0_combout\;
\g56:6:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:6:s164|a2|uneq~combout\;
\g49:6:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:6:s157|a2|uneq~combout\;
\g49:6:s156|a2|ALT_INV_uneq~combout\ <= NOT \g49:6:s156|a2|uneq~combout\;
\s94|a2|ALT_INV_uneq~combout\ <= NOT \s94|a2|uneq~combout\;
\s95|a2|ALT_INV_uneq~combout\ <= NOT \s95|a2|uneq~combout\;
\g54:5:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:5:s162|a3|Bit0_G~0_combout\;
\g49:5:s157|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:5:s157|a3|Bit0_G~0_combout\;
\g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g49:5:s156|a3|Bit0_G~0_combout\;
\g56:5:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:5:s164|a3|Bit0_G~0_combout\;
\b1|s3:2:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:2:G2_i|abc~0_combout\;
\b1|carry_5|ALT_INV_abc~0_combout\ <= NOT \b1|carry_5|abc~0_combout\;
\g56:5:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:5:s164|a2|uneq~combout\;
\g54:5:s162|a2|ALT_INV_uneq~combout\ <= NOT \g54:5:s162|a2|uneq~combout\;
\g49:5:s157|a2|ALT_INV_uneq~combout\ <= NOT \g49:5:s157|a2|uneq~combout\;
\s154|a3|ALT_INV_Bit0_G~combout\ <= NOT \s154|a3|Bit0_G~combout\;
\g49:5:s156|a2|ALT_INV_uneq~0_combout\ <= NOT \g49:5:s156|a2|uneq~0_combout\;
\s93|a2|ALT_INV_uneq~combout\ <= NOT \s93|a2|uneq~combout\;
\g54:4:s162|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g54:4:s162|a3|Bit0_G~0_combout\;
\s154|a2|ALT_INV_uneq~combout\ <= NOT \s154|a2|uneq~combout\;
\s155|a1|ALT_INV_prod~combout\ <= NOT \s155|a1|prod~combout\;
\g56:4:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:4:s164|a3|Bit0_G~0_combout\;
\g56:4:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:4:s164|a2|uneq~combout\;
\g54:4:s162|a2|ALT_INV_uneq~0_combout\ <= NOT \g54:4:s162|a2|uneq~0_combout\;
\s155|a2|ALT_INV_uneq~combout\ <= NOT \s155|a2|uneq~combout\;
\g5:4:r5|ALT_INV_prod~combout\ <= NOT \g5:4:r5|prod~combout\;
\g3:3:r3|ALT_INV_prod~combout\ <= NOT \g3:3:r3|prod~combout\;
\g2:3:r2|ALT_INV_prod~combout\ <= NOT \g2:3:r2|prod~combout\;
\g56:3:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:3:s164|a3|Bit0_G~0_combout\;
\b1|s3:1:G2_i|ALT_INV_abc~0_combout\ <= NOT \b1|s3:1:G2_i|abc~0_combout\;
\b1|s5:0:G3_i|ALT_INV_abc~0_combout\ <= NOT \b1|s5:0:G3_i|abc~0_combout\;
\g56:3:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:3:s164|a2|uneq~combout\;
\g54:3:s162|a2|ALT_INV_uneq~0_combout\ <= NOT \g54:3:s162|a2|uneq~0_combout\;
\s153|a2|ALT_INV_uneq~combout\ <= NOT \s153|a2|uneq~combout\;
\s161|a1|ALT_INV_prod~combout\ <= NOT \s161|a1|prod~combout\;
\g56:2:s164|a3|ALT_INV_Bit0_G~0_combout\ <= NOT \g56:2:s164|a3|Bit0_G~0_combout\;
\b1|s3:0:G2_i|ALT_INV_abc~combout\ <= NOT \b1|s3:0:G2_i|abc~combout\;
\g56:2:s164|a2|ALT_INV_uneq~combout\ <= NOT \g56:2:s164|a2|uneq~combout\;
\s163|a1|ALT_INV_prod~combout\ <= NOT \s163|a1|prod~combout\;

-- Location: IOOBUF_X58_Y0_N42
\result[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s2:0:P1_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(0));

-- Location: IOOBUF_X62_Y0_N19
\result[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:1:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(1));

-- Location: IOOBUF_X52_Y0_N2
\result[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:2:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(2));

-- Location: IOOBUF_X28_Y0_N36
\result[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:3:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(3));

-- Location: IOOBUF_X62_Y0_N36
\result[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:4:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(4));

-- Location: IOOBUF_X58_Y0_N59
\result[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:5:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(5));

-- Location: IOOBUF_X54_Y0_N36
\result[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:6:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(6));

-- Location: IOOBUF_X72_Y0_N2
\result[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:7:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(7));

-- Location: IOOBUF_X60_Y0_N19
\result[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:8:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(8));

-- Location: IOOBUF_X64_Y0_N2
\result[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:9:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(9));

-- Location: IOOBUF_X70_Y0_N2
\result[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:10:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(10));

-- Location: IOOBUF_X64_Y0_N19
\result[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:11:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(11));

-- Location: IOOBUF_X72_Y0_N19
\result[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:12:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(12));

-- Location: IOOBUF_X56_Y0_N19
\result[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:13:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(13));

-- Location: IOOBUF_X30_Y0_N19
\result[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:14:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(14));

-- Location: IOOBUF_X58_Y0_N76
\result[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:15:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(15));

-- Location: IOOBUF_X66_Y0_N59
\result[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:16:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(16));

-- Location: IOOBUF_X66_Y0_N42
\result[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:17:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(17));

-- Location: IOOBUF_X34_Y0_N42
\result[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:18:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(18));

-- Location: IOOBUF_X89_Y6_N56
\result[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:19:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(19));

-- Location: IOOBUF_X40_Y0_N36
\result[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:20:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(20));

-- Location: IOOBUF_X6_Y0_N19
\result[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:21:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(21));

-- Location: IOOBUF_X54_Y0_N2
\result[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:22:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(22));

-- Location: IOOBUF_X66_Y0_N93
\result[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:23:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(23));

-- Location: IOOBUF_X26_Y0_N59
\result[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:24:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(24));

-- Location: IOOBUF_X2_Y0_N76
\result[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:25:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(25));

-- Location: IOOBUF_X50_Y0_N93
\result[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:26:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(26));

-- Location: IOOBUF_X6_Y0_N36
\result[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:27:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(27));

-- Location: IOOBUF_X6_Y0_N53
\result[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:28:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(28));

-- Location: IOOBUF_X26_Y0_N93
\result[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:29:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(29));

-- Location: IOOBUF_X26_Y0_N42
\result[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:30:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(30));

-- Location: IOOBUF_X68_Y0_N2
\result[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|s11:31:sum_i|uneq~combout\,
	devoe => ww_devoe,
	o => ww_result(31));

-- Location: IOOBUF_X56_Y0_N2
\result[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b1|G6_i|abc~0_combout\,
	devoe => ww_devoe,
	o => ww_result(32));

-- Location: IOIBUF_X36_Y0_N18
\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\accum[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(0),
	o => \accum[0]~input_o\);

-- Location: LABCELL_X40_Y3_N0
\b1|s2:0:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:0:P1_i|uneq~combout\ = ( \accum[0]~input_o\ & ( (!\b[0]~input_o\) # (!\a[0]~input_o\) ) ) # ( !\accum[0]~input_o\ & ( (\b[0]~input_o\ & \a[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_accum[0]~input_o\,
	combout => \b1|s2:0:P1_i|uneq~combout\);

-- Location: IOIBUF_X62_Y0_N1
\accum[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(1),
	o => \accum[1]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LABCELL_X40_Y3_N6
\b1|s11:1:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:1:sum_i|uneq~combout\ = ( \a[1]~input_o\ & ( \accum[0]~input_o\ & ( !\accum[1]~input_o\ $ (!\b[0]~input_o\ $ (((!\b[1]~input_o\) # (!\a[0]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( \accum[0]~input_o\ & ( !\accum[1]~input_o\ $ (((\b[1]~input_o\ & 
-- \a[0]~input_o\))) ) ) ) # ( \a[1]~input_o\ & ( !\accum[0]~input_o\ & ( !\accum[1]~input_o\ $ (!\b[0]~input_o\ $ (((\b[1]~input_o\ & \a[0]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( !\accum[0]~input_o\ & ( !\accum[1]~input_o\ $ (((!\b[1]~input_o\) # 
-- (!\a[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110010110100110100110101010100110011010010110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[1]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_accum[0]~input_o\,
	combout => \b1|s11:1:sum_i|uneq~combout\);

-- Location: LABCELL_X40_Y3_N18
\b1|s3:0:G2_i|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:0:G2_i|abc~combout\ = ( \a[1]~input_o\ & ( \accum[0]~input_o\ & ( (!\b[1]~input_o\ & (!\accum[1]~input_o\ $ ((!\b[0]~input_o\)))) # (\b[1]~input_o\ & ((!\accum[1]~input_o\ $ (!\b[0]~input_o\)) # (\a[0]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( 
-- \accum[0]~input_o\ & ( ((\b[1]~input_o\ & \a[0]~input_o\)) # (\accum[1]~input_o\) ) ) ) # ( \a[1]~input_o\ & ( !\accum[0]~input_o\ & ( (\b[1]~input_o\ & (\a[0]~input_o\ & (!\accum[1]~input_o\ $ (!\b[0]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( 
-- !\accum[0]~input_o\ & ( (\accum[1]~input_o\ & (\b[1]~input_o\ & \a[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001001001010101011101110101101001111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[1]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_accum[0]~input_o\,
	combout => \b1|s3:0:G2_i|abc~combout\);

-- Location: LABCELL_X40_Y3_N3
\s163|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s163|a1|prod~combout\ = ( \accum[1]~input_o\ & ( (\b[0]~input_o\ & \a[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_accum[1]~input_o\,
	combout => \s163|a1|prod~combout\);

-- Location: IOIBUF_X56_Y0_N52
\accum[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(2),
	o => \accum[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LABCELL_X40_Y3_N12
\g56:2:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:2:s164|a2|uneq~combout\ = ( \b[2]~input_o\ & ( \a[0]~input_o\ & ( !\accum[2]~input_o\ $ (((\a[2]~input_o\ & (!\b[0]~input_o\ $ (!\b[1]~input_o\))))) ) ) ) # ( !\b[2]~input_o\ & ( \a[0]~input_o\ & ( !\accum[2]~input_o\ $ (((!\a[2]~input_o\) # 
-- (!\b[0]~input_o\ $ (\b[1]~input_o\)))) ) ) ) # ( \b[2]~input_o\ & ( !\a[0]~input_o\ & ( !\accum[2]~input_o\ $ (((!\a[2]~input_o\) # (!\b[0]~input_o\ $ (\b[1]~input_o\)))) ) ) ) # ( !\b[2]~input_o\ & ( !\a[0]~input_o\ & ( !\accum[2]~input_o\ $ 
-- (((!\a[2]~input_o\) # (!\b[0]~input_o\ $ (\b[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001100101010101100110010101010110011001011010100110011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g56:2:s164|a2|uneq~combout\);

-- Location: LABCELL_X40_Y3_N24
\b1|s11:2:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:2:sum_i|uneq~combout\ = ( \g56:2:s164|a2|uneq~combout\ & ( !\b1|s3:0:G2_i|abc~combout\ $ (\s163|a1|prod~combout\) ) ) # ( !\g56:2:s164|a2|uneq~combout\ & ( !\b1|s3:0:G2_i|abc~combout\ $ (!\s163|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s3:0:G2_i|ALT_INV_abc~combout\,
	datad => \s163|a1|ALT_INV_prod~combout\,
	dataf => \g56:2:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s11:2:sum_i|uneq~combout\);

-- Location: LABCELL_X40_Y3_N42
\b1|s5:0:G3_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:0:G3_i|abc~0_combout\ = (\b1|s3:0:G2_i|abc~combout\ & (!\s163|a1|prod~combout\ $ (!\g56:2:s164|a2|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s163|a1|ALT_INV_prod~combout\,
	datab => \g56:2:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|s3:0:G2_i|ALT_INV_abc~combout\,
	combout => \b1|s5:0:G3_i|abc~0_combout\);

-- Location: LABCELL_X40_Y3_N30
\g56:2:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:2:s164|a3|Bit0_G~0_combout\ = ( \b[2]~input_o\ & ( \a[0]~input_o\ & ( (!\a[2]~input_o\ & (\accum[2]~input_o\)) # (\a[2]~input_o\ & ((!\accum[2]~input_o\ $ (!\b[0]~input_o\)) # (\b[1]~input_o\))) ) ) ) # ( !\b[2]~input_o\ & ( \a[0]~input_o\ & ( 
-- (\a[2]~input_o\ & (\b[1]~input_o\ & (!\accum[2]~input_o\ $ (!\b[0]~input_o\)))) ) ) ) # ( \b[2]~input_o\ & ( !\a[0]~input_o\ & ( (\a[2]~input_o\ & (\b[1]~input_o\ & (!\accum[2]~input_o\ $ (!\b[0]~input_o\)))) ) ) ) # ( !\b[2]~input_o\ & ( !\a[0]~input_o\ 
-- & ( (\a[2]~input_o\ & (\b[1]~input_o\ & (!\accum[2]~input_o\ $ (!\b[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010010000000000001001000000000000100100101011001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g56:2:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X40_Y3_N45
\b1|s3:1:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:1:G2_i|abc~0_combout\ = (\s163|a1|prod~combout\ & \g56:2:s164|a2|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s163|a1|ALT_INV_prod~combout\,
	datab => \g56:2:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s3:1:G2_i|abc~0_combout\);

-- Location: IOIBUF_X32_Y0_N18
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\accum[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(3),
	o => \accum[3]~input_o\);

-- Location: LABCELL_X37_Y3_N3
\s153|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s153|a2|uneq~combout\ = ( \accum[3]~input_o\ & ( (!\b[0]~input_o\) # (!\a[3]~input_o\) ) ) # ( !\accum[3]~input_o\ & ( (\b[0]~input_o\ & \a[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_accum[3]~input_o\,
	combout => \s153|a2|uneq~combout\);

-- Location: LABCELL_X40_Y3_N39
\s161|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s161|a1|prod~combout\ = ( \b[0]~input_o\ & ( (\a[2]~input_o\ & \accum[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_accum[2]~input_o\,
	dataf => \ALT_INV_b[0]~input_o\,
	combout => \s161|a1|prod~combout\);

-- Location: IOIBUF_X52_Y0_N18
\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LABCELL_X37_Y3_N6
\g54:3:s162|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:3:s162|a2|uneq~0_combout\ = ( \b[1]~input_o\ & ( !\a[2]~input_o\ $ (((!\b[2]~input_o\) # (!\a[1]~input_o\))) ) ) # ( !\b[1]~input_o\ & ( (\b[2]~input_o\ & \a[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \g54:3:s162|a2|uneq~0_combout\);

-- Location: LABCELL_X40_Y3_N27
\g56:3:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:3:s164|a2|uneq~combout\ = ( \a[0]~input_o\ & ( !\s153|a2|uneq~combout\ $ (!\s161|a1|prod~combout\ $ (!\b[3]~input_o\ $ (!\g54:3:s162|a2|uneq~0_combout\))) ) ) # ( !\a[0]~input_o\ & ( !\s153|a2|uneq~combout\ $ (!\s161|a1|prod~combout\ $ 
-- (\g54:3:s162|a2|uneq~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s153|a2|ALT_INV_uneq~combout\,
	datab => \s161|a1|ALT_INV_prod~combout\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \g54:3:s162|a2|ALT_INV_uneq~0_combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g56:3:s164|a2|uneq~combout\);

-- Location: LABCELL_X31_Y3_N0
\b1|s11:3:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:3:sum_i|uneq~combout\ = ( \g56:3:s164|a2|uneq~combout\ & ( !\g56:2:s164|a3|Bit0_G~0_combout\ $ (((\b1|s3:1:G2_i|abc~0_combout\) # (\b1|s5:0:G3_i|abc~0_combout\))) ) ) # ( !\g56:3:s164|a2|uneq~combout\ & ( !\g56:2:s164|a3|Bit0_G~0_combout\ $ 
-- (((!\b1|s5:0:G3_i|abc~0_combout\ & !\b1|s3:1:G2_i|abc~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000010100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:0:G3_i|ALT_INV_abc~0_combout\,
	datac => \g56:2:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \b1|s3:1:G2_i|ALT_INV_abc~0_combout\,
	dataf => \g56:3:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s11:3:sum_i|uneq~combout\);

-- Location: LABCELL_X40_Y3_N36
\g56:3:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:3:s164|a3|Bit0_G~0_combout\ = ( \a[0]~input_o\ & ( (!\s161|a1|prod~combout\ & (\b[3]~input_o\ & (!\g54:3:s162|a2|uneq~0_combout\ $ (!\s153|a2|uneq~combout\)))) # (\s161|a1|prod~combout\ & ((!\g54:3:s162|a2|uneq~0_combout\ $ (!\s153|a2|uneq~combout\)) 
-- # (\b[3]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (\s161|a1|prod~combout\ & (!\g54:3:s162|a2|uneq~0_combout\ $ (!\s153|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000010010011110110001001001111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:3:s162|a2|ALT_INV_uneq~0_combout\,
	datab => \s161|a1|ALT_INV_prod~combout\,
	datac => \s153|a2|ALT_INV_uneq~combout\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g56:3:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X37_Y3_N0
\g2:3:r2|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g2:3:r2|prod~combout\ = ( \b[1]~input_o\ & ( \a[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \g2:3:r2|prod~combout\);

-- Location: LABCELL_X37_Y3_N15
\g3:3:r3|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g3:3:r3|prod~combout\ = ( \b[2]~input_o\ & ( \a[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g3:3:r3|prod~combout\);

-- Location: IOIBUF_X40_Y0_N1
\b[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LABCELL_X37_Y3_N21
\g5:4:r5|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g5:4:r5|prod~combout\ = ( \a[0]~input_o\ & ( \b[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g5:4:r5|prod~combout\);

-- Location: IOIBUF_X60_Y0_N1
\accum[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(4),
	o => \accum[4]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LABCELL_X37_Y3_N54
\g54:4:s162|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:4:s162|a2|uneq~0_combout\ = ( \a[4]~input_o\ & ( \accum[3]~input_o\ & ( !\accum[4]~input_o\ $ (((!\a[3]~input_o\ & (!\b[0]~input_o\)) # (\a[3]~input_o\ & ((!\b[1]~input_o\))))) ) ) ) # ( !\a[4]~input_o\ & ( \accum[3]~input_o\ & ( !\accum[4]~input_o\ 
-- $ (((!\a[3]~input_o\) # (!\b[0]~input_o\ $ (\b[1]~input_o\)))) ) ) ) # ( \a[4]~input_o\ & ( !\accum[3]~input_o\ & ( !\b[0]~input_o\ $ (!\accum[4]~input_o\ $ (((\a[3]~input_o\ & \b[1]~input_o\)))) ) ) ) # ( !\a[4]~input_o\ & ( !\accum[3]~input_o\ & ( 
-- !\accum[4]~input_o\ $ (((!\a[3]~input_o\) # (!\b[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100010110100110100100011110001011010100101101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_accum[4]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_accum[3]~input_o\,
	combout => \g54:4:s162|a2|uneq~0_combout\);

-- Location: LABCELL_X37_Y3_N12
\s155|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s155|a2|uneq~combout\ = ( \b[3]~input_o\ & ( !\a[1]~input_o\ $ (((!\a[2]~input_o\) # (!\b[2]~input_o\))) ) ) # ( !\b[3]~input_o\ & ( (\a[2]~input_o\ & \b[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s155|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N30
\g56:4:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:4:s164|a2|uneq~combout\ = ( \s153|a2|uneq~combout\ & ( \s155|a2|uneq~combout\ & ( !\g5:4:r5|prod~combout\ $ (!\g54:4:s162|a2|uneq~0_combout\ $ (((!\g2:3:r2|prod~combout\ & !\g3:3:r3|prod~combout\)))) ) ) ) # ( !\s153|a2|uneq~combout\ & ( 
-- \s155|a2|uneq~combout\ & ( !\g5:4:r5|prod~combout\ $ (!\g54:4:s162|a2|uneq~0_combout\ $ (((!\g2:3:r2|prod~combout\) # (!\g3:3:r3|prod~combout\)))) ) ) ) # ( \s153|a2|uneq~combout\ & ( !\s155|a2|uneq~combout\ & ( !\g5:4:r5|prod~combout\ $ 
-- (!\g54:4:s162|a2|uneq~0_combout\ $ (((\g3:3:r3|prod~combout\) # (\g2:3:r2|prod~combout\)))) ) ) ) # ( !\s153|a2|uneq~combout\ & ( !\s155|a2|uneq~combout\ & ( !\g5:4:r5|prod~combout\ $ (!\g54:4:s162|a2|uneq~0_combout\ $ (((\g2:3:r2|prod~combout\ & 
-- \g3:3:r3|prod~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001011110001000011111100001000111101000011101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g2:3:r2|ALT_INV_prod~combout\,
	datab => \g3:3:r3|ALT_INV_prod~combout\,
	datac => \g5:4:r5|ALT_INV_prod~combout\,
	datad => \g54:4:s162|a2|ALT_INV_uneq~0_combout\,
	datae => \s153|a2|ALT_INV_uneq~combout\,
	dataf => \s155|a2|ALT_INV_uneq~combout\,
	combout => \g56:4:s164|a2|uneq~combout\);

-- Location: LABCELL_X31_Y3_N6
\b1|s11:4:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:4:sum_i|uneq~combout\ = ( \g56:4:s164|a2|uneq~combout\ & ( \g56:2:s164|a3|Bit0_G~0_combout\ & ( !\g56:3:s164|a3|Bit0_G~0_combout\ $ ((((\g56:3:s164|a2|uneq~combout\) # (\b1|s5:0:G3_i|abc~0_combout\)) # (\b1|s3:1:G2_i|abc~0_combout\))) ) ) ) # ( 
-- !\g56:4:s164|a2|uneq~combout\ & ( \g56:2:s164|a3|Bit0_G~0_combout\ & ( !\g56:3:s164|a3|Bit0_G~0_combout\ $ (((!\b1|s3:1:G2_i|abc~0_combout\ & (!\b1|s5:0:G3_i|abc~0_combout\ & !\g56:3:s164|a2|uneq~combout\)))) ) ) ) # ( \g56:4:s164|a2|uneq~combout\ & ( 
-- !\g56:2:s164|a3|Bit0_G~0_combout\ & ( !\g56:3:s164|a3|Bit0_G~0_combout\ $ (((\g56:3:s164|a2|uneq~combout\ & ((\b1|s5:0:G3_i|abc~0_combout\) # (\b1|s3:1:G2_i|abc~0_combout\))))) ) ) ) # ( !\g56:4:s164|a2|uneq~combout\ & ( !\g56:2:s164|a3|Bit0_G~0_combout\ 
-- & ( !\g56:3:s164|a3|Bit0_G~0_combout\ $ (((!\g56:3:s164|a2|uneq~combout\) # ((!\b1|s3:1:G2_i|abc~0_combout\ & !\b1|s5:0:G3_i|abc~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101101100110011001001001101101100110011001001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s3:1:G2_i|ALT_INV_abc~0_combout\,
	datab => \g56:3:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \b1|s5:0:G3_i|ALT_INV_abc~0_combout\,
	datad => \g56:3:s164|a2|ALT_INV_uneq~combout\,
	datae => \g56:4:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:2:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:4:sum_i|uneq~combout\);

-- Location: LABCELL_X36_Y3_N9
\b1|s3:2:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:2:G2_i|abc~0_combout\ = ( \g56:3:s164|a3|Bit0_G~0_combout\ & ( \g56:4:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g56:4:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:3:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s3:2:G2_i|abc~0_combout\);

-- Location: LABCELL_X37_Y3_N24
\s154|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s154|a3|Bit0_G~combout\ = ( \accum[4]~input_o\ & ( (!\a[4]~input_o\ & (\b[1]~input_o\ & ((\a[3]~input_o\)))) # (\a[4]~input_o\ & (((\b[1]~input_o\ & \a[3]~input_o\)) # (\b[0]~input_o\))) ) ) # ( !\accum[4]~input_o\ & ( (\a[4]~input_o\ & (\b[1]~input_o\ & 
-- (\b[0]~input_o\ & \a[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_accum[4]~input_o\,
	combout => \s154|a3|Bit0_G~combout\);

-- Location: IOIBUF_X50_Y0_N75
\b[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LABCELL_X40_Y3_N48
\g49:5:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:5:s157|a2|uneq~combout\ = ( \b[4]~input_o\ & ( \a[0]~input_o\ & ( !\b[5]~input_o\ $ (!\a[1]~input_o\ $ (((\a[2]~input_o\ & \b[3]~input_o\)))) ) ) ) # ( !\b[4]~input_o\ & ( \a[0]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[2]~input_o\) # (!\b[3]~input_o\))) 
-- ) ) ) # ( \b[4]~input_o\ & ( !\a[0]~input_o\ & ( !\a[1]~input_o\ $ (((!\a[2]~input_o\) # (!\b[3]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( !\a[0]~input_o\ & ( (\a[2]~input_o\ & \b[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g49:5:s157|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N27
\g49:5:s156|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:5:s156|a2|uneq~0_combout\ = ( \b[2]~input_o\ & ( !\a[3]~input_o\ $ (((!\a[4]~input_o\) # (!\b[1]~input_o\))) ) ) # ( !\b[2]~input_o\ & ( (\a[4]~input_o\ & \b[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g49:5:s156|a2|uneq~0_combout\);

-- Location: IOIBUF_X54_Y0_N52
\accum[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(5),
	o => \accum[5]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LABCELL_X37_Y3_N51
\s93|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s93|a2|uneq~combout\ = ( \b[0]~input_o\ & ( !\accum[5]~input_o\ $ (!\a[5]~input_o\) ) ) # ( !\b[0]~input_o\ & ( \accum[5]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_accum[5]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[0]~input_o\,
	combout => \s93|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N9
\g54:5:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:5:s162|a2|uneq~combout\ = ( \s93|a2|uneq~combout\ & ( !\s154|a3|Bit0_G~combout\ $ (!\g49:5:s157|a2|uneq~combout\ $ (!\g49:5:s156|a2|uneq~0_combout\)) ) ) # ( !\s93|a2|uneq~combout\ & ( !\s154|a3|Bit0_G~combout\ $ (!\g49:5:s157|a2|uneq~combout\ $ 
-- (\g49:5:s156|a2|uneq~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s154|a3|ALT_INV_Bit0_G~combout\,
	datac => \g49:5:s157|a2|ALT_INV_uneq~combout\,
	datad => \g49:5:s156|a2|ALT_INV_uneq~0_combout\,
	dataf => \s93|a2|ALT_INV_uneq~combout\,
	combout => \g54:5:s162|a2|uneq~combout\);

-- Location: LABCELL_X29_Y3_N0
\s155|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s155|a1|prod~combout\ = ( \b[2]~input_o\ & ( (\a[2]~input_o\ & (\a[1]~input_o\ & \b[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \s155|a1|prod~combout\);

-- Location: LABCELL_X37_Y3_N42
\s154|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s154|a2|uneq~combout\ = ( \b[1]~input_o\ & ( !\a[3]~input_o\ $ (!\accum[4]~input_o\ $ (((\b[0]~input_o\ & \a[4]~input_o\)))) ) ) # ( !\b[1]~input_o\ & ( !\accum[4]~input_o\ $ (((!\b[0]~input_o\) # (!\a[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101000111100011010010011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_accum[4]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \s154|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N45
\g54:4:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:4:s162|a3|Bit0_G~0_combout\ = ( \accum[3]~input_o\ & ( (!\s155|a2|uneq~combout\ & (\b[0]~input_o\ & (\a[3]~input_o\ & \s154|a2|uneq~combout\))) # (\s155|a2|uneq~combout\ & (((\b[0]~input_o\ & \a[3]~input_o\)) # (\s154|a2|uneq~combout\))) ) ) # ( 
-- !\accum[3]~input_o\ & ( (\s155|a2|uneq~combout\ & \s154|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \s155|a2|ALT_INV_uneq~combout\,
	datad => \s154|a2|ALT_INV_uneq~combout\,
	dataf => \ALT_INV_accum[3]~input_o\,
	combout => \g54:4:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N0
\g56:5:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:5:s164|a2|uneq~combout\ = ( \g54:4:s162|a3|Bit0_G~0_combout\ & ( !\g54:5:s162|a2|uneq~combout\ $ (\s155|a1|prod~combout\) ) ) # ( !\g54:4:s162|a3|Bit0_G~0_combout\ & ( !\g54:5:s162|a2|uneq~combout\ $ (!\s155|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:5:s162|a2|ALT_INV_uneq~combout\,
	datab => \s155|a1|ALT_INV_prod~combout\,
	dataf => \g54:4:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:5:s164|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N36
\g56:4:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:4:s164|a3|Bit0_G~0_combout\ = ( \s153|a2|uneq~combout\ & ( \s155|a2|uneq~combout\ & ( (!\g5:4:r5|prod~combout\ & (!\g54:4:s162|a2|uneq~0_combout\ & ((\g3:3:r3|prod~combout\) # (\g2:3:r2|prod~combout\)))) # (\g5:4:r5|prod~combout\ & 
-- (((!\g54:4:s162|a2|uneq~0_combout\) # (\g3:3:r3|prod~combout\)) # (\g2:3:r2|prod~combout\))) ) ) ) # ( !\s153|a2|uneq~combout\ & ( \s155|a2|uneq~combout\ & ( (!\g5:4:r5|prod~combout\ & (\g2:3:r2|prod~combout\ & (\g3:3:r3|prod~combout\ & 
-- !\g54:4:s162|a2|uneq~0_combout\))) # (\g5:4:r5|prod~combout\ & ((!\g54:4:s162|a2|uneq~0_combout\) # ((\g2:3:r2|prod~combout\ & \g3:3:r3|prod~combout\)))) ) ) ) # ( \s153|a2|uneq~combout\ & ( !\s155|a2|uneq~combout\ & ( (!\g5:4:r5|prod~combout\ & 
-- (\g54:4:s162|a2|uneq~0_combout\ & ((\g3:3:r3|prod~combout\) # (\g2:3:r2|prod~combout\)))) # (\g5:4:r5|prod~combout\ & (((\g54:4:s162|a2|uneq~0_combout\) # (\g3:3:r3|prod~combout\)) # (\g2:3:r2|prod~combout\))) ) ) ) # ( !\s153|a2|uneq~combout\ & ( 
-- !\s155|a2|uneq~combout\ & ( (!\g5:4:r5|prod~combout\ & (\g2:3:r2|prod~combout\ & (\g3:3:r3|prod~combout\ & \g54:4:s162|a2|uneq~0_combout\))) # (\g5:4:r5|prod~combout\ & (((\g2:3:r2|prod~combout\ & \g3:3:r3|prod~combout\)) # 
-- (\g54:4:s162|a2|uneq~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000001110111111100011111000000010111111100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g2:3:r2|ALT_INV_prod~combout\,
	datab => \g3:3:r3|ALT_INV_prod~combout\,
	datac => \g5:4:r5|ALT_INV_prod~combout\,
	datad => \g54:4:s162|a2|ALT_INV_uneq~0_combout\,
	datae => \s153|a2|ALT_INV_uneq~combout\,
	dataf => \s155|a2|ALT_INV_uneq~combout\,
	combout => \g56:4:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y3_N12
\b1|carry_5|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_5|abc~0_combout\ = ( \g56:4:s164|a2|uneq~combout\ & ( \g56:2:s164|a3|Bit0_G~0_combout\ & ( (!\g56:3:s164|a3|Bit0_G~0_combout\ & (((\g56:3:s164|a2|uneq~combout\) # (\b1|s5:0:G3_i|abc~0_combout\)) # (\b1|s3:1:G2_i|abc~0_combout\))) ) ) ) # ( 
-- !\g56:4:s164|a2|uneq~combout\ & ( \g56:2:s164|a3|Bit0_G~0_combout\ & ( (\g56:3:s164|a3|Bit0_G~0_combout\ & (((\g56:3:s164|a2|uneq~combout\) # (\b1|s5:0:G3_i|abc~0_combout\)) # (\b1|s3:1:G2_i|abc~0_combout\))) ) ) ) # ( \g56:4:s164|a2|uneq~combout\ & ( 
-- !\g56:2:s164|a3|Bit0_G~0_combout\ & ( (!\g56:3:s164|a3|Bit0_G~0_combout\ & (\g56:3:s164|a2|uneq~combout\ & ((\b1|s5:0:G3_i|abc~0_combout\) # (\b1|s3:1:G2_i|abc~0_combout\)))) ) ) ) # ( !\g56:4:s164|a2|uneq~combout\ & ( !\g56:2:s164|a3|Bit0_G~0_combout\ & 
-- ( (\g56:3:s164|a3|Bit0_G~0_combout\ & (\g56:3:s164|a2|uneq~combout\ & ((\b1|s5:0:G3_i|abc~0_combout\) # (\b1|s3:1:G2_i|abc~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000000000100110000010011001100110100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s3:1:G2_i|ALT_INV_abc~0_combout\,
	datab => \g56:3:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \b1|s5:0:G3_i|ALT_INV_abc~0_combout\,
	datad => \g56:3:s164|a2|ALT_INV_uneq~combout\,
	datae => \g56:4:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:2:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|carry_5|abc~0_combout\);

-- Location: LABCELL_X36_Y3_N42
\b1|s11:5:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:5:sum_i|uneq~combout\ = ( \b1|carry_5|abc~0_combout\ & ( !\g56:5:s164|a2|uneq~combout\ $ (\g56:4:s164|a3|Bit0_G~0_combout\) ) ) # ( !\b1|carry_5|abc~0_combout\ & ( !\b1|s3:2:G2_i|abc~0_combout\ $ (!\g56:5:s164|a2|uneq~combout\ $ 
-- (\g56:4:s164|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s3:2:G2_i|ALT_INV_abc~0_combout\,
	datac => \g56:5:s164|a2|ALT_INV_uneq~combout\,
	datad => \g56:4:s164|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \b1|carry_5|ALT_INV_abc~0_combout\,
	combout => \b1|s11:5:sum_i|uneq~combout\);

-- Location: LABCELL_X36_Y3_N3
\g56:5:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:5:s164|a3|Bit0_G~0_combout\ = ( \g54:4:s162|a3|Bit0_G~0_combout\ & ( (\s155|a1|prod~combout\) # (\g54:5:s162|a2|uneq~combout\) ) ) # ( !\g54:4:s162|a3|Bit0_G~0_combout\ & ( (\g54:5:s162|a2|uneq~combout\ & \s155|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:5:s162|a2|ALT_INV_uneq~combout\,
	datab => \s155|a1|ALT_INV_prod~combout\,
	dataf => \g54:4:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:5:s164|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X32_Y0_N52
\b[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LABCELL_X30_Y3_N30
\g49:6:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:6:s157|a2|uneq~combout\ = ( \b[6]~input_o\ & ( \a[0]~input_o\ & ( (!\b[5]~input_o\ & ((!\b[4]~input_o\) # ((!\a[2]~input_o\)))) # (\b[5]~input_o\ & (!\a[1]~input_o\ $ (((\b[4]~input_o\ & \a[2]~input_o\))))) ) ) ) # ( !\b[6]~input_o\ & ( 
-- \a[0]~input_o\ & ( (!\b[5]~input_o\ & (\b[4]~input_o\ & ((\a[2]~input_o\)))) # (\b[5]~input_o\ & (!\a[1]~input_o\ $ (((!\b[4]~input_o\) # (!\a[2]~input_o\))))) ) ) ) # ( \b[6]~input_o\ & ( !\a[0]~input_o\ & ( (!\b[5]~input_o\ & (\b[4]~input_o\ & 
-- ((\a[2]~input_o\)))) # (\b[5]~input_o\ & (!\a[1]~input_o\ $ (((!\b[4]~input_o\) # (!\a[2]~input_o\))))) ) ) ) # ( !\b[6]~input_o\ & ( !\a[0]~input_o\ & ( (!\b[5]~input_o\ & (\b[4]~input_o\ & ((\a[2]~input_o\)))) # (\b[5]~input_o\ & (!\a[1]~input_o\ $ 
-- (((!\b[4]~input_o\) # (!\a[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101101111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g49:6:s157|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N48
\g49:5:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:5:s156|a3|Bit0_G~0_combout\ = ( \b[2]~input_o\ & ( (!\s93|a2|uneq~combout\ & (\b[1]~input_o\ & (\a[4]~input_o\ & \a[3]~input_o\))) # (\s93|a2|uneq~combout\ & (((\b[1]~input_o\ & \a[4]~input_o\)) # (\a[3]~input_o\))) ) ) # ( !\b[2]~input_o\ & ( 
-- (\s93|a2|uneq~combout\ & (\b[1]~input_o\ & \a[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001010101110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s93|a2|ALT_INV_uneq~combout\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g49:5:s156|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X34_Y0_N58
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\accum[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(6),
	o => \accum[6]~input_o\);

-- Location: LABCELL_X35_Y3_N6
\s94|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s94|a2|uneq~combout\ = ( \accum[6]~input_o\ & ( (!\b[0]~input_o\ & ((!\a[5]~input_o\) # ((!\b[1]~input_o\)))) # (\b[0]~input_o\ & (!\a[6]~input_o\ $ (((\a[5]~input_o\ & \b[1]~input_o\))))) ) ) # ( !\accum[6]~input_o\ & ( (!\b[0]~input_o\ & 
-- (\a[5]~input_o\ & (\b[1]~input_o\))) # (\b[0]~input_o\ & (!\a[6]~input_o\ $ (((!\a[5]~input_o\) # (!\b[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011011111100101010011111110010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_accum[6]~input_o\,
	combout => \s94|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N33
\s95|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s95|a2|uneq~combout\ = ( \b[3]~input_o\ & ( !\a[3]~input_o\ $ (((!\b[2]~input_o\) # (!\a[4]~input_o\))) ) ) # ( !\b[3]~input_o\ & ( (\b[2]~input_o\ & \a[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s95|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N12
\g49:6:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:6:s156|a2|uneq~combout\ = ( \accum[5]~input_o\ & ( !\s94|a2|uneq~combout\ $ (!\s95|a2|uneq~combout\ $ (((\b[0]~input_o\ & \a[5]~input_o\)))) ) ) # ( !\accum[5]~input_o\ & ( !\s94|a2|uneq~combout\ $ (!\s95|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100011010010011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \s94|a2|ALT_INV_uneq~combout\,
	datac => \s95|a2|ALT_INV_uneq~combout\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_accum[5]~input_o\,
	combout => \g49:6:s156|a2|uneq~combout\);

-- Location: LABCELL_X37_Y3_N18
\g54:5:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:5:s162|a3|Bit0_G~0_combout\ = ( \s93|a2|uneq~combout\ & ( (!\g49:5:s156|a2|uneq~0_combout\ & ((\s154|a3|Bit0_G~combout\) # (\g49:5:s157|a2|uneq~combout\))) # (\g49:5:s156|a2|uneq~0_combout\ & (\g49:5:s157|a2|uneq~combout\ & \s154|a3|Bit0_G~combout\)) 
-- ) ) # ( !\s93|a2|uneq~combout\ & ( (!\g49:5:s156|a2|uneq~0_combout\ & (\g49:5:s157|a2|uneq~combout\ & \s154|a3|Bit0_G~combout\)) # (\g49:5:s156|a2|uneq~0_combout\ & ((\s154|a3|Bit0_G~combout\) # (\g49:5:s157|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100101011001010110010101100101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:5:s156|a2|ALT_INV_uneq~0_combout\,
	datab => \g49:5:s157|a2|ALT_INV_uneq~combout\,
	datac => \s154|a3|ALT_INV_Bit0_G~combout\,
	dataf => \s93|a2|ALT_INV_uneq~combout\,
	combout => \g54:5:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X40_Y3_N54
\g49:5:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:5:s157|a3|Bit0_G~0_combout\ = ( \b[4]~input_o\ & ( \a[0]~input_o\ & ( (!\b[5]~input_o\ & (\a[2]~input_o\ & (\a[1]~input_o\ & \b[3]~input_o\))) # (\b[5]~input_o\ & (((\a[2]~input_o\ & \b[3]~input_o\)) # (\a[1]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( 
-- \a[0]~input_o\ & ( (\b[5]~input_o\ & (\a[2]~input_o\ & \b[3]~input_o\)) ) ) ) # ( \b[4]~input_o\ & ( !\a[0]~input_o\ & ( (\a[2]~input_o\ & (\a[1]~input_o\ & \b[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g49:5:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N48
\g56:6:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:6:s164|a2|uneq~combout\ = ( \g49:5:s157|a3|Bit0_G~0_combout\ & ( !\g49:6:s157|a2|uneq~combout\ $ (!\g49:5:s156|a3|Bit0_G~0_combout\ $ (!\g49:6:s156|a2|uneq~combout\ $ (\g54:5:s162|a3|Bit0_G~0_combout\))) ) ) # ( !\g49:5:s157|a3|Bit0_G~0_combout\ & ( 
-- !\g49:6:s157|a2|uneq~combout\ $ (!\g49:5:s156|a3|Bit0_G~0_combout\ $ (!\g49:6:s156|a2|uneq~combout\ $ (!\g54:5:s162|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:6:s157|a2|ALT_INV_uneq~combout\,
	datab => \g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:6:s156|a2|ALT_INV_uneq~combout\,
	datad => \g54:5:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:5:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:6:s164|a2|uneq~combout\);

-- Location: LABCELL_X36_Y3_N24
\b1|s11:6:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:6:sum_i|uneq~combout\ = ( \g56:4:s164|a3|Bit0_G~0_combout\ & ( \g56:6:s164|a2|uneq~combout\ & ( !\g56:5:s164|a3|Bit0_G~0_combout\ $ ((((\b1|s3:2:G2_i|abc~0_combout\) # (\g56:5:s164|a2|uneq~combout\)) # (\b1|carry_5|abc~0_combout\))) ) ) ) # ( 
-- !\g56:4:s164|a3|Bit0_G~0_combout\ & ( \g56:6:s164|a2|uneq~combout\ & ( !\g56:5:s164|a3|Bit0_G~0_combout\ $ (((\g56:5:s164|a2|uneq~combout\ & ((\b1|s3:2:G2_i|abc~0_combout\) # (\b1|carry_5|abc~0_combout\))))) ) ) ) # ( \g56:4:s164|a3|Bit0_G~0_combout\ & ( 
-- !\g56:6:s164|a2|uneq~combout\ & ( !\g56:5:s164|a3|Bit0_G~0_combout\ $ (((!\b1|carry_5|abc~0_combout\ & (!\g56:5:s164|a2|uneq~combout\ & !\b1|s3:2:G2_i|abc~0_combout\)))) ) ) ) # ( !\g56:4:s164|a3|Bit0_G~0_combout\ & ( !\g56:6:s164|a2|uneq~combout\ & ( 
-- !\g56:5:s164|a3|Bit0_G~0_combout\ $ (((!\g56:5:s164|a2|uneq~combout\) # ((!\b1|carry_5|abc~0_combout\ & !\b1|s3:2:G2_i|abc~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001011010011010101010101010101001101001011001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:5:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \b1|carry_5|ALT_INV_abc~0_combout\,
	datac => \g56:5:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|s3:2:G2_i|ALT_INV_abc~0_combout\,
	datae => \g56:4:s164|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:6:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s11:6:sum_i|uneq~combout\);

-- Location: LABCELL_X35_Y3_N27
\s94|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s94|a3|Bit0_G~combout\ = ( \b[0]~input_o\ & ( (!\a[6]~input_o\ & (\b[1]~input_o\ & (\a[5]~input_o\ & \accum[6]~input_o\))) # (\a[6]~input_o\ & (((\b[1]~input_o\ & \a[5]~input_o\)) # (\accum[6]~input_o\))) ) ) # ( !\b[0]~input_o\ & ( (\b[1]~input_o\ & 
-- (\a[5]~input_o\ & \accum[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000001001101110000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_accum[6]~input_o\,
	dataf => \ALT_INV_b[0]~input_o\,
	combout => \s94|a3|Bit0_G~combout\);

-- Location: MLABCELL_X34_Y3_N0
\s98|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s98|a2|uneq~combout\ = ( \b[5]~input_o\ & ( !\a[2]~input_o\ $ (((!\a[1]~input_o\) # (!\b[6]~input_o\))) ) ) # ( !\b[5]~input_o\ & ( (\a[1]~input_o\ & \b[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s98|a2|uneq~combout\);

-- Location: IOIBUF_X30_Y0_N1
\b[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LABCELL_X35_Y3_N0
\g49:7:s157|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:7:s157|a2|uneq~0_combout\ = ( \b[7]~input_o\ & ( \b[3]~input_o\ & ( !\a[0]~input_o\ $ (((!\b[2]~input_o\) # ((!\a[4]~input_o\) # (!\a[3]~input_o\)))) ) ) ) # ( !\b[7]~input_o\ & ( \b[3]~input_o\ & ( (\b[2]~input_o\ & (\a[4]~input_o\ & 
-- \a[3]~input_o\)) ) ) ) # ( \b[7]~input_o\ & ( !\b[3]~input_o\ & ( \a[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000001000000010000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \g49:7:s157|a2|uneq~0_combout\);

-- Location: LABCELL_X29_Y3_N36
\s97|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s97|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \b[4]~input_o\ & ( !\a[3]~input_o\ $ (!\b[2]~input_o\ $ (((\a[4]~input_o\ & \b[3]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \b[4]~input_o\ & ( !\a[3]~input_o\ $ (((!\a[4]~input_o\) # (!\b[3]~input_o\))) ) ) ) 
-- # ( \a[5]~input_o\ & ( !\b[4]~input_o\ & ( !\b[2]~input_o\ $ (((!\a[4]~input_o\) # (!\b[3]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\b[4]~input_o\ & ( (\a[4]~input_o\ & \b[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \s97|a2|uneq~combout\);

-- Location: IOIBUF_X36_Y0_N52
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\accum[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(7),
	o => \accum[7]~input_o\);

-- Location: LABCELL_X35_Y3_N51
\s96|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s96|a2|uneq~combout\ = ( \accum[7]~input_o\ & ( (!\b[1]~input_o\ & ((!\a[7]~input_o\) # ((!\b[0]~input_o\)))) # (\b[1]~input_o\ & (!\a[6]~input_o\ $ (((\a[7]~input_o\ & \b[0]~input_o\))))) ) ) # ( !\accum[7]~input_o\ & ( (!\b[1]~input_o\ & 
-- (\a[7]~input_o\ & (\b[0]~input_o\))) # (\b[1]~input_o\ & (!\a[6]~input_o\ $ (((!\a[7]~input_o\) # (!\b[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011011111100101010011111110010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_accum[7]~input_o\,
	combout => \s96|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N36
\g54:7:s162|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:7:s162|a2|uneq~0_combout\ = ( \s96|a2|uneq~combout\ & ( !\s94|a3|Bit0_G~combout\ $ (!\s98|a2|uneq~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\ $ (\s97|a2|uneq~combout\))) ) ) # ( !\s96|a2|uneq~combout\ & ( !\s94|a3|Bit0_G~combout\ $ 
-- (!\s98|a2|uneq~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\ $ (!\s97|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s94|a3|ALT_INV_Bit0_G~combout\,
	datab => \s98|a2|ALT_INV_uneq~combout\,
	datac => \g49:7:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \s97|a2|ALT_INV_uneq~combout\,
	dataf => \s96|a2|ALT_INV_uneq~combout\,
	combout => \g54:7:s162|a2|uneq~0_combout\);

-- Location: LABCELL_X30_Y3_N36
\g49:6:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:6:s157|a3|Bit0_G~0_combout\ = ( \b[6]~input_o\ & ( \a[0]~input_o\ & ( (!\b[5]~input_o\ & (\b[4]~input_o\ & ((\a[2]~input_o\)))) # (\b[5]~input_o\ & (((\b[4]~input_o\ & \a[2]~input_o\)) # (\a[1]~input_o\))) ) ) ) # ( !\b[6]~input_o\ & ( \a[0]~input_o\ 
-- & ( (\b[5]~input_o\ & (\b[4]~input_o\ & (\a[1]~input_o\ & \a[2]~input_o\))) ) ) ) # ( \b[6]~input_o\ & ( !\a[0]~input_o\ & ( (\b[5]~input_o\ & (\b[4]~input_o\ & (\a[1]~input_o\ & \a[2]~input_o\))) ) ) ) # ( !\b[6]~input_o\ & ( !\a[0]~input_o\ & ( 
-- (\b[5]~input_o\ & (\b[4]~input_o\ & (\a[1]~input_o\ & \a[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g49:6:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X35_Y3_N9
\g49:6:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:6:s156|a3|Bit0_G~0_combout\ = ( \accum[5]~input_o\ & ( (!\s94|a2|uneq~combout\ & (\b[0]~input_o\ & (\a[5]~input_o\ & \s95|a2|uneq~combout\))) # (\s94|a2|uneq~combout\ & (((\b[0]~input_o\ & \a[5]~input_o\)) # (\s95|a2|uneq~combout\))) ) ) # ( 
-- !\accum[5]~input_o\ & ( (\s94|a2|uneq~combout\ & \s95|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \s94|a2|ALT_INV_uneq~combout\,
	datad => \s95|a2|ALT_INV_uneq~combout\,
	dataf => \ALT_INV_accum[5]~input_o\,
	combout => \g49:6:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N30
\g56:7:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:7:s164|a2|uneq~combout\ = ( \g49:6:s156|a2|uneq~combout\ & ( \g49:6:s156|a3|Bit0_G~0_combout\ & ( !\g54:7:s162|a2|uneq~0_combout\ $ (!\g49:6:s157|a3|Bit0_G~0_combout\ $ (((!\g49:6:s157|a2|uneq~combout\ & !\g49:5:s156|a3|Bit0_G~0_combout\)))) ) ) ) # 
-- ( !\g49:6:s156|a2|uneq~combout\ & ( \g49:6:s156|a3|Bit0_G~0_combout\ & ( !\g54:7:s162|a2|uneq~0_combout\ $ (!\g49:6:s157|a3|Bit0_G~0_combout\ $ (((!\g49:6:s157|a2|uneq~combout\) # (!\g49:5:s156|a3|Bit0_G~0_combout\)))) ) ) ) # ( 
-- \g49:6:s156|a2|uneq~combout\ & ( !\g49:6:s156|a3|Bit0_G~0_combout\ & ( !\g54:7:s162|a2|uneq~0_combout\ $ (!\g49:6:s157|a3|Bit0_G~0_combout\ $ (((\g49:5:s156|a3|Bit0_G~0_combout\) # (\g49:6:s157|a2|uneq~combout\)))) ) ) ) # ( !\g49:6:s156|a2|uneq~combout\ 
-- & ( !\g49:6:s156|a3|Bit0_G~0_combout\ & ( !\g54:7:s162|a2|uneq~0_combout\ $ (!\g49:6:s157|a3|Bit0_G~0_combout\ $ (((\g49:6:s157|a2|uneq~combout\ & \g49:5:s156|a3|Bit0_G~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100110011001100101101001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:7:s162|a2|ALT_INV_uneq~0_combout\,
	datab => \g49:6:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:6:s157|a2|ALT_INV_uneq~combout\,
	datad => \g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g49:6:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:6:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:7:s164|a2|uneq~combout\);

-- Location: LABCELL_X36_Y3_N36
\b1|carry_7|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_7|abc~combout\ = ( \g56:4:s164|a3|Bit0_G~0_combout\ & ( \g56:6:s164|a2|uneq~combout\ & ( (!\g56:5:s164|a3|Bit0_G~0_combout\ & (!\b1|carry_5|abc~0_combout\ & (!\g56:5:s164|a2|uneq~combout\ & !\b1|s3:2:G2_i|abc~0_combout\))) ) ) ) # ( 
-- !\g56:4:s164|a3|Bit0_G~0_combout\ & ( \g56:6:s164|a2|uneq~combout\ & ( (!\g56:5:s164|a3|Bit0_G~0_combout\ & ((!\g56:5:s164|a2|uneq~combout\) # ((!\b1|carry_5|abc~0_combout\ & !\b1|s3:2:G2_i|abc~0_combout\)))) ) ) ) # ( \g56:4:s164|a3|Bit0_G~0_combout\ & ( 
-- !\g56:6:s164|a2|uneq~combout\ & ( (!\g56:5:s164|a3|Bit0_G~0_combout\) # ((!\b1|carry_5|abc~0_combout\ & (!\g56:5:s164|a2|uneq~combout\ & !\b1|s3:2:G2_i|abc~0_combout\))) ) ) ) # ( !\g56:4:s164|a3|Bit0_G~0_combout\ & ( !\g56:6:s164|a2|uneq~combout\ & ( 
-- (!\g56:5:s164|a3|Bit0_G~0_combout\) # ((!\g56:5:s164|a2|uneq~combout\) # ((!\b1|carry_5|abc~0_combout\ & !\b1|s3:2:G2_i|abc~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111010111010101010101010101000101000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:5:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \b1|carry_5|ALT_INV_abc~0_combout\,
	datac => \g56:5:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|s3:2:G2_i|ALT_INV_abc~0_combout\,
	datae => \g56:4:s164|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:6:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|carry_7|abc~combout\);

-- Location: LABCELL_X36_Y3_N51
\g56:6:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:6:s164|a3|Bit0_G~0_combout\ = ( \g49:5:s157|a3|Bit0_G~0_combout\ & ( (!\g49:6:s157|a2|uneq~combout\ $ (!\g49:5:s156|a3|Bit0_G~0_combout\ $ (\g49:6:s156|a2|uneq~combout\))) # (\g54:5:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:5:s157|a3|Bit0_G~0_combout\ 
-- & ( (\g54:5:s162|a3|Bit0_G~0_combout\ & (!\g49:6:s157|a2|uneq~combout\ $ (!\g49:5:s156|a3|Bit0_G~0_combout\ $ (\g49:6:s156|a2|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000001001000001100000100101101111100111110110111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:6:s157|a2|ALT_INV_uneq~combout\,
	datab => \g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:5:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:6:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:5:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:6:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N6
\b1|s11:7:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:7:sum_i|uneq~combout\ = ( \g56:6:s164|a3|Bit0_G~0_combout\ & ( !\g56:7:s164|a2|uneq~combout\ $ (!\b1|carry_7|abc~combout\) ) ) # ( !\g56:6:s164|a3|Bit0_G~0_combout\ & ( !\g56:7:s164|a2|uneq~combout\ $ (\b1|carry_7|abc~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g56:7:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|carry_7|ALT_INV_abc~combout\,
	dataf => \g56:6:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:7:sum_i|uneq~combout\);

-- Location: LABCELL_X35_Y3_N30
\s95|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s95|a1|prod~combout\ = ( \b[3]~input_o\ & ( (\b[2]~input_o\ & (\a[4]~input_o\ & \a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s95|a1|prod~combout\);

-- Location: LABCELL_X35_Y3_N39
\g49:7:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:7:s157|a3|Bit0_G~0_combout\ = ( \a[0]~input_o\ & ( (!\s94|a3|Bit0_G~combout\ & (\s95|a1|prod~combout\ & \b[7]~input_o\)) # (\s94|a3|Bit0_G~combout\ & ((\b[7]~input_o\) # (\s95|a1|prod~combout\))) ) ) # ( !\a[0]~input_o\ & ( (\s94|a3|Bit0_G~combout\ & 
-- \s95|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s94|a3|ALT_INV_Bit0_G~combout\,
	datac => \s95|a1|ALT_INV_prod~combout\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g49:7:s157|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X40_Y0_N52
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\accum[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(8),
	o => \accum[8]~input_o\);

-- Location: LABCELL_X33_Y3_N33
\s41|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s41|a2|uneq~combout\ = ( \b[0]~input_o\ & ( !\a[8]~input_o\ $ (!\accum[8]~input_o\) ) ) # ( !\b[0]~input_o\ & ( \accum[8]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001111000011110000001111000011110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[8]~input_o\,
	datac => \ALT_INV_accum[8]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	combout => \s41|a2|uneq~combout\);

-- Location: LABCELL_X33_Y4_N0
\g51:8:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:8:s100|a2|uneq~combout\ = ( \a[4]~input_o\ & ( \b[3]~input_o\ & ( !\b[4]~input_o\ $ (!\a[5]~input_o\ $ (((\a[3]~input_o\ & \b[5]~input_o\)))) ) ) ) # ( !\a[4]~input_o\ & ( \b[3]~input_o\ & ( !\a[5]~input_o\ $ (((!\a[3]~input_o\) # (!\b[5]~input_o\))) 
-- ) ) ) # ( \a[4]~input_o\ & ( !\b[3]~input_o\ & ( !\b[4]~input_o\ $ (((!\a[3]~input_o\) # (!\b[5]~input_o\))) ) ) ) # ( !\a[4]~input_o\ & ( !\b[3]~input_o\ & ( (\a[3]~input_o\ & \b[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \g51:8:s100|a2|uneq~combout\);

-- Location: IOIBUF_X8_Y0_N1
\b[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: LABCELL_X30_Y3_N12
\g51:8:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:8:s101|a2|uneq~combout\ = ( \b[7]~input_o\ & ( \a[0]~input_o\ & ( !\a[1]~input_o\ $ (!\b[8]~input_o\ $ (((\b[6]~input_o\ & \a[2]~input_o\)))) ) ) ) # ( !\b[7]~input_o\ & ( \a[0]~input_o\ & ( !\b[8]~input_o\ $ (((!\b[6]~input_o\) # (!\a[2]~input_o\))) 
-- ) ) ) # ( \b[7]~input_o\ & ( !\a[0]~input_o\ & ( !\a[1]~input_o\ $ (((!\b[6]~input_o\) # (!\a[2]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( !\a[0]~input_o\ & ( (\b[6]~input_o\ & \a[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:8:s101|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N48
\g51:8:s99|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:8:s99|a2|uneq~0_combout\ = (!\b[1]~input_o\ & (((\b[2]~input_o\ & \a[6]~input_o\)))) # (\b[1]~input_o\ & (!\a[7]~input_o\ $ (((!\b[2]~input_o\) # (!\a[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111100001000100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	combout => \g51:8:s99|a2|uneq~0_combout\);

-- Location: LABCELL_X33_Y3_N36
\g49:8:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:8:s156|a2|uneq~combout\ = ( \g51:8:s99|a2|uneq~0_combout\ & ( !\s41|a2|uneq~combout\ $ (!\g51:8:s100|a2|uneq~combout\ $ (!\g51:8:s101|a2|uneq~combout\)) ) ) # ( !\g51:8:s99|a2|uneq~0_combout\ & ( !\s41|a2|uneq~combout\ $ 
-- (!\g51:8:s100|a2|uneq~combout\ $ (\g51:8:s101|a2|uneq~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s41|a2|ALT_INV_uneq~combout\,
	datab => \g51:8:s100|a2|ALT_INV_uneq~combout\,
	datac => \g51:8:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:8:s99|a2|ALT_INV_uneq~0_combout\,
	combout => \g49:8:s156|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N24
\s96|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s96|a3|Bit0_G~combout\ = ( \b[0]~input_o\ & ( (!\accum[7]~input_o\ & (\b[1]~input_o\ & (\a[6]~input_o\ & \a[7]~input_o\))) # (\accum[7]~input_o\ & (((\b[1]~input_o\ & \a[6]~input_o\)) # (\a[7]~input_o\))) ) ) # ( !\b[0]~input_o\ & ( (\b[1]~input_o\ & 
-- (\a[6]~input_o\ & \accum[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_accum[7]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[0]~input_o\,
	combout => \s96|a3|Bit0_G~combout\);

-- Location: LABCELL_X29_Y3_N12
\s97|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s97|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \b[4]~input_o\ & ( (!\a[3]~input_o\ & (\a[4]~input_o\ & (\b[2]~input_o\ & \b[3]~input_o\))) # (\a[3]~input_o\ & (((\a[4]~input_o\ & \b[3]~input_o\)) # (\b[2]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( 
-- \b[4]~input_o\ & ( (\a[4]~input_o\ & (\a[3]~input_o\ & \b[3]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\b[4]~input_o\ & ( (\a[4]~input_o\ & (\b[2]~input_o\ & \b[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \s97|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X34_Y3_N3
\s98|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s98|a1|prod~combout\ = ( \b[5]~input_o\ & ( (\a[1]~input_o\ & (\a[2]~input_o\ & \b[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s98|a1|prod~combout\);

-- Location: LABCELL_X35_Y3_N21
\g49:8:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:8:s157|a2|uneq~combout\ = ( \s98|a1|prod~combout\ & ( !\s96|a3|Bit0_G~combout\ $ (\s97|a3|Bit0_G~0_combout\) ) ) # ( !\s98|a1|prod~combout\ & ( !\s96|a3|Bit0_G~combout\ $ (!\s97|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s96|a3|ALT_INV_Bit0_G~combout\,
	datac => \s97|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s98|a1|ALT_INV_prod~combout\,
	combout => \g49:8:s157|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N15
\g49:7:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:7:s156|a3|Bit0_G~0_combout\ = ( \s96|a2|uneq~combout\ & ( (\s97|a2|uneq~combout\) # (\s98|a2|uneq~combout\) ) ) # ( !\s96|a2|uneq~combout\ & ( (\s98|a2|uneq~combout\ & \s97|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s98|a2|ALT_INV_uneq~combout\,
	datad => \s97|a2|ALT_INV_uneq~combout\,
	dataf => \s96|a2|ALT_INV_uneq~combout\,
	combout => \g49:7:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X35_Y3_N18
\g54:8:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:8:s162|a2|uneq~combout\ = ( \g49:7:s156|a3|Bit0_G~0_combout\ & ( !\g49:8:s156|a2|uneq~combout\ $ (\g49:8:s157|a2|uneq~combout\) ) ) # ( !\g49:7:s156|a3|Bit0_G~0_combout\ & ( !\g49:8:s156|a2|uneq~combout\ $ (!\g49:8:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:8:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:8:s157|a2|ALT_INV_uneq~combout\,
	dataf => \g49:7:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:8:s162|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N42
\g54:7:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:7:s162|a3|Bit0_G~0_combout\ = ( \s97|a2|uneq~combout\ & ( \s96|a2|uneq~combout\ & ( (!\s98|a2|uneq~combout\ & (\g49:6:s156|a3|Bit0_G~0_combout\ & (!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)))) # (\s98|a2|uneq~combout\ & 
-- ((!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)) # (\g49:6:s156|a3|Bit0_G~0_combout\))) ) ) ) # ( !\s97|a2|uneq~combout\ & ( \s96|a2|uneq~combout\ & ( (!\s98|a2|uneq~combout\ & ((!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)) 
-- # (\g49:6:s156|a3|Bit0_G~0_combout\))) # (\s98|a2|uneq~combout\ & (\g49:6:s156|a3|Bit0_G~0_combout\ & (!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)))) ) ) ) # ( \s97|a2|uneq~combout\ & ( !\s96|a2|uneq~combout\ & ( (!\s98|a2|uneq~combout\ & 
-- ((!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)) # (\g49:6:s156|a3|Bit0_G~0_combout\))) # (\s98|a2|uneq~combout\ & (\g49:6:s156|a3|Bit0_G~0_combout\ & (!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)))) ) ) ) # ( 
-- !\s97|a2|uneq~combout\ & ( !\s96|a2|uneq~combout\ & ( (!\s98|a2|uneq~combout\ & (\g49:6:s156|a3|Bit0_G~0_combout\ & (!\s94|a3|Bit0_G~combout\ $ (!\g49:7:s157|a2|uneq~0_combout\)))) # (\s98|a2|uneq~combout\ & ((!\s94|a3|Bit0_G~combout\ $ 
-- (!\g49:7:s157|a2|uneq~0_combout\)) # (\g49:6:s156|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001001111011010010001101111001001000110111100001001001111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s94|a3|ALT_INV_Bit0_G~combout\,
	datab => \s98|a2|ALT_INV_uneq~combout\,
	datac => \g49:7:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \g49:6:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \s97|a2|ALT_INV_uneq~combout\,
	dataf => \s96|a2|ALT_INV_uneq~combout\,
	combout => \g54:7:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N12
\g56:7:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:7:s164|a3|Bit0_G~0_combout\ = ( \g49:6:s156|a2|uneq~combout\ & ( \g49:6:s156|a3|Bit0_G~0_combout\ & ( (!\g54:7:s162|a2|uneq~0_combout\ & (((\g49:5:s156|a3|Bit0_G~0_combout\) # (\g49:6:s157|a2|uneq~combout\)) # (\g49:6:s157|a3|Bit0_G~0_combout\))) # 
-- (\g54:7:s162|a2|uneq~0_combout\ & (\g49:6:s157|a3|Bit0_G~0_combout\ & ((\g49:5:s156|a3|Bit0_G~0_combout\) # (\g49:6:s157|a2|uneq~combout\)))) ) ) ) # ( !\g49:6:s156|a2|uneq~combout\ & ( \g49:6:s156|a3|Bit0_G~0_combout\ & ( (!\g54:7:s162|a2|uneq~0_combout\ 
-- & (((\g49:6:s157|a2|uneq~combout\ & \g49:5:s156|a3|Bit0_G~0_combout\)) # (\g49:6:s157|a3|Bit0_G~0_combout\))) # (\g54:7:s162|a2|uneq~0_combout\ & (\g49:6:s157|a3|Bit0_G~0_combout\ & (\g49:6:s157|a2|uneq~combout\ & \g49:5:s156|a3|Bit0_G~0_combout\))) ) ) ) 
-- # ( \g49:6:s156|a2|uneq~combout\ & ( !\g49:6:s156|a3|Bit0_G~0_combout\ & ( (!\g54:7:s162|a2|uneq~0_combout\ & (\g49:6:s157|a3|Bit0_G~0_combout\ & ((\g49:5:s156|a3|Bit0_G~0_combout\) # (\g49:6:s157|a2|uneq~combout\)))) # (\g54:7:s162|a2|uneq~0_combout\ & 
-- (((\g49:5:s156|a3|Bit0_G~0_combout\) # (\g49:6:s157|a2|uneq~combout\)) # (\g49:6:s157|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g49:6:s156|a2|uneq~combout\ & ( !\g49:6:s156|a3|Bit0_G~0_combout\ & ( (!\g54:7:s162|a2|uneq~0_combout\ & 
-- (\g49:6:s157|a3|Bit0_G~0_combout\ & (\g49:6:s157|a2|uneq~combout\ & \g49:5:s156|a3|Bit0_G~0_combout\))) # (\g54:7:s162|a2|uneq~0_combout\ & (((\g49:6:s157|a2|uneq~combout\ & \g49:5:s156|a3|Bit0_G~0_combout\)) # (\g49:6:s157|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000101110111011100100010001010110010101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:7:s162|a2|ALT_INV_uneq~0_combout\,
	datab => \g49:6:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:6:s157|a2|ALT_INV_uneq~combout\,
	datad => \g49:5:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g49:6:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:6:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:7:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y3_N45
\b1|s2:8:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:8:P1_i|uneq~combout\ = ( \g56:7:s164|a3|Bit0_G~0_combout\ & ( !\g49:7:s157|a3|Bit0_G~0_combout\ $ (!\g54:8:s162|a2|uneq~combout\ $ (!\g54:7:s162|a3|Bit0_G~0_combout\)) ) ) # ( !\g56:7:s164|a3|Bit0_G~0_combout\ & ( !\g49:7:s157|a3|Bit0_G~0_combout\ 
-- $ (!\g54:8:s162|a2|uneq~combout\ $ (\g54:7:s162|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:7:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:8:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:7:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:7:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:8:P1_i|uneq~combout\);

-- Location: LABCELL_X36_Y3_N21
\b1|s11:8:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:8:sum_i|uneq~combout\ = ( \g56:6:s164|a3|Bit0_G~0_combout\ & ( !\b1|s2:8:P1_i|uneq~combout\ $ (((\b1|carry_7|abc~combout\ & !\g56:7:s164|a2|uneq~combout\))) ) ) # ( !\g56:6:s164|a3|Bit0_G~0_combout\ & ( !\b1|s2:8:P1_i|uneq~combout\ $ 
-- (((!\g56:7:s164|a2|uneq~combout\) # (\b1|carry_7|abc~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011110101000010101111010110101111010100001010111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|carry_7|ALT_INV_abc~combout\,
	datac => \g56:7:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|s2:8:P1_i|ALT_INV_uneq~combout\,
	dataf => \g56:6:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:8:sum_i|uneq~combout\);

-- Location: LABCELL_X36_Y3_N54
\b1|s1:8:G1_i|prod~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s1:8:G1_i|prod~0_combout\ = ( \g56:7:s164|a3|Bit0_G~0_combout\ & ( !\g49:7:s157|a3|Bit0_G~0_combout\ $ (!\g54:8:s162|a2|uneq~combout\ $ (\g54:7:s162|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:7:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g54:8:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:7:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:7:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s1:8:G1_i|prod~0_combout\);

-- Location: LABCELL_X36_Y3_N18
\b1|carry_9|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_9|abc~0_combout\ = ( \g56:6:s164|a3|Bit0_G~0_combout\ & ( (\b1|s2:8:P1_i|uneq~combout\ & ((!\b1|carry_7|abc~combout\) # (\g56:7:s164|a2|uneq~combout\))) ) ) # ( !\g56:6:s164|a3|Bit0_G~0_combout\ & ( (!\b1|carry_7|abc~combout\ & 
-- (\g56:7:s164|a2|uneq~combout\ & \b1|s2:8:P1_i|uneq~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000101110110000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|carry_7|ALT_INV_abc~combout\,
	datab => \g56:7:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|s2:8:P1_i|ALT_INV_uneq~combout\,
	dataf => \g56:6:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|carry_9|abc~0_combout\);

-- Location: LABCELL_X31_Y3_N3
\b1|carry_9|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_9|abc~combout\ = (!\b1|s1:8:G1_i|prod~0_combout\ & !\b1|carry_9|abc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s1:8:G1_i|ALT_INV_prod~0_combout\,
	datad => \b1|carry_9|ALT_INV_abc~0_combout\,
	combout => \b1|carry_9|abc~combout\);

-- Location: MLABCELL_X34_Y3_N6
\g49:8:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:8:s157|a3|Bit0_G~0_combout\ = ( \s96|a3|Bit0_G~combout\ & ( (\s97|a3|Bit0_G~0_combout\) # (\s98|a1|prod~combout\) ) ) # ( !\s96|a3|Bit0_G~combout\ & ( (\s98|a1|prod~combout\ & \s97|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s98|a1|ALT_INV_prod~combout\,
	datac => \s97|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s96|a3|ALT_INV_Bit0_G~combout\,
	combout => \g49:8:s157|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X36_Y0_N1
\accum[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(9),
	o => \accum[9]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: LABCELL_X33_Y3_N48
\s42|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s42|a2|uneq~combout\ = ( \a[8]~input_o\ & ( \b[1]~input_o\ & ( !\accum[9]~input_o\ $ (((\a[9]~input_o\ & \b[0]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( \b[1]~input_o\ & ( !\accum[9]~input_o\ $ (((!\a[9]~input_o\) # (!\b[0]~input_o\))) ) ) ) # ( 
-- \a[8]~input_o\ & ( !\b[1]~input_o\ & ( !\accum[9]~input_o\ $ (((!\a[9]~input_o\) # (!\b[0]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( !\b[1]~input_o\ & ( !\accum[9]~input_o\ $ (((!\a[9]~input_o\) # (!\b[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000110011001111001100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_accum[9]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \s42|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N15
\s41|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s41|a1|prod~combout\ = (\b[0]~input_o\ & (\accum[8]~input_o\ & \a[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_accum[8]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	combout => \s41|a1|prod~combout\);

-- Location: IOIBUF_X32_Y0_N35
\b[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: MLABCELL_X28_Y3_N30
\g51:9:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:9:s101|a2|uneq~combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( !\b[9]~input_o\ $ (!\b[8]~input_o\ $ (((\b[7]~input_o\ & \a[2]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( \a[0]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[7]~input_o\) # (!\a[2]~input_o\))) 
-- ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( !\b[8]~input_o\ $ (((!\b[7]~input_o\) # (!\a[2]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\b[7]~input_o\ & \a[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:9:s101|a2|uneq~combout\);

-- Location: LABCELL_X33_Y4_N6
\g51:9:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:9:s100|a2|uneq~combout\ = ( \b[4]~input_o\ & ( \b[5]~input_o\ & ( !\a[4]~input_o\ $ (!\a[5]~input_o\ $ (((\b[6]~input_o\ & \a[3]~input_o\)))) ) ) ) # ( !\b[4]~input_o\ & ( \b[5]~input_o\ & ( !\a[4]~input_o\ $ (((!\b[6]~input_o\) # (!\a[3]~input_o\))) 
-- ) ) ) # ( \b[4]~input_o\ & ( !\b[5]~input_o\ & ( !\a[5]~input_o\ $ (((!\b[6]~input_o\) # (!\a[3]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( !\b[5]~input_o\ & ( (\b[6]~input_o\ & \a[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \g51:9:s100|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N12
\s43|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s43|a2|uneq~combout\ = ( \b[3]~input_o\ & ( !\a[6]~input_o\ $ (((!\a[7]~input_o\) # (!\b[2]~input_o\))) ) ) # ( !\b[3]~input_o\ & ( (\a[7]~input_o\ & \b[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s43|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N24
\g49:9:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:9:s156|a2|uneq~combout\ = ( \s43|a2|uneq~combout\ & ( !\s42|a2|uneq~combout\ $ (!\s41|a1|prod~combout\ $ (!\g51:9:s101|a2|uneq~combout\ $ (\g51:9:s100|a2|uneq~combout\))) ) ) # ( !\s43|a2|uneq~combout\ & ( !\s42|a2|uneq~combout\ $ 
-- (!\s41|a1|prod~combout\ $ (!\g51:9:s101|a2|uneq~combout\ $ (!\g51:9:s100|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s42|a2|ALT_INV_uneq~combout\,
	datab => \s41|a1|ALT_INV_prod~combout\,
	datac => \g51:9:s101|a2|ALT_INV_uneq~combout\,
	datad => \g51:9:s100|a2|ALT_INV_uneq~combout\,
	dataf => \s43|a2|ALT_INV_uneq~combout\,
	combout => \g49:9:s156|a2|uneq~combout\);

-- Location: LABCELL_X30_Y3_N48
\g51:8:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:8:s101|a3|Bit0_G~0_combout\ = ( \b[7]~input_o\ & ( \a[0]~input_o\ & ( (!\a[1]~input_o\ & (\b[8]~input_o\ & (\b[6]~input_o\ & \a[2]~input_o\))) # (\a[1]~input_o\ & (((\b[6]~input_o\ & \a[2]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( 
-- \a[0]~input_o\ & ( (\b[8]~input_o\ & (\b[6]~input_o\ & \a[2]~input_o\)) ) ) ) # ( \b[7]~input_o\ & ( !\a[0]~input_o\ & ( (\a[1]~input_o\ & (\b[6]~input_o\ & \a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:8:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X35_Y3_N54
\g2:8:r2|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g2:8:r2|prod~combout\ = (\a[7]~input_o\ & \b[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	combout => \g2:8:r2|prod~combout\);

-- Location: LABCELL_X33_Y4_N42
\g51:8:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:8:s100|a3|Bit0_G~0_combout\ = ( \a[4]~input_o\ & ( \b[3]~input_o\ & ( (!\b[4]~input_o\ & (\a[5]~input_o\ & (\a[3]~input_o\ & \b[5]~input_o\))) # (\b[4]~input_o\ & (((\a[3]~input_o\ & \b[5]~input_o\)) # (\a[5]~input_o\))) ) ) ) # ( !\a[4]~input_o\ & ( 
-- \b[3]~input_o\ & ( (\a[5]~input_o\ & (\a[3]~input_o\ & \b[5]~input_o\)) ) ) ) # ( \a[4]~input_o\ & ( !\b[3]~input_o\ & ( (\b[4]~input_o\ & (\a[3]~input_o\ & \b[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \g51:8:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y3_N0
\g49:9:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:9:s157|a2|uneq~combout\ = ( \b[2]~input_o\ & ( \g51:8:s100|a3|Bit0_G~0_combout\ & ( !\g51:8:s101|a3|Bit0_G~0_combout\ $ (((!\a[6]~input_o\ & (\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\)) # (\a[6]~input_o\ & ((\g2:8:r2|prod~combout\) # 
-- (\s41|a2|uneq~combout\))))) ) ) ) # ( !\b[2]~input_o\ & ( \g51:8:s100|a3|Bit0_G~0_combout\ & ( !\g51:8:s101|a3|Bit0_G~0_combout\ $ (((\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\))) ) ) ) # ( \b[2]~input_o\ & ( !\g51:8:s100|a3|Bit0_G~0_combout\ & ( 
-- !\g51:8:s101|a3|Bit0_G~0_combout\ $ (((!\a[6]~input_o\ & ((!\s41|a2|uneq~combout\) # (!\g2:8:r2|prod~combout\))) # (\a[6]~input_o\ & (!\s41|a2|uneq~combout\ & !\g2:8:r2|prod~combout\)))) ) ) ) # ( !\b[2]~input_o\ & ( !\g51:8:s100|a3|Bit0_G~0_combout\ & ( 
-- !\g51:8:s101|a3|Bit0_G~0_combout\ $ (((!\s41|a2|uneq~combout\) # (!\g2:8:r2|prod~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001101100110110011001100110000111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \g51:8:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s41|a2|ALT_INV_uneq~combout\,
	datad => \g2:8:r2|ALT_INV_prod~combout\,
	datae => \ALT_INV_b[2]~input_o\,
	dataf => \g51:8:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:9:s157|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N39
\g49:8:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:8:s156|a3|Bit0_G~0_combout\ = ( \g51:8:s99|a2|uneq~0_combout\ & ( (!\s41|a2|uneq~combout\ & ((\g51:8:s101|a2|uneq~combout\) # (\g51:8:s100|a2|uneq~combout\))) # (\s41|a2|uneq~combout\ & (\g51:8:s100|a2|uneq~combout\ & \g51:8:s101|a2|uneq~combout\)) ) 
-- ) # ( !\g51:8:s99|a2|uneq~0_combout\ & ( (!\s41|a2|uneq~combout\ & (\g51:8:s100|a2|uneq~combout\ & \g51:8:s101|a2|uneq~combout\)) # (\s41|a2|uneq~combout\ & ((\g51:8:s101|a2|uneq~combout\) # (\g51:8:s100|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100001010101011110000101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s41|a2|ALT_INV_uneq~combout\,
	datac => \g51:8:s100|a2|ALT_INV_uneq~combout\,
	datad => \g51:8:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:8:s99|a2|ALT_INV_uneq~0_combout\,
	combout => \g49:8:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y3_N9
\g54:9:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:9:s162|a2|uneq~combout\ = ( \g49:8:s156|a3|Bit0_G~0_combout\ & ( !\g49:9:s156|a2|uneq~combout\ $ (\g49:9:s157|a2|uneq~combout\) ) ) # ( !\g49:8:s156|a3|Bit0_G~0_combout\ & ( !\g49:9:s156|a2|uneq~combout\ $ (!\g49:9:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:9:s156|a2|ALT_INV_uneq~combout\,
	datad => \g49:9:s157|a2|ALT_INV_uneq~combout\,
	dataf => \g49:8:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:9:s162|a2|uneq~combout\);

-- Location: LABCELL_X35_Y3_N57
\g54:8:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:8:s162|a3|Bit0_G~combout\ = ( \g49:7:s156|a3|Bit0_G~0_combout\ & ( (\g49:8:s156|a2|uneq~combout\) # (\g49:8:s157|a2|uneq~combout\) ) ) # ( !\g49:7:s156|a3|Bit0_G~0_combout\ & ( (\g49:8:s157|a2|uneq~combout\ & \g49:8:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:8:s157|a2|ALT_INV_uneq~combout\,
	datac => \g49:8:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:7:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:8:s162|a3|Bit0_G~combout\);

-- Location: MLABCELL_X34_Y3_N9
\g56:9:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:9:s164|a2|uneq~combout\ = !\g49:8:s157|a3|Bit0_G~0_combout\ $ (!\g54:9:s162|a2|uneq~combout\ $ (\g54:8:s162|a3|Bit0_G~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:8:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:9:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:8:s162|a3|ALT_INV_Bit0_G~combout\,
	combout => \g56:9:s164|a2|uneq~combout\);

-- Location: LABCELL_X36_Y3_N57
\g56:8:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:8:s164|a3|Bit0_G~0_combout\ = (!\g49:7:s157|a3|Bit0_G~0_combout\ & (\g54:8:s162|a2|uneq~combout\ & \g54:7:s162|a3|Bit0_G~0_combout\)) # (\g49:7:s157|a3|Bit0_G~0_combout\ & ((\g54:7:s162|a3|Bit0_G~0_combout\) # (\g54:8:s162|a2|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:7:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g54:8:s162|a2|ALT_INV_uneq~combout\,
	datac => \g54:7:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:8:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X34_Y3_N12
\b1|s11:9:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:9:sum_i|uneq~combout\ = ( \g56:8:s164|a3|Bit0_G~0_combout\ & ( !\b1|carry_9|abc~combout\ $ (!\g56:9:s164|a2|uneq~combout\) ) ) # ( !\g56:8:s164|a3|Bit0_G~0_combout\ & ( !\b1|carry_9|abc~combout\ $ (\g56:9:s164|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|carry_9|ALT_INV_abc~combout\,
	datad => \g56:9:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:9:sum_i|uneq~combout\);

-- Location: LABCELL_X33_Y3_N42
\g49:9:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:9:s157|a3|Bit0_G~0_combout\ = ( \b[2]~input_o\ & ( \g51:8:s100|a3|Bit0_G~0_combout\ & ( ((!\a[6]~input_o\ & (\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\)) # (\a[6]~input_o\ & ((\g2:8:r2|prod~combout\) # (\s41|a2|uneq~combout\)))) # 
-- (\g51:8:s101|a3|Bit0_G~0_combout\) ) ) ) # ( !\b[2]~input_o\ & ( \g51:8:s100|a3|Bit0_G~0_combout\ & ( ((\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\)) # (\g51:8:s101|a3|Bit0_G~0_combout\) ) ) ) # ( \b[2]~input_o\ & ( !\g51:8:s100|a3|Bit0_G~0_combout\ & 
-- ( (\g51:8:s101|a3|Bit0_G~0_combout\ & ((!\a[6]~input_o\ & (\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\)) # (\a[6]~input_o\ & ((\g2:8:r2|prod~combout\) # (\s41|a2|uneq~combout\))))) ) ) ) # ( !\b[2]~input_o\ & ( !\g51:8:s100|a3|Bit0_G~0_combout\ & ( 
-- (\g51:8:s101|a3|Bit0_G~0_combout\ & (\s41|a2|uneq~combout\ & \g2:8:r2|prod~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000010001001100110011001111110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \g51:8:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s41|a2|ALT_INV_uneq~combout\,
	datad => \g2:8:r2|ALT_INV_prod~combout\,
	datae => \ALT_INV_b[2]~input_o\,
	dataf => \g51:8:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:9:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y3_N6
\g54:9:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:9:s162|a3|Bit0_G~combout\ = ( \g49:8:s156|a3|Bit0_G~0_combout\ & ( (\g49:9:s157|a2|uneq~combout\) # (\g49:9:s156|a2|uneq~combout\) ) ) # ( !\g49:8:s156|a3|Bit0_G~0_combout\ & ( (\g49:9:s156|a2|uneq~combout\ & \g49:9:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:9:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:9:s157|a2|ALT_INV_uneq~combout\,
	dataf => \g49:8:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:9:s162|a3|Bit0_G~combout\);

-- Location: LABCELL_X33_Y4_N24
\g51:9:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:9:s100|a3|Bit0_G~0_combout\ = ( \b[4]~input_o\ & ( \b[5]~input_o\ & ( (!\a[5]~input_o\ & (\b[6]~input_o\ & (\a[3]~input_o\ & \a[4]~input_o\))) # (\a[5]~input_o\ & (((\b[6]~input_o\ & \a[3]~input_o\)) # (\a[4]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( 
-- \b[5]~input_o\ & ( (\b[6]~input_o\ & (\a[3]~input_o\ & \a[4]~input_o\)) ) ) ) # ( \b[4]~input_o\ & ( !\b[5]~input_o\ & ( (\b[6]~input_o\ & (\a[5]~input_o\ & \a[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \g51:9:s100|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y3_N12
\g51:9:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:9:s101|a3|Bit0_G~0_combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( (!\b[9]~input_o\ & (\b[8]~input_o\ & (\b[7]~input_o\ & \a[2]~input_o\))) # (\b[9]~input_o\ & (((\b[7]~input_o\ & \a[2]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( 
-- \a[0]~input_o\ & ( (\b[9]~input_o\ & (\b[7]~input_o\ & \a[2]~input_o\)) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\b[8]~input_o\ & (\b[7]~input_o\ & \a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:9:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y3_N54
\g49:10:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:10:s157|a2|uneq~combout\ = ( \s43|a2|uneq~combout\ & ( !\g51:9:s100|a3|Bit0_G~0_combout\ $ (!\g51:9:s101|a3|Bit0_G~0_combout\ $ (((\s41|a1|prod~combout\) # (\s42|a2|uneq~combout\)))) ) ) # ( !\s43|a2|uneq~combout\ & ( 
-- !\g51:9:s100|a3|Bit0_G~0_combout\ $ (!\g51:9:s101|a3|Bit0_G~0_combout\ $ (((\s42|a2|uneq~combout\ & \s41|a1|prod~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s42|a2|ALT_INV_uneq~combout\,
	datab => \s41|a1|ALT_INV_prod~combout\,
	datac => \g51:9:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:9:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s43|a2|ALT_INV_uneq~combout\,
	combout => \g49:10:s157|a2|uneq~combout\);

-- Location: LABCELL_X33_Y4_N51
\s46|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s46|a2|uneq~combout\ = ( \b[5]~input_o\ & ( !\a[5]~input_o\ $ (((!\a[4]~input_o\) # (!\b[6]~input_o\))) ) ) # ( !\b[5]~input_o\ & ( (\a[4]~input_o\ & \b[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s46|a2|uneq~combout\);

-- Location: LABCELL_X29_Y3_N24
\s45|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s45|a2|uneq~combout\ = ( \b[3]~input_o\ & ( \a[8]~input_o\ & ( !\b[2]~input_o\ $ (!\a[7]~input_o\ $ (((\a[6]~input_o\ & \b[4]~input_o\)))) ) ) ) # ( !\b[3]~input_o\ & ( \a[8]~input_o\ & ( !\b[2]~input_o\ $ (((!\a[6]~input_o\) # (!\b[4]~input_o\))) ) ) ) 
-- # ( \b[3]~input_o\ & ( !\a[8]~input_o\ & ( !\a[7]~input_o\ $ (((!\a[6]~input_o\) # (!\b[4]~input_o\))) ) ) ) # ( !\b[3]~input_o\ & ( !\a[8]~input_o\ & ( (\a[6]~input_o\ & \b[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \s45|a2|uneq~combout\);

-- Location: IOIBUF_X34_Y0_N92
\a[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\accum[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(10),
	o => \accum[10]~input_o\);

-- Location: LABCELL_X33_Y3_N18
\s44|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s44|a2|uneq~combout\ = ( \b[1]~input_o\ & ( !\a[9]~input_o\ $ (!\accum[10]~input_o\ $ (((\b[0]~input_o\ & \a[10]~input_o\)))) ) ) # ( !\b[1]~input_o\ & ( !\accum[10]~input_o\ $ (((!\b[0]~input_o\) # (!\a[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110001010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_accum[10]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \s44|a2|uneq~combout\);

-- Location: LABCELL_X30_Y3_N3
\g51:10:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s99|a2|uneq~combout\ = !\s46|a2|uneq~combout\ $ (!\s45|a2|uneq~combout\ $ (\s44|a2|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s46|a2|ALT_INV_uneq~combout\,
	datab => \s45|a2|ALT_INV_uneq~combout\,
	datad => \s44|a2|ALT_INV_uneq~combout\,
	combout => \g51:10:s99|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N21
\s42|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s42|a3|Bit0_G~combout\ = ( \b[1]~input_o\ & ( (!\accum[9]~input_o\ & (\a[9]~input_o\ & (\b[0]~input_o\ & \a[8]~input_o\))) # (\accum[9]~input_o\ & (((\a[9]~input_o\ & \b[0]~input_o\)) # (\a[8]~input_o\))) ) ) # ( !\b[1]~input_o\ & ( (\a[9]~input_o\ & 
-- (\b[0]~input_o\ & \accum[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_accum[9]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \s42|a3|Bit0_G~combout\);

-- Location: LABCELL_X29_Y3_N18
\g51:10:s100|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s100|a2|uneq~0_combout\ = ( \a[3]~input_o\ & ( \a[6]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[7]~input_o\) # ((!\b[2]~input_o\) # (!\b[3]~input_o\)))) ) ) ) # ( !\a[3]~input_o\ & ( \a[6]~input_o\ & ( (\a[7]~input_o\ & (\b[2]~input_o\ & 
-- \b[3]~input_o\)) ) ) ) # ( \a[3]~input_o\ & ( !\a[6]~input_o\ & ( \b[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000001010011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \g51:10:s100|a2|uneq~0_combout\);

-- Location: LABCELL_X30_Y3_N57
\g51:10:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s100|a2|uneq~combout\ = !\s42|a3|Bit0_G~combout\ $ (!\g51:10:s100|a2|uneq~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s42|a3|ALT_INV_Bit0_G~combout\,
	datac => \g51:10:s100|a2|ALT_INV_uneq~0_combout\,
	combout => \g51:10:s100|a2|uneq~combout\);

-- Location: LABCELL_X33_Y3_N27
\g49:9:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:9:s156|a3|Bit0_G~0_combout\ = ( \g51:9:s101|a2|uneq~combout\ & ( (!\s42|a2|uneq~combout\ $ (!\s41|a1|prod~combout\ $ (\s43|a2|uneq~combout\))) # (\g51:9:s100|a2|uneq~combout\) ) ) # ( !\g51:9:s101|a2|uneq~combout\ & ( (\g51:9:s100|a2|uneq~combout\ & 
-- (!\s42|a2|uneq~combout\ $ (!\s41|a1|prod~combout\ $ (\s43|a2|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001101001000000000110100101101001111111110110100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s42|a2|ALT_INV_uneq~combout\,
	datab => \s41|a1|ALT_INV_prod~combout\,
	datac => \s43|a2|ALT_INV_uneq~combout\,
	datad => \g51:9:s100|a2|ALT_INV_uneq~combout\,
	dataf => \g51:9:s101|a2|ALT_INV_uneq~combout\,
	combout => \g49:9:s156|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X28_Y0_N1
\b[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: MLABCELL_X28_Y3_N6
\g51:10:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s101|a2|uneq~combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( !\b[9]~input_o\ $ (!\b[10]~input_o\ $ (((\b[8]~input_o\ & \a[2]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( \a[0]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[8]~input_o\) # 
-- (!\a[2]~input_o\))) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[8]~input_o\) # (!\a[2]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\b[8]~input_o\ & \a[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:10:s101|a2|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N27
\g54:10:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:10:s162|a2|uneq~combout\ = ( \g51:10:s101|a2|uneq~combout\ & ( !\g49:10:s157|a2|uneq~combout\ $ (!\g51:10:s99|a2|uneq~combout\ $ (!\g51:10:s100|a2|uneq~combout\ $ (\g49:9:s156|a3|Bit0_G~0_combout\))) ) ) # ( !\g51:10:s101|a2|uneq~combout\ & ( 
-- !\g49:10:s157|a2|uneq~combout\ $ (!\g51:10:s99|a2|uneq~combout\ $ (!\g51:10:s100|a2|uneq~combout\ $ (!\g49:9:s156|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:10:s157|a2|ALT_INV_uneq~combout\,
	datab => \g51:10:s99|a2|ALT_INV_uneq~combout\,
	datac => \g51:10:s100|a2|ALT_INV_uneq~combout\,
	datad => \g49:9:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:10:s101|a2|ALT_INV_uneq~combout\,
	combout => \g54:10:s162|a2|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N30
\g56:10:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:10:s164|a2|uneq~combout\ = !\g49:9:s157|a3|Bit0_G~0_combout\ $ (!\g54:9:s162|a3|Bit0_G~combout\ $ (\g54:10:s162|a2|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:9:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:9:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g54:10:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:10:s164|a2|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N21
\b1|carry_10|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_10|abc~0_combout\ = ( \g56:8:s164|a3|Bit0_G~0_combout\ & ( (!\b1|carry_9|abc~combout\) # (\g56:9:s164|a2|uneq~combout\) ) ) # ( !\g56:8:s164|a3|Bit0_G~0_combout\ & ( (!\b1|carry_9|abc~combout\ & \g56:9:s164|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|carry_9|ALT_INV_abc~combout\,
	datad => \g56:9:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|carry_10|abc~0_combout\);

-- Location: MLABCELL_X34_Y3_N18
\g56:9:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:9:s164|a3|Bit0_G~0_combout\ = ( \g49:8:s157|a3|Bit0_G~0_combout\ & ( (\g54:8:s162|a3|Bit0_G~combout\) # (\g54:9:s162|a2|uneq~combout\) ) ) # ( !\g49:8:s157|a3|Bit0_G~0_combout\ & ( (\g54:9:s162|a2|uneq~combout\ & \g54:8:s162|a3|Bit0_G~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:9:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:8:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:8:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:9:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X34_Y3_N33
\b1|s11:10:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:10:sum_i|uneq~combout\ = ( \g56:9:s164|a3|Bit0_G~0_combout\ & ( !\g56:10:s164|a2|uneq~combout\ $ (\b1|carry_10|abc~0_combout\) ) ) # ( !\g56:9:s164|a3|Bit0_G~0_combout\ & ( !\g56:10:s164|a2|uneq~combout\ $ (!\b1|carry_10|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g56:10:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|carry_10|ALT_INV_abc~0_combout\,
	dataf => \g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:10:sum_i|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N24
\g54:10:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:10:s162|a3|Bit0_G~0_combout\ = ( \g51:10:s101|a2|uneq~combout\ & ( (!\g49:10:s157|a2|uneq~combout\ & (\g49:9:s156|a3|Bit0_G~0_combout\ & (!\g51:10:s99|a2|uneq~combout\ $ (\g51:10:s100|a2|uneq~combout\)))) # (\g49:10:s157|a2|uneq~combout\ & 
-- ((!\g51:10:s99|a2|uneq~combout\ $ (\g51:10:s100|a2|uneq~combout\)) # (\g49:9:s156|a3|Bit0_G~0_combout\))) ) ) # ( !\g51:10:s101|a2|uneq~combout\ & ( (!\g49:10:s157|a2|uneq~combout\ & (\g49:9:s156|a3|Bit0_G~0_combout\ & (!\g51:10:s99|a2|uneq~combout\ $ 
-- (!\g51:10:s100|a2|uneq~combout\)))) # (\g49:10:s157|a2|uneq~combout\ & ((!\g51:10:s99|a2|uneq~combout\ $ (!\g51:10:s100|a2|uneq~combout\)) # (\g49:9:s156|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101001101000101110100110101001101000101110100110100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:10:s157|a2|ALT_INV_uneq~combout\,
	datab => \g51:10:s99|a2|ALT_INV_uneq~combout\,
	datac => \g49:9:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:10:s100|a2|ALT_INV_uneq~combout\,
	dataf => \g51:10:s101|a2|ALT_INV_uneq~combout\,
	combout => \g54:10:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y3_N57
\g49:10:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:10:s157|a3|Bit0_G~0_combout\ = ( \g51:9:s100|a3|Bit0_G~0_combout\ & ( ((!\s42|a2|uneq~combout\ & (\s41|a1|prod~combout\ & \s43|a2|uneq~combout\)) # (\s42|a2|uneq~combout\ & ((\s43|a2|uneq~combout\) # (\s41|a1|prod~combout\)))) # 
-- (\g51:9:s101|a3|Bit0_G~0_combout\) ) ) # ( !\g51:9:s100|a3|Bit0_G~0_combout\ & ( (\g51:9:s101|a3|Bit0_G~0_combout\ & ((!\s42|a2|uneq~combout\ & (\s41|a1|prod~combout\ & \s43|a2|uneq~combout\)) # (\s42|a2|uneq~combout\ & ((\s43|a2|uneq~combout\) # 
-- (\s41|a1|prod~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000001011100010111111111110001011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s42|a2|ALT_INV_uneq~combout\,
	datab => \s41|a1|ALT_INV_prod~combout\,
	datac => \s43|a2|ALT_INV_uneq~combout\,
	datad => \g51:9:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:9:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:10:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X27_Y4_N30
\s43|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s43|a1|prod~combout\ = ( \b[3]~input_o\ & ( (\a[7]~input_o\ & (\b[2]~input_o\ & \a[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s43|a1|prod~combout\);

-- Location: LABCELL_X30_Y3_N54
\g51:10:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s100|a3|Bit0_G~0_combout\ = ( \a[3]~input_o\ & ( (!\s42|a3|Bit0_G~combout\ & (\s43|a1|prod~combout\ & \b[7]~input_o\)) # (\s42|a3|Bit0_G~combout\ & ((\b[7]~input_o\) # (\s43|a1|prod~combout\))) ) ) # ( !\a[3]~input_o\ & ( (\s42|a3|Bit0_G~combout\ 
-- & \s43|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s42|a3|ALT_INV_Bit0_G~combout\,
	datac => \s43|a1|ALT_INV_prod~combout\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \g51:10:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X36_Y4_N30
\s44|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s44|a3|Bit0_G~combout\ = ( \a[10]~input_o\ & ( \accum[10]~input_o\ & ( ((\b[1]~input_o\ & \a[9]~input_o\)) # (\b[0]~input_o\) ) ) ) # ( !\a[10]~input_o\ & ( \accum[10]~input_o\ & ( (\b[1]~input_o\ & \a[9]~input_o\) ) ) ) # ( \a[10]~input_o\ & ( 
-- !\accum[10]~input_o\ & ( (\b[0]~input_o\ & (\b[1]~input_o\ & \a[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000011000000110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[10]~input_o\,
	dataf => \ALT_INV_accum[10]~input_o\,
	combout => \s44|a3|Bit0_G~combout\);

-- Location: LABCELL_X29_Y3_N30
\s45|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s45|a3|Bit0_G~0_combout\ = ( \b[3]~input_o\ & ( \a[8]~input_o\ & ( (!\b[2]~input_o\ & (\a[6]~input_o\ & (\a[7]~input_o\ & \b[4]~input_o\))) # (\b[2]~input_o\ & (((\a[6]~input_o\ & \b[4]~input_o\)) # (\a[7]~input_o\))) ) ) ) # ( !\b[3]~input_o\ & ( 
-- \a[8]~input_o\ & ( (\b[2]~input_o\ & (\a[6]~input_o\ & \b[4]~input_o\)) ) ) ) # ( \b[3]~input_o\ & ( !\a[8]~input_o\ & ( (\a[6]~input_o\ & (\a[7]~input_o\ & \b[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \s45|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y3_N3
\s50|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s50|a2|uneq~combout\ = (!\a[2]~input_o\ & (\a[3]~input_o\ & ((\b[8]~input_o\)))) # (\a[2]~input_o\ & (!\b[9]~input_o\ $ (((!\a[3]~input_o\) # (!\b[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101100000010100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_b[8]~input_o\,
	combout => \s50|a2|uneq~combout\);

-- Location: LABCELL_X29_Y3_N9
\g51:11:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s100|a2|uneq~combout\ = !\s44|a3|Bit0_G~combout\ $ (!\s45|a3|Bit0_G~0_combout\ $ (\s50|a2|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s44|a3|ALT_INV_Bit0_G~combout\,
	datab => \s45|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s50|a2|ALT_INV_uneq~combout\,
	combout => \g51:11:s100|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y3_N48
\g51:10:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:10:s101|a3|Bit0_G~0_combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( (!\b[9]~input_o\ & (\b[8]~input_o\ & (\b[10]~input_o\ & \a[2]~input_o\))) # (\b[9]~input_o\ & (((\b[8]~input_o\ & \a[2]~input_o\)) # (\b[10]~input_o\))) ) ) ) # ( !\a[1]~input_o\ 
-- & ( \a[0]~input_o\ & ( (\b[8]~input_o\ & (\b[10]~input_o\ & \a[2]~input_o\)) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\b[9]~input_o\ & (\b[8]~input_o\ & \a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:10:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y3_N0
\g49:11:s157|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:11:s157|a2|uneq~0_combout\ = !\g51:10:s101|a3|Bit0_G~0_combout\ $ (((!\s46|a2|uneq~combout\ & ((!\s45|a2|uneq~combout\) # (!\s44|a2|uneq~combout\))) # (\s46|a2|uneq~combout\ & (!\s45|a2|uneq~combout\ & !\s44|a2|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s46|a2|ALT_INV_uneq~combout\,
	datab => \s45|a2|ALT_INV_uneq~combout\,
	datac => \g51:10:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s44|a2|ALT_INV_uneq~combout\,
	combout => \g49:11:s157|a2|uneq~0_combout\);

-- Location: LABCELL_X30_Y3_N6
\g49:10:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:10:s156|a3|Bit0_G~0_combout\ = ( \s42|a3|Bit0_G~combout\ & ( \g51:10:s101|a2|uneq~combout\ & ( (!\g51:10:s100|a2|uneq~0_combout\) # (!\s46|a2|uneq~combout\ $ (!\s45|a2|uneq~combout\ $ (\s44|a2|uneq~combout\))) ) ) ) # ( !\s42|a3|Bit0_G~combout\ & ( 
-- \g51:10:s101|a2|uneq~combout\ & ( (!\s46|a2|uneq~combout\ $ (!\s45|a2|uneq~combout\ $ (\s44|a2|uneq~combout\))) # (\g51:10:s100|a2|uneq~0_combout\) ) ) ) # ( \s42|a3|Bit0_G~combout\ & ( !\g51:10:s101|a2|uneq~combout\ & ( (!\g51:10:s100|a2|uneq~0_combout\ 
-- & (!\s46|a2|uneq~combout\ $ (!\s45|a2|uneq~combout\ $ (\s44|a2|uneq~combout\)))) ) ) ) # ( !\s42|a3|Bit0_G~combout\ & ( !\g51:10:s101|a2|uneq~combout\ & ( (\g51:10:s100|a2|uneq~0_combout\ & (!\s46|a2|uneq~combout\ $ (!\s45|a2|uneq~combout\ $ 
-- (\s44|a2|uneq~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001101001011010010000000001101001111111111111111101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s46|a2|ALT_INV_uneq~combout\,
	datab => \s45|a2|ALT_INV_uneq~combout\,
	datac => \s44|a2|ALT_INV_uneq~combout\,
	datad => \g51:10:s100|a2|ALT_INV_uneq~0_combout\,
	datae => \s42|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g51:10:s101|a2|ALT_INV_uneq~combout\,
	combout => \g49:10:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y4_N48
\s46|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s46|a1|prod~combout\ = ( \b[5]~input_o\ & ( (\a[5]~input_o\ & (\a[4]~input_o\ & \b[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s46|a1|prod~combout\);

-- Location: IOIBUF_X68_Y0_N35
\b[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: MLABCELL_X28_Y3_N54
\g51:11:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s101|a2|uneq~combout\ = ( \b[11]~input_o\ & ( !\a[0]~input_o\ $ (!\s46|a1|prod~combout\ $ (((\b[10]~input_o\ & \a[1]~input_o\)))) ) ) # ( !\b[11]~input_o\ & ( !\s46|a1|prod~combout\ $ (((!\b[10]~input_o\) # (!\a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110001100110011010010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \s46|a1|ALT_INV_prod~combout\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g51:11:s101|a2|uneq~combout\);

-- Location: LABCELL_X27_Y4_N36
\s48|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s48|a2|uneq~combout\ = ( \a[7]~input_o\ & ( \b[3]~input_o\ & ( !\a[8]~input_o\ $ (!\b[4]~input_o\ $ (((\b[2]~input_o\ & \a[9]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( \b[3]~input_o\ & ( !\a[8]~input_o\ $ (((!\b[2]~input_o\) # (!\a[9]~input_o\))) ) ) ) 
-- # ( \a[7]~input_o\ & ( !\b[3]~input_o\ & ( !\b[4]~input_o\ $ (((!\b[2]~input_o\) # (!\a[9]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( !\b[3]~input_o\ & ( (\b[2]~input_o\ & \a[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110001010110010101100101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s48|a2|uneq~combout\);

-- Location: IOIBUF_X52_Y0_N35
\a[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\accum[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(11),
	o => \accum[11]~input_o\);

-- Location: LABCELL_X31_Y4_N30
\s47|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s47|a2|uneq~combout\ = ( \accum[11]~input_o\ & ( (!\b[0]~input_o\ & ((!\b[1]~input_o\) # ((!\a[10]~input_o\)))) # (\b[0]~input_o\ & (!\a[11]~input_o\ $ (((\b[1]~input_o\ & \a[10]~input_o\))))) ) ) # ( !\accum[11]~input_o\ & ( (!\b[0]~input_o\ & 
-- (\b[1]~input_o\ & ((\a[10]~input_o\)))) # (\b[0]~input_o\ & (!\a[11]~input_o\ $ (((!\b[1]~input_o\) # (!\a[10]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011011111010110010011111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[11]~input_o\,
	datad => \ALT_INV_a[10]~input_o\,
	dataf => \ALT_INV_accum[11]~input_o\,
	combout => \s47|a2|uneq~combout\);

-- Location: LABCELL_X33_Y4_N30
\s49|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s49|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \b[5]~input_o\ & ( !\b[6]~input_o\ $ (!\a[6]~input_o\ $ (((\b[7]~input_o\ & \a[4]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \b[5]~input_o\ & ( !\a[6]~input_o\ $ (((!\b[7]~input_o\) # (!\a[4]~input_o\))) ) ) ) 
-- # ( \a[5]~input_o\ & ( !\b[5]~input_o\ & ( !\b[6]~input_o\ $ (((!\b[7]~input_o\) # (!\a[4]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\b[5]~input_o\ & ( (\b[7]~input_o\ & \a[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s49|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N6
\g51:11:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s99|a2|uneq~combout\ = ( \s49|a2|uneq~combout\ & ( !\s48|a2|uneq~combout\ $ (\s47|a2|uneq~combout\) ) ) # ( !\s49|a2|uneq~combout\ & ( !\s48|a2|uneq~combout\ $ (!\s47|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s48|a2|ALT_INV_uneq~combout\,
	datab => \s47|a2|ALT_INV_uneq~combout\,
	dataf => \s49|a2|ALT_INV_uneq~combout\,
	combout => \g51:11:s99|a2|uneq~combout\);

-- Location: LABCELL_X30_Y3_N42
\g54:11:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:11:s162|a2|uneq~combout\ = ( \g51:11:s101|a2|uneq~combout\ & ( \g51:11:s99|a2|uneq~combout\ & ( !\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g51:11:s100|a2|uneq~combout\ $ (!\g49:11:s157|a2|uneq~0_combout\ $ (!\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) ) # 
-- ( !\g51:11:s101|a2|uneq~combout\ & ( \g51:11:s99|a2|uneq~combout\ & ( !\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g51:11:s100|a2|uneq~combout\ $ (!\g49:11:s157|a2|uneq~0_combout\ $ (\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) ) # ( \g51:11:s101|a2|uneq~combout\ 
-- & ( !\g51:11:s99|a2|uneq~combout\ & ( !\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g51:11:s100|a2|uneq~combout\ $ (!\g49:11:s157|a2|uneq~0_combout\ $ (\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g51:11:s101|a2|uneq~combout\ & ( 
-- !\g51:11:s99|a2|uneq~combout\ & ( !\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g51:11:s100|a2|uneq~combout\ $ (!\g49:11:s157|a2|uneq~0_combout\ $ (!\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:10:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:11:s100|a2|ALT_INV_uneq~combout\,
	datac => \g49:11:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \g49:10:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:11:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:11:s99|a2|ALT_INV_uneq~combout\,
	combout => \g54:11:s162|a2|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N36
\b1|s2:11:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:11:P1_i|uneq~combout\ = ( \g54:10:s162|a2|uneq~combout\ & ( \g54:11:s162|a2|uneq~combout\ & ( !\g54:10:s162|a3|Bit0_G~0_combout\ $ (!\g49:10:s157|a3|Bit0_G~0_combout\ $ (((!\g54:9:s162|a3|Bit0_G~combout\ & !\g49:9:s157|a3|Bit0_G~0_combout\)))) ) ) 
-- ) # ( !\g54:10:s162|a2|uneq~combout\ & ( \g54:11:s162|a2|uneq~combout\ & ( !\g54:10:s162|a3|Bit0_G~0_combout\ $ (!\g49:10:s157|a3|Bit0_G~0_combout\ $ (((!\g54:9:s162|a3|Bit0_G~combout\) # (!\g49:9:s157|a3|Bit0_G~0_combout\)))) ) ) ) # ( 
-- \g54:10:s162|a2|uneq~combout\ & ( !\g54:11:s162|a2|uneq~combout\ & ( !\g54:10:s162|a3|Bit0_G~0_combout\ $ (!\g49:10:s157|a3|Bit0_G~0_combout\ $ (((\g49:9:s157|a3|Bit0_G~0_combout\) # (\g54:9:s162|a3|Bit0_G~combout\)))) ) ) ) # ( 
-- !\g54:10:s162|a2|uneq~combout\ & ( !\g54:11:s162|a2|uneq~combout\ & ( !\g54:10:s162|a3|Bit0_G~0_combout\ $ (!\g49:10:s157|a3|Bit0_G~0_combout\ $ (((\g54:9:s162|a3|Bit0_G~combout\ & \g49:9:s157|a3|Bit0_G~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100110011001100101101001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:10:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:10:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:9:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g49:9:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g54:10:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g54:11:s162|a2|ALT_INV_uneq~combout\,
	combout => \b1|s2:11:P1_i|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N45
\b1|s11:11:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:11:sum_i|uneq~combout\ = !\b1|s2:11:P1_i|uneq~combout\ $ (((!\g56:9:s164|a3|Bit0_G~0_combout\ & ((!\g56:10:s164|a2|uneq~combout\) # (!\b1|carry_10|abc~0_combout\))) # (\g56:9:s164|a3|Bit0_G~0_combout\ & (!\g56:10:s164|a2|uneq~combout\ & 
-- !\b1|carry_10|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100000010111111010000001011111101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:10:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|carry_10|ALT_INV_abc~0_combout\,
	datad => \b1|s2:11:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s11:11:sum_i|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N42
\b1|s5:2:G3_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:2:G3_i|abc~0_combout\ = ( \g56:8:s164|a3|Bit0_G~0_combout\ & ( (!\g56:9:s164|a2|uneq~combout\ & (\b1|s2:11:P1_i|uneq~combout\ & (!\g56:9:s164|a3|Bit0_G~0_combout\ $ (!\g56:10:s164|a2|uneq~combout\)))) ) ) # ( !\g56:8:s164|a3|Bit0_G~0_combout\ & ( 
-- (\g56:9:s164|a2|uneq~combout\ & (\b1|s2:11:P1_i|uneq~combout\ & (!\g56:9:s164|a3|Bit0_G~0_combout\ $ (!\g56:10:s164|a2|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000110000000000000011000000000011000000000000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:10:s164|a2|ALT_INV_uneq~combout\,
	datac => \g56:9:s164|a2|ALT_INV_uneq~combout\,
	datad => \b1|s2:11:P1_i|ALT_INV_uneq~combout\,
	dataf => \g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s5:2:G3_i|abc~0_combout\);

-- Location: MLABCELL_X34_Y3_N15
\g56:10:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:10:s164|a3|Bit0_G~0_combout\ = (!\g54:9:s162|a3|Bit0_G~combout\ & (\g49:9:s157|a3|Bit0_G~0_combout\ & \g54:10:s162|a2|uneq~combout\)) # (\g54:9:s162|a3|Bit0_G~combout\ & ((\g54:10:s162|a2|uneq~combout\) # (\g49:9:s157|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:9:s162|a3|ALT_INV_Bit0_G~combout\,
	datac => \g49:9:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:10:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:10:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X34_Y3_N51
\g56:11:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:11:s164|a2|uneq~combout\ = !\g54:10:s162|a3|Bit0_G~0_combout\ $ (!\g49:10:s157|a3|Bit0_G~0_combout\ $ (\g54:11:s162|a2|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:10:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:10:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:11:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:11:s164|a2|uneq~combout\);

-- Location: MLABCELL_X34_Y3_N54
\b1|carry_12|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_12|abc~0_combout\ = ( \g56:11:s164|a2|uneq~combout\ & ( \g56:8:s164|a3|Bit0_G~0_combout\ & ( ((!\g56:9:s164|a3|Bit0_G~0_combout\ & (\g56:9:s164|a2|uneq~combout\ & \g56:10:s164|a2|uneq~combout\)) # (\g56:9:s164|a3|Bit0_G~0_combout\ & 
-- ((\g56:10:s164|a2|uneq~combout\) # (\g56:9:s164|a2|uneq~combout\)))) # (\g56:10:s164|a3|Bit0_G~0_combout\) ) ) ) # ( !\g56:11:s164|a2|uneq~combout\ & ( \g56:8:s164|a3|Bit0_G~0_combout\ & ( (\g56:10:s164|a3|Bit0_G~0_combout\ & 
-- ((!\g56:9:s164|a3|Bit0_G~0_combout\ & (\g56:9:s164|a2|uneq~combout\ & \g56:10:s164|a2|uneq~combout\)) # (\g56:9:s164|a3|Bit0_G~0_combout\ & ((\g56:10:s164|a2|uneq~combout\) # (\g56:9:s164|a2|uneq~combout\))))) ) ) ) # ( \g56:11:s164|a2|uneq~combout\ & ( 
-- !\g56:8:s164|a3|Bit0_G~0_combout\ & ( ((\g56:9:s164|a3|Bit0_G~0_combout\ & \g56:10:s164|a2|uneq~combout\)) # (\g56:10:s164|a3|Bit0_G~0_combout\) ) ) ) # ( !\g56:11:s164|a2|uneq~combout\ & ( !\g56:8:s164|a3|Bit0_G~0_combout\ & ( 
-- (\g56:9:s164|a3|Bit0_G~0_combout\ & (\g56:10:s164|a3|Bit0_G~0_combout\ & \g56:10:s164|a2|uneq~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001001100110111011100000001000100110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:9:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:10:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g56:9:s164|a2|ALT_INV_uneq~combout\,
	datad => \g56:10:s164|a2|ALT_INV_uneq~combout\,
	datae => \g56:11:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:8:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|carry_12|abc~0_combout\);

-- Location: LABCELL_X31_Y3_N36
\b1|carry_12|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_12|abc~combout\ = ( !\b1|carry_12|abc~0_combout\ & ( (!\b1|s5:2:G3_i|abc~0_combout\) # ((!\b1|s1:8:G1_i|prod~0_combout\ & !\b1|carry_9|abc~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s1:8:G1_i|ALT_INV_prod~0_combout\,
	datac => \b1|s5:2:G3_i|ALT_INV_abc~0_combout\,
	datad => \b1|carry_9|ALT_INV_abc~0_combout\,
	dataf => \b1|carry_12|ALT_INV_abc~0_combout\,
	combout => \b1|carry_12|abc~combout\);

-- Location: LABCELL_X33_Y4_N36
\g50:12:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s53|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \b[8]~input_o\ & ( !\b[7]~input_o\ $ (!\a[4]~input_o\ $ (((\a[6]~input_o\ & \b[6]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \b[8]~input_o\ & ( !\a[4]~input_o\ $ (((!\a[6]~input_o\) # (!\b[6]~input_o\))) 
-- ) ) ) # ( \a[5]~input_o\ & ( !\b[8]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[6]~input_o\) # (!\b[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\b[8]~input_o\ & ( (\a[6]~input_o\ & \b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \g50:12:s53|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N45
\g50:12:s51|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s51|a2|uneq~0_combout\ = ( \b[2]~input_o\ & ( !\a[10]~input_o\ $ (((!\b[1]~input_o\) # (!\a[11]~input_o\))) ) ) # ( !\b[2]~input_o\ & ( (\b[1]~input_o\ & \a[11]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[10]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g50:12:s51|a2|uneq~0_combout\);

-- Location: IOIBUF_X30_Y0_N52
\a[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\accum[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(12),
	o => \accum[12]~input_o\);

-- Location: LABCELL_X31_Y4_N42
\s1|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1|uneq~combout\ = ( \accum[12]~input_o\ & ( (!\b[0]~input_o\) # (!\a[12]~input_o\) ) ) # ( !\accum[12]~input_o\ & ( (\b[0]~input_o\ & \a[12]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_accum[12]~input_o\,
	combout => \s1|uneq~combout\);

-- Location: LABCELL_X27_Y4_N48
\g50:12:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s52|a2|uneq~combout\ = ( \a[7]~input_o\ & ( \b[3]~input_o\ & ( !\a[9]~input_o\ $ (!\b[5]~input_o\ $ (((\a[8]~input_o\ & \b[4]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( \b[3]~input_o\ & ( !\a[9]~input_o\ $ (((!\a[8]~input_o\) # (!\b[4]~input_o\))) 
-- ) ) ) # ( \a[7]~input_o\ & ( !\b[3]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[8]~input_o\) # (!\b[4]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( !\b[3]~input_o\ & ( (\a[8]~input_o\ & \b[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \g50:12:s52|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N48
\g51:12:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s99|a2|uneq~combout\ = ( \g50:12:s52|a2|uneq~combout\ & ( !\g50:12:s53|a2|uneq~combout\ $ (!\g50:12:s51|a2|uneq~0_combout\ $ (!\s1|uneq~combout\)) ) ) # ( !\g50:12:s52|a2|uneq~combout\ & ( !\g50:12:s53|a2|uneq~combout\ $ 
-- (!\g50:12:s51|a2|uneq~0_combout\ $ (\s1|uneq~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110011001011001101001100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:12:s53|a2|ALT_INV_uneq~combout\,
	datab => \g50:12:s51|a2|ALT_INV_uneq~0_combout\,
	datad => \s1|ALT_INV_uneq~combout\,
	dataf => \g50:12:s52|a2|ALT_INV_uneq~combout\,
	combout => \g51:12:s99|a2|uneq~combout\);

-- Location: LABCELL_X27_Y4_N42
\s48|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s48|a3|Bit0_G~0_combout\ = ( \a[7]~input_o\ & ( \b[3]~input_o\ & ( (!\a[8]~input_o\ & (\b[2]~input_o\ & (\a[9]~input_o\ & \b[4]~input_o\))) # (\a[8]~input_o\ & (((\b[2]~input_o\ & \a[9]~input_o\)) # (\b[4]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( 
-- \b[3]~input_o\ & ( (\a[8]~input_o\ & (\b[2]~input_o\ & \a[9]~input_o\)) ) ) ) # ( \a[7]~input_o\ & ( !\b[3]~input_o\ & ( (\b[2]~input_o\ & (\a[9]~input_o\ & \b[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000001000000010000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s48|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y3_N0
\g50:12:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s54|a2|uneq~combout\ = ( \b[10]~input_o\ & ( \b[11]~input_o\ & ( !\a[2]~input_o\ $ (!\a[1]~input_o\ $ (((\a[3]~input_o\ & \b[9]~input_o\)))) ) ) ) # ( !\b[10]~input_o\ & ( \b[11]~input_o\ & ( !\a[1]~input_o\ $ (((!\a[3]~input_o\) # 
-- (!\b[9]~input_o\))) ) ) ) # ( \b[10]~input_o\ & ( !\b[11]~input_o\ & ( !\a[2]~input_o\ $ (((!\a[3]~input_o\) # (!\b[9]~input_o\))) ) ) ) # ( !\b[10]~input_o\ & ( !\b[11]~input_o\ & ( (\a[3]~input_o\ & \b[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:12:s54|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N33
\s47|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s47|a3|Bit0_G~combout\ = ( \accum[11]~input_o\ & ( (!\b[0]~input_o\ & (\b[1]~input_o\ & (\a[10]~input_o\))) # (\b[0]~input_o\ & (((\b[1]~input_o\ & \a[10]~input_o\)) # (\a[11]~input_o\))) ) ) # ( !\accum[11]~input_o\ & ( (\b[0]~input_o\ & (\b[1]~input_o\ 
-- & (\a[10]~input_o\ & \a[11]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_accum[11]~input_o\,
	combout => \s47|a3|Bit0_G~combout\);

-- Location: LABCELL_X30_Y4_N0
\g51:12:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s100|a2|uneq~combout\ = ( \s47|a3|Bit0_G~combout\ & ( !\s48|a3|Bit0_G~0_combout\ $ (\g50:12:s54|a2|uneq~combout\) ) ) # ( !\s47|a3|Bit0_G~combout\ & ( !\s48|a3|Bit0_G~0_combout\ $ (!\g50:12:s54|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s48|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g50:12:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s47|a3|ALT_INV_Bit0_G~combout\,
	combout => \g51:12:s100|a2|uneq~combout\);

-- Location: LABCELL_X33_Y4_N12
\s49|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s49|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \b[5]~input_o\ & ( (!\b[6]~input_o\ & (\a[6]~input_o\ & (\b[7]~input_o\ & \a[4]~input_o\))) # (\b[6]~input_o\ & (((\b[7]~input_o\ & \a[4]~input_o\)) # (\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( 
-- \b[5]~input_o\ & ( (\a[6]~input_o\ & (\b[7]~input_o\ & \a[4]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\b[5]~input_o\ & ( (\b[6]~input_o\ & (\b[7]~input_o\ & \a[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s49|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N30
\s50|a1|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s50|a1|prod~combout\ = ( \b[9]~input_o\ & ( (\a[2]~input_o\ & (\b[8]~input_o\ & \a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[9]~input_o\,
	combout => \s50|a1|prod~combout\);

-- Location: IOIBUF_X30_Y0_N35
\b[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: LABCELL_X30_Y4_N36
\g51:12:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s101|a2|uneq~combout\ = ( \b[12]~input_o\ & ( !\s49|a3|Bit0_G~0_combout\ $ (!\s50|a1|prod~combout\ $ (\a[0]~input_o\)) ) ) # ( !\b[12]~input_o\ & ( !\s49|a3|Bit0_G~0_combout\ $ (!\s50|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s49|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s50|a1|ALT_INV_prod~combout\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_b[12]~input_o\,
	combout => \g51:12:s101|a2|uneq~combout\);

-- Location: LABCELL_X31_Y3_N18
\g49:12:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:12:s156|a2|uneq~combout\ = ( \g51:12:s101|a2|uneq~combout\ & ( !\g51:12:s99|a2|uneq~combout\ $ (\g51:12:s100|a2|uneq~combout\) ) ) # ( !\g51:12:s101|a2|uneq~combout\ & ( !\g51:12:s99|a2|uneq~combout\ $ (!\g51:12:s100|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:12:s99|a2|ALT_INV_uneq~combout\,
	datac => \g51:12:s100|a2|ALT_INV_uneq~combout\,
	dataf => \g51:12:s101|a2|ALT_INV_uneq~combout\,
	combout => \g49:12:s156|a2|uneq~combout\);

-- Location: LABCELL_X29_Y3_N6
\g51:11:s100|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s100|a3|Bit0_G~combout\ = (!\s44|a3|Bit0_G~combout\ & (\s45|a3|Bit0_G~0_combout\ & \s50|a2|uneq~combout\)) # (\s44|a3|Bit0_G~combout\ & ((\s50|a2|uneq~combout\) # (\s45|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s44|a3|ALT_INV_Bit0_G~combout\,
	datab => \s45|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s50|a2|ALT_INV_uneq~combout\,
	combout => \g51:11:s100|a3|Bit0_G~combout\);

-- Location: MLABCELL_X28_Y3_N57
\g51:11:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s101|a3|Bit0_G~0_combout\ = ( \b[11]~input_o\ & ( (!\a[0]~input_o\ & (\s46|a1|prod~combout\ & (\a[1]~input_o\ & \b[10]~input_o\))) # (\a[0]~input_o\ & (((\a[1]~input_o\ & \b[10]~input_o\)) # (\s46|a1|prod~combout\))) ) ) # ( !\b[11]~input_o\ & ( 
-- (\s46|a1|prod~combout\ & (\a[1]~input_o\ & \b[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \s46|a1|ALT_INV_prod~combout\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_b[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g51:11:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y4_N9
\g51:11:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:11:s99|a3|Bit0_G~0_combout\ = ( \s49|a2|uneq~combout\ & ( (\s47|a2|uneq~combout\) # (\s48|a2|uneq~combout\) ) ) # ( !\s49|a2|uneq~combout\ & ( (\s48|a2|uneq~combout\ & \s47|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s48|a2|ALT_INV_uneq~combout\,
	datab => \s47|a2|ALT_INV_uneq~combout\,
	dataf => \s49|a2|ALT_INV_uneq~combout\,
	combout => \g51:11:s99|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y3_N36
\g49:12:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:12:s157|a2|uneq~combout\ = ( \g51:11:s99|a3|Bit0_G~0_combout\ & ( !\g51:11:s100|a3|Bit0_G~combout\ $ (\g51:11:s101|a3|Bit0_G~0_combout\) ) ) # ( !\g51:11:s99|a3|Bit0_G~0_combout\ & ( !\g51:11:s100|a3|Bit0_G~combout\ $ 
-- (!\g51:11:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:11:s100|a3|ALT_INV_Bit0_G~combout\,
	datab => \g51:11:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:11:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:12:s157|a2|uneq~combout\);

-- Location: LABCELL_X30_Y3_N18
\g49:11:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:11:s156|a3|Bit0_G~0_combout\ = ( \g51:11:s100|a2|uneq~combout\ & ( (\g51:11:s101|a2|uneq~combout\) # (\g51:11:s99|a2|uneq~combout\) ) ) # ( !\g51:11:s100|a2|uneq~combout\ & ( (\g51:11:s99|a2|uneq~combout\ & \g51:11:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:11:s99|a2|ALT_INV_uneq~combout\,
	datad => \g51:11:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:11:s100|a2|ALT_INV_uneq~combout\,
	combout => \g49:11:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y3_N24
\g54:12:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:12:s162|a2|uneq~combout\ = ( \g49:11:s156|a3|Bit0_G~0_combout\ & ( !\g49:12:s156|a2|uneq~combout\ $ (\g49:12:s157|a2|uneq~combout\) ) ) # ( !\g49:11:s156|a3|Bit0_G~0_combout\ & ( !\g49:12:s156|a2|uneq~combout\ $ (!\g49:12:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:12:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:12:s157|a2|ALT_INV_uneq~combout\,
	dataf => \g49:11:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:12:s162|a2|uneq~combout\);

-- Location: LABCELL_X30_Y3_N24
\g54:11:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:11:s162|a3|Bit0_G~combout\ = ( \g51:11:s101|a2|uneq~combout\ & ( \g51:11:s99|a2|uneq~combout\ & ( (!\g51:11:s100|a2|uneq~combout\ & (\g49:10:s156|a3|Bit0_G~0_combout\ & (!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)))) # 
-- (\g51:11:s100|a2|uneq~combout\ & ((!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)) # (\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g51:11:s101|a2|uneq~combout\ & ( \g51:11:s99|a2|uneq~combout\ & ( 
-- (!\g51:11:s100|a2|uneq~combout\ & ((!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)) # (\g49:10:s156|a3|Bit0_G~0_combout\))) # (\g51:11:s100|a2|uneq~combout\ & (\g49:10:s156|a3|Bit0_G~0_combout\ & 
-- (!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)))) ) ) ) # ( \g51:11:s101|a2|uneq~combout\ & ( !\g51:11:s99|a2|uneq~combout\ & ( (!\g51:11:s100|a2|uneq~combout\ & ((!\g51:10:s100|a3|Bit0_G~0_combout\ $ 
-- (!\g49:11:s157|a2|uneq~0_combout\)) # (\g49:10:s156|a3|Bit0_G~0_combout\))) # (\g51:11:s100|a2|uneq~combout\ & (\g49:10:s156|a3|Bit0_G~0_combout\ & (!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)))) ) ) ) # ( 
-- !\g51:11:s101|a2|uneq~combout\ & ( !\g51:11:s99|a2|uneq~combout\ & ( (!\g51:11:s100|a2|uneq~combout\ & (\g49:10:s156|a3|Bit0_G~0_combout\ & (!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)))) # (\g51:11:s100|a2|uneq~combout\ & 
-- ((!\g51:10:s100|a3|Bit0_G~0_combout\ $ (!\g49:11:s157|a2|uneq~0_combout\)) # (\g49:10:s156|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001001111011010010001101111001001000110111100001001001111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:10:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:11:s100|a2|ALT_INV_uneq~combout\,
	datac => \g49:11:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \g49:10:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:11:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:11:s99|a2|ALT_INV_uneq~combout\,
	combout => \g54:11:s162|a3|Bit0_G~combout\);

-- Location: LABCELL_X30_Y3_N21
\g49:11:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:11:s157|a3|Bit0_G~0_combout\ = ( \g51:10:s101|a3|Bit0_G~0_combout\ & ( ((!\s46|a2|uneq~combout\ & (\s45|a2|uneq~combout\ & \s44|a2|uneq~combout\)) # (\s46|a2|uneq~combout\ & ((\s44|a2|uneq~combout\) # (\s45|a2|uneq~combout\)))) # 
-- (\g51:10:s100|a3|Bit0_G~0_combout\) ) ) # ( !\g51:10:s101|a3|Bit0_G~0_combout\ & ( (\g51:10:s100|a3|Bit0_G~0_combout\ & ((!\s46|a2|uneq~combout\ & (\s45|a2|uneq~combout\ & \s44|a2|uneq~combout\)) # (\s46|a2|uneq~combout\ & ((\s44|a2|uneq~combout\) # 
-- (\s45|a2|uneq~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000001011100010111111111110001011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s46|a2|ALT_INV_uneq~combout\,
	datab => \s45|a2|ALT_INV_uneq~combout\,
	datac => \s44|a2|ALT_INV_uneq~combout\,
	datad => \g51:10:s100|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:10:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:11:s157|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X34_Y3_N48
\g56:11:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:11:s164|a3|Bit0_G~0_combout\ = (!\g54:10:s162|a3|Bit0_G~0_combout\ & (\g49:10:s157|a3|Bit0_G~0_combout\ & \g54:11:s162|a2|uneq~combout\)) # (\g54:10:s162|a3|Bit0_G~0_combout\ & ((\g54:11:s162|a2|uneq~combout\) # (\g49:10:s157|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:10:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:10:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:11:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:11:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y3_N30
\b1|s2:12:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:12:P1_i|uneq~combout\ = ( \g56:11:s164|a3|Bit0_G~0_combout\ & ( !\g54:12:s162|a2|uneq~combout\ $ (!\g54:11:s162|a3|Bit0_G~combout\ $ (!\g49:11:s157|a3|Bit0_G~0_combout\)) ) ) # ( !\g56:11:s164|a3|Bit0_G~0_combout\ & ( !\g54:12:s162|a2|uneq~combout\ 
-- $ (!\g54:11:s162|a3|Bit0_G~combout\ $ (\g49:11:s157|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:12:s162|a2|ALT_INV_uneq~combout\,
	datab => \g54:11:s162|a3|ALT_INV_Bit0_G~combout\,
	datac => \g49:11:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:11:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:12:P1_i|uneq~combout\);

-- Location: LABCELL_X31_Y3_N42
\b1|s11:12:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:12:sum_i|uneq~combout\ = ( \b1|s2:12:P1_i|uneq~combout\ & ( \b1|carry_12|abc~combout\ ) ) # ( !\b1|s2:12:P1_i|uneq~combout\ & ( !\b1|carry_12|abc~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|carry_12|ALT_INV_abc~combout\,
	dataf => \b1|s2:12:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s11:12:sum_i|uneq~combout\);

-- Location: LABCELL_X31_Y3_N33
\b1|s3:6:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:6:G2_i|abc~0_combout\ = ( \g56:11:s164|a3|Bit0_G~0_combout\ & ( !\g54:12:s162|a2|uneq~combout\ $ (!\g54:11:s162|a3|Bit0_G~combout\ $ (\g49:11:s157|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:12:s162|a2|ALT_INV_uneq~combout\,
	datab => \g54:11:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g49:11:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g56:11:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s3:6:G2_i|abc~0_combout\);

-- Location: LABCELL_X30_Y4_N39
\g51:12:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s101|a3|Bit0_G~0_combout\ = ( \b[12]~input_o\ & ( (!\s49|a3|Bit0_G~0_combout\ & (\a[0]~input_o\ & \s50|a1|prod~combout\)) # (\s49|a3|Bit0_G~0_combout\ & ((\s50|a1|prod~combout\) # (\a[0]~input_o\))) ) ) # ( !\b[12]~input_o\ & ( 
-- (\s49|a3|Bit0_G~0_combout\ & \s50|a1|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s49|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \s50|a1|ALT_INV_prod~combout\,
	dataf => \ALT_INV_b[12]~input_o\,
	combout => \g51:12:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N3
\g51:12:s100|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s100|a3|Bit0_G~combout\ = ( \s47|a3|Bit0_G~combout\ & ( (\g50:12:s54|a2|uneq~combout\) # (\s48|a3|Bit0_G~0_combout\) ) ) # ( !\s47|a3|Bit0_G~combout\ & ( (\s48|a3|Bit0_G~0_combout\ & \g50:12:s54|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s48|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g50:12:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s47|a3|ALT_INV_Bit0_G~combout\,
	combout => \g51:12:s100|a3|Bit0_G~combout\);

-- Location: LABCELL_X31_Y4_N51
\g51:12:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:12:s99|a3|Bit0_G~0_combout\ = ( \g50:12:s52|a2|uneq~combout\ & ( (!\g50:12:s51|a2|uneq~0_combout\ $ (!\s1|uneq~combout\)) # (\g50:12:s53|a2|uneq~combout\) ) ) # ( !\g50:12:s52|a2|uneq~combout\ & ( (\g50:12:s53|a2|uneq~combout\ & 
-- (!\g50:12:s51|a2|uneq~0_combout\ $ (!\s1|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001011111111101010101111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:12:s53|a2|ALT_INV_uneq~combout\,
	datac => \g50:12:s51|a2|ALT_INV_uneq~0_combout\,
	datad => \s1|ALT_INV_uneq~combout\,
	dataf => \g50:12:s52|a2|ALT_INV_uneq~combout\,
	combout => \g51:12:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N24
\g49:13:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:13:s157|a2|uneq~combout\ = ( \g51:12:s99|a3|Bit0_G~0_combout\ & ( !\g51:12:s101|a3|Bit0_G~0_combout\ $ (\g51:12:s100|a3|Bit0_G~combout\) ) ) # ( !\g51:12:s99|a3|Bit0_G~0_combout\ & ( !\g51:12:s101|a3|Bit0_G~0_combout\ $ 
-- (!\g51:12:s100|a3|Bit0_G~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g51:12:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:12:s100|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g51:12:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:13:s157|a2|uneq~combout\);

-- Location: IOIBUF_X26_Y0_N75
\b[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: MLABCELL_X28_Y3_N42
\g50:12:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s54|a3|Bit0_G~0_combout\ = ( \b[10]~input_o\ & ( \b[11]~input_o\ & ( (!\a[2]~input_o\ & (\a[3]~input_o\ & (\b[9]~input_o\ & \a[1]~input_o\))) # (\a[2]~input_o\ & (((\a[3]~input_o\ & \b[9]~input_o\)) # (\a[1]~input_o\))) ) ) ) # ( !\b[10]~input_o\ 
-- & ( \b[11]~input_o\ & ( (\a[3]~input_o\ & (\b[9]~input_o\ & \a[1]~input_o\)) ) ) ) # ( \b[10]~input_o\ & ( !\b[11]~input_o\ & ( (\a[3]~input_o\ & (\a[2]~input_o\ & \b[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:12:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X33_Y4_N18
\g50:12:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s53|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \b[8]~input_o\ & ( (!\b[7]~input_o\ & (\a[6]~input_o\ & (\b[6]~input_o\ & \a[4]~input_o\))) # (\b[7]~input_o\ & (((\a[6]~input_o\ & \b[6]~input_o\)) # (\a[4]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( 
-- \b[8]~input_o\ & ( (\a[6]~input_o\ & (\b[6]~input_o\ & \a[4]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\b[8]~input_o\ & ( (\b[7]~input_o\ & (\a[6]~input_o\ & \b[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \g50:12:s53|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y3_N21
\g51:13:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s101|a2|uneq~combout\ = ( \a[0]~input_o\ & ( !\b[13]~input_o\ $ (!\g50:12:s54|a3|Bit0_G~0_combout\ $ (\g50:12:s53|a3|Bit0_G~0_combout\)) ) ) # ( !\a[0]~input_o\ & ( !\g50:12:s54|a3|Bit0_G~0_combout\ $ (!\g50:12:s53|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[13]~input_o\,
	datac => \g50:12:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:12:s53|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:13:s101|a2|uneq~combout\);

-- Location: LABCELL_X29_Y3_N42
\g50:13:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s54|a2|uneq~combout\ = ( \b[10]~input_o\ & ( \b[11]~input_o\ & ( !\a[2]~input_o\ $ (!\a[3]~input_o\ $ (((\a[1]~input_o\ & \b[12]~input_o\)))) ) ) ) # ( !\b[10]~input_o\ & ( \b[11]~input_o\ & ( !\a[2]~input_o\ $ (((!\a[1]~input_o\) # 
-- (!\b[12]~input_o\))) ) ) ) # ( \b[10]~input_o\ & ( !\b[11]~input_o\ & ( !\a[3]~input_o\ $ (((!\a[1]~input_o\) # (!\b[12]~input_o\))) ) ) ) # ( !\b[10]~input_o\ & ( !\b[11]~input_o\ & ( (\a[1]~input_o\ & \b[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_b[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:13:s54|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N36
\g2:12:r2|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g2:12:r2|prod~combout\ = (\a[11]~input_o\ & \b[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[11]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	combout => \g2:12:r2|prod~combout\);

-- Location: LABCELL_X27_Y4_N0
\g50:12:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:12:s52|a3|Bit0_G~0_combout\ = ( \a[7]~input_o\ & ( \b[3]~input_o\ & ( (!\a[9]~input_o\ & (\a[8]~input_o\ & (\b[4]~input_o\ & \b[5]~input_o\))) # (\a[9]~input_o\ & (((\a[8]~input_o\ & \b[4]~input_o\)) # (\b[5]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( 
-- \b[3]~input_o\ & ( (\a[8]~input_o\ & (\b[4]~input_o\ & \a[9]~input_o\)) ) ) ) # ( \a[7]~input_o\ & ( !\b[3]~input_o\ & ( (\a[8]~input_o\ & (\b[4]~input_o\ & \b[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \g50:12:s52|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y3_N48
\g51:13:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s100|a2|uneq~combout\ = ( \g50:12:s52|a3|Bit0_G~0_combout\ & ( \b[2]~input_o\ & ( !\g50:13:s54|a2|uneq~combout\ $ (((!\a[10]~input_o\ & (\s1|uneq~combout\ & \g2:12:r2|prod~combout\)) # (\a[10]~input_o\ & ((\g2:12:r2|prod~combout\) # 
-- (\s1|uneq~combout\))))) ) ) ) # ( !\g50:12:s52|a3|Bit0_G~0_combout\ & ( \b[2]~input_o\ & ( !\g50:13:s54|a2|uneq~combout\ $ (((!\a[10]~input_o\ & ((!\s1|uneq~combout\) # (!\g2:12:r2|prod~combout\))) # (\a[10]~input_o\ & (!\s1|uneq~combout\ & 
-- !\g2:12:r2|prod~combout\)))) ) ) ) # ( \g50:12:s52|a3|Bit0_G~0_combout\ & ( !\b[2]~input_o\ & ( !\g50:13:s54|a2|uneq~combout\ $ (((\s1|uneq~combout\ & \g2:12:r2|prod~combout\))) ) ) ) # ( !\g50:12:s52|a3|Bit0_G~0_combout\ & ( !\b[2]~input_o\ & ( 
-- !\g50:13:s54|a2|uneq~combout\ $ (((!\s1|uneq~combout\) # (!\g2:12:r2|prod~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100110011001100001100110110011011001100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \g50:13:s54|a2|ALT_INV_uneq~combout\,
	datac => \s1|ALT_INV_uneq~combout\,
	datad => \g2:12:r2|ALT_INV_prod~combout\,
	datae => \g50:12:s52|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g51:13:s100|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N54
\s2|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2|prod~combout\ = ( \accum[12]~input_o\ & ( (\b[0]~input_o\ & \a[12]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_accum[12]~input_o\,
	combout => \s2|prod~combout\);

-- Location: LABCELL_X31_Y4_N57
\s5|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s5|uneq~combout\ = (!\a[11]~input_o\ & (((\a[10]~input_o\ & \b[3]~input_o\)))) # (\a[11]~input_o\ & (!\b[2]~input_o\ $ (((!\a[10]~input_o\) # (!\b[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111100001000100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	combout => \s5|uneq~combout\);

-- Location: LABCELL_X27_Y4_N24
\g50:13:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s52|a2|uneq~combout\ = ( \a[8]~input_o\ & ( \a[9]~input_o\ & ( !\b[4]~input_o\ $ (!\b[5]~input_o\ $ (((\a[7]~input_o\ & \b[6]~input_o\)))) ) ) ) # ( !\a[8]~input_o\ & ( \a[9]~input_o\ & ( !\b[4]~input_o\ $ (((!\a[7]~input_o\) # (!\b[6]~input_o\))) 
-- ) ) ) # ( \a[8]~input_o\ & ( !\a[9]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[7]~input_o\) # (!\b[6]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( !\a[9]~input_o\ & ( (\a[7]~input_o\ & \b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \g50:13:s52|a2|uneq~combout\);

-- Location: IOIBUF_X89_Y4_N95
\accum[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(13),
	o => \accum[13]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\a[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: LABCELL_X31_Y4_N3
\s3|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3|uneq~combout\ = ( \a[12]~input_o\ & ( !\b[1]~input_o\ $ (!\accum[13]~input_o\ $ (((\b[0]~input_o\ & \a[13]~input_o\)))) ) ) # ( !\a[12]~input_o\ & ( !\accum[13]~input_o\ $ (((!\b[0]~input_o\) # (!\a[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101000111100011010010011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_accum[13]~input_o\,
	datad => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s3|uneq~combout\);

-- Location: LABCELL_X33_Y4_N54
\g50:13:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s53|a2|uneq~combout\ = ( \a[4]~input_o\ & ( \b[9]~input_o\ & ( (!\b[7]~input_o\ & (((!\b[8]~input_o\) # (!\a[5]~input_o\)))) # (\b[7]~input_o\ & (!\a[6]~input_o\ $ (((\b[8]~input_o\ & \a[5]~input_o\))))) ) ) ) # ( !\a[4]~input_o\ & ( 
-- \b[9]~input_o\ & ( (!\b[7]~input_o\ & (((\b[8]~input_o\ & \a[5]~input_o\)))) # (\b[7]~input_o\ & (!\a[6]~input_o\ $ (((!\b[8]~input_o\) # (!\a[5]~input_o\))))) ) ) ) # ( \a[4]~input_o\ & ( !\b[9]~input_o\ & ( (!\b[7]~input_o\ & (((\b[8]~input_o\ & 
-- \a[5]~input_o\)))) # (\b[7]~input_o\ & (!\a[6]~input_o\ $ (((!\b[8]~input_o\) # (!\a[5]~input_o\))))) ) ) ) # ( !\a[4]~input_o\ & ( !\b[9]~input_o\ & ( (!\b[7]~input_o\ & (((\b[8]~input_o\ & \a[5]~input_o\)))) # (\b[7]~input_o\ & (!\a[6]~input_o\ $ 
-- (((!\b[8]~input_o\) # (!\a[5]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[9]~input_o\,
	combout => \g50:13:s53|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N39
\g51:13:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s99|a2|uneq~combout\ = ( \g50:13:s53|a2|uneq~combout\ & ( !\s2|prod~combout\ $ (!\s5|uneq~combout\ $ (!\g50:13:s52|a2|uneq~combout\ $ (\s3|uneq~combout\))) ) ) # ( !\g50:13:s53|a2|uneq~combout\ & ( !\s2|prod~combout\ $ (!\s5|uneq~combout\ $ 
-- (!\g50:13:s52|a2|uneq~combout\ $ (!\s3|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s2|ALT_INV_prod~combout\,
	datab => \s5|ALT_INV_uneq~combout\,
	datac => \g50:13:s52|a2|ALT_INV_uneq~combout\,
	datad => \s3|ALT_INV_uneq~combout\,
	dataf => \g50:13:s53|a2|ALT_INV_uneq~combout\,
	combout => \g51:13:s99|a2|uneq~combout\);

-- Location: LABCELL_X30_Y4_N21
\g49:13:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:13:s156|a2|uneq~combout\ = ( \g51:13:s99|a2|uneq~combout\ & ( !\g51:13:s101|a2|uneq~combout\ $ (\g51:13:s100|a2|uneq~combout\) ) ) # ( !\g51:13:s99|a2|uneq~combout\ & ( !\g51:13:s101|a2|uneq~combout\ $ (!\g51:13:s100|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:13:s101|a2|ALT_INV_uneq~combout\,
	datac => \g51:13:s100|a2|ALT_INV_uneq~combout\,
	dataf => \g51:13:s99|a2|ALT_INV_uneq~combout\,
	combout => \g49:13:s156|a2|uneq~combout\);

-- Location: LABCELL_X30_Y4_N15
\g49:12:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:12:s156|a3|Bit0_G~0_combout\ = ( \g51:12:s99|a2|uneq~combout\ & ( (\g51:12:s101|a2|uneq~combout\) # (\g51:12:s100|a2|uneq~combout\) ) ) # ( !\g51:12:s99|a2|uneq~combout\ & ( (\g51:12:s100|a2|uneq~combout\ & \g51:12:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:12:s100|a2|ALT_INV_uneq~combout\,
	datad => \g51:12:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:12:s99|a2|ALT_INV_uneq~combout\,
	combout => \g49:12:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N18
\g54:13:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:13:s162|a2|uneq~combout\ = ( \g49:12:s156|a3|Bit0_G~0_combout\ & ( !\g49:13:s157|a2|uneq~combout\ $ (\g49:13:s156|a2|uneq~combout\) ) ) # ( !\g49:12:s156|a3|Bit0_G~0_combout\ & ( !\g49:13:s157|a2|uneq~combout\ $ (!\g49:13:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g49:13:s157|a2|ALT_INV_uneq~combout\,
	datad => \g49:13:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:12:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:13:s162|a2|uneq~combout\);

-- Location: LABCELL_X31_Y3_N21
\g54:12:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:12:s162|a3|Bit0_G~combout\ = ( \g49:12:s156|a2|uneq~combout\ & ( (\g49:12:s157|a2|uneq~combout\) # (\g49:11:s156|a3|Bit0_G~0_combout\) ) ) # ( !\g49:12:s156|a2|uneq~combout\ & ( (\g49:11:s156|a3|Bit0_G~0_combout\ & \g49:12:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:11:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:12:s157|a2|ALT_INV_uneq~combout\,
	dataf => \g49:12:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:12:s162|a3|Bit0_G~combout\);

-- Location: LABCELL_X31_Y3_N27
\g56:12:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:12:s164|a3|Bit0_G~0_combout\ = ( \g49:11:s156|a3|Bit0_G~0_combout\ & ( (!\g54:11:s162|a3|Bit0_G~combout\ & (\g49:11:s157|a3|Bit0_G~0_combout\ & (!\g49:12:s156|a2|uneq~combout\ $ (\g49:12:s157|a2|uneq~combout\)))) # (\g54:11:s162|a3|Bit0_G~combout\ & 
-- ((!\g49:12:s156|a2|uneq~combout\ $ (\g49:12:s157|a2|uneq~combout\)) # (\g49:11:s157|a3|Bit0_G~0_combout\))) ) ) # ( !\g49:11:s156|a3|Bit0_G~0_combout\ & ( (!\g54:11:s162|a3|Bit0_G~combout\ & (\g49:11:s157|a3|Bit0_G~0_combout\ & 
-- (!\g49:12:s156|a2|uneq~combout\ $ (!\g49:12:s157|a2|uneq~combout\)))) # (\g54:11:s162|a3|Bit0_G~combout\ & ((!\g49:12:s156|a2|uneq~combout\ $ (!\g49:12:s157|a2|uneq~combout\)) # (\g49:11:s157|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111000001100110111100001001100111110000100110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:12:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:12:s157|a2|ALT_INV_uneq~combout\,
	datac => \g54:11:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g49:11:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:11:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:12:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y3_N39
\g49:12:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:12:s157|a3|Bit0_G~0_combout\ = ( \g51:11:s99|a3|Bit0_G~0_combout\ & ( (\g51:11:s101|a3|Bit0_G~0_combout\) # (\g51:11:s100|a3|Bit0_G~combout\) ) ) # ( !\g51:11:s99|a3|Bit0_G~0_combout\ & ( (\g51:11:s100|a3|Bit0_G~combout\ & 
-- \g51:11:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:11:s100|a3|ALT_INV_Bit0_G~combout\,
	datac => \g51:11:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:11:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:12:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y3_N48
\b1|s2:13:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:13:P1_i|uneq~combout\ = ( \g49:12:s157|a3|Bit0_G~0_combout\ & ( !\g54:13:s162|a2|uneq~combout\ $ (!\g54:12:s162|a3|Bit0_G~combout\ $ (!\g56:12:s164|a3|Bit0_G~0_combout\)) ) ) # ( !\g49:12:s157|a3|Bit0_G~0_combout\ & ( !\g54:13:s162|a2|uneq~combout\ 
-- $ (!\g54:12:s162|a3|Bit0_G~combout\ $ (\g56:12:s164|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:13:s162|a2|ALT_INV_uneq~combout\,
	datac => \g54:12:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g56:12:s164|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:12:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:13:P1_i|uneq~combout\);

-- Location: LABCELL_X31_Y3_N39
\b1|s11:13:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:13:sum_i|uneq~combout\ = ( \b1|s2:13:P1_i|uneq~combout\ & ( (!\b1|s3:6:G2_i|abc~0_combout\ & ((!\b1|s2:12:P1_i|uneq~combout\) # (\b1|carry_12|abc~combout\))) ) ) # ( !\b1|s2:13:P1_i|uneq~combout\ & ( ((\b1|s2:12:P1_i|uneq~combout\ & 
-- !\b1|carry_12|abc~combout\)) # (\b1|s3:6:G2_i|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010110100000101010101010000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s3:6:G2_i|ALT_INV_abc~0_combout\,
	datac => \b1|s2:12:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|carry_12|ALT_INV_abc~combout\,
	dataf => \b1|s2:13:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s11:13:sum_i|uneq~combout\);

-- Location: LABCELL_X31_Y3_N51
\g56:13:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:13:s164|a3|Bit0_G~0_combout\ = ( \g49:12:s157|a3|Bit0_G~0_combout\ & ( (\g54:13:s162|a2|uneq~combout\) # (\g54:12:s162|a3|Bit0_G~combout\) ) ) # ( !\g49:12:s157|a3|Bit0_G~0_combout\ & ( (\g54:12:s162|a3|Bit0_G~combout\ & 
-- \g54:13:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:12:s162|a3|ALT_INV_Bit0_G~combout\,
	datab => \g54:13:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:12:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:13:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N12
\g49:13:s156|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:13:s156|a3|Bit0_G~combout\ = ( \g51:13:s99|a2|uneq~combout\ & ( (\g51:13:s101|a2|uneq~combout\) # (\g51:13:s100|a2|uneq~combout\) ) ) # ( !\g51:13:s99|a2|uneq~combout\ & ( (\g51:13:s100|a2|uneq~combout\ & \g51:13:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g51:13:s100|a2|ALT_INV_uneq~combout\,
	datac => \g51:13:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:13:s99|a2|ALT_INV_uneq~combout\,
	combout => \g49:13:s156|a3|Bit0_G~combout\);

-- Location: MLABCELL_X28_Y4_N0
\g50:14:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s53|a2|uneq~combout\ = ( \b[8]~input_o\ & ( \a[4]~input_o\ & ( !\a[6]~input_o\ $ (!\b[10]~input_o\ $ (((\b[9]~input_o\ & \a[5]~input_o\)))) ) ) ) # ( !\b[8]~input_o\ & ( \a[4]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[9]~input_o\) # 
-- (!\a[5]~input_o\))) ) ) ) # ( \b[8]~input_o\ & ( !\a[4]~input_o\ & ( !\a[6]~input_o\ $ (((!\b[9]~input_o\) # (!\a[5]~input_o\))) ) ) ) # ( !\b[8]~input_o\ & ( !\a[4]~input_o\ & ( (\b[9]~input_o\ & \a[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_b[8]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:14:s53|a2|uneq~combout\);

-- Location: LABCELL_X27_Y4_N18
\s9|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s9|uneq~combout\ = ( \b[4]~input_o\ & ( \a[11]~input_o\ & ( !\a[10]~input_o\ $ (!\b[3]~input_o\ $ (((\a[12]~input_o\ & \b[2]~input_o\)))) ) ) ) # ( !\b[4]~input_o\ & ( \a[11]~input_o\ & ( !\b[3]~input_o\ $ (((!\a[12]~input_o\) # (!\b[2]~input_o\))) ) ) ) 
-- # ( \b[4]~input_o\ & ( !\a[11]~input_o\ & ( !\a[10]~input_o\ $ (((!\a[12]~input_o\) # (!\b[2]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( !\a[11]~input_o\ & ( (\a[12]~input_o\ & \b[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s9|uneq~combout\);

-- Location: LABCELL_X27_Y4_N6
\s11|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s11|uneq~combout\ = ( \a[9]~input_o\ & ( !\b[5]~input_o\ $ (((!\b[6]~input_o\) # (!\a[8]~input_o\))) ) ) # ( !\a[9]~input_o\ & ( (\b[6]~input_o\ & \a[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \s11|uneq~combout\);

-- Location: IOIBUF_X2_Y0_N58
\a[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\accum[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(14),
	o => \accum[14]~input_o\);

-- Location: LABCELL_X31_Y4_N12
\s7|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s7|uneq~combout\ = ( \accum[14]~input_o\ & ( (!\b[0]~input_o\ & ((!\b[1]~input_o\) # ((!\a[13]~input_o\)))) # (\b[0]~input_o\ & (!\a[14]~input_o\ $ (((\b[1]~input_o\ & \a[13]~input_o\))))) ) ) # ( !\accum[14]~input_o\ & ( (!\b[0]~input_o\ & 
-- (\b[1]~input_o\ & ((\a[13]~input_o\)))) # (\b[0]~input_o\ & (!\a[14]~input_o\ $ (((!\b[1]~input_o\) # (!\a[13]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011011111010110010011111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[14]~input_o\,
	datad => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_accum[14]~input_o\,
	combout => \s7|uneq~combout\);

-- Location: LABCELL_X31_Y4_N15
\s4|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s4|Bit0_G~combout\ = ( \a[12]~input_o\ & ( (!\b[1]~input_o\ & (\b[0]~input_o\ & (\a[13]~input_o\ & \accum[13]~input_o\))) # (\b[1]~input_o\ & (((\b[0]~input_o\ & \a[13]~input_o\)) # (\accum[13]~input_o\))) ) ) # ( !\a[12]~input_o\ & ( (\b[0]~input_o\ & 
-- (\a[13]~input_o\ & \accum[13]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000001001101110000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[13]~input_o\,
	datad => \ALT_INV_accum[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s4|Bit0_G~combout\);

-- Location: LABCELL_X27_Y4_N12
\g50:14:s52|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s52|a2|uneq~0_combout\ = ( \b[7]~input_o\ & ( \a[11]~input_o\ & ( !\a[7]~input_o\ $ (((!\b[3]~input_o\) # ((!\a[10]~input_o\) # (!\b[2]~input_o\)))) ) ) ) # ( !\b[7]~input_o\ & ( \a[11]~input_o\ & ( (\b[3]~input_o\ & (\a[10]~input_o\ & 
-- \b[2]~input_o\)) ) ) ) # ( \b[7]~input_o\ & ( !\a[11]~input_o\ & ( \a[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000100010000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_a[10]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \g50:14:s52|a2|uneq~0_combout\);

-- Location: MLABCELL_X28_Y4_N36
\g51:14:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s99|a2|uneq~combout\ = ( \s4|Bit0_G~combout\ & ( \g50:14:s52|a2|uneq~0_combout\ & ( !\g50:14:s53|a2|uneq~combout\ $ (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (!\s7|uneq~combout\))) ) ) ) # ( !\s4|Bit0_G~combout\ & ( 
-- \g50:14:s52|a2|uneq~0_combout\ & ( !\g50:14:s53|a2|uneq~combout\ $ (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (\s7|uneq~combout\))) ) ) ) # ( \s4|Bit0_G~combout\ & ( !\g50:14:s52|a2|uneq~0_combout\ & ( !\g50:14:s53|a2|uneq~combout\ $ (!\s9|uneq~combout\ 
-- $ (!\s11|uneq~combout\ $ (\s7|uneq~combout\))) ) ) ) # ( !\s4|Bit0_G~combout\ & ( !\g50:14:s52|a2|uneq~0_combout\ & ( !\g50:14:s53|a2|uneq~combout\ $ (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (!\s7|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:14:s53|a2|ALT_INV_uneq~combout\,
	datab => \s9|ALT_INV_uneq~combout\,
	datac => \s11|ALT_INV_uneq~combout\,
	datad => \s7|ALT_INV_uneq~combout\,
	datae => \s4|ALT_INV_Bit0_G~combout\,
	dataf => \g50:14:s52|a2|ALT_INV_uneq~0_combout\,
	combout => \g51:14:s99|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y3_N24
\g50:13:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s54|a3|Bit0_G~0_combout\ = ( \b[10]~input_o\ & ( \b[11]~input_o\ & ( (!\a[2]~input_o\ & (\b[12]~input_o\ & (\a[3]~input_o\ & \a[1]~input_o\))) # (\a[2]~input_o\ & (((\b[12]~input_o\ & \a[1]~input_o\)) # (\a[3]~input_o\))) ) ) ) # ( 
-- !\b[10]~input_o\ & ( \b[11]~input_o\ & ( (\b[12]~input_o\ & (\a[2]~input_o\ & \a[1]~input_o\)) ) ) ) # ( \b[10]~input_o\ & ( !\b[11]~input_o\ & ( (\b[12]~input_o\ & (\a[3]~input_o\ & \a[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:13:s54|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X8_Y0_N18
\b[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: LABCELL_X29_Y2_N36
\g50:13:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s53|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \b[8]~input_o\ & ( (!\b[7]~input_o\ & (((\b[9]~input_o\ & \a[4]~input_o\)))) # (\b[7]~input_o\ & (((\b[9]~input_o\ & \a[4]~input_o\)) # (\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( \b[8]~input_o\ 
-- & ( (\b[7]~input_o\ & (\a[6]~input_o\ & (\b[9]~input_o\ & \a[4]~input_o\))) ) ) ) # ( \a[5]~input_o\ & ( !\b[8]~input_o\ & ( (\b[7]~input_o\ & (\a[6]~input_o\ & (\b[9]~input_o\ & \a[4]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\b[8]~input_o\ & ( 
-- (\b[7]~input_o\ & (\a[6]~input_o\ & (\b[9]~input_o\ & \a[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \g50:13:s53|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N12
\g51:14:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s101|a2|uneq~combout\ = !\g50:13:s54|a3|Bit0_G~0_combout\ $ (!\g50:13:s53|a3|Bit0_G~0_combout\ $ (((\b[14]~input_o\ & \a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001010101101010100101010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:13:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \g50:13:s53|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:14:s101|a2|uneq~combout\);

-- Location: LABCELL_X29_Y2_N18
\g50:14:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s54|a2|uneq~combout\ = ( \b[11]~input_o\ & ( \b[13]~input_o\ & ( !\a[1]~input_o\ $ (!\a[3]~input_o\ $ (((\b[12]~input_o\ & \a[2]~input_o\)))) ) ) ) # ( !\b[11]~input_o\ & ( \b[13]~input_o\ & ( !\a[1]~input_o\ $ (((!\b[12]~input_o\) # 
-- (!\a[2]~input_o\))) ) ) ) # ( \b[11]~input_o\ & ( !\b[13]~input_o\ & ( !\a[3]~input_o\ $ (((!\b[12]~input_o\) # (!\a[2]~input_o\))) ) ) ) # ( !\b[11]~input_o\ & ( !\b[13]~input_o\ & ( (\b[12]~input_o\ & \a[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[11]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \g50:14:s54|a2|uneq~combout\);

-- Location: LABCELL_X27_Y4_N54
\g50:13:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:13:s52|a3|Bit0_G~0_combout\ = ( \a[8]~input_o\ & ( \a[9]~input_o\ & ( (!\b[4]~input_o\ & (\a[7]~input_o\ & (\b[6]~input_o\ & \b[5]~input_o\))) # (\b[4]~input_o\ & (((\a[7]~input_o\ & \b[6]~input_o\)) # (\b[5]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( 
-- \a[9]~input_o\ & ( (\a[7]~input_o\ & (\b[4]~input_o\ & \b[6]~input_o\)) ) ) ) # ( \a[8]~input_o\ & ( !\a[9]~input_o\ & ( (\a[7]~input_o\ & (\b[6]~input_o\ & \b[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \g50:13:s52|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y4_N18
\g51:14:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s100|a2|uneq~combout\ = ( \s2|prod~combout\ & ( !\g50:14:s54|a2|uneq~combout\ $ (!\g50:13:s52|a3|Bit0_G~0_combout\ $ (((\s5|uneq~combout\) # (\s3|uneq~combout\)))) ) ) # ( !\s2|prod~combout\ & ( !\g50:14:s54|a2|uneq~combout\ $ 
-- (!\g50:13:s52|a3|Bit0_G~0_combout\ $ (((\s3|uneq~combout\ & \s5|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s3|ALT_INV_uneq~combout\,
	datab => \s5|ALT_INV_uneq~combout\,
	datac => \g50:14:s54|a2|ALT_INV_uneq~combout\,
	datad => \g50:13:s52|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s2|ALT_INV_prod~combout\,
	combout => \g51:14:s100|a2|uneq~combout\);

-- Location: LABCELL_X29_Y4_N3
\g49:14:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:14:s156|a2|uneq~combout\ = ( \g51:14:s101|a2|uneq~combout\ & ( \g51:14:s100|a2|uneq~combout\ & ( \g51:14:s99|a2|uneq~combout\ ) ) ) # ( !\g51:14:s101|a2|uneq~combout\ & ( \g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s99|a2|uneq~combout\ ) ) ) # ( 
-- \g51:14:s101|a2|uneq~combout\ & ( !\g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s99|a2|uneq~combout\ ) ) ) # ( !\g51:14:s101|a2|uneq~combout\ & ( !\g51:14:s100|a2|uneq~combout\ & ( \g51:14:s99|a2|uneq~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:14:s99|a2|ALT_INV_uneq~combout\,
	datae => \g51:14:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:14:s100|a2|ALT_INV_uneq~combout\,
	combout => \g49:14:s156|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N27
\g51:13:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s99|a3|Bit0_G~0_combout\ = ( \g50:13:s53|a2|uneq~combout\ & ( (!\s2|prod~combout\ $ (!\s5|uneq~combout\ $ (\s3|uneq~combout\))) # (\g50:13:s52|a2|uneq~combout\) ) ) # ( !\g50:13:s53|a2|uneq~combout\ & ( (\g50:13:s52|a2|uneq~combout\ & 
-- (!\s2|prod~combout\ $ (!\s5|uneq~combout\ $ (\s3|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100001000100100010000101111011101101110111101110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s2|ALT_INV_prod~combout\,
	datab => \g50:13:s52|a2|ALT_INV_uneq~combout\,
	datac => \s5|ALT_INV_uneq~combout\,
	datad => \s3|ALT_INV_uneq~combout\,
	dataf => \g50:13:s53|a2|ALT_INV_uneq~combout\,
	combout => \g51:13:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y3_N54
\g51:13:s100|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s100|a3|Bit0_G~combout\ = ( \g50:12:s52|a3|Bit0_G~0_combout\ & ( \b[2]~input_o\ & ( ((!\a[10]~input_o\ & (\s1|uneq~combout\ & \g2:12:r2|prod~combout\)) # (\a[10]~input_o\ & ((\g2:12:r2|prod~combout\) # (\s1|uneq~combout\)))) # 
-- (\g50:13:s54|a2|uneq~combout\) ) ) ) # ( !\g50:12:s52|a3|Bit0_G~0_combout\ & ( \b[2]~input_o\ & ( (\g50:13:s54|a2|uneq~combout\ & ((!\a[10]~input_o\ & (\s1|uneq~combout\ & \g2:12:r2|prod~combout\)) # (\a[10]~input_o\ & ((\g2:12:r2|prod~combout\) # 
-- (\s1|uneq~combout\))))) ) ) ) # ( \g50:12:s52|a3|Bit0_G~0_combout\ & ( !\b[2]~input_o\ & ( ((\s1|uneq~combout\ & \g2:12:r2|prod~combout\)) # (\g50:13:s54|a2|uneq~combout\) ) ) ) # ( !\g50:12:s52|a3|Bit0_G~0_combout\ & ( !\b[2]~input_o\ & ( 
-- (\g50:13:s54|a2|uneq~combout\ & (\s1|uneq~combout\ & \g2:12:r2|prod~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011001100110011111100000001000100110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \g50:13:s54|a2|ALT_INV_uneq~combout\,
	datac => \s1|ALT_INV_uneq~combout\,
	datad => \g2:12:r2|ALT_INV_prod~combout\,
	datae => \g50:12:s52|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \g51:13:s100|a3|Bit0_G~combout\);

-- Location: MLABCELL_X28_Y3_N18
\g51:13:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:13:s101|a3|Bit0_G~0_combout\ = ( \a[0]~input_o\ & ( (!\g50:12:s54|a3|Bit0_G~0_combout\ & (\b[13]~input_o\ & \g50:12:s53|a3|Bit0_G~0_combout\)) # (\g50:12:s54|a3|Bit0_G~0_combout\ & ((\g50:12:s53|a3|Bit0_G~0_combout\) # (\b[13]~input_o\))) ) ) # ( 
-- !\a[0]~input_o\ & ( (\g50:12:s54|a3|Bit0_G~0_combout\ & \g50:12:s53|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g50:12:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \g50:12:s53|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \g51:13:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y4_N24
\g49:14:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:14:s157|a2|uneq~combout\ = ( \g51:13:s101|a3|Bit0_G~0_combout\ & ( !\g51:13:s99|a3|Bit0_G~0_combout\ $ (\g51:13:s100|a3|Bit0_G~combout\) ) ) # ( !\g51:13:s101|a3|Bit0_G~0_combout\ & ( !\g51:13:s99|a3|Bit0_G~0_combout\ $ 
-- (!\g51:13:s100|a3|Bit0_G~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:13:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:13:s100|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g51:13:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:14:s157|a2|uneq~combout\);

-- Location: LABCELL_X29_Y4_N36
\g54:14:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:14:s162|a2|uneq~combout\ = ( \g49:14:s156|a2|uneq~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( \g49:13:s156|a3|Bit0_G~combout\ ) ) ) # ( !\g49:14:s156|a2|uneq~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( !\g49:13:s156|a3|Bit0_G~combout\ ) ) ) # ( 
-- \g49:14:s156|a2|uneq~combout\ & ( !\g49:14:s157|a2|uneq~combout\ & ( !\g49:13:s156|a3|Bit0_G~combout\ ) ) ) # ( !\g49:14:s156|a2|uneq~combout\ & ( !\g49:14:s157|a2|uneq~combout\ & ( \g49:13:s156|a3|Bit0_G~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:13:s156|a3|ALT_INV_Bit0_G~combout\,
	datae => \g49:14:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:14:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:14:s162|a2|uneq~combout\);

-- Location: LABCELL_X30_Y4_N27
\g54:13:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:13:s162|a3|Bit0_G~0_combout\ = ( \g49:12:s156|a3|Bit0_G~0_combout\ & ( (\g49:13:s156|a2|uneq~combout\) # (\g49:13:s157|a2|uneq~combout\) ) ) # ( !\g49:12:s156|a3|Bit0_G~0_combout\ & ( (\g49:13:s157|a2|uneq~combout\ & \g49:13:s156|a2|uneq~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:13:s157|a2|ALT_INV_uneq~combout\,
	datad => \g49:13:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:12:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:13:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N33
\g49:13:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:13:s157|a3|Bit0_G~0_combout\ = ( \g51:12:s99|a3|Bit0_G~0_combout\ & ( (\g51:12:s101|a3|Bit0_G~0_combout\) # (\g51:12:s100|a3|Bit0_G~combout\) ) ) # ( !\g51:12:s99|a3|Bit0_G~0_combout\ & ( (\g51:12:s100|a3|Bit0_G~combout\ & 
-- \g51:12:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:12:s100|a3|ALT_INV_Bit0_G~combout\,
	datac => \g51:12:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:12:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:13:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N9
\g56:14:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:14:s164|a2|uneq~combout\ = ( \g49:13:s157|a3|Bit0_G~0_combout\ & ( !\g54:14:s162|a2|uneq~combout\ $ (\g54:13:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:13:s157|a3|Bit0_G~0_combout\ & ( !\g54:14:s162|a2|uneq~combout\ $ 
-- (!\g54:13:s162|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:14:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:13:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:13:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:14:s164|a2|uneq~combout\);

-- Location: LABCELL_X31_Y3_N45
\b1|carry_14|abc~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_14|abc~1_combout\ = ( \b1|s3:6:G2_i|abc~0_combout\ & ( (!\g49:12:s157|a3|Bit0_G~0_combout\ $ (!\g54:13:s162|a2|uneq~combout\ $ (\g54:12:s162|a3|Bit0_G~combout\))) # (\g56:12:s164|a3|Bit0_G~0_combout\) ) ) # ( !\b1|s3:6:G2_i|abc~0_combout\ & ( 
-- (\g56:12:s164|a3|Bit0_G~0_combout\ & (!\g49:12:s157|a3|Bit0_G~0_combout\ $ (!\g54:13:s162|a2|uneq~combout\ $ (\g54:12:s162|a3|Bit0_G~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000001000101000100000101111101110101110111110111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:12:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:12:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:13:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:12:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \b1|s3:6:G2_i|ALT_INV_abc~0_combout\,
	combout => \b1|carry_14|abc~1_combout\);

-- Location: LABCELL_X31_Y3_N54
\b1|carry_14|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_14|abc~0_combout\ = ( \b1|carry_9|abc~0_combout\ & ( \b1|s2:12:P1_i|uneq~combout\ & ( (\b1|s2:13:P1_i|uneq~combout\ & ((\b1|carry_12|abc~0_combout\) # (\b1|s5:2:G3_i|abc~0_combout\))) ) ) ) # ( !\b1|carry_9|abc~0_combout\ & ( 
-- \b1|s2:12:P1_i|uneq~combout\ & ( (\b1|s2:13:P1_i|uneq~combout\ & (((\b1|s5:2:G3_i|abc~0_combout\ & \b1|s1:8:G1_i|prod~0_combout\)) # (\b1|carry_12|abc~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:2:G3_i|ALT_INV_abc~0_combout\,
	datab => \b1|carry_12|ALT_INV_abc~0_combout\,
	datac => \b1|s2:13:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|s1:8:G1_i|ALT_INV_prod~0_combout\,
	datae => \b1|carry_9|ALT_INV_abc~0_combout\,
	dataf => \b1|s2:12:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|carry_14|abc~0_combout\);

-- Location: LABCELL_X30_Y4_N6
\b1|carry_14|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_14|abc~combout\ = (!\b1|carry_14|abc~1_combout\ & !\b1|carry_14|abc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|carry_14|ALT_INV_abc~1_combout\,
	datac => \b1|carry_14|ALT_INV_abc~0_combout\,
	combout => \b1|carry_14|abc~combout\);

-- Location: LABCELL_X30_Y4_N45
\b1|s11:14:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:14:sum_i|uneq~combout\ = ( \b1|carry_14|abc~combout\ & ( !\g56:13:s164|a3|Bit0_G~0_combout\ $ (!\g56:14:s164|a2|uneq~combout\) ) ) # ( !\b1|carry_14|abc~combout\ & ( !\g56:13:s164|a3|Bit0_G~0_combout\ $ (\g56:14:s164|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:13:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:14:s164|a2|ALT_INV_uneq~combout\,
	dataf => \b1|carry_14|ALT_INV_abc~combout\,
	combout => \b1|s11:14:sum_i|uneq~combout\);

-- Location: LABCELL_X29_Y2_N48
\g50:14:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s54|a3|Bit0_G~0_combout\ = ( \b[11]~input_o\ & ( \b[13]~input_o\ & ( (!\a[1]~input_o\ & (\b[12]~input_o\ & (\a[3]~input_o\ & \a[2]~input_o\))) # (\a[1]~input_o\ & (((\b[12]~input_o\ & \a[2]~input_o\)) # (\a[3]~input_o\))) ) ) ) # ( 
-- !\b[11]~input_o\ & ( \b[13]~input_o\ & ( (\a[1]~input_o\ & (\b[12]~input_o\ & \a[2]~input_o\)) ) ) ) # ( \b[11]~input_o\ & ( !\b[13]~input_o\ & ( (\b[12]~input_o\ & (\a[3]~input_o\ & \a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_b[11]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \g50:14:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N42
\g50:14:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s53|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \a[4]~input_o\ & ( (!\b[9]~input_o\ & (\b[10]~input_o\ & (\b[8]~input_o\ & \a[6]~input_o\))) # (\b[9]~input_o\ & (((\b[8]~input_o\ & \a[6]~input_o\)) # (\b[10]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & 
-- ( \a[4]~input_o\ & ( (\b[10]~input_o\ & (\b[8]~input_o\ & \a[6]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\a[4]~input_o\ & ( (\b[9]~input_o\ & (\b[8]~input_o\ & \a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:14:s53|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X28_Y0_N18
\b[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: LABCELL_X29_Y2_N33
\g51:15:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:15:s101|a2|uneq~combout\ = ( \b[15]~input_o\ & ( !\g50:14:s54|a3|Bit0_G~0_combout\ $ (!\g50:14:s53|a3|Bit0_G~0_combout\ $ (\a[0]~input_o\)) ) ) # ( !\b[15]~input_o\ & ( !\g50:14:s54|a3|Bit0_G~0_combout\ $ (!\g50:14:s53|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:14:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:14:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_b[15]~input_o\,
	combout => \g51:15:s101|a2|uneq~combout\);

-- Location: LABCELL_X27_Y3_N9
\s12|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s12|prod~combout\ = ( \b[5]~input_o\ & ( (\a[8]~input_o\ & (\a[9]~input_o\ & \b[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[8]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s12|prod~combout\);

-- Location: LABCELL_X24_Y3_N30
\g12:15:r12|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g12:15:r12|prod~combout\ = ( \a[4]~input_o\ & ( \b[11]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b[11]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g12:15:r12|prod~combout\);

-- Location: LABCELL_X29_Y2_N9
\g11:15:r11|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g11:15:r11|prod~combout\ = (\a[5]~input_o\ & \b[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	combout => \g11:15:r11|prod~combout\);

-- Location: MLABCELL_X25_Y4_N12
\g50:15:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s53|a2|uneq~combout\ = ( \g11:15:r11|prod~combout\ & ( !\s12|prod~combout\ $ (\g12:15:r12|prod~combout\) ) ) # ( !\g11:15:r11|prod~combout\ & ( !\s12|prod~combout\ $ (!\g12:15:r12|prod~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s12|ALT_INV_prod~combout\,
	datac => \g12:15:r12|ALT_INV_prod~combout\,
	dataf => \g11:15:r11|ALT_INV_prod~combout\,
	combout => \g50:15:s53|a2|uneq~combout\);

-- Location: LABCELL_X23_Y4_N6
\s15|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s15|uneq~combout\ = ( \a[12]~input_o\ & ( \a[13]~input_o\ & ( !\b[3]~input_o\ $ (!\b[2]~input_o\ $ (((\a[11]~input_o\ & \b[4]~input_o\)))) ) ) ) # ( !\a[12]~input_o\ & ( \a[13]~input_o\ & ( !\b[2]~input_o\ $ (((!\a[11]~input_o\) # (!\b[4]~input_o\))) ) ) 
-- ) # ( \a[12]~input_o\ & ( !\a[13]~input_o\ & ( !\b[3]~input_o\ $ (((!\a[11]~input_o\) # (!\b[4]~input_o\))) ) ) ) # ( !\a[12]~input_o\ & ( !\a[13]~input_o\ & ( (\a[11]~input_o\ & \b[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111100001111000010001111011100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s15|uneq~combout\);

-- Location: LABCELL_X27_Y3_N0
\s17|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s17|uneq~combout\ = ( \b[7]~input_o\ & ( \b[5]~input_o\ & ( !\a[10]~input_o\ $ (!\a[8]~input_o\ $ (((\a[9]~input_o\ & \b[6]~input_o\)))) ) ) ) # ( !\b[7]~input_o\ & ( \b[5]~input_o\ & ( !\a[10]~input_o\ $ (((!\a[9]~input_o\) # (!\b[6]~input_o\))) ) ) ) # 
-- ( \b[7]~input_o\ & ( !\b[5]~input_o\ & ( !\a[8]~input_o\ $ (((!\a[9]~input_o\) # (!\b[6]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( !\b[5]~input_o\ & ( (\a[9]~input_o\ & \b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110001010110010101100101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s17|uneq~combout\);

-- Location: IOIBUF_X8_Y0_N52
\a[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\accum[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(15),
	o => \accum[15]~input_o\);

-- Location: MLABCELL_X28_Y1_N33
\s13|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s13|uneq~combout\ = ( \a[14]~input_o\ & ( \accum[15]~input_o\ & ( !\b[1]~input_o\ $ (((\b[0]~input_o\ & \a[15]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( \accum[15]~input_o\ & ( (!\b[0]~input_o\) # (!\a[15]~input_o\) ) ) ) # ( \a[14]~input_o\ & ( 
-- !\accum[15]~input_o\ & ( !\b[1]~input_o\ $ (((!\b[0]~input_o\) # (!\a[15]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( !\accum[15]~input_o\ & ( (\b[0]~input_o\ & \a[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101011111010111110101111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_accum[15]~input_o\,
	combout => \s13|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N36
\g50:15:s51|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s51|a2|uneq~combout\ = ( \s13|uneq~combout\ & ( !\s15|uneq~combout\ $ (\s17|uneq~combout\) ) ) # ( !\s13|uneq~combout\ & ( !\s15|uneq~combout\ $ (!\s17|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s15|ALT_INV_uneq~combout\,
	datad => \s17|ALT_INV_uneq~combout\,
	dataf => \s13|ALT_INV_uneq~combout\,
	combout => \g50:15:s51|a2|uneq~combout\);

-- Location: LABCELL_X27_Y4_N9
\s6|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s6|prod~combout\ = ( \a[11]~input_o\ & ( (\b[3]~input_o\ & (\b[2]~input_o\ & \a[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[10]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s6|prod~combout\);

-- Location: LABCELL_X27_Y4_N33
\g50:14:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:14:s52|a3|Bit0_G~0_combout\ = ( \s4|Bit0_G~combout\ & ( ((\a[7]~input_o\ & \b[7]~input_o\)) # (\s6|prod~combout\) ) ) # ( !\s4|Bit0_G~combout\ & ( (\a[7]~input_o\ & (\s6|prod~combout\ & \b[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datac => \s6|ALT_INV_prod~combout\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \s4|ALT_INV_Bit0_G~combout\,
	combout => \g50:14:s52|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X31_Y4_N0
\s8|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s8|Bit0_G~combout\ = ( \accum[14]~input_o\ & ( (!\b[0]~input_o\ & (\b[1]~input_o\ & ((\a[13]~input_o\)))) # (\b[0]~input_o\ & (((\b[1]~input_o\ & \a[13]~input_o\)) # (\a[14]~input_o\))) ) ) # ( !\accum[14]~input_o\ & ( (\b[0]~input_o\ & (\b[1]~input_o\ & 
-- (\a[14]~input_o\ & \a[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[14]~input_o\,
	datad => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_accum[14]~input_o\,
	combout => \s8|Bit0_G~combout\);

-- Location: LABCELL_X29_Y2_N3
\s19|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s19|uneq~combout\ = ( \a[7]~input_o\ & ( !\b[8]~input_o\ $ (((!\b[9]~input_o\) # (!\a[6]~input_o\))) ) ) # ( !\a[7]~input_o\ & ( (\b[9]~input_o\ & \a[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \ALT_INV_b[8]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \s19|uneq~combout\);

-- Location: LABCELL_X23_Y4_N0
\s10|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s10|Bit0_G~0_combout\ = ( \a[12]~input_o\ & ( \b[3]~input_o\ & ( (!\a[11]~input_o\ & (\b[4]~input_o\ & (\a[10]~input_o\ & \b[2]~input_o\))) # (\a[11]~input_o\ & (((\b[4]~input_o\ & \a[10]~input_o\)) # (\b[2]~input_o\))) ) ) ) # ( !\a[12]~input_o\ & ( 
-- \b[3]~input_o\ & ( (\a[11]~input_o\ & (\b[4]~input_o\ & \a[10]~input_o\)) ) ) ) # ( \a[12]~input_o\ & ( !\b[3]~input_o\ & ( (\b[4]~input_o\ & (\a[10]~input_o\ & \b[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000001000000010000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \s10|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y4_N3
\g50:15:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s52|a2|uneq~combout\ = ( \s10|Bit0_G~0_combout\ & ( !\s8|Bit0_G~combout\ $ (\s19|uneq~combout\) ) ) # ( !\s10|Bit0_G~0_combout\ & ( !\s8|Bit0_G~combout\ $ (!\s19|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s8|ALT_INV_Bit0_G~combout\,
	datac => \s19|ALT_INV_uneq~combout\,
	dataf => \s10|ALT_INV_Bit0_G~0_combout\,
	combout => \g50:15:s52|a2|uneq~combout\);

-- Location: LABCELL_X29_Y2_N24
\g50:15:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s54|a2|uneq~combout\ = ( \a[2]~input_o\ & ( \b[13]~input_o\ & ( (!\a[1]~input_o\ & (((!\a[3]~input_o\) # (!\b[12]~input_o\)))) # (\a[1]~input_o\ & (!\b[14]~input_o\ $ (((\a[3]~input_o\ & \b[12]~input_o\))))) ) ) ) # ( !\a[2]~input_o\ & ( 
-- \b[13]~input_o\ & ( (!\a[1]~input_o\ & (((\a[3]~input_o\ & \b[12]~input_o\)))) # (\a[1]~input_o\ & (!\b[14]~input_o\ $ (((!\a[3]~input_o\) # (!\b[12]~input_o\))))) ) ) ) # ( \a[2]~input_o\ & ( !\b[13]~input_o\ & ( (!\a[1]~input_o\ & (((\a[3]~input_o\ & 
-- \b[12]~input_o\)))) # (\a[1]~input_o\ & (!\b[14]~input_o\ $ (((!\a[3]~input_o\) # (!\b[12]~input_o\))))) ) ) ) # ( !\a[2]~input_o\ & ( !\b[13]~input_o\ & ( (!\a[1]~input_o\ & (((\a[3]~input_o\ & \b[12]~input_o\)))) # (\a[1]~input_o\ & (!\b[14]~input_o\ $ 
-- (((!\a[3]~input_o\) # (!\b[12]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[12]~input_o\,
	datae => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \g50:15:s54|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y4_N15
\g51:15:s100|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:15:s100|a2|uneq~0_combout\ = ( \s11|uneq~combout\ & ( \s7|uneq~combout\ & ( !\g50:15:s54|a2|uneq~combout\ ) ) ) # ( !\s11|uneq~combout\ & ( \s7|uneq~combout\ & ( !\g50:15:s54|a2|uneq~combout\ $ (!\s9|uneq~combout\) ) ) ) # ( \s11|uneq~combout\ & ( 
-- !\s7|uneq~combout\ & ( !\g50:15:s54|a2|uneq~combout\ $ (!\s9|uneq~combout\) ) ) ) # ( !\s11|uneq~combout\ & ( !\s7|uneq~combout\ & ( \g50:15:s54|a2|uneq~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010110100101101001011010010110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:15:s54|a2|ALT_INV_uneq~combout\,
	datac => \s9|ALT_INV_uneq~combout\,
	datae => \s11|ALT_INV_uneq~combout\,
	dataf => \s7|ALT_INV_uneq~combout\,
	combout => \g51:15:s100|a2|uneq~0_combout\);

-- Location: MLABCELL_X28_Y4_N18
\g49:15:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:15:s156|a2|uneq~combout\ = ( \g50:15:s52|a2|uneq~combout\ & ( \g51:15:s100|a2|uneq~0_combout\ & ( !\g51:15:s101|a2|uneq~combout\ $ (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\ $ (!\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) ) # ( 
-- !\g50:15:s52|a2|uneq~combout\ & ( \g51:15:s100|a2|uneq~0_combout\ & ( !\g51:15:s101|a2|uneq~combout\ $ (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\ $ (\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) ) # ( \g50:15:s52|a2|uneq~combout\ & ( 
-- !\g51:15:s100|a2|uneq~0_combout\ & ( !\g51:15:s101|a2|uneq~combout\ $ (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\ $ (\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g50:15:s52|a2|uneq~combout\ & ( !\g51:15:s100|a2|uneq~0_combout\ & ( 
-- !\g51:15:s101|a2|uneq~combout\ $ (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\ $ (!\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:15:s101|a2|ALT_INV_uneq~combout\,
	datab => \g50:15:s53|a2|ALT_INV_uneq~combout\,
	datac => \g50:15:s51|a2|ALT_INV_uneq~combout\,
	datad => \g50:14:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g50:15:s52|a2|ALT_INV_uneq~combout\,
	dataf => \g51:15:s100|a2|ALT_INV_uneq~0_combout\,
	combout => \g49:15:s156|a2|uneq~combout\);

-- Location: LABCELL_X31_Y4_N21
\g51:14:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s100|a3|Bit0_G~0_combout\ = ( \s2|prod~combout\ & ( (!\g50:13:s52|a3|Bit0_G~0_combout\ & (\g50:14:s54|a2|uneq~combout\ & ((\s5|uneq~combout\) # (\s3|uneq~combout\)))) # (\g50:13:s52|a3|Bit0_G~0_combout\ & (((\g50:14:s54|a2|uneq~combout\) # 
-- (\s5|uneq~combout\)) # (\s3|uneq~combout\))) ) ) # ( !\s2|prod~combout\ & ( (!\g50:13:s52|a3|Bit0_G~0_combout\ & (\s3|uneq~combout\ & (\s5|uneq~combout\ & \g50:14:s54|a2|uneq~combout\))) # (\g50:13:s52|a3|Bit0_G~0_combout\ & (((\s3|uneq~combout\ & 
-- \s5|uneq~combout\)) # (\g50:14:s54|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s3|ALT_INV_uneq~combout\,
	datab => \s5|ALT_INV_uneq~combout\,
	datac => \g50:13:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:14:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s2|ALT_INV_prod~combout\,
	combout => \g51:14:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N15
\g51:14:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s101|a3|Bit0_G~0_combout\ = (!\g50:13:s54|a3|Bit0_G~0_combout\ & (\b[14]~input_o\ & (\g50:13:s53|a3|Bit0_G~0_combout\ & \a[0]~input_o\))) # (\g50:13:s54|a3|Bit0_G~0_combout\ & (((\b[14]~input_o\ & \a[0]~input_o\)) # 
-- (\g50:13:s53|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100000101000101110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:13:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \g50:13:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_a[0]~input_o\,
	combout => \g51:14:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y4_N54
\g51:14:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:14:s99|a3|Bit0_G~0_combout\ = ( \s4|Bit0_G~combout\ & ( \g50:14:s52|a2|uneq~0_combout\ & ( (\g50:14:s53|a2|uneq~combout\ & (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (\s7|uneq~combout\)))) ) ) ) # ( !\s4|Bit0_G~combout\ & ( 
-- \g50:14:s52|a2|uneq~0_combout\ & ( (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (\s7|uneq~combout\))) # (\g50:14:s53|a2|uneq~combout\) ) ) ) # ( \s4|Bit0_G~combout\ & ( !\g50:14:s52|a2|uneq~0_combout\ & ( (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ 
-- (\s7|uneq~combout\))) # (\g50:14:s53|a2|uneq~combout\) ) ) ) # ( !\s4|Bit0_G~combout\ & ( !\g50:14:s52|a2|uneq~0_combout\ & ( (\g50:14:s53|a2|uneq~combout\ & (!\s9|uneq~combout\ $ (!\s11|uneq~combout\ $ (\s7|uneq~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000001011111011101011101111101110101110001010001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:14:s53|a2|ALT_INV_uneq~combout\,
	datab => \s9|ALT_INV_uneq~combout\,
	datac => \s11|ALT_INV_uneq~combout\,
	datad => \s7|ALT_INV_uneq~combout\,
	datae => \s4|ALT_INV_Bit0_G~combout\,
	dataf => \g50:14:s52|a2|ALT_INV_uneq~0_combout\,
	combout => \g51:14:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y4_N18
\g54:15:s162|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:15:s162|a2|uneq~0_combout\ = ( \g51:14:s101|a2|uneq~combout\ & ( \g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s100|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\ $ (!\g51:14:s99|a3|Bit0_G~0_combout\)) ) ) ) # ( 
-- !\g51:14:s101|a2|uneq~combout\ & ( \g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s99|a2|uneq~combout\ $ (!\g51:14:s100|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\ $ (!\g51:14:s99|a3|Bit0_G~0_combout\))) ) ) ) # ( \g51:14:s101|a2|uneq~combout\ 
-- & ( !\g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s99|a2|uneq~combout\ $ (!\g51:14:s100|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\ $ (!\g51:14:s99|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g51:14:s101|a2|uneq~combout\ & ( 
-- !\g51:14:s100|a2|uneq~combout\ & ( !\g51:14:s100|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\ $ (\g51:14:s99|a3|Bit0_G~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011011010011001011001101001100101101100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:14:s99|a2|ALT_INV_uneq~combout\,
	datab => \g51:14:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:14:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:14:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:14:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:14:s100|a2|ALT_INV_uneq~combout\,
	combout => \g54:15:s162|a2|uneq~0_combout\);

-- Location: LABCELL_X29_Y4_N45
\g49:14:s157|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:14:s157|a3|Bit0_G~combout\ = ( \g51:13:s101|a3|Bit0_G~0_combout\ & ( \g51:13:s99|a3|Bit0_G~0_combout\ ) ) # ( !\g51:13:s101|a3|Bit0_G~0_combout\ & ( \g51:13:s99|a3|Bit0_G~0_combout\ & ( \g51:13:s100|a3|Bit0_G~combout\ ) ) ) # ( 
-- \g51:13:s101|a3|Bit0_G~0_combout\ & ( !\g51:13:s99|a3|Bit0_G~0_combout\ & ( \g51:13:s100|a3|Bit0_G~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:13:s100|a3|ALT_INV_Bit0_G~combout\,
	datae => \g51:13:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:13:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:14:s157|a3|Bit0_G~combout\);

-- Location: LABCELL_X29_Y4_N24
\g56:15:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:15:s164|a2|uneq~combout\ = ( \g49:14:s157|a3|Bit0_G~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( !\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\ $ (((!\g49:14:s156|a2|uneq~combout\ & !\g49:13:s156|a3|Bit0_G~combout\)))) ) ) ) # ( 
-- !\g49:14:s157|a3|Bit0_G~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( !\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\ $ (((\g49:13:s156|a3|Bit0_G~combout\) # (\g49:14:s156|a2|uneq~combout\)))) ) ) ) # ( \g49:14:s157|a3|Bit0_G~combout\ 
-- & ( !\g49:14:s157|a2|uneq~combout\ & ( !\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\ $ (((!\g49:14:s156|a2|uneq~combout\) # (!\g49:13:s156|a3|Bit0_G~combout\)))) ) ) ) # ( !\g49:14:s157|a3|Bit0_G~combout\ & ( 
-- !\g49:14:s157|a2|uneq~combout\ & ( !\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\ $ (((\g49:14:s156|a2|uneq~combout\ & \g49:13:s156|a3|Bit0_G~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001110000111001011001101001110000111001011000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:14:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:15:s156|a2|ALT_INV_uneq~combout\,
	datac => \g54:15:s162|a2|ALT_INV_uneq~0_combout\,
	datad => \g49:13:s156|a3|ALT_INV_Bit0_G~combout\,
	datae => \g49:14:s157|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:14:s157|a2|ALT_INV_uneq~combout\,
	combout => \g56:15:s164|a2|uneq~combout\);

-- Location: LABCELL_X30_Y4_N30
\g56:14:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:14:s164|a3|Bit0_G~0_combout\ = ( \g49:13:s157|a3|Bit0_G~0_combout\ & ( (\g54:13:s162|a3|Bit0_G~0_combout\) # (\g54:14:s162|a2|uneq~combout\) ) ) # ( !\g49:13:s157|a3|Bit0_G~0_combout\ & ( (\g54:14:s162|a2|uneq~combout\ & 
-- \g54:13:s162|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g54:14:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:13:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:13:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:14:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X30_Y4_N42
\b1|s11:15:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:15:sum_i|uneq~combout\ = ( \g56:14:s164|a3|Bit0_G~0_combout\ & ( !\g56:15:s164|a2|uneq~combout\ $ (((!\g56:13:s164|a3|Bit0_G~0_combout\ & (\g56:14:s164|a2|uneq~combout\ & !\b1|carry_14|abc~combout\)) # (\g56:13:s164|a3|Bit0_G~0_combout\ & 
-- ((!\b1|carry_14|abc~combout\) # (\g56:14:s164|a2|uneq~combout\))))) ) ) # ( !\g56:14:s164|a3|Bit0_G~0_combout\ & ( !\g56:15:s164|a2|uneq~combout\ $ (((!\g56:13:s164|a3|Bit0_G~0_combout\ & ((!\g56:14:s164|a2|uneq~combout\) # (\b1|carry_14|abc~combout\))) # 
-- (\g56:13:s164|a3|Bit0_G~0_combout\ & (!\g56:14:s164|a2|uneq~combout\ & \b1|carry_14|abc~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000110001110011100011000111010001110011100011000111001110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:13:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:14:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|carry_14|ALT_INV_abc~combout\,
	datad => \g56:15:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:14:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:15:sum_i|uneq~combout\);

-- Location: LABCELL_X29_Y4_N12
\g49:14:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:14:s156|a3|Bit0_G~0_combout\ = ( \g51:14:s100|a2|uneq~combout\ & ( (\g51:14:s101|a2|uneq~combout\) # (\g51:14:s99|a2|uneq~combout\) ) ) # ( !\g51:14:s100|a2|uneq~combout\ & ( (\g51:14:s99|a2|uneq~combout\ & \g51:14:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:14:s99|a2|ALT_INV_uneq~combout\,
	datad => \g51:14:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:14:s100|a2|ALT_INV_uneq~combout\,
	combout => \g49:14:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y4_N15
\g54:15:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:15:s162|a3|Bit0_G~0_combout\ = ( \g51:14:s100|a3|Bit0_G~0_combout\ & ( (!\g49:14:s156|a3|Bit0_G~0_combout\ & (\g49:15:s156|a2|uneq~combout\ & (!\g51:14:s99|a3|Bit0_G~0_combout\ $ (\g51:14:s101|a3|Bit0_G~0_combout\)))) # 
-- (\g49:14:s156|a3|Bit0_G~0_combout\ & ((!\g51:14:s99|a3|Bit0_G~0_combout\ $ (\g51:14:s101|a3|Bit0_G~0_combout\)) # (\g49:15:s156|a2|uneq~combout\))) ) ) # ( !\g51:14:s100|a3|Bit0_G~0_combout\ & ( (!\g49:14:s156|a3|Bit0_G~0_combout\ & 
-- (\g49:15:s156|a2|uneq~combout\ & (!\g51:14:s99|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\)))) # (\g49:14:s156|a3|Bit0_G~0_combout\ & ((!\g51:14:s99|a3|Bit0_G~0_combout\ $ (!\g51:14:s101|a3|Bit0_G~0_combout\)) # 
-- (\g49:15:s156|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100101011000101110010101100101011000101110010101100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:14:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:14:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:15:s156|a2|ALT_INV_uneq~combout\,
	datad => \g51:14:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:14:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:15:s162|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X66_Y0_N75
\accum[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(16),
	o => \accum[16]~input_o\);

-- Location: MLABCELL_X28_Y1_N12
\s21|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s21|uneq~combout\ = ( \a[14]~input_o\ & ( \accum[16]~input_o\ & ( !\b[2]~input_o\ $ (((\a[15]~input_o\ & \b[1]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( \accum[16]~input_o\ & ( (!\a[15]~input_o\) # (!\b[1]~input_o\) ) ) ) # ( \a[14]~input_o\ & ( 
-- !\accum[16]~input_o\ & ( !\b[2]~input_o\ $ (((!\a[15]~input_o\) # (!\b[1]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( !\accum[16]~input_o\ & ( (\a[15]~input_o\ & \b[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110011111100111111001111110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[15]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_accum[16]~input_o\,
	combout => \s21|uneq~combout\);

-- Location: LABCELL_X27_Y3_N42
\s25|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s25|uneq~combout\ = ( \a[8]~input_o\ & ( \b[8]~input_o\ & ( (!\a[10]~input_o\ & ((!\b[7]~input_o\) # ((!\a[9]~input_o\)))) # (\a[10]~input_o\ & (!\b[6]~input_o\ $ (((\b[7]~input_o\ & \a[9]~input_o\))))) ) ) ) # ( !\a[8]~input_o\ & ( \b[8]~input_o\ & ( 
-- (!\a[10]~input_o\ & (\b[7]~input_o\ & ((\a[9]~input_o\)))) # (\a[10]~input_o\ & (!\b[6]~input_o\ $ (((!\b[7]~input_o\) # (!\a[9]~input_o\))))) ) ) ) # ( \a[8]~input_o\ & ( !\b[8]~input_o\ & ( (!\a[10]~input_o\ & (\b[7]~input_o\ & ((\a[9]~input_o\)))) # 
-- (\a[10]~input_o\ & (!\b[6]~input_o\ $ (((!\b[7]~input_o\) # (!\a[9]~input_o\))))) ) ) ) # ( !\a[8]~input_o\ & ( !\b[8]~input_o\ & ( (!\a[10]~input_o\ & (\b[7]~input_o\ & ((\a[9]~input_o\)))) # (\a[10]~input_o\ & (!\b[6]~input_o\ $ (((!\b[7]~input_o\) # 
-- (!\a[9]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101101111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \s25|uneq~combout\);

-- Location: LABCELL_X23_Y4_N18
\s23|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s23|uneq~combout\ = ( \a[11]~input_o\ & ( \a[13]~input_o\ & ( !\b[3]~input_o\ $ (!\b[5]~input_o\ $ (((\a[12]~input_o\ & \b[4]~input_o\)))) ) ) ) # ( !\a[11]~input_o\ & ( \a[13]~input_o\ & ( !\b[3]~input_o\ $ (((!\a[12]~input_o\) # (!\b[4]~input_o\))) ) ) 
-- ) # ( \a[11]~input_o\ & ( !\a[13]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[12]~input_o\) # (!\b[4]~input_o\))) ) ) ) # ( !\a[11]~input_o\ & ( !\a[13]~input_o\ & ( (\a[12]~input_o\ & \b[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s23|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N18
\g50:16:s51|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s51|a2|uneq~combout\ = !\s21|uneq~combout\ $ (!\s25|uneq~combout\ $ (\s23|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s21|ALT_INV_uneq~combout\,
	datab => \s25|ALT_INV_uneq~combout\,
	datac => \s23|ALT_INV_uneq~combout\,
	combout => \g50:16:s51|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N0
\s27|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s27|uneq~combout\ = (!\b[10]~input_o\ & (((\a[7]~input_o\ & \b[9]~input_o\)))) # (\b[10]~input_o\ & (!\a[6]~input_o\ $ (((!\a[7]~input_o\) # (!\b[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111100001000100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[10]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[9]~input_o\,
	combout => \s27|uneq~combout\);

-- Location: LABCELL_X23_Y4_N42
\s16|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s16|Bit0_G~0_combout\ = ( \a[12]~input_o\ & ( \a[13]~input_o\ & ( (!\b[3]~input_o\ & (\a[11]~input_o\ & (\b[4]~input_o\ & \b[2]~input_o\))) # (\b[3]~input_o\ & (((\a[11]~input_o\ & \b[4]~input_o\)) # (\b[2]~input_o\))) ) ) ) # ( !\a[12]~input_o\ & ( 
-- \a[13]~input_o\ & ( (\a[11]~input_o\ & (\b[4]~input_o\ & \b[2]~input_o\)) ) ) ) # ( \a[12]~input_o\ & ( !\a[13]~input_o\ & ( (\a[11]~input_o\ & (\b[4]~input_o\ & \b[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000100010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s16|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y1_N36
\s14|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s14|Bit0_G~combout\ = ( \a[14]~input_o\ & ( \accum[15]~input_o\ & ( ((\a[15]~input_o\ & \b[0]~input_o\)) # (\b[1]~input_o\) ) ) ) # ( !\a[14]~input_o\ & ( \accum[15]~input_o\ & ( (\a[15]~input_o\ & \b[0]~input_o\) ) ) ) # ( \a[14]~input_o\ & ( 
-- !\accum[15]~input_o\ & ( (\b[1]~input_o\ & (\a[15]~input_o\ & \b[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000011000000110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[15]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_accum[15]~input_o\,
	combout => \s14|Bit0_G~combout\);

-- Location: LABCELL_X24_Y4_N0
\g50:16:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s52|a2|uneq~combout\ = ( \s14|Bit0_G~combout\ & ( !\s27|uneq~combout\ $ (\s16|Bit0_G~0_combout\) ) ) # ( !\s14|Bit0_G~combout\ & ( !\s27|uneq~combout\ $ (!\s16|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s27|ALT_INV_uneq~combout\,
	datab => \s16|ALT_INV_Bit0_G~0_combout\,
	dataf => \s14|ALT_INV_Bit0_G~combout\,
	combout => \g50:16:s52|a2|uneq~combout\);

-- Location: LABCELL_X29_Y2_N54
\g50:15:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s54|a3|Bit0_G~0_combout\ = ( \a[2]~input_o\ & ( \b[13]~input_o\ & ( (!\a[1]~input_o\ & (((\a[3]~input_o\ & \b[12]~input_o\)))) # (\a[1]~input_o\ & (((\a[3]~input_o\ & \b[12]~input_o\)) # (\b[14]~input_o\))) ) ) ) # ( !\a[2]~input_o\ & ( 
-- \b[13]~input_o\ & ( (\a[1]~input_o\ & (\b[14]~input_o\ & (\a[3]~input_o\ & \b[12]~input_o\))) ) ) ) # ( \a[2]~input_o\ & ( !\b[13]~input_o\ & ( (\a[1]~input_o\ & (\b[14]~input_o\ & (\a[3]~input_o\ & \b[12]~input_o\))) ) ) ) # ( !\a[2]~input_o\ & ( 
-- !\b[13]~input_o\ & ( (\a[1]~input_o\ & (\b[14]~input_o\ & (\a[3]~input_o\ & \b[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[12]~input_o\,
	datae => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \g50:15:s54|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y4_N54
\g51:16:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:16:s101|a2|uneq~combout\ = ( \s12|prod~combout\ & ( \a[1]~input_o\ & ( !\b[15]~input_o\ $ (!\g50:15:s54|a3|Bit0_G~0_combout\ $ (((\g12:15:r12|prod~combout\) # (\g11:15:r11|prod~combout\)))) ) ) ) # ( !\s12|prod~combout\ & ( \a[1]~input_o\ & ( 
-- !\b[15]~input_o\ $ (!\g50:15:s54|a3|Bit0_G~0_combout\ $ (((\g11:15:r11|prod~combout\ & \g12:15:r12|prod~combout\)))) ) ) ) # ( \s12|prod~combout\ & ( !\a[1]~input_o\ & ( !\g50:15:s54|a3|Bit0_G~0_combout\ $ (((!\g11:15:r11|prod~combout\ & 
-- !\g12:15:r12|prod~combout\))) ) ) ) # ( !\s12|prod~combout\ & ( !\a[1]~input_o\ & ( !\g50:15:s54|a3|Bit0_G~0_combout\ $ (((!\g11:15:r11|prod~combout\) # (!\g12:15:r12|prod~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100001111111100000001010110101010010110101010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \g11:15:r11|ALT_INV_prod~combout\,
	datac => \g12:15:r12|ALT_INV_prod~combout\,
	datad => \g50:15:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \s12|ALT_INV_prod~combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \g51:16:s101|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N15
\g50:15:s51|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:15:s51|a3|Bit0_G~0_combout\ = ( \s13|uneq~combout\ & ( (\s15|uneq~combout\) # (\s17|uneq~combout\) ) ) # ( !\s13|uneq~combout\ & ( (\s17|uneq~combout\ & \s15|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s17|ALT_INV_uneq~combout\,
	datac => \s15|ALT_INV_uneq~combout\,
	dataf => \s13|ALT_INV_uneq~combout\,
	combout => \g50:15:s51|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N36
\g50:16:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s54|a2|uneq~combout\ = ( \a[3]~input_o\ & ( \a[2]~input_o\ & ( !\b[14]~input_o\ $ (!\b[13]~input_o\ $ (((\b[12]~input_o\ & \a[4]~input_o\)))) ) ) ) # ( !\a[3]~input_o\ & ( \a[2]~input_o\ & ( !\b[14]~input_o\ $ (((!\b[12]~input_o\) # 
-- (!\a[4]~input_o\))) ) ) ) # ( \a[3]~input_o\ & ( !\a[2]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[12]~input_o\) # (!\a[4]~input_o\))) ) ) ) # ( !\a[3]~input_o\ & ( !\a[2]~input_o\ & ( (\b[12]~input_o\ & \a[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \g50:16:s54|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N0
\g51:16:s100|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:16:s100|a2|uneq~0_combout\ = ( \s10|Bit0_G~0_combout\ & ( !\g50:16:s54|a2|uneq~combout\ $ (((!\s8|Bit0_G~combout\ & !\s19|uneq~combout\))) ) ) # ( !\s10|Bit0_G~0_combout\ & ( !\g50:16:s54|a2|uneq~combout\ $ (((!\s8|Bit0_G~combout\) # 
-- (!\s19|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s8|ALT_INV_Bit0_G~combout\,
	datab => \s19|ALT_INV_uneq~combout\,
	datac => \g50:16:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s10|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:16:s100|a2|uneq~0_combout\);

-- Location: LABCELL_X22_Y2_N9
\s20|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \s20|prod~combout\ = ( \b[8]~input_o\ & ( (\a[7]~input_o\ & (\a[6]~input_o\ & \b[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \s20|prod~combout\);

-- Location: LABCELL_X27_Y3_N48
\s18|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s18|Bit0_G~0_combout\ = ( \b[7]~input_o\ & ( \b[5]~input_o\ & ( (!\a[10]~input_o\ & (\a[9]~input_o\ & (\b[6]~input_o\ & \a[8]~input_o\))) # (\a[10]~input_o\ & (((\a[9]~input_o\ & \b[6]~input_o\)) # (\a[8]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( 
-- \b[5]~input_o\ & ( (\a[10]~input_o\ & (\a[9]~input_o\ & \b[6]~input_o\)) ) ) ) # ( \b[7]~input_o\ & ( !\b[5]~input_o\ & ( (\a[9]~input_o\ & (\b[6]~input_o\ & \a[8]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000001000000010000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \s18|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N6
\g12:16:r12|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g12:16:r12|prod~combout\ = (\a[5]~input_o\ & \b[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_b[11]~input_o\,
	combout => \g12:16:r12|prod~combout\);

-- Location: LABCELL_X24_Y4_N39
\g50:16:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s53|a2|uneq~combout\ = ( \g12:16:r12|prod~combout\ & ( !\s20|prod~combout\ $ (\s18|Bit0_G~0_combout\) ) ) # ( !\g12:16:r12|prod~combout\ & ( !\s20|prod~combout\ $ (!\s18|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s20|ALT_INV_prod~combout\,
	datad => \s18|ALT_INV_Bit0_G~0_combout\,
	dataf => \g12:16:r12|ALT_INV_prod~combout\,
	combout => \g50:16:s53|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N30
\g49:16:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:16:s156|a2|uneq~combout\ = ( \g51:16:s100|a2|uneq~0_combout\ & ( \g50:16:s53|a2|uneq~combout\ & ( !\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\ $ (!\g51:16:s101|a2|uneq~combout\ $ (!\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) ) # ( 
-- !\g51:16:s100|a2|uneq~0_combout\ & ( \g50:16:s53|a2|uneq~combout\ & ( !\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\ $ (!\g51:16:s101|a2|uneq~combout\ $ (\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) ) # ( \g51:16:s100|a2|uneq~0_combout\ & ( 
-- !\g50:16:s53|a2|uneq~combout\ & ( !\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\ $ (!\g51:16:s101|a2|uneq~combout\ $ (\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g51:16:s100|a2|uneq~0_combout\ & ( !\g50:16:s53|a2|uneq~combout\ & ( 
-- !\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\ $ (!\g51:16:s101|a2|uneq~combout\ $ (!\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:16:s51|a2|ALT_INV_uneq~combout\,
	datab => \g50:16:s52|a2|ALT_INV_uneq~combout\,
	datac => \g51:16:s101|a2|ALT_INV_uneq~combout\,
	datad => \g50:15:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:16:s100|a2|ALT_INV_uneq~0_combout\,
	dataf => \g50:16:s53|a2|ALT_INV_uneq~combout\,
	combout => \g49:16:s156|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y4_N6
\g49:15:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:15:s156|a3|Bit0_G~0_combout\ = ( \g50:15:s52|a2|uneq~combout\ & ( \g51:15:s100|a2|uneq~0_combout\ & ( (!\g51:15:s101|a2|uneq~combout\ & (!\g50:14:s52|a3|Bit0_G~0_combout\ & (!\g50:15:s53|a2|uneq~combout\ $ (\g50:15:s51|a2|uneq~combout\)))) # 
-- (\g51:15:s101|a2|uneq~combout\ & ((!\g50:14:s52|a3|Bit0_G~0_combout\) # (!\g50:15:s53|a2|uneq~combout\ $ (\g50:15:s51|a2|uneq~combout\)))) ) ) ) # ( !\g50:15:s52|a2|uneq~combout\ & ( \g51:15:s100|a2|uneq~0_combout\ & ( (!\g51:15:s101|a2|uneq~combout\ & 
-- (!\g50:14:s52|a3|Bit0_G~0_combout\ & (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\)))) # (\g51:15:s101|a2|uneq~combout\ & ((!\g50:14:s52|a3|Bit0_G~0_combout\) # (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\)))) ) ) ) # 
-- ( \g50:15:s52|a2|uneq~combout\ & ( !\g51:15:s100|a2|uneq~0_combout\ & ( (!\g51:15:s101|a2|uneq~combout\ & (\g50:14:s52|a3|Bit0_G~0_combout\ & (!\g50:15:s53|a2|uneq~combout\ $ (\g50:15:s51|a2|uneq~combout\)))) # (\g51:15:s101|a2|uneq~combout\ & 
-- ((!\g50:15:s53|a2|uneq~combout\ $ (\g50:15:s51|a2|uneq~combout\)) # (\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g50:15:s52|a2|uneq~combout\ & ( !\g51:15:s100|a2|uneq~0_combout\ & ( (!\g51:15:s101|a2|uneq~combout\ & (\g50:14:s52|a3|Bit0_G~0_combout\ & 
-- (!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\)))) # (\g51:15:s101|a2|uneq~combout\ & ((!\g50:15:s53|a2|uneq~combout\ $ (!\g50:15:s51|a2|uneq~combout\)) # (\g50:14:s52|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001111101010000011101011101111101000101001101011101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:15:s101|a2|ALT_INV_uneq~combout\,
	datab => \g50:15:s53|a2|ALT_INV_uneq~combout\,
	datac => \g50:15:s51|a2|ALT_INV_uneq~combout\,
	datad => \g50:14:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g50:15:s52|a2|ALT_INV_uneq~combout\,
	dataf => \g51:15:s100|a2|ALT_INV_uneq~0_combout\,
	combout => \g49:15:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y2_N0
\g51:15:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:15:s101|a3|Bit0_G~0_combout\ = ( \b[15]~input_o\ & ( (!\g50:14:s53|a3|Bit0_G~0_combout\ & (\g50:14:s54|a3|Bit0_G~0_combout\ & \a[0]~input_o\)) # (\g50:14:s53|a3|Bit0_G~0_combout\ & ((\a[0]~input_o\) # (\g50:14:s54|a3|Bit0_G~0_combout\))) ) ) # ( 
-- !\b[15]~input_o\ & ( (\g50:14:s53|a3|Bit0_G~0_combout\ & \g50:14:s54|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g50:14:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:14:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_b[15]~input_o\,
	combout => \g51:15:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y4_N42
\g51:15:s100|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:15:s100|a3|Bit0_G~combout\ = ( \s11|uneq~combout\ & ( \s7|uneq~combout\ & ( (\g50:14:s52|a3|Bit0_G~0_combout\) # (\g50:15:s54|a2|uneq~combout\) ) ) ) # ( !\s11|uneq~combout\ & ( \s7|uneq~combout\ & ( (!\s9|uneq~combout\ & 
-- (\g50:15:s54|a2|uneq~combout\ & \g50:14:s52|a3|Bit0_G~0_combout\)) # (\s9|uneq~combout\ & ((\g50:14:s52|a3|Bit0_G~0_combout\) # (\g50:15:s54|a2|uneq~combout\))) ) ) ) # ( \s11|uneq~combout\ & ( !\s7|uneq~combout\ & ( (!\s9|uneq~combout\ & 
-- (\g50:15:s54|a2|uneq~combout\ & \g50:14:s52|a3|Bit0_G~0_combout\)) # (\s9|uneq~combout\ & ((\g50:14:s52|a3|Bit0_G~0_combout\) # (\g50:15:s54|a2|uneq~combout\))) ) ) ) # ( !\s11|uneq~combout\ & ( !\s7|uneq~combout\ & ( (\g50:15:s54|a2|uneq~combout\ & 
-- \g50:14:s52|a3|Bit0_G~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000110011111100000011001111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s9|ALT_INV_uneq~combout\,
	datac => \g50:15:s54|a2|ALT_INV_uneq~combout\,
	datad => \g50:14:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \s11|ALT_INV_uneq~combout\,
	dataf => \s7|ALT_INV_uneq~combout\,
	combout => \g51:15:s100|a3|Bit0_G~combout\);

-- Location: MLABCELL_X28_Y4_N30
\g51:15:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:15:s99|a3|Bit0_G~0_combout\ = ( \g50:15:s52|a2|uneq~combout\ & ( \g50:15:s51|a2|uneq~combout\ ) ) # ( !\g50:15:s52|a2|uneq~combout\ & ( \g50:15:s51|a2|uneq~combout\ & ( \g50:15:s53|a2|uneq~combout\ ) ) ) # ( \g50:15:s52|a2|uneq~combout\ & ( 
-- !\g50:15:s51|a2|uneq~combout\ & ( \g50:15:s53|a2|uneq~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g50:15:s53|a2|ALT_INV_uneq~combout\,
	datae => \g50:15:s52|a2|ALT_INV_uneq~combout\,
	dataf => \g50:15:s51|a2|ALT_INV_uneq~combout\,
	combout => \g51:15:s99|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X28_Y4_N48
\g54:16:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:16:s162|a2|uneq~combout\ = ( \g51:15:s99|a3|Bit0_G~0_combout\ & ( !\g49:16:s156|a2|uneq~combout\ $ (!\g49:15:s156|a3|Bit0_G~0_combout\ $ (!\g51:15:s101|a3|Bit0_G~0_combout\ $ (\g51:15:s100|a3|Bit0_G~combout\))) ) ) # ( 
-- !\g51:15:s99|a3|Bit0_G~0_combout\ & ( !\g49:16:s156|a2|uneq~combout\ $ (!\g49:15:s156|a3|Bit0_G~0_combout\ $ (!\g51:15:s101|a3|Bit0_G~0_combout\ $ (!\g51:15:s100|a3|Bit0_G~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:16:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:15:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:15:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:15:s100|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g51:15:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:16:s162|a2|uneq~combout\);

-- Location: LABCELL_X29_Y4_N6
\g49:15:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:15:s157|a3|Bit0_G~0_combout\ = ( \g51:14:s101|a3|Bit0_G~0_combout\ & ( \g51:14:s100|a3|Bit0_G~0_combout\ ) ) # ( !\g51:14:s101|a3|Bit0_G~0_combout\ & ( \g51:14:s100|a3|Bit0_G~0_combout\ & ( \g51:14:s99|a3|Bit0_G~0_combout\ ) ) ) # ( 
-- \g51:14:s101|a3|Bit0_G~0_combout\ & ( !\g51:14:s100|a3|Bit0_G~0_combout\ & ( \g51:14:s99|a3|Bit0_G~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:14:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:14:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:14:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:15:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X29_Y4_N51
\g56:16:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:16:s164|a2|uneq~combout\ = ( \g49:15:s157|a3|Bit0_G~0_combout\ & ( !\g54:15:s162|a3|Bit0_G~0_combout\ $ (\g54:16:s162|a2|uneq~combout\) ) ) # ( !\g49:15:s157|a3|Bit0_G~0_combout\ & ( !\g54:15:s162|a3|Bit0_G~0_combout\ $ 
-- (!\g54:16:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g54:15:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:16:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:15:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:16:s164|a2|uneq~combout\);

-- Location: LABCELL_X29_Y4_N30
\g56:15:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:15:s164|a3|Bit0_G~0_combout\ = ( \g49:14:s157|a3|Bit0_G~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( ((!\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\)) # (\g49:13:s156|a3|Bit0_G~combout\)) # (\g49:14:s156|a2|uneq~combout\) ) ) ) 
-- # ( !\g49:14:s157|a3|Bit0_G~combout\ & ( \g49:14:s157|a2|uneq~combout\ & ( (!\g49:14:s156|a2|uneq~combout\ & (\g49:13:s156|a3|Bit0_G~combout\ & (!\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\)))) # (\g49:14:s156|a2|uneq~combout\ & 
-- (!\g49:15:s156|a2|uneq~combout\ $ ((!\g54:15:s162|a2|uneq~0_combout\)))) ) ) ) # ( \g49:14:s157|a3|Bit0_G~combout\ & ( !\g49:14:s157|a2|uneq~combout\ & ( (!\g49:14:s156|a2|uneq~combout\ & (!\g49:15:s156|a2|uneq~combout\ $ 
-- ((!\g54:15:s162|a2|uneq~0_combout\)))) # (\g49:14:s156|a2|uneq~combout\ & ((!\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\)) # (\g49:13:s156|a3|Bit0_G~combout\))) ) ) ) # ( !\g49:14:s157|a3|Bit0_G~combout\ & ( 
-- !\g49:14:s157|a2|uneq~combout\ & ( (\g49:14:s156|a2|uneq~combout\ & (\g49:13:s156|a3|Bit0_G~combout\ & (!\g49:15:s156|a2|uneq~combout\ $ (!\g54:15:s162|a2|uneq~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010100001111000111110100010100001111000111110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:14:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:15:s156|a2|ALT_INV_uneq~combout\,
	datac => \g54:15:s162|a2|ALT_INV_uneq~0_combout\,
	datad => \g49:13:s156|a3|ALT_INV_Bit0_G~combout\,
	datae => \g49:14:s157|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:14:s157|a2|ALT_INV_uneq~combout\,
	combout => \g56:15:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y3_N30
\b1|s2:16:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:16:P1_i|uneq~combout\ = ( \g56:15:s164|a3|Bit0_G~0_combout\ & ( !\g56:16:s164|a2|uneq~combout\ ) ) # ( !\g56:15:s164|a3|Bit0_G~0_combout\ & ( \g56:16:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g56:16:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:15:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:16:P1_i|uneq~combout\);

-- Location: LABCELL_X30_Y4_N48
\b1|s9:0:G5_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s9:0:G5_i|abc~0_combout\ = ( \b1|carry_14|abc~1_combout\ & ( \g56:14:s164|a3|Bit0_G~0_combout\ & ( (!\g56:13:s164|a3|Bit0_G~0_combout\ & (!\g56:15:s164|a2|uneq~combout\ & !\g56:14:s164|a2|uneq~combout\)) ) ) ) # ( !\b1|carry_14|abc~1_combout\ & ( 
-- \g56:14:s164|a3|Bit0_G~0_combout\ & ( (!\g56:15:s164|a2|uneq~combout\ & ((!\g56:13:s164|a3|Bit0_G~0_combout\ & ((!\b1|carry_14|abc~0_combout\) # (!\g56:14:s164|a2|uneq~combout\))) # (\g56:13:s164|a3|Bit0_G~0_combout\ & (!\b1|carry_14|abc~0_combout\ & 
-- !\g56:14:s164|a2|uneq~combout\)))) ) ) ) # ( \b1|carry_14|abc~1_combout\ & ( !\g56:14:s164|a3|Bit0_G~0_combout\ & ( (!\g56:15:s164|a2|uneq~combout\) # ((!\g56:13:s164|a3|Bit0_G~0_combout\ & !\g56:14:s164|a2|uneq~combout\)) ) ) ) # ( 
-- !\b1|carry_14|abc~1_combout\ & ( !\g56:14:s164|a3|Bit0_G~0_combout\ & ( (!\g56:15:s164|a2|uneq~combout\) # ((!\g56:13:s164|a3|Bit0_G~0_combout\ & ((!\b1|carry_14|abc~0_combout\) # (!\g56:14:s164|a2|uneq~combout\))) # (\g56:13:s164|a3|Bit0_G~0_combout\ & 
-- (!\b1|carry_14|abc~0_combout\ & !\g56:14:s164|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011101100111011101100110011001000100000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:13:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:15:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|carry_14|ALT_INV_abc~0_combout\,
	datad => \g56:14:s164|a2|ALT_INV_uneq~combout\,
	datae => \b1|carry_14|ALT_INV_abc~1_combout\,
	dataf => \g56:14:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s9:0:G5_i|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N6
\b1|s11:16:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:16:sum_i|uneq~combout\ = ( \b1|s9:0:G5_i|abc~0_combout\ & ( \b1|s2:16:P1_i|uneq~combout\ ) ) # ( !\b1|s9:0:G5_i|abc~0_combout\ & ( !\b1|s2:16:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:16:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|s9:0:G5_i|ALT_INV_abc~0_combout\,
	combout => \b1|s11:16:sum_i|uneq~combout\);

-- Location: MLABCELL_X28_Y4_N51
\g56:17:s164|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:17:s164|a2|uneq~0_combout\ = ( \g51:15:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a2|uneq~combout\ & ((!\g49:15:s156|a3|Bit0_G~0_combout\ & (!\g51:15:s100|a3|Bit0_G~combout\ & !\g51:15:s101|a3|Bit0_G~0_combout\)) # (\g49:15:s156|a3|Bit0_G~0_combout\ 
-- & (\g51:15:s100|a3|Bit0_G~combout\ & \g51:15:s101|a3|Bit0_G~0_combout\)))) # (\g49:16:s156|a2|uneq~combout\ & ((!\g49:15:s156|a3|Bit0_G~0_combout\ & (\g51:15:s100|a3|Bit0_G~combout\ & \g51:15:s101|a3|Bit0_G~0_combout\)) # 
-- (\g49:15:s156|a3|Bit0_G~0_combout\ & ((\g51:15:s101|a3|Bit0_G~0_combout\) # (\g51:15:s100|a3|Bit0_G~combout\))))) ) ) # ( !\g51:15:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a2|uneq~combout\ & ((!\g49:15:s156|a3|Bit0_G~0_combout\ & 
-- ((!\g51:15:s100|a3|Bit0_G~combout\) # (!\g51:15:s101|a3|Bit0_G~0_combout\))) # (\g49:15:s156|a3|Bit0_G~0_combout\ & (!\g51:15:s100|a3|Bit0_G~combout\ & !\g51:15:s101|a3|Bit0_G~0_combout\)))) # (\g49:16:s156|a2|uneq~combout\ & 
-- ((!\g49:15:s156|a3|Bit0_G~0_combout\ & (!\g51:15:s100|a3|Bit0_G~combout\ & !\g51:15:s101|a3|Bit0_G~0_combout\)) # (\g49:15:s156|a3|Bit0_G~0_combout\ & (\g51:15:s100|a3|Bit0_G~combout\ & \g51:15:s101|a3|Bit0_G~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100010000001111010001000000110000001000101111000000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:16:s156|a2|ALT_INV_uneq~combout\,
	datab => \g49:15:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:15:s100|a3|ALT_INV_Bit0_G~combout\,
	datad => \g51:15:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:15:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:17:s164|a2|uneq~0_combout\);

-- Location: MLABCELL_X25_Y4_N48
\g49:16:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:16:s156|a3|Bit0_G~0_combout\ = ( \g51:16:s100|a2|uneq~0_combout\ & ( \g50:16:s53|a2|uneq~combout\ & ( (!\g51:16:s101|a2|uneq~combout\ & (!\g50:15:s51|a3|Bit0_G~0_combout\ & (!\g50:16:s51|a2|uneq~combout\ $ (\g50:16:s52|a2|uneq~combout\)))) # 
-- (\g51:16:s101|a2|uneq~combout\ & ((!\g50:15:s51|a3|Bit0_G~0_combout\) # (!\g50:16:s51|a2|uneq~combout\ $ (\g50:16:s52|a2|uneq~combout\)))) ) ) ) # ( !\g51:16:s100|a2|uneq~0_combout\ & ( \g50:16:s53|a2|uneq~combout\ & ( (!\g51:16:s101|a2|uneq~combout\ & 
-- (\g50:15:s51|a3|Bit0_G~0_combout\ & (!\g50:16:s51|a2|uneq~combout\ $ (\g50:16:s52|a2|uneq~combout\)))) # (\g51:16:s101|a2|uneq~combout\ & ((!\g50:16:s51|a2|uneq~combout\ $ (\g50:16:s52|a2|uneq~combout\)) # (\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) ) # ( 
-- \g51:16:s100|a2|uneq~0_combout\ & ( !\g50:16:s53|a2|uneq~combout\ & ( (!\g51:16:s101|a2|uneq~combout\ & (!\g50:15:s51|a3|Bit0_G~0_combout\ & (!\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\)))) # (\g51:16:s101|a2|uneq~combout\ & 
-- ((!\g50:15:s51|a3|Bit0_G~0_combout\) # (!\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\)))) ) ) ) # ( !\g51:16:s100|a2|uneq~0_combout\ & ( !\g50:16:s53|a2|uneq~combout\ & ( (!\g51:16:s101|a2|uneq~combout\ & (\g50:15:s51|a3|Bit0_G~0_combout\ 
-- & (!\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\)))) # (\g51:16:s101|a2|uneq~combout\ & ((!\g50:16:s51|a2|uneq~combout\ $ (!\g50:16:s52|a2|uneq~combout\)) # (\g50:15:s51|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111011011110000011000001001100111111001111100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:16:s51|a2|ALT_INV_uneq~combout\,
	datab => \g50:16:s52|a2|ALT_INV_uneq~combout\,
	datac => \g51:16:s101|a2|ALT_INV_uneq~combout\,
	datad => \g50:15:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:16:s100|a2|ALT_INV_uneq~0_combout\,
	dataf => \g50:16:s53|a2|ALT_INV_uneq~combout\,
	combout => \g49:16:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y4_N42
\g51:16:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:16:s101|a3|Bit0_G~0_combout\ = ( \s12|prod~combout\ & ( \a[1]~input_o\ & ( (!\b[15]~input_o\ & (\g50:15:s54|a3|Bit0_G~0_combout\ & ((\g12:15:r12|prod~combout\) # (\g11:15:r11|prod~combout\)))) # (\b[15]~input_o\ & (((\g50:15:s54|a3|Bit0_G~0_combout\) 
-- # (\g12:15:r12|prod~combout\)) # (\g11:15:r11|prod~combout\))) ) ) ) # ( !\s12|prod~combout\ & ( \a[1]~input_o\ & ( (!\b[15]~input_o\ & (\g11:15:r11|prod~combout\ & (\g12:15:r12|prod~combout\ & \g50:15:s54|a3|Bit0_G~0_combout\))) # (\b[15]~input_o\ & 
-- (((\g11:15:r11|prod~combout\ & \g12:15:r12|prod~combout\)) # (\g50:15:s54|a3|Bit0_G~0_combout\))) ) ) ) # ( \s12|prod~combout\ & ( !\a[1]~input_o\ & ( (\g50:15:s54|a3|Bit0_G~0_combout\ & ((\g12:15:r12|prod~combout\) # (\g11:15:r11|prod~combout\))) ) ) ) # 
-- ( !\s12|prod~combout\ & ( !\a[1]~input_o\ & ( (\g11:15:r11|prod~combout\ & (\g12:15:r12|prod~combout\ & \g50:15:s54|a3|Bit0_G~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000011111100000001010101110001010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \g11:15:r11|ALT_INV_prod~combout\,
	datac => \g12:15:r12|ALT_INV_prod~combout\,
	datad => \g50:15:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \s12|ALT_INV_prod~combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \g51:16:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y4_N9
\g51:16:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:16:s100|a3|Bit0_G~0_combout\ = ( \s19|uneq~combout\ & ( (!\g50:16:s54|a2|uneq~combout\ & (\g50:15:s51|a3|Bit0_G~0_combout\ & ((\s8|Bit0_G~combout\) # (\s10|Bit0_G~0_combout\)))) # (\g50:16:s54|a2|uneq~combout\ & (((\s8|Bit0_G~combout\) # 
-- (\g50:15:s51|a3|Bit0_G~0_combout\)) # (\s10|Bit0_G~0_combout\))) ) ) # ( !\s19|uneq~combout\ & ( (!\g50:16:s54|a2|uneq~combout\ & (\s10|Bit0_G~0_combout\ & (\g50:15:s51|a3|Bit0_G~0_combout\ & \s8|Bit0_G~combout\))) # (\g50:16:s54|a2|uneq~combout\ & 
-- (((\s10|Bit0_G~0_combout\ & \s8|Bit0_G~combout\)) # (\g50:15:s51|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:16:s54|a2|ALT_INV_uneq~combout\,
	datab => \s10|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:15:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s8|ALT_INV_Bit0_G~combout\,
	dataf => \s19|ALT_INV_uneq~combout\,
	combout => \g51:16:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N42
\g50:17:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s54|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \a[4]~input_o\ & ( !\b[12]~input_o\ $ (!\b[13]~input_o\ $ (((\b[14]~input_o\ & \a[3]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \a[4]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[14]~input_o\) # 
-- (!\a[3]~input_o\))) ) ) ) # ( \a[5]~input_o\ & ( !\a[4]~input_o\ & ( !\b[12]~input_o\ $ (((!\b[14]~input_o\) # (!\a[3]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[4]~input_o\ & ( (\b[14]~input_o\ & \a[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:17:s54|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N3
\g51:17:s100|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:17:s100|a2|uneq~0_combout\ = ( \s14|Bit0_G~combout\ & ( !\g50:17:s54|a2|uneq~combout\ $ (((!\s27|uneq~combout\ & !\s16|Bit0_G~0_combout\))) ) ) # ( !\s14|Bit0_G~combout\ & ( !\g50:17:s54|a2|uneq~combout\ $ (((!\s27|uneq~combout\) # 
-- (!\s16|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s27|ALT_INV_uneq~combout\,
	datab => \s16|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:17:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s14|ALT_INV_Bit0_G~combout\,
	combout => \g51:17:s100|a2|uneq~0_combout\);

-- Location: LABCELL_X22_Y2_N3
\g50:17:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s53|a2|uneq~combout\ = ( \b[11]~input_o\ & ( (!\b[10]~input_o\ & (\a[6]~input_o\)) # (\b[10]~input_o\ & ((!\a[6]~input_o\ & ((\a[7]~input_o\))) # (\a[6]~input_o\ & ((!\a[7]~input_o\) # (\b[9]~input_o\))))) ) ) # ( !\b[11]~input_o\ & ( 
-- (\b[10]~input_o\ & (\a[7]~input_o\ & ((!\a[6]~input_o\) # (!\b[9]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010100000000000101010000110011011001110011001101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[10]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:17:s53|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y1_N21
\s22|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s22|Bit0_G~combout\ = ( \a[14]~input_o\ & ( \accum[16]~input_o\ & ( ((\b[1]~input_o\ & \a[15]~input_o\)) # (\b[2]~input_o\) ) ) ) # ( !\a[14]~input_o\ & ( \accum[16]~input_o\ & ( (\b[1]~input_o\ & \a[15]~input_o\) ) ) ) # ( \a[14]~input_o\ & ( 
-- !\accum[16]~input_o\ & ( (\b[1]~input_o\ & (\b[2]~input_o\ & \a[15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000101000001010011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_accum[16]~input_o\,
	combout => \s22|Bit0_G~combout\);

-- Location: LABCELL_X27_Y3_N54
\s26|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s26|Bit0_G~0_combout\ = ( \a[8]~input_o\ & ( \b[8]~input_o\ & ( (!\a[10]~input_o\ & (\b[7]~input_o\ & ((\a[9]~input_o\)))) # (\a[10]~input_o\ & (((\b[7]~input_o\ & \a[9]~input_o\)) # (\b[6]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( \b[8]~input_o\ & ( 
-- (\a[10]~input_o\ & (\b[7]~input_o\ & (\b[6]~input_o\ & \a[9]~input_o\))) ) ) ) # ( \a[8]~input_o\ & ( !\b[8]~input_o\ & ( (\a[10]~input_o\ & (\b[7]~input_o\ & (\b[6]~input_o\ & \a[9]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( !\b[8]~input_o\ & ( 
-- (\a[10]~input_o\ & (\b[7]~input_o\ & (\b[6]~input_o\ & \a[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \s26|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y4_N24
\s24|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s24|Bit0_G~0_combout\ = ( \a[11]~input_o\ & ( \a[13]~input_o\ & ( (!\b[3]~input_o\ & (\a[12]~input_o\ & (\b[5]~input_o\ & \b[4]~input_o\))) # (\b[3]~input_o\ & (((\a[12]~input_o\ & \b[4]~input_o\)) # (\b[5]~input_o\))) ) ) ) # ( !\a[11]~input_o\ & ( 
-- \a[13]~input_o\ & ( (\b[3]~input_o\ & (\a[12]~input_o\ & \b[4]~input_o\)) ) ) ) # ( \a[11]~input_o\ & ( !\a[13]~input_o\ & ( (\a[12]~input_o\ & (\b[5]~input_o\ & \b[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s24|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y4_N30
\g50:17:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s52|a2|uneq~combout\ = ( \s24|Bit0_G~0_combout\ & ( !\s22|Bit0_G~combout\ $ (\s26|Bit0_G~0_combout\) ) ) # ( !\s24|Bit0_G~0_combout\ & ( !\s22|Bit0_G~combout\ $ (!\s26|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s22|ALT_INV_Bit0_G~combout\,
	datab => \s26|ALT_INV_Bit0_G~0_combout\,
	dataf => \s24|ALT_INV_Bit0_G~0_combout\,
	combout => \g50:17:s52|a2|uneq~combout\);

-- Location: LABCELL_X24_Y3_N48
\g50:16:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s54|a3|Bit0_G~0_combout\ = ( \a[3]~input_o\ & ( \a[2]~input_o\ & ( (!\b[14]~input_o\ & (\b[12]~input_o\ & (\b[13]~input_o\ & \a[4]~input_o\))) # (\b[14]~input_o\ & (((\b[12]~input_o\ & \a[4]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( 
-- !\a[3]~input_o\ & ( \a[2]~input_o\ & ( (\b[12]~input_o\ & (\b[14]~input_o\ & \a[4]~input_o\)) ) ) ) # ( \a[3]~input_o\ & ( !\a[2]~input_o\ & ( (\b[12]~input_o\ & (\b[13]~input_o\ & \a[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \g50:16:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y4_N42
\g51:17:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:17:s101|a2|uneq~combout\ = ( \a[2]~input_o\ & ( \s20|prod~combout\ & ( !\b[15]~input_o\ $ (!\g50:16:s54|a3|Bit0_G~0_combout\ $ (((\g12:16:r12|prod~combout\) # (\s18|Bit0_G~0_combout\)))) ) ) ) # ( !\a[2]~input_o\ & ( \s20|prod~combout\ & ( 
-- !\g50:16:s54|a3|Bit0_G~0_combout\ $ (((!\s18|Bit0_G~0_combout\ & !\g12:16:r12|prod~combout\))) ) ) ) # ( \a[2]~input_o\ & ( !\s20|prod~combout\ & ( !\b[15]~input_o\ $ (!\g50:16:s54|a3|Bit0_G~0_combout\ $ (((\s18|Bit0_G~0_combout\ & 
-- \g12:16:r12|prod~combout\)))) ) ) ) # ( !\a[2]~input_o\ & ( !\s20|prod~combout\ & ( !\g50:16:s54|a3|Bit0_G~0_combout\ $ (((!\s18|Bit0_G~0_combout\) # (!\g12:16:r12|prod~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100011001100110100100111100110011000110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \g50:16:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s18|ALT_INV_Bit0_G~0_combout\,
	datad => \g12:16:r12|ALT_INV_prod~combout\,
	datae => \ALT_INV_a[2]~input_o\,
	dataf => \s20|ALT_INV_prod~combout\,
	combout => \g51:17:s101|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N21
\g50:16:s51|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:16:s51|a3|Bit0_G~0_combout\ = (!\s21|uneq~combout\ & (\s25|uneq~combout\ & \s23|uneq~combout\)) # (\s21|uneq~combout\ & ((\s23|uneq~combout\) # (\s25|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s21|ALT_INV_uneq~combout\,
	datab => \s25|ALT_INV_uneq~combout\,
	datad => \s23|ALT_INV_uneq~combout\,
	combout => \g50:16:s51|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y4_N36
\s31|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s31|uneq~combout\ = ( \a[12]~input_o\ & ( \a[13]~input_o\ & ( !\b[4]~input_o\ $ (!\b[5]~input_o\ $ (((\a[11]~input_o\ & \b[6]~input_o\)))) ) ) ) # ( !\a[12]~input_o\ & ( \a[13]~input_o\ & ( !\b[4]~input_o\ $ (((!\a[11]~input_o\) # (!\b[6]~input_o\))) ) ) 
-- ) # ( \a[12]~input_o\ & ( !\a[13]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[11]~input_o\) # (!\b[6]~input_o\))) ) ) ) # ( !\a[12]~input_o\ & ( !\a[13]~input_o\ & ( (\a[11]~input_o\ & \b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s31|uneq~combout\);

-- Location: LABCELL_X27_Y3_N30
\s33|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s33|uneq~combout\ = ( \a[8]~input_o\ & ( \b[8]~input_o\ & ( !\b[9]~input_o\ $ (!\a[9]~input_o\ $ (((\b[7]~input_o\ & \a[10]~input_o\)))) ) ) ) # ( !\a[8]~input_o\ & ( \b[8]~input_o\ & ( !\a[9]~input_o\ $ (((!\b[7]~input_o\) # (!\a[10]~input_o\))) ) ) ) # 
-- ( \a[8]~input_o\ & ( !\b[8]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[7]~input_o\) # (!\a[10]~input_o\))) ) ) ) # ( !\a[8]~input_o\ & ( !\b[8]~input_o\ & ( (\b[7]~input_o\ & \a[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \s33|uneq~combout\);

-- Location: IOIBUF_X2_Y0_N92
\accum[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(17),
	o => \accum[17]~input_o\);

-- Location: MLABCELL_X25_Y3_N30
\s29|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s29|uneq~combout\ = ( \a[15]~input_o\ & ( !\accum[17]~input_o\ $ (!\b[2]~input_o\ $ (((\a[14]~input_o\ & \b[3]~input_o\)))) ) ) # ( !\a[15]~input_o\ & ( !\accum[17]~input_o\ $ (((!\a[14]~input_o\) # (!\b[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[14]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_accum[17]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \s29|uneq~combout\);

-- Location: LABCELL_X23_Y4_N15
\g50:17:s51|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s51|a2|uneq~combout\ = !\s31|uneq~combout\ $ (!\s33|uneq~combout\ $ (\s29|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s31|ALT_INV_uneq~combout\,
	datac => \s33|ALT_INV_uneq~combout\,
	datad => \s29|ALT_INV_uneq~combout\,
	combout => \g50:17:s51|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N18
\g49:17:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:17:s156|a2|uneq~combout\ = ( \g50:16:s51|a3|Bit0_G~0_combout\ & ( \g50:17:s51|a2|uneq~combout\ & ( !\g51:17:s100|a2|uneq~0_combout\ $ (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\ $ (!\g51:17:s101|a2|uneq~combout\))) ) ) ) # ( 
-- !\g50:16:s51|a3|Bit0_G~0_combout\ & ( \g50:17:s51|a2|uneq~combout\ & ( !\g51:17:s100|a2|uneq~0_combout\ $ (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\ $ (\g51:17:s101|a2|uneq~combout\))) ) ) ) # ( \g50:16:s51|a3|Bit0_G~0_combout\ & ( 
-- !\g50:17:s51|a2|uneq~combout\ & ( !\g51:17:s100|a2|uneq~0_combout\ $ (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\ $ (\g51:17:s101|a2|uneq~combout\))) ) ) ) # ( !\g50:16:s51|a3|Bit0_G~0_combout\ & ( !\g50:17:s51|a2|uneq~combout\ & ( 
-- !\g51:17:s100|a2|uneq~0_combout\ $ (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\ $ (!\g51:17:s101|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:17:s100|a2|ALT_INV_uneq~0_combout\,
	datab => \g50:17:s53|a2|ALT_INV_uneq~combout\,
	datac => \g50:17:s52|a2|ALT_INV_uneq~combout\,
	datad => \g51:17:s101|a2|ALT_INV_uneq~combout\,
	datae => \g50:16:s51|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g50:17:s51|a2|ALT_INV_uneq~combout\,
	combout => \g49:17:s156|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N6
\g51:16:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:16:s99|a3|Bit0_G~0_combout\ = ( \g50:16:s51|a2|uneq~combout\ & ( (\g50:16:s52|a2|uneq~combout\) # (\g50:16:s53|a2|uneq~combout\) ) ) # ( !\g50:16:s51|a2|uneq~combout\ & ( (\g50:16:s53|a2|uneq~combout\ & \g50:16:s52|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g50:16:s53|a2|ALT_INV_uneq~combout\,
	datad => \g50:16:s52|a2|ALT_INV_uneq~combout\,
	dataf => \g50:16:s51|a2|ALT_INV_uneq~combout\,
	combout => \g51:16:s99|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y4_N39
\g54:17:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:17:s162|a2|uneq~combout\ = ( \g51:16:s99|a3|Bit0_G~0_combout\ & ( !\g49:16:s156|a3|Bit0_G~0_combout\ $ (!\g51:16:s101|a3|Bit0_G~0_combout\ $ (!\g51:16:s100|a3|Bit0_G~0_combout\ $ (\g49:17:s156|a2|uneq~combout\))) ) ) # ( 
-- !\g51:16:s99|a3|Bit0_G~0_combout\ & ( !\g49:16:s156|a3|Bit0_G~0_combout\ $ (!\g51:16:s101|a3|Bit0_G~0_combout\ $ (!\g51:16:s100|a3|Bit0_G~0_combout\ $ (!\g49:17:s156|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:16:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:16:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:16:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:17:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g51:16:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:17:s162|a2|uneq~combout\);

-- Location: LABCELL_X29_Y4_N48
\b1|s2:17:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:17:P1_i|uneq~combout\ = ( \g54:17:s162|a2|uneq~combout\ & ( !\g56:17:s164|a2|uneq~0_combout\ $ (((!\g54:15:s162|a3|Bit0_G~0_combout\ & ((!\g49:15:s157|a3|Bit0_G~0_combout\) # (!\g54:16:s162|a2|uneq~combout\))) # (\g54:15:s162|a3|Bit0_G~0_combout\ & 
-- (!\g49:15:s157|a3|Bit0_G~0_combout\ & !\g54:16:s162|a2|uneq~combout\)))) ) ) # ( !\g54:17:s162|a2|uneq~combout\ & ( !\g56:17:s164|a2|uneq~0_combout\ $ (((!\g54:15:s162|a3|Bit0_G~0_combout\ & (\g49:15:s157|a3|Bit0_G~0_combout\ & 
-- \g54:16:s162|a2|uneq~combout\)) # (\g54:15:s162|a3|Bit0_G~0_combout\ & ((\g54:16:s162|a2|uneq~combout\) # (\g49:15:s157|a3|Bit0_G~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000110000111111000011000011100011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:15:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:15:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g56:17:s164|a2|ALT_INV_uneq~0_combout\,
	datad => \g54:16:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g54:17:s162|a2|ALT_INV_uneq~combout\,
	combout => \b1|s2:17:P1_i|uneq~combout\);

-- Location: LABCELL_X23_Y3_N33
\b1|s11:17:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:17:sum_i|uneq~combout\ = ( \b1|s9:0:G5_i|abc~0_combout\ & ( !\b1|s2:17:P1_i|uneq~combout\ $ (((!\g56:16:s164|a2|uneq~combout\) # (!\g56:15:s164|a3|Bit0_G~0_combout\))) ) ) # ( !\b1|s9:0:G5_i|abc~0_combout\ & ( !\b1|s2:17:P1_i|uneq~combout\ $ 
-- (((!\g56:16:s164|a2|uneq~combout\ & !\g56:15:s164|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010011010100110101001010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s2:17:P1_i|ALT_INV_uneq~combout\,
	datab => \g56:16:s164|a2|ALT_INV_uneq~combout\,
	datac => \g56:15:s164|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \b1|s9:0:G5_i|ALT_INV_abc~0_combout\,
	combout => \b1|s11:17:sum_i|uneq~combout\);

-- Location: LABCELL_X24_Y4_N24
\g51:17:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:17:s100|a3|Bit0_G~0_combout\ = ( \s14|Bit0_G~combout\ & ( (!\g50:16:s51|a3|Bit0_G~0_combout\ & (\g50:17:s54|a2|uneq~combout\ & ((\s16|Bit0_G~0_combout\) # (\s27|uneq~combout\)))) # (\g50:16:s51|a3|Bit0_G~0_combout\ & (((\g50:17:s54|a2|uneq~combout\) 
-- # (\s16|Bit0_G~0_combout\)) # (\s27|uneq~combout\))) ) ) # ( !\s14|Bit0_G~combout\ & ( (!\g50:16:s51|a3|Bit0_G~0_combout\ & (\s27|uneq~combout\ & (\s16|Bit0_G~0_combout\ & \g50:17:s54|a2|uneq~combout\))) # (\g50:16:s51|a3|Bit0_G~0_combout\ & 
-- (((\s27|uneq~combout\ & \s16|Bit0_G~0_combout\)) # (\g50:17:s54|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s27|ALT_INV_uneq~combout\,
	datab => \s16|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:16:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:17:s54|a2|ALT_INV_uneq~combout\,
	dataf => \s14|ALT_INV_Bit0_G~combout\,
	combout => \g51:17:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y4_N30
\g51:17:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:17:s101|a3|Bit0_G~0_combout\ = ( \a[2]~input_o\ & ( \s20|prod~combout\ & ( (!\b[15]~input_o\ & (\g50:16:s54|a3|Bit0_G~0_combout\ & ((\g12:16:r12|prod~combout\) # (\s18|Bit0_G~0_combout\)))) # (\b[15]~input_o\ & (((\g12:16:r12|prod~combout\) # 
-- (\s18|Bit0_G~0_combout\)) # (\g50:16:s54|a3|Bit0_G~0_combout\))) ) ) ) # ( !\a[2]~input_o\ & ( \s20|prod~combout\ & ( (\g50:16:s54|a3|Bit0_G~0_combout\ & ((\g12:16:r12|prod~combout\) # (\s18|Bit0_G~0_combout\))) ) ) ) # ( \a[2]~input_o\ & ( 
-- !\s20|prod~combout\ & ( (!\b[15]~input_o\ & (\g50:16:s54|a3|Bit0_G~0_combout\ & (\s18|Bit0_G~0_combout\ & \g12:16:r12|prod~combout\))) # (\b[15]~input_o\ & (((\s18|Bit0_G~0_combout\ & \g12:16:r12|prod~combout\)) # (\g50:16:s54|a3|Bit0_G~0_combout\))) ) ) 
-- ) # ( !\a[2]~input_o\ & ( !\s20|prod~combout\ & ( (\g50:16:s54|a3|Bit0_G~0_combout\ & (\s18|Bit0_G~0_combout\ & \g12:16:r12|prod~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000100010001011100000011001100110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \g50:16:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s18|ALT_INV_Bit0_G~0_combout\,
	datad => \g12:16:r12|ALT_INV_prod~combout\,
	datae => \ALT_INV_a[2]~input_o\,
	dataf => \s20|ALT_INV_prod~combout\,
	combout => \g51:17:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y4_N27
\g51:17:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:17:s99|a3|Bit0_G~0_combout\ = ( \g50:17:s51|a2|uneq~combout\ & ( (\g50:17:s52|a2|uneq~combout\) # (\g50:17:s53|a2|uneq~combout\) ) ) # ( !\g50:17:s51|a2|uneq~combout\ & ( (\g50:17:s53|a2|uneq~combout\ & \g50:17:s52|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g50:17:s53|a2|ALT_INV_uneq~combout\,
	datad => \g50:17:s52|a2|ALT_INV_uneq~combout\,
	dataf => \g50:17:s51|a2|ALT_INV_uneq~combout\,
	combout => \g51:17:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y4_N6
\g49:17:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:17:s156|a3|Bit0_G~0_combout\ = ( \g50:16:s51|a3|Bit0_G~0_combout\ & ( \g50:17:s51|a2|uneq~combout\ & ( (!\g51:17:s100|a2|uneq~0_combout\ & ((!\g50:17:s53|a2|uneq~combout\ $ (\g50:17:s52|a2|uneq~combout\)) # (\g51:17:s101|a2|uneq~combout\))) # 
-- (\g51:17:s100|a2|uneq~0_combout\ & (\g51:17:s101|a2|uneq~combout\ & (!\g50:17:s53|a2|uneq~combout\ $ (\g50:17:s52|a2|uneq~combout\)))) ) ) ) # ( !\g50:16:s51|a3|Bit0_G~0_combout\ & ( \g50:17:s51|a2|uneq~combout\ & ( (!\g51:17:s100|a2|uneq~0_combout\ & 
-- (\g51:17:s101|a2|uneq~combout\ & (!\g50:17:s53|a2|uneq~combout\ $ (\g50:17:s52|a2|uneq~combout\)))) # (\g51:17:s100|a2|uneq~0_combout\ & ((!\g50:17:s53|a2|uneq~combout\ $ (\g50:17:s52|a2|uneq~combout\)) # (\g51:17:s101|a2|uneq~combout\))) ) ) ) # ( 
-- \g50:16:s51|a3|Bit0_G~0_combout\ & ( !\g50:17:s51|a2|uneq~combout\ & ( (!\g51:17:s100|a2|uneq~0_combout\ & ((!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\)) # (\g51:17:s101|a2|uneq~combout\))) # (\g51:17:s100|a2|uneq~0_combout\ & 
-- (\g51:17:s101|a2|uneq~combout\ & (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\)))) ) ) ) # ( !\g50:16:s51|a3|Bit0_G~0_combout\ & ( !\g50:17:s51|a2|uneq~combout\ & ( (!\g51:17:s100|a2|uneq~0_combout\ & (\g51:17:s101|a2|uneq~combout\ & 
-- (!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\)))) # (\g51:17:s100|a2|uneq~0_combout\ & ((!\g50:17:s53|a2|uneq~combout\ $ (!\g50:17:s52|a2|uneq~combout\)) # (\g51:17:s101|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001111101001010001011111001000001110101111000001011101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:17:s100|a2|ALT_INV_uneq~0_combout\,
	datab => \g50:17:s53|a2|ALT_INV_uneq~combout\,
	datac => \g50:17:s52|a2|ALT_INV_uneq~combout\,
	datad => \g51:17:s101|a2|ALT_INV_uneq~combout\,
	datae => \g50:16:s51|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g50:17:s51|a2|ALT_INV_uneq~combout\,
	combout => \g49:17:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y4_N12
\g50:17:s51|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s51|a3|Bit0_G~0_combout\ = (!\s31|uneq~combout\ & (\s33|uneq~combout\ & \s29|uneq~combout\)) # (\s31|uneq~combout\ & ((\s29|uneq~combout\) # (\s33|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s31|ALT_INV_uneq~combout\,
	datab => \s33|ALT_INV_uneq~combout\,
	datac => \s29|ALT_INV_uneq~combout\,
	combout => \g50:17:s51|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y2_N0
\s37|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s37|uneq~combout\ = ( \a[13]~input_o\ & ( \a[11]~input_o\ & ( !\b[7]~input_o\ $ (!\b[5]~input_o\ $ (((\a[12]~input_o\ & \b[6]~input_o\)))) ) ) ) # ( !\a[13]~input_o\ & ( \a[11]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[12]~input_o\) # (!\b[6]~input_o\))) ) ) 
-- ) # ( \a[13]~input_o\ & ( !\a[11]~input_o\ & ( !\b[5]~input_o\ $ (((!\a[12]~input_o\) # (!\b[6]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( !\a[11]~input_o\ & ( (\a[12]~input_o\ & \b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s37|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N39
\s30|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s30|Bit0_G~combout\ = ( \a[15]~input_o\ & ( (!\b[2]~input_o\ & (\a[14]~input_o\ & (\b[3]~input_o\ & \accum[17]~input_o\))) # (\b[2]~input_o\ & (((\a[14]~input_o\ & \b[3]~input_o\)) # (\accum[17]~input_o\))) ) ) # ( !\a[15]~input_o\ & ( (\a[14]~input_o\ & 
-- (\b[3]~input_o\ & \accum[17]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[14]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_accum[17]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \s30|Bit0_G~combout\);

-- Location: LABCELL_X23_Y4_N48
\s32|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s32|Bit0_G~0_combout\ = ( \a[12]~input_o\ & ( \a[13]~input_o\ & ( (!\b[4]~input_o\ & (\a[11]~input_o\ & (\b[5]~input_o\ & \b[6]~input_o\))) # (\b[4]~input_o\ & (((\a[11]~input_o\ & \b[6]~input_o\)) # (\b[5]~input_o\))) ) ) ) # ( !\a[12]~input_o\ & ( 
-- \a[13]~input_o\ & ( (\a[11]~input_o\ & (\b[4]~input_o\ & \b[6]~input_o\)) ) ) ) # ( \a[12]~input_o\ & ( !\a[13]~input_o\ & ( (\a[11]~input_o\ & (\b[5]~input_o\ & \b[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[12]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s32|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y2_N42
\g50:18:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s53|a2|uneq~combout\ = ( \a[9]~input_o\ & ( \b[11]~input_o\ & ( !\a[7]~input_o\ $ (!\b[9]~input_o\ $ (((\a[8]~input_o\ & \b[10]~input_o\)))) ) ) ) # ( !\a[9]~input_o\ & ( \b[11]~input_o\ & ( !\a[7]~input_o\ $ (((!\a[8]~input_o\) # 
-- (!\b[10]~input_o\))) ) ) ) # ( \a[9]~input_o\ & ( !\b[11]~input_o\ & ( !\b[9]~input_o\ $ (((!\a[8]~input_o\) # (!\b[10]~input_o\))) ) ) ) # ( !\a[9]~input_o\ & ( !\b[11]~input_o\ & ( (\a[8]~input_o\ & \b[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_b[10]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:18:s53|a2|uneq~combout\);

-- Location: IOIBUF_X64_Y0_N35
\accum[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(18),
	o => \accum[18]~input_o\);

-- Location: MLABCELL_X25_Y3_N36
\s35|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s35|uneq~combout\ = ( \a[15]~input_o\ & ( !\b[3]~input_o\ $ (!\accum[18]~input_o\ $ (((\a[14]~input_o\ & \b[4]~input_o\)))) ) ) # ( !\a[15]~input_o\ & ( !\accum[18]~input_o\ $ (((!\a[14]~input_o\) # (!\b[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[14]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[4]~input_o\,
	datad => \ALT_INV_accum[18]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \s35|uneq~combout\);

-- Location: LABCELL_X27_Y3_N36
\g50:18:s52|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s52|a2|uneq~0_combout\ = ( \a[8]~input_o\ & ( \b[8]~input_o\ & ( (!\b[9]~input_o\ & (\a[10]~input_o\ & ((!\b[7]~input_o\) # (!\a[9]~input_o\)))) # (\b[9]~input_o\ & ((!\a[10]~input_o\ & ((\a[9]~input_o\))) # (\a[10]~input_o\ & (!\b[7]~input_o\ & 
-- !\a[9]~input_o\)))) ) ) ) # ( !\a[8]~input_o\ & ( \b[8]~input_o\ & ( (\a[10]~input_o\ & ((!\b[7]~input_o\) # (!\a[9]~input_o\))) ) ) ) # ( \a[8]~input_o\ & ( !\b[8]~input_o\ & ( (\b[9]~input_o\ & (\b[7]~input_o\ & \a[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100001111000011000000111001011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \g50:18:s52|a2|uneq~0_combout\);

-- Location: MLABCELL_X25_Y3_N42
\g51:18:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:18:s99|a2|uneq~combout\ = ( \s35|uneq~combout\ & ( \g50:18:s52|a2|uneq~0_combout\ & ( !\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\ $ (!\s32|Bit0_G~0_combout\ $ (!\g50:18:s53|a2|uneq~combout\))) ) ) ) # ( !\s35|uneq~combout\ & ( 
-- \g50:18:s52|a2|uneq~0_combout\ & ( !\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\ $ (!\s32|Bit0_G~0_combout\ $ (\g50:18:s53|a2|uneq~combout\))) ) ) ) # ( \s35|uneq~combout\ & ( !\g50:18:s52|a2|uneq~0_combout\ & ( !\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\ 
-- $ (!\s32|Bit0_G~0_combout\ $ (\g50:18:s53|a2|uneq~combout\))) ) ) ) # ( !\s35|uneq~combout\ & ( !\g50:18:s52|a2|uneq~0_combout\ & ( !\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\ $ (!\s32|Bit0_G~0_combout\ $ (!\g50:18:s53|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s37|ALT_INV_uneq~combout\,
	datab => \s30|ALT_INV_Bit0_G~combout\,
	datac => \s32|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:18:s53|a2|ALT_INV_uneq~combout\,
	datae => \s35|ALT_INV_uneq~combout\,
	dataf => \g50:18:s52|a2|ALT_INV_uneq~0_combout\,
	combout => \g51:18:s99|a2|uneq~combout\);

-- Location: LABCELL_X23_Y4_N33
\g50:17:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s52|a3|Bit0_G~0_combout\ = ( \s24|Bit0_G~0_combout\ & ( (\s26|Bit0_G~0_combout\) # (\s22|Bit0_G~combout\) ) ) # ( !\s24|Bit0_G~0_combout\ & ( (\s22|Bit0_G~combout\ & \s26|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s22|ALT_INV_Bit0_G~combout\,
	datab => \s26|ALT_INV_Bit0_G~0_combout\,
	dataf => \s24|ALT_INV_Bit0_G~0_combout\,
	combout => \g50:17:s52|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N54
\g50:18:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s54|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \a[4]~input_o\ & ( !\b[14]~input_o\ $ (!\b[13]~input_o\ $ (((\b[12]~input_o\ & \a[6]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \a[4]~input_o\ & ( !\b[14]~input_o\ $ (((!\b[12]~input_o\) # 
-- (!\a[6]~input_o\))) ) ) ) # ( \a[5]~input_o\ & ( !\a[4]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[12]~input_o\) # (!\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[4]~input_o\ & ( (\b[12]~input_o\ & \a[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:18:s54|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N6
\g50:17:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s53|a3|Bit0_G~0_combout\ = ( \b[11]~input_o\ & ( (\a[7]~input_o\ & (\a[6]~input_o\ & \b[10]~input_o\)) ) ) # ( !\b[11]~input_o\ & ( (\a[7]~input_o\ & (\a[6]~input_o\ & (\b[10]~input_o\ & \b[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_b[9]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:17:s53|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N0
\g50:17:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:17:s54|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \a[4]~input_o\ & ( (!\b[12]~input_o\ & (\b[14]~input_o\ & (\b[13]~input_o\ & \a[3]~input_o\))) # (\b[12]~input_o\ & (((\b[14]~input_o\ & \a[3]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( 
-- !\a[5]~input_o\ & ( \a[4]~input_o\ & ( (\b[14]~input_o\ & (\b[13]~input_o\ & \a[3]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\a[4]~input_o\ & ( (\b[12]~input_o\ & (\b[14]~input_o\ & \a[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:17:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N33
\g51:18:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:18:s101|a2|uneq~combout\ = !\g50:17:s53|a3|Bit0_G~0_combout\ $ (!\g50:17:s54|a3|Bit0_G~0_combout\ $ (((\a[3]~input_o\ & \b[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001010101101010100101010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:17:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_b[15]~input_o\,
	datad => \g50:17:s54|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:18:s101|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N15
\g49:18:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:18:s156|a2|uneq~combout\ = ( \g51:18:s101|a2|uneq~combout\ & ( !\g50:17:s51|a3|Bit0_G~0_combout\ $ (!\g51:18:s99|a2|uneq~combout\ $ (!\g50:17:s52|a3|Bit0_G~0_combout\ $ (\g50:18:s54|a2|uneq~combout\))) ) ) # ( !\g51:18:s101|a2|uneq~combout\ & ( 
-- !\g50:17:s51|a3|Bit0_G~0_combout\ $ (!\g51:18:s99|a2|uneq~combout\ $ (!\g50:17:s52|a3|Bit0_G~0_combout\ $ (!\g50:18:s54|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:18:s99|a2|ALT_INV_uneq~combout\,
	datac => \g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:18:s54|a2|ALT_INV_uneq~combout\,
	dataf => \g51:18:s101|a2|ALT_INV_uneq~combout\,
	combout => \g49:18:s156|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N48
\g54:18:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:18:s162|a2|uneq~combout\ = ( \g49:18:s156|a2|uneq~combout\ & ( !\g51:17:s100|a3|Bit0_G~0_combout\ $ (!\g51:17:s101|a3|Bit0_G~0_combout\ $ (!\g51:17:s99|a3|Bit0_G~0_combout\ $ (\g49:17:s156|a3|Bit0_G~0_combout\))) ) ) # ( 
-- !\g49:18:s156|a2|uneq~combout\ & ( !\g51:17:s100|a3|Bit0_G~0_combout\ $ (!\g51:17:s101|a3|Bit0_G~0_combout\ $ (!\g51:17:s99|a3|Bit0_G~0_combout\ $ (!\g49:17:s156|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:17:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:17:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:17:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:17:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:18:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:18:s162|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y4_N24
\g54:17:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:17:s162|a3|Bit0_G~combout\ = ( \g51:16:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a3|Bit0_G~0_combout\ & (\g49:17:s156|a2|uneq~combout\ & (!\g51:16:s101|a3|Bit0_G~0_combout\ $ (\g51:16:s100|a3|Bit0_G~0_combout\)))) # 
-- (\g49:16:s156|a3|Bit0_G~0_combout\ & ((!\g51:16:s101|a3|Bit0_G~0_combout\ $ (\g51:16:s100|a3|Bit0_G~0_combout\)) # (\g49:17:s156|a2|uneq~combout\))) ) ) # ( !\g51:16:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a3|Bit0_G~0_combout\ & 
-- (\g49:17:s156|a2|uneq~combout\ & (!\g51:16:s101|a3|Bit0_G~0_combout\ $ (!\g51:16:s100|a3|Bit0_G~0_combout\)))) # (\g49:16:s156|a3|Bit0_G~0_combout\ & ((!\g51:16:s101|a3|Bit0_G~0_combout\ $ (!\g51:16:s100|a3|Bit0_G~0_combout\)) # 
-- (\g49:17:s156|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111000001100110111100001001100111110000100110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:16:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:16:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:16:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:17:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g51:16:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:17:s162|a3|Bit0_G~combout\);

-- Location: MLABCELL_X25_Y4_N27
\g49:17:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:17:s157|a3|Bit0_G~0_combout\ = ( \g51:16:s99|a3|Bit0_G~0_combout\ & ( (\g51:16:s101|a3|Bit0_G~0_combout\) # (\g51:16:s100|a3|Bit0_G~0_combout\) ) ) # ( !\g51:16:s99|a3|Bit0_G~0_combout\ & ( (\g51:16:s100|a3|Bit0_G~0_combout\ & 
-- \g51:16:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:16:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:16:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:16:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:17:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y4_N57
\g56:18:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:18:s164|a2|uneq~combout\ = ( \g49:17:s157|a3|Bit0_G~0_combout\ & ( !\g54:18:s162|a2|uneq~combout\ $ (\g54:17:s162|a3|Bit0_G~combout\) ) ) # ( !\g49:17:s157|a3|Bit0_G~0_combout\ & ( !\g54:18:s162|a2|uneq~combout\ $ (!\g54:17:s162|a3|Bit0_G~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g54:18:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:17:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:17:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:18:s164|a2|uneq~combout\);

-- Location: MLABCELL_X28_Y4_N24
\g56:17:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:17:s164|a3|Bit0_G~0_combout\ = ( \g51:15:s101|a3|Bit0_G~0_combout\ & ( \g51:15:s99|a3|Bit0_G~0_combout\ & ( ((!\g49:16:s156|a2|uneq~combout\ & (\g51:15:s100|a3|Bit0_G~combout\ & \g49:15:s156|a3|Bit0_G~0_combout\)) # (\g49:16:s156|a2|uneq~combout\ & 
-- ((\g49:15:s156|a3|Bit0_G~0_combout\) # (\g51:15:s100|a3|Bit0_G~combout\)))) # (\g54:17:s162|a2|uneq~combout\) ) ) ) # ( !\g51:15:s101|a3|Bit0_G~0_combout\ & ( \g51:15:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a2|uneq~combout\ & 
-- (\g54:17:s162|a2|uneq~combout\ & ((\g49:15:s156|a3|Bit0_G~0_combout\) # (\g51:15:s100|a3|Bit0_G~combout\)))) # (\g49:16:s156|a2|uneq~combout\ & (((\g51:15:s100|a3|Bit0_G~combout\ & \g49:15:s156|a3|Bit0_G~0_combout\)) # (\g54:17:s162|a2|uneq~combout\))) ) 
-- ) ) # ( \g51:15:s101|a3|Bit0_G~0_combout\ & ( !\g51:15:s99|a3|Bit0_G~0_combout\ & ( (!\g49:16:s156|a2|uneq~combout\ & (\g54:17:s162|a2|uneq~combout\ & ((\g49:15:s156|a3|Bit0_G~0_combout\) # (\g51:15:s100|a3|Bit0_G~combout\)))) # 
-- (\g49:16:s156|a2|uneq~combout\ & (((\g51:15:s100|a3|Bit0_G~combout\ & \g49:15:s156|a3|Bit0_G~0_combout\)) # (\g54:17:s162|a2|uneq~combout\))) ) ) ) # ( !\g51:15:s101|a3|Bit0_G~0_combout\ & ( !\g51:15:s99|a3|Bit0_G~0_combout\ & ( 
-- (\g54:17:s162|a2|uneq~combout\ & ((!\g49:16:s156|a2|uneq~combout\ & (\g51:15:s100|a3|Bit0_G~combout\ & \g49:15:s156|a3|Bit0_G~0_combout\)) # (\g49:16:s156|a2|uneq~combout\ & ((\g49:15:s156|a3|Bit0_G~0_combout\) # (\g51:15:s100|a3|Bit0_G~combout\))))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000001110001111100000111000111110001111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:16:s156|a2|ALT_INV_uneq~combout\,
	datab => \g51:15:s100|a3|ALT_INV_Bit0_G~combout\,
	datac => \g54:17:s162|a2|ALT_INV_uneq~combout\,
	datad => \g49:15:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g51:15:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:15:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:17:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y4_N30
\b1|s2:18:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:18:P1_i|uneq~combout\ = ( \g56:17:s164|a3|Bit0_G~0_combout\ & ( !\g56:18:s164|a2|uneq~combout\ ) ) # ( !\g56:17:s164|a3|Bit0_G~0_combout\ & ( \g56:18:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g56:18:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:17:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:18:P1_i|uneq~combout\);

-- Location: LABCELL_X29_Y4_N54
\b1|carry_18|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_18|abc~0_combout\ = ( \g54:16:s162|a2|uneq~combout\ & ( \g56:15:s164|a3|Bit0_G~0_combout\ & ( (!\g54:15:s162|a3|Bit0_G~0_combout\ & (!\g56:17:s164|a2|uneq~0_combout\ $ ((\g54:17:s162|a2|uneq~combout\)))) # (\g54:15:s162|a3|Bit0_G~0_combout\ & 
-- ((!\g56:17:s164|a2|uneq~0_combout\ $ (\g54:17:s162|a2|uneq~combout\)) # (\g49:15:s157|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g54:16:s162|a2|uneq~combout\ & ( \g56:15:s164|a3|Bit0_G~0_combout\ & ( (!\g54:15:s162|a3|Bit0_G~0_combout\ & 
-- (\g49:15:s157|a3|Bit0_G~0_combout\ & (!\g56:17:s164|a2|uneq~0_combout\ $ (\g54:17:s162|a2|uneq~combout\)))) # (\g54:15:s162|a3|Bit0_G~0_combout\ & (!\g56:17:s164|a2|uneq~0_combout\ $ ((\g54:17:s162|a2|uneq~combout\)))) ) ) ) # ( 
-- \g54:16:s162|a2|uneq~combout\ & ( !\g56:15:s164|a3|Bit0_G~0_combout\ & ( (!\g54:15:s162|a3|Bit0_G~0_combout\ & (\g49:15:s157|a3|Bit0_G~0_combout\ & (!\g56:17:s164|a2|uneq~0_combout\ $ (\g54:17:s162|a2|uneq~combout\)))) # (\g54:15:s162|a3|Bit0_G~0_combout\ 
-- & (!\g56:17:s164|a2|uneq~0_combout\ $ ((\g54:17:s162|a2|uneq~combout\)))) ) ) ) # ( !\g54:16:s162|a2|uneq~combout\ & ( !\g56:15:s164|a3|Bit0_G~0_combout\ & ( (\g54:15:s162|a3|Bit0_G~0_combout\ & (\g49:15:s157|a3|Bit0_G~0_combout\ & 
-- (!\g56:17:s164|a2|uneq~0_combout\ $ (\g54:17:s162|a2|uneq~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100001001000011010010100100001101001011010010110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:17:s164|a2|ALT_INV_uneq~0_combout\,
	datab => \g54:15:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:17:s162|a2|ALT_INV_uneq~combout\,
	datad => \g49:15:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g54:16:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g56:15:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|carry_18|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N45
\b1|carry_17|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_17|abc~0_combout\ = ( !\b1|s9:0:G5_i|abc~0_combout\ & ( \b1|s2:16:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s2:16:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|s9:0:G5_i|ALT_INV_abc~0_combout\,
	combout => \b1|carry_17|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N9
\b1|carry_18|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_18|abc~combout\ = ( \b1|s2:17:P1_i|uneq~combout\ & ( (!\b1|carry_18|abc~0_combout\ & !\b1|carry_17|abc~0_combout\) ) ) # ( !\b1|s2:17:P1_i|uneq~combout\ & ( !\b1|carry_18|abc~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|carry_18|ALT_INV_abc~0_combout\,
	datac => \b1|carry_17|ALT_INV_abc~0_combout\,
	dataf => \b1|s2:17:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|carry_18|abc~combout\);

-- Location: MLABCELL_X21_Y4_N33
\b1|s11:18:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:18:sum_i|uneq~combout\ = ( \b1|carry_18|abc~combout\ & ( \b1|s2:18:P1_i|uneq~combout\ ) ) # ( !\b1|carry_18|abc~combout\ & ( !\b1|s2:18:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s2:18:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_18|ALT_INV_abc~combout\,
	combout => \b1|s11:18:sum_i|uneq~combout\);

-- Location: LABCELL_X24_Y3_N6
\g51:18:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:18:s101|a3|Bit0_G~0_combout\ = ( \g50:17:s53|a3|Bit0_G~0_combout\ & ( ((\b[15]~input_o\ & \a[3]~input_o\)) # (\g50:17:s54|a3|Bit0_G~0_combout\) ) ) # ( !\g50:17:s53|a3|Bit0_G~0_combout\ & ( (\b[15]~input_o\ & (\g50:17:s54|a3|Bit0_G~0_combout\ & 
-- \a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[15]~input_o\,
	datac => \g50:17:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \g50:17:s53|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:18:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y3_N48
\g51:18:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:18:s99|a3|Bit0_G~0_combout\ = ( \s35|uneq~combout\ & ( \g50:18:s52|a2|uneq~0_combout\ & ( (!\s32|Bit0_G~0_combout\ & ((!\s37|uneq~combout\ $ (\s30|Bit0_G~combout\)) # (\g50:18:s53|a2|uneq~combout\))) # (\s32|Bit0_G~0_combout\ & 
-- (\g50:18:s53|a2|uneq~combout\ & (!\s37|uneq~combout\ $ (\s30|Bit0_G~combout\)))) ) ) ) # ( !\s35|uneq~combout\ & ( \g50:18:s52|a2|uneq~0_combout\ & ( (!\s32|Bit0_G~0_combout\ & ((!\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\)) # 
-- (\g50:18:s53|a2|uneq~combout\))) # (\s32|Bit0_G~0_combout\ & (\g50:18:s53|a2|uneq~combout\ & (!\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\)))) ) ) ) # ( \s35|uneq~combout\ & ( !\g50:18:s52|a2|uneq~0_combout\ & ( (!\s32|Bit0_G~0_combout\ & 
-- (\g50:18:s53|a2|uneq~combout\ & (!\s37|uneq~combout\ $ (\s30|Bit0_G~combout\)))) # (\s32|Bit0_G~0_combout\ & ((!\s37|uneq~combout\ $ (\s30|Bit0_G~combout\)) # (\g50:18:s53|a2|uneq~combout\))) ) ) ) # ( !\s35|uneq~combout\ & ( 
-- !\g50:18:s52|a2|uneq~0_combout\ & ( (!\s32|Bit0_G~0_combout\ & (\g50:18:s53|a2|uneq~combout\ & (!\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\)))) # (\s32|Bit0_G~0_combout\ & ((!\s37|uneq~combout\ $ (!\s30|Bit0_G~combout\)) # 
-- (\g50:18:s53|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111000010011001111101100000111101101001000011111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s37|ALT_INV_uneq~combout\,
	datab => \s30|ALT_INV_Bit0_G~combout\,
	datac => \s32|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:18:s53|a2|ALT_INV_uneq~combout\,
	datae => \s35|ALT_INV_uneq~combout\,
	dataf => \g50:18:s52|a2|ALT_INV_uneq~0_combout\,
	combout => \g51:18:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y4_N57
\g49:19:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:19:s157|a2|uneq~combout\ = ( \g51:18:s99|a3|Bit0_G~0_combout\ & ( !\g51:18:s101|a3|Bit0_G~0_combout\ $ (((!\g50:18:s54|a2|uneq~combout\ & (\g50:17:s52|a3|Bit0_G~0_combout\ & \g50:17:s51|a3|Bit0_G~0_combout\)) # (\g50:18:s54|a2|uneq~combout\ & 
-- ((\g50:17:s51|a3|Bit0_G~0_combout\) # (\g50:17:s52|a3|Bit0_G~0_combout\))))) ) ) # ( !\g51:18:s99|a3|Bit0_G~0_combout\ & ( !\g51:18:s101|a3|Bit0_G~0_combout\ $ (((!\g50:18:s54|a2|uneq~combout\ & ((!\g50:17:s52|a3|Bit0_G~0_combout\) # 
-- (!\g50:17:s51|a3|Bit0_G~0_combout\))) # (\g50:18:s54|a2|uneq~combout\ & (!\g50:17:s52|a3|Bit0_G~0_combout\ & !\g50:17:s51|a3|Bit0_G~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:18:s54|a2|ALT_INV_uneq~combout\,
	datab => \g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:18:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:18:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:19:s157|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N54
\g49:18:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:18:s156|a3|Bit0_G~0_combout\ = ( \g51:18:s99|a2|uneq~combout\ & ( (!\g50:18:s54|a2|uneq~combout\ $ (!\g50:17:s52|a3|Bit0_G~0_combout\ $ (\g50:17:s51|a3|Bit0_G~0_combout\))) # (\g51:18:s101|a2|uneq~combout\) ) ) # ( !\g51:18:s99|a2|uneq~combout\ & ( 
-- (\g51:18:s101|a2|uneq~combout\ & (!\g50:18:s54|a2|uneq~combout\ $ (!\g50:17:s52|a3|Bit0_G~0_combout\ $ (\g50:17:s51|a3|Bit0_G~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000001001000001100000100101101111100111110110111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:18:s54|a2|ALT_INV_uneq~combout\,
	datab => \g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:18:s101|a2|ALT_INV_uneq~combout\,
	datad => \g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:18:s99|a2|ALT_INV_uneq~combout\,
	combout => \g49:18:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y2_N42
\g50:19:s52|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s52|a2|uneq~combout\ = ( \a[13]~input_o\ & ( \a[11]~input_o\ & ( !\b[8]~input_o\ $ (!\b[6]~input_o\ $ (((\b[7]~input_o\ & \a[12]~input_o\)))) ) ) ) # ( !\a[13]~input_o\ & ( \a[11]~input_o\ & ( !\b[8]~input_o\ $ (((!\b[7]~input_o\) # 
-- (!\a[12]~input_o\))) ) ) ) # ( \a[13]~input_o\ & ( !\a[11]~input_o\ & ( !\b[6]~input_o\ $ (((!\b[7]~input_o\) # (!\a[12]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( !\a[11]~input_o\ & ( (\b[7]~input_o\ & \a[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \g50:19:s52|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N18
\g50:19:s53|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s53|a2|uneq~combout\ = ( \a[9]~input_o\ & ( \b[11]~input_o\ & ( !\a[8]~input_o\ $ (!\b[10]~input_o\ $ (((\b[9]~input_o\ & \a[10]~input_o\)))) ) ) ) # ( !\a[9]~input_o\ & ( \b[11]~input_o\ & ( !\a[8]~input_o\ $ (((!\b[9]~input_o\) # 
-- (!\a[10]~input_o\))) ) ) ) # ( \a[9]~input_o\ & ( !\b[11]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[9]~input_o\) # (!\a[10]~input_o\))) ) ) ) # ( !\a[9]~input_o\ & ( !\b[11]~input_o\ & ( (\b[9]~input_o\ & \a[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[10]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:19:s53|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N36
\s38|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s38|Bit0_G~0_combout\ = ( \a[13]~input_o\ & ( \a[11]~input_o\ & ( (!\b[7]~input_o\ & (\a[12]~input_o\ & (\b[5]~input_o\ & \b[6]~input_o\))) # (\b[7]~input_o\ & (((\a[12]~input_o\ & \b[6]~input_o\)) # (\b[5]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( 
-- \a[11]~input_o\ & ( (\b[7]~input_o\ & (\a[12]~input_o\ & \b[6]~input_o\)) ) ) ) # ( \a[13]~input_o\ & ( !\a[11]~input_o\ & ( (\a[12]~input_o\ & (\b[5]~input_o\ & \b[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s38|Bit0_G~0_combout\);

-- Location: IOIBUF_X58_Y0_N92
\accum[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(19),
	o => \accum[19]~input_o\);

-- Location: LABCELL_X23_Y4_N54
\s39|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s39|uneq~combout\ = ( \accum[19]~input_o\ & ( (!\b[5]~input_o\ & ((!\b[4]~input_o\) # ((!\a[15]~input_o\)))) # (\b[5]~input_o\ & (!\a[14]~input_o\ $ (((\b[4]~input_o\ & \a[15]~input_o\))))) ) ) # ( !\accum[19]~input_o\ & ( (!\b[5]~input_o\ & 
-- (\b[4]~input_o\ & (\a[15]~input_o\))) # (\b[5]~input_o\ & (!\a[14]~input_o\ $ (((!\b[4]~input_o\) # (!\a[15]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011011111100101010011111110010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datad => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_accum[19]~input_o\,
	combout => \s39|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N33
\s36|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \s36|Bit0_G~combout\ = ( \a[15]~input_o\ & ( (!\b[3]~input_o\ & (\a[14]~input_o\ & (\accum[18]~input_o\ & \b[4]~input_o\))) # (\b[3]~input_o\ & (((\a[14]~input_o\ & \b[4]~input_o\)) # (\accum[18]~input_o\))) ) ) # ( !\a[15]~input_o\ & ( (\a[14]~input_o\ & 
-- (\accum[18]~input_o\ & \b[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000011000101110000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[14]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_accum[18]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \s36|Bit0_G~combout\);

-- Location: MLABCELL_X25_Y3_N3
\g51:19:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:19:s99|a2|uneq~combout\ = ( \s36|Bit0_G~combout\ & ( !\g50:19:s52|a2|uneq~combout\ $ (!\g50:19:s53|a2|uneq~combout\ $ (!\s38|Bit0_G~0_combout\ $ (\s39|uneq~combout\))) ) ) # ( !\s36|Bit0_G~combout\ & ( !\g50:19:s52|a2|uneq~combout\ $ 
-- (!\g50:19:s53|a2|uneq~combout\ $ (!\s38|Bit0_G~0_combout\ $ (!\s39|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s52|a2|ALT_INV_uneq~combout\,
	datab => \g50:19:s53|a2|ALT_INV_uneq~combout\,
	datac => \s38|ALT_INV_Bit0_G~0_combout\,
	datad => \s39|ALT_INV_uneq~combout\,
	dataf => \s36|ALT_INV_Bit0_G~combout\,
	combout => \g51:19:s99|a2|uneq~combout\);

-- Location: LABCELL_X24_Y3_N18
\g50:18:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s54|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \a[4]~input_o\ & ( (!\b[14]~input_o\ & (\b[12]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\))) # (\b[14]~input_o\ & (((\b[12]~input_o\ & \a[6]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( 
-- !\a[5]~input_o\ & ( \a[4]~input_o\ & ( (\b[12]~input_o\ & (\b[14]~input_o\ & \a[6]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\a[4]~input_o\ & ( (\b[12]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g50:18:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y2_N54
\g50:18:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s53|a3|Bit0_G~0_combout\ = ( \a[9]~input_o\ & ( \b[11]~input_o\ & ( (!\a[7]~input_o\ & (\b[9]~input_o\ & (\a[8]~input_o\ & \b[10]~input_o\))) # (\a[7]~input_o\ & (((\a[8]~input_o\ & \b[10]~input_o\)) # (\b[9]~input_o\))) ) ) ) # ( !\a[9]~input_o\ 
-- & ( \b[11]~input_o\ & ( (\a[7]~input_o\ & (\a[8]~input_o\ & \b[10]~input_o\)) ) ) ) # ( \a[9]~input_o\ & ( !\b[11]~input_o\ & ( (\b[9]~input_o\ & (\a[8]~input_o\ & \b[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_b[10]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:18:s53|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N9
\g51:19:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:19:s101|a2|uneq~combout\ = ( \a[4]~input_o\ & ( !\g50:18:s54|a3|Bit0_G~0_combout\ $ (!\b[15]~input_o\ $ (\g50:18:s53|a3|Bit0_G~0_combout\)) ) ) # ( !\a[4]~input_o\ & ( !\g50:18:s54|a3|Bit0_G~0_combout\ $ (!\g50:18:s53|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:18:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[15]~input_o\,
	datad => \g50:18:s53|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \g51:19:s101|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N54
\g50:18:s51|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s51|a3|Bit0_G~0_combout\ = ( \s30|Bit0_G~combout\ & ( (\s35|uneq~combout\) # (\s37|uneq~combout\) ) ) # ( !\s30|Bit0_G~combout\ & ( (\s37|uneq~combout\ & \s35|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s37|ALT_INV_uneq~combout\,
	datad => \s35|ALT_INV_uneq~combout\,
	dataf => \s30|ALT_INV_Bit0_G~combout\,
	combout => \g50:18:s51|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N12
\g50:19:s54|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s54|a2|uneq~combout\ = ( \a[5]~input_o\ & ( \a[7]~input_o\ & ( !\b[12]~input_o\ $ (!\b[14]~input_o\ $ (((\b[13]~input_o\ & \a[6]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \a[7]~input_o\ & ( !\b[12]~input_o\ $ (((!\b[13]~input_o\) # 
-- (!\a[6]~input_o\))) ) ) ) # ( \a[5]~input_o\ & ( !\a[7]~input_o\ & ( !\b[14]~input_o\ $ (((!\b[13]~input_o\) # (!\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[7]~input_o\ & ( (\b[13]~input_o\ & \a[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \g50:19:s54|a2|uneq~combout\);

-- Location: LABCELL_X27_Y3_N6
\g10:17:r10|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g10:17:r10|prod~combout\ = (\a[8]~input_o\ & \b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[8]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	combout => \g10:17:r10|prod~combout\);

-- Location: LABCELL_X27_Y3_N12
\g50:18:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:18:s52|a3|Bit0_G~0_combout\ = ( \b[7]~input_o\ & ( \b[8]~input_o\ & ( (!\a[10]~input_o\ & (\a[9]~input_o\ & (\s32|Bit0_G~0_combout\ & \g10:17:r10|prod~combout\))) # (\a[10]~input_o\ & (((\g10:17:r10|prod~combout\) # (\s32|Bit0_G~0_combout\)) # 
-- (\a[9]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( \b[8]~input_o\ & ( (!\a[10]~input_o\ & (\a[9]~input_o\ & (\s32|Bit0_G~0_combout\ & \g10:17:r10|prod~combout\))) # (\a[10]~input_o\ & (((\a[9]~input_o\ & \g10:17:r10|prod~combout\)) # 
-- (\s32|Bit0_G~0_combout\))) ) ) ) # ( \b[7]~input_o\ & ( !\b[8]~input_o\ & ( (\a[10]~input_o\ & (\s32|Bit0_G~0_combout\ & \g10:17:r10|prod~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000101000101110001010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \s32|ALT_INV_Bit0_G~0_combout\,
	datad => \g10:17:r10|ALT_INV_prod~combout\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_b[8]~input_o\,
	combout => \g50:18:s52|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y3_N57
\g49:19:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:19:s156|a2|uneq~combout\ = ( \g50:18:s52|a3|Bit0_G~0_combout\ & ( !\g51:19:s99|a2|uneq~combout\ $ (!\g51:19:s101|a2|uneq~combout\ $ (!\g50:18:s51|a3|Bit0_G~0_combout\ $ (\g50:19:s54|a2|uneq~combout\))) ) ) # ( !\g50:18:s52|a3|Bit0_G~0_combout\ & ( 
-- !\g51:19:s99|a2|uneq~combout\ $ (!\g51:19:s101|a2|uneq~combout\ $ (!\g50:18:s51|a3|Bit0_G~0_combout\ $ (!\g50:19:s54|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:19:s99|a2|ALT_INV_uneq~combout\,
	datab => \g51:19:s101|a2|ALT_INV_uneq~combout\,
	datac => \g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:19:s54|a2|ALT_INV_uneq~combout\,
	dataf => \g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:19:s156|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N6
\g54:19:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:19:s162|a2|uneq~combout\ = !\g49:19:s157|a2|uneq~combout\ $ (!\g49:18:s156|a3|Bit0_G~0_combout\ $ (\g49:19:s156|a2|uneq~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:19:s157|a2|ALT_INV_uneq~combout\,
	datac => \g49:18:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:19:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:19:s162|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N51
\g54:18:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:18:s162|a3|Bit0_G~combout\ = ( \g49:18:s156|a2|uneq~combout\ & ( (!\g51:17:s100|a3|Bit0_G~0_combout\ $ (!\g51:17:s101|a3|Bit0_G~0_combout\ $ (\g51:17:s99|a3|Bit0_G~0_combout\))) # (\g49:17:s156|a3|Bit0_G~0_combout\) ) ) # ( 
-- !\g49:18:s156|a2|uneq~combout\ & ( (\g49:17:s156|a3|Bit0_G~0_combout\ & (!\g51:17:s100|a3|Bit0_G~0_combout\ $ (!\g51:17:s101|a3|Bit0_G~0_combout\ $ (\g51:17:s99|a3|Bit0_G~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000001001000001100000100101101111100111110110111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:17:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:17:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:17:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:17:s99|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:18:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:18:s162|a3|Bit0_G~combout\);

-- Location: LABCELL_X24_Y4_N12
\g49:18:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:18:s157|a3|Bit0_G~0_combout\ = ( \g51:17:s101|a3|Bit0_G~0_combout\ & ( (\g51:17:s99|a3|Bit0_G~0_combout\) # (\g51:17:s100|a3|Bit0_G~0_combout\) ) ) # ( !\g51:17:s101|a3|Bit0_G~0_combout\ & ( (\g51:17:s100|a3|Bit0_G~0_combout\ & 
-- \g51:17:s99|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:17:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:17:s99|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:17:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:18:s157|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y4_N42
\g56:19:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:19:s164|a2|uneq~combout\ = ( \g49:18:s157|a3|Bit0_G~0_combout\ & ( !\g54:19:s162|a2|uneq~combout\ $ (\g54:18:s162|a3|Bit0_G~combout\) ) ) # ( !\g49:18:s157|a3|Bit0_G~0_combout\ & ( !\g54:19:s162|a2|uneq~combout\ $ (!\g54:18:s162|a3|Bit0_G~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:19:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:18:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:18:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:19:s164|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N9
\b1|s2:19:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:19:P1_i|uneq~combout\ = ( \g49:17:s157|a3|Bit0_G~0_combout\ & ( !\g56:19:s164|a2|uneq~combout\ $ (((!\g54:18:s162|a2|uneq~combout\ & !\g54:17:s162|a3|Bit0_G~combout\))) ) ) # ( !\g49:17:s157|a3|Bit0_G~0_combout\ & ( !\g56:19:s164|a2|uneq~combout\ $ 
-- (((!\g54:18:s162|a2|uneq~combout\) # (!\g54:17:s162|a3|Bit0_G~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:18:s162|a2|ALT_INV_uneq~combout\,
	datac => \g56:19:s164|a2|ALT_INV_uneq~combout\,
	datad => \g54:17:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:17:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:19:P1_i|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N51
\b1|s11:19:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:19:sum_i|uneq~combout\ = ( \g56:17:s164|a3|Bit0_G~0_combout\ & ( !\b1|s2:19:P1_i|uneq~combout\ $ (((\b1|carry_18|abc~combout\ & !\g56:18:s164|a2|uneq~combout\))) ) ) # ( !\g56:17:s164|a3|Bit0_G~0_combout\ & ( !\b1|s2:19:P1_i|uneq~combout\ $ 
-- (((!\g56:18:s164|a2|uneq~combout\) # (\b1|carry_18|abc~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000011001100111100001111000011110011001100001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:19:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|carry_18|ALT_INV_abc~combout\,
	datad => \g56:18:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:17:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:19:sum_i|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N12
\b1|s5:4:G3_i|abc~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:4:G3_i|abc~1_combout\ = ( \g54:17:s162|a3|Bit0_G~combout\ & ( \b1|carry_18|abc~0_combout\ & ( ((!\g49:17:s157|a3|Bit0_G~0_combout\ & (\g56:17:s164|a3|Bit0_G~0_combout\ & \g54:18:s162|a2|uneq~combout\)) # (\g49:17:s157|a3|Bit0_G~0_combout\ & 
-- ((\g54:18:s162|a2|uneq~combout\) # (\g56:17:s164|a3|Bit0_G~0_combout\)))) # (\g56:19:s164|a2|uneq~combout\) ) ) ) # ( !\g54:17:s162|a3|Bit0_G~combout\ & ( \b1|carry_18|abc~0_combout\ & ( (!\g49:17:s157|a3|Bit0_G~0_combout\ & (\g56:19:s164|a2|uneq~combout\ 
-- & ((\g54:18:s162|a2|uneq~combout\) # (\g56:17:s164|a3|Bit0_G~0_combout\)))) # (\g49:17:s157|a3|Bit0_G~0_combout\ & (((\g56:17:s164|a3|Bit0_G~0_combout\ & \g54:18:s162|a2|uneq~combout\)) # (\g56:19:s164|a2|uneq~combout\))) ) ) ) # ( 
-- \g54:17:s162|a3|Bit0_G~combout\ & ( !\b1|carry_18|abc~0_combout\ & ( (!\g49:17:s157|a3|Bit0_G~0_combout\ & (\g56:19:s164|a2|uneq~combout\ & ((\g54:18:s162|a2|uneq~combout\) # (\g56:17:s164|a3|Bit0_G~0_combout\)))) # (\g49:17:s157|a3|Bit0_G~0_combout\ & 
-- (((\g56:17:s164|a3|Bit0_G~0_combout\ & \g54:18:s162|a2|uneq~combout\)) # (\g56:19:s164|a2|uneq~combout\))) ) ) ) # ( !\g54:17:s162|a3|Bit0_G~combout\ & ( !\b1|carry_18|abc~0_combout\ & ( (\g56:19:s164|a2|uneq~combout\ & 
-- ((!\g49:17:s157|a3|Bit0_G~0_combout\ & (\g56:17:s164|a3|Bit0_G~0_combout\ & \g54:18:s162|a2|uneq~combout\)) # (\g49:17:s157|a3|Bit0_G~0_combout\ & ((\g54:18:s162|a2|uneq~combout\) # (\g56:17:s164|a3|Bit0_G~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000100110011011100010011001101110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:17:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:19:s164|a2|ALT_INV_uneq~combout\,
	datac => \g56:17:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:18:s162|a2|ALT_INV_uneq~combout\,
	datae => \g54:17:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \b1|carry_18|ALT_INV_abc~0_combout\,
	combout => \b1|s5:4:G3_i|abc~1_combout\);

-- Location: MLABCELL_X21_Y4_N3
\g54:19:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:19:s162|a3|Bit0_G~combout\ = ( \g49:18:s156|a3|Bit0_G~0_combout\ & ( (\g49:19:s157|a2|uneq~combout\) # (\g49:19:s156|a2|uneq~combout\) ) ) # ( !\g49:18:s156|a3|Bit0_G~0_combout\ & ( (\g49:19:s156|a2|uneq~combout\ & \g49:19:s157|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001111110011111100000011000000110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:19:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:19:s157|a2|ALT_INV_uneq~combout\,
	datae => \g49:18:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:19:s162|a3|Bit0_G~combout\);

-- Location: MLABCELL_X25_Y3_N6
\g49:19:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:19:s156|a3|Bit0_G~0_combout\ = ( \g50:19:s54|a2|uneq~combout\ & ( (!\g51:19:s101|a2|uneq~combout\ & (\g51:19:s99|a2|uneq~combout\ & (!\g50:18:s51|a3|Bit0_G~0_combout\ $ (\g50:18:s52|a3|Bit0_G~0_combout\)))) # (\g51:19:s101|a2|uneq~combout\ & 
-- ((!\g50:18:s51|a3|Bit0_G~0_combout\ $ (\g50:18:s52|a3|Bit0_G~0_combout\)) # (\g51:19:s99|a2|uneq~combout\))) ) ) # ( !\g50:19:s54|a2|uneq~combout\ & ( (!\g51:19:s101|a2|uneq~combout\ & (\g51:19:s99|a2|uneq~combout\ & (!\g50:18:s51|a3|Bit0_G~0_combout\ $ 
-- (!\g50:18:s52|a3|Bit0_G~0_combout\)))) # (\g51:19:s101|a2|uneq~combout\ & ((!\g50:18:s51|a3|Bit0_G~0_combout\ $ (!\g50:18:s52|a3|Bit0_G~0_combout\)) # (\g51:19:s99|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111000001100110111100001001100111110000100110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:19:s101|a2|ALT_INV_uneq~combout\,
	datad => \g51:19:s99|a2|ALT_INV_uneq~combout\,
	dataf => \g50:19:s54|a2|ALT_INV_uneq~combout\,
	combout => \g49:19:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y3_N6
\s84|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s84|a2|uneq~combout\ = ( \b[7]~input_o\ & ( \a[13]~input_o\ & ( (!\a[12]~input_o\ & ((!\a[14]~input_o\) # ((!\b[6]~input_o\)))) # (\a[12]~input_o\ & (!\b[8]~input_o\ $ (((\a[14]~input_o\ & \b[6]~input_o\))))) ) ) ) # ( !\b[7]~input_o\ & ( \a[13]~input_o\ 
-- & ( (!\a[12]~input_o\ & (\a[14]~input_o\ & ((\b[6]~input_o\)))) # (\a[12]~input_o\ & (!\b[8]~input_o\ $ (((!\a[14]~input_o\) # (!\b[6]~input_o\))))) ) ) ) # ( \b[7]~input_o\ & ( !\a[13]~input_o\ & ( (!\a[12]~input_o\ & (\a[14]~input_o\ & 
-- ((\b[6]~input_o\)))) # (\a[12]~input_o\ & (!\b[8]~input_o\ $ (((!\a[14]~input_o\) # (!\b[6]~input_o\))))) ) ) ) # ( !\b[7]~input_o\ & ( !\a[13]~input_o\ & ( (!\a[12]~input_o\ & (\a[14]~input_o\ & ((\b[6]~input_o\)))) # (\a[12]~input_o\ & (!\b[8]~input_o\ 
-- $ (((!\a[14]~input_o\) # (!\b[6]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101101111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[12]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s84|a2|uneq~combout\);

-- Location: IOIBUF_X72_Y0_N52
\accum[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(20),
	o => \accum[20]~input_o\);

-- Location: MLABCELL_X21_Y3_N0
\s83|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s83|a2|uneq~combout\ = ( \a[15]~input_o\ & ( \accum[20]~input_o\ & ( (!\accum[19]~input_o\ & ((!\b[5]~input_o\) # ((\a[14]~input_o\ & \b[4]~input_o\)))) # (\accum[19]~input_o\ & ((!\b[5]~input_o\ & ((!\b[4]~input_o\))) # (\b[5]~input_o\ & 
-- ((\b[4]~input_o\) # (\a[14]~input_o\))))) ) ) ) # ( !\a[15]~input_o\ & ( \accum[20]~input_o\ & ( (!\accum[19]~input_o\) # ((!\a[14]~input_o\) # (!\b[5]~input_o\)) ) ) ) # ( \a[15]~input_o\ & ( !\accum[20]~input_o\ & ( (!\accum[19]~input_o\ & 
-- (\b[5]~input_o\ & ((!\a[14]~input_o\) # (!\b[4]~input_o\)))) # (\accum[19]~input_o\ & ((!\b[5]~input_o\ & ((\b[4]~input_o\))) # (\b[5]~input_o\ & (!\a[14]~input_o\ & !\b[4]~input_o\)))) ) ) ) # ( !\a[15]~input_o\ & ( !\accum[20]~input_o\ & ( 
-- (\accum[19]~input_o\ & (\a[14]~input_o\ & \b[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000011100101100011111110111111101111000110100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[19]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_accum[20]~input_o\,
	combout => \s83|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N30
\s85|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s85|a2|uneq~combout\ = ( \a[9]~input_o\ & ( \a[11]~input_o\ & ( !\b[11]~input_o\ $ (!\b[9]~input_o\ $ (((\b[10]~input_o\ & \a[10]~input_o\)))) ) ) ) # ( !\a[9]~input_o\ & ( \a[11]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[10]~input_o\) # (!\a[10]~input_o\))) 
-- ) ) ) # ( \a[9]~input_o\ & ( !\a[11]~input_o\ & ( !\b[11]~input_o\ $ (((!\b[10]~input_o\) # (!\a[10]~input_o\))) ) ) ) # ( !\a[9]~input_o\ & ( !\a[11]~input_o\ & ( (\b[10]~input_o\ & \a[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[10]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s85|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N45
\g51:20:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s99|a2|uneq~combout\ = ( \s85|a2|uneq~combout\ & ( !\s84|a2|uneq~combout\ $ (\s83|a2|uneq~combout\) ) ) # ( !\s85|a2|uneq~combout\ & ( !\s84|a2|uneq~combout\ $ (!\s83|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s84|a2|ALT_INV_uneq~combout\,
	datad => \s83|a2|ALT_INV_uneq~combout\,
	dataf => \s85|a2|ALT_INV_uneq~combout\,
	combout => \g51:20:s99|a2|uneq~combout\);

-- Location: LABCELL_X27_Y3_N18
\g50:19:s53|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s53|a3|Bit0_G~0_combout\ = ( \a[10]~input_o\ & ( \b[11]~input_o\ & ( (!\b[9]~input_o\ & (\a[9]~input_o\ & (\b[10]~input_o\ & \a[8]~input_o\))) # (\b[9]~input_o\ & (((\a[9]~input_o\ & \b[10]~input_o\)) # (\a[8]~input_o\))) ) ) ) # ( 
-- !\a[10]~input_o\ & ( \b[11]~input_o\ & ( (\a[9]~input_o\ & (\b[10]~input_o\ & \a[8]~input_o\)) ) ) ) # ( \a[10]~input_o\ & ( !\b[11]~input_o\ & ( (\b[9]~input_o\ & (\a[9]~input_o\ & \b[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_a[10]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g50:19:s53|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X24_Y3_N24
\g50:19:s54|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s54|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( \a[7]~input_o\ & ( (!\b[12]~input_o\ & (\b[14]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\))) # (\b[12]~input_o\ & (((\b[13]~input_o\ & \a[6]~input_o\)) # (\b[14]~input_o\))) ) ) ) # ( 
-- !\a[5]~input_o\ & ( \a[7]~input_o\ & ( (\b[12]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\)) ) ) ) # ( \a[5]~input_o\ & ( !\a[7]~input_o\ & ( (\b[14]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \g50:19:s54|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y3_N33
\g51:20:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s101|a2|uneq~combout\ = ( \a[5]~input_o\ & ( !\g50:19:s53|a3|Bit0_G~0_combout\ $ (!\b[15]~input_o\ $ (\g50:19:s54|a3|Bit0_G~0_combout\)) ) ) # ( !\a[5]~input_o\ & ( !\g50:19:s53|a3|Bit0_G~0_combout\ $ (!\g50:19:s54|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[15]~input_o\,
	datad => \g50:19:s54|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \g51:20:s101|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N18
\g50:19:s52|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g50:19:s52|a3|Bit0_G~0_combout\ = ( \a[13]~input_o\ & ( \a[11]~input_o\ & ( (!\b[8]~input_o\ & (\b[7]~input_o\ & (\a[12]~input_o\ & \b[6]~input_o\))) # (\b[8]~input_o\ & (((\b[7]~input_o\ & \a[12]~input_o\)) # (\b[6]~input_o\))) ) ) ) # ( 
-- !\a[13]~input_o\ & ( \a[11]~input_o\ & ( (\b[7]~input_o\ & (\a[12]~input_o\ & \b[8]~input_o\)) ) ) ) # ( \a[13]~input_o\ & ( !\a[11]~input_o\ & ( (\b[7]~input_o\ & (\a[12]~input_o\ & \b[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \g50:19:s52|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N0
\s86|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s86|a2|uneq~combout\ = ( \b[14]~input_o\ & ( \a[8]~input_o\ & ( !\a[6]~input_o\ $ (!\b[12]~input_o\ $ (((\b[13]~input_o\ & \a[7]~input_o\)))) ) ) ) # ( !\b[14]~input_o\ & ( \a[8]~input_o\ & ( !\b[12]~input_o\ $ (((!\b[13]~input_o\) # (!\a[7]~input_o\))) 
-- ) ) ) # ( \b[14]~input_o\ & ( !\a[8]~input_o\ & ( !\a[6]~input_o\ $ (((!\b[13]~input_o\) # (!\a[7]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( !\a[8]~input_o\ & ( (\b[13]~input_o\ & \a[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \s86|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N18
\g51:20:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s100|a2|uneq~combout\ = ( \s86|a2|uneq~combout\ & ( !\g50:19:s52|a3|Bit0_G~0_combout\ $ (((!\s38|Bit0_G~0_combout\ & (\s36|Bit0_G~combout\ & \s39|uneq~combout\)) # (\s38|Bit0_G~0_combout\ & ((\s39|uneq~combout\) # (\s36|Bit0_G~combout\))))) ) ) # 
-- ( !\s86|a2|uneq~combout\ & ( !\g50:19:s52|a3|Bit0_G~0_combout\ $ (((!\s38|Bit0_G~0_combout\ & ((!\s36|Bit0_G~combout\) # (!\s39|uneq~combout\))) # (\s38|Bit0_G~0_combout\ & (!\s36|Bit0_G~combout\ & !\s39|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010010101100110101010101001100101011010100110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s38|ALT_INV_Bit0_G~0_combout\,
	datac => \s36|ALT_INV_Bit0_G~combout\,
	datad => \s39|ALT_INV_uneq~combout\,
	dataf => \s86|a2|ALT_INV_uneq~combout\,
	combout => \g51:20:s100|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N27
\g49:20:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:20:s156|a2|uneq~combout\ = ( \g51:20:s100|a2|uneq~combout\ & ( !\g51:20:s99|a2|uneq~combout\ $ (\g51:20:s101|a2|uneq~combout\) ) ) # ( !\g51:20:s100|a2|uneq~combout\ & ( !\g51:20:s99|a2|uneq~combout\ $ (!\g51:20:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:20:s99|a2|ALT_INV_uneq~combout\,
	datad => \g51:20:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:20:s100|a2|ALT_INV_uneq~combout\,
	combout => \g49:20:s156|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N0
\g51:19:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:19:s99|a3|Bit0_G~0_combout\ = ( \s36|Bit0_G~combout\ & ( (!\g50:19:s52|a2|uneq~combout\ & (\g50:19:s53|a2|uneq~combout\ & (!\s38|Bit0_G~0_combout\ $ (\s39|uneq~combout\)))) # (\g50:19:s52|a2|uneq~combout\ & ((!\s38|Bit0_G~0_combout\ $ 
-- (\s39|uneq~combout\)) # (\g50:19:s53|a2|uneq~combout\))) ) ) # ( !\s36|Bit0_G~combout\ & ( (!\g50:19:s52|a2|uneq~combout\ & (\g50:19:s53|a2|uneq~combout\ & (!\s38|Bit0_G~0_combout\ $ (!\s39|uneq~combout\)))) # (\g50:19:s52|a2|uneq~combout\ & 
-- ((!\s38|Bit0_G~0_combout\ $ (!\s39|uneq~combout\)) # (\g50:19:s53|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101110001000101110111000101110001000101110111000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s52|a2|ALT_INV_uneq~combout\,
	datab => \g50:19:s53|a2|ALT_INV_uneq~combout\,
	datac => \s38|ALT_INV_Bit0_G~0_combout\,
	datad => \s39|ALT_INV_uneq~combout\,
	dataf => \s36|ALT_INV_Bit0_G~combout\,
	combout => \g51:19:s99|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y3_N12
\g51:19:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:19:s101|a3|Bit0_G~0_combout\ = ( \b[15]~input_o\ & ( (!\g50:18:s54|a3|Bit0_G~0_combout\ & (\a[4]~input_o\ & \g50:18:s53|a3|Bit0_G~0_combout\)) # (\g50:18:s54|a3|Bit0_G~0_combout\ & ((\g50:18:s53|a3|Bit0_G~0_combout\) # (\a[4]~input_o\))) ) ) # ( 
-- !\b[15]~input_o\ & ( (\g50:18:s54|a3|Bit0_G~0_combout\ & \g50:18:s53|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g50:18:s54|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \g50:18:s53|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_b[15]~input_o\,
	combout => \g51:19:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y3_N9
\g49:20:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:20:s157|a2|uneq~combout\ = ( \g51:19:s101|a3|Bit0_G~0_combout\ & ( !\g51:19:s99|a3|Bit0_G~0_combout\ $ (((!\g50:18:s51|a3|Bit0_G~0_combout\ & (\g50:18:s52|a3|Bit0_G~0_combout\ & \g50:19:s54|a2|uneq~combout\)) # (\g50:18:s51|a3|Bit0_G~0_combout\ & 
-- ((\g50:19:s54|a2|uneq~combout\) # (\g50:18:s52|a3|Bit0_G~0_combout\))))) ) ) # ( !\g51:19:s101|a3|Bit0_G~0_combout\ & ( !\g51:19:s99|a3|Bit0_G~0_combout\ $ (((!\g50:18:s51|a3|Bit0_G~0_combout\ & ((!\g50:18:s52|a3|Bit0_G~0_combout\) # 
-- (!\g50:19:s54|a2|uneq~combout\))) # (\g50:18:s51|a3|Bit0_G~0_combout\ & (!\g50:18:s52|a3|Bit0_G~0_combout\ & !\g50:19:s54|a2|uneq~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:19:s54|a2|ALT_INV_uneq~combout\,
	datad => \g51:19:s99|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:19:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:20:s157|a2|uneq~combout\);

-- Location: LABCELL_X22_Y3_N6
\g54:20:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:20:s162|a2|uneq~combout\ = ( \g49:20:s157|a2|uneq~combout\ & ( !\g49:19:s156|a3|Bit0_G~0_combout\ $ (\g49:20:s156|a2|uneq~combout\) ) ) # ( !\g49:20:s157|a2|uneq~combout\ & ( !\g49:19:s156|a3|Bit0_G~0_combout\ $ (!\g49:20:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:19:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:20:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:20:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:20:s162|a2|uneq~combout\);

-- Location: LABCELL_X24_Y4_N36
\g49:19:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:19:s157|a3|Bit0_G~0_combout\ = ( \g51:18:s99|a3|Bit0_G~0_combout\ & ( ((!\g50:17:s52|a3|Bit0_G~0_combout\ & (\g50:17:s51|a3|Bit0_G~0_combout\ & \g50:18:s54|a2|uneq~combout\)) # (\g50:17:s52|a3|Bit0_G~0_combout\ & ((\g50:18:s54|a2|uneq~combout\) # 
-- (\g50:17:s51|a3|Bit0_G~0_combout\)))) # (\g51:18:s101|a3|Bit0_G~0_combout\) ) ) # ( !\g51:18:s99|a3|Bit0_G~0_combout\ & ( (\g51:18:s101|a3|Bit0_G~0_combout\ & ((!\g50:17:s52|a3|Bit0_G~0_combout\ & (\g50:17:s51|a3|Bit0_G~0_combout\ & 
-- \g50:18:s54|a2|uneq~combout\)) # (\g50:17:s52|a3|Bit0_G~0_combout\ & ((\g50:18:s54|a2|uneq~combout\) # (\g50:17:s51|a3|Bit0_G~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010101010111011111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:18:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g50:17:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g50:17:s51|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:18:s54|a2|ALT_INV_uneq~combout\,
	dataf => \g51:18:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:19:s157|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y4_N36
\g56:20:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:20:s164|a2|uneq~combout\ = ( \g49:19:s157|a3|Bit0_G~0_combout\ & ( !\g54:19:s162|a3|Bit0_G~combout\ $ (\g54:20:s162|a2|uneq~combout\) ) ) # ( !\g49:19:s157|a3|Bit0_G~0_combout\ & ( !\g54:19:s162|a3|Bit0_G~combout\ $ (!\g54:20:s162|a2|uneq~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g54:19:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g54:20:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:19:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:20:s164|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N27
\g56:19:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:19:s164|a3|Bit0_G~0_combout\ = ( \g49:18:s157|a3|Bit0_G~0_combout\ & ( (\g54:19:s162|a2|uneq~combout\) # (\g54:18:s162|a3|Bit0_G~combout\) ) ) # ( !\g49:18:s157|a3|Bit0_G~0_combout\ & ( (\g54:18:s162|a3|Bit0_G~combout\ & 
-- \g54:19:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:18:s162|a3|ALT_INV_Bit0_G~combout\,
	datac => \g54:19:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:18:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:19:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y4_N24
\b1|s2:20:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:20:P1_i|uneq~combout\ = !\g56:20:s164|a2|uneq~combout\ $ (!\g56:19:s164|a3|Bit0_G~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:20:s164|a2|ALT_INV_uneq~combout\,
	datac => \g56:19:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:20:P1_i|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N48
\b1|s5:4:G3_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:4:G3_i|abc~0_combout\ = ( \b1|s2:18:P1_i|uneq~combout\ & ( \b1|s2:19:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:19:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|s2:18:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s5:4:G3_i|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N42
\b1|carry_20|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_20|abc~0_combout\ = ( \b1|s2:17:P1_i|uneq~combout\ & ( (\b1|s5:4:G3_i|abc~0_combout\ & \b1|carry_17|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s5:4:G3_i|ALT_INV_abc~0_combout\,
	datad => \b1|carry_17|ALT_INV_abc~0_combout\,
	dataf => \b1|s2:17:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|carry_20|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N21
\b1|s11:20:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:20:sum_i|uneq~combout\ = ( \b1|carry_20|abc~0_combout\ & ( !\b1|s2:20:P1_i|uneq~combout\ ) ) # ( !\b1|carry_20|abc~0_combout\ & ( !\b1|s5:4:G3_i|abc~1_combout\ $ (!\b1|s2:20:P1_i|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:4:G3_i|ALT_INV_abc~1_combout\,
	datab => \b1|s2:20:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_20|ALT_INV_abc~0_combout\,
	combout => \b1|s11:20:sum_i|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N51
\g51:20:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s99|a3|Bit0_G~0_combout\ = ( \s85|a2|uneq~combout\ & ( (\s84|a2|uneq~combout\) # (\s83|a2|uneq~combout\) ) ) # ( !\s85|a2|uneq~combout\ & ( (\s83|a2|uneq~combout\ & \s84|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s83|a2|ALT_INV_uneq~combout\,
	datac => \s84|a2|ALT_INV_uneq~combout\,
	dataf => \s85|a2|ALT_INV_uneq~combout\,
	combout => \g51:20:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y3_N30
\g51:20:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s101|a3|Bit0_G~0_combout\ = ( \a[5]~input_o\ & ( (!\g50:19:s53|a3|Bit0_G~0_combout\ & (\b[15]~input_o\ & \g50:19:s54|a3|Bit0_G~0_combout\)) # (\g50:19:s53|a3|Bit0_G~0_combout\ & ((\g50:19:s54|a3|Bit0_G~0_combout\) # (\b[15]~input_o\))) ) ) # ( 
-- !\a[5]~input_o\ & ( (\g50:19:s53|a3|Bit0_G~0_combout\ & \g50:19:s54|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s53|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \g50:19:s54|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \g51:20:s101|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X68_Y0_N18
\accum[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(21),
	o => \accum[21]~input_o\);

-- Location: MLABCELL_X21_Y3_N42
\s87|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s87|a2|uneq~combout\ = ( \a[14]~input_o\ & ( !\accum[21]~input_o\ $ (!\b[7]~input_o\ $ (((\a[15]~input_o\ & \b[6]~input_o\)))) ) ) # ( !\a[14]~input_o\ & ( !\accum[21]~input_o\ $ (((!\a[15]~input_o\) # (!\b[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_accum[21]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[14]~input_o\,
	combout => \s87|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N24
\s88|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s88|a2|uneq~combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[9]~input_o\ $ (!\b[8]~input_o\ $ (((\b[10]~input_o\ & \a[11]~input_o\)))) ) ) ) # ( !\a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[10]~input_o\) # 
-- (!\a[11]~input_o\))) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( !\b[8]~input_o\ $ (((!\b[10]~input_o\) # (!\a[11]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[10]~input_o\ & \a[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s88|a2|uneq~combout\);

-- Location: LABCELL_X27_Y3_N24
\s89|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s89|a2|uneq~combout\ = ( \b[13]~input_o\ & ( \b[11]~input_o\ & ( !\a[10]~input_o\ $ (!\a[8]~input_o\ $ (((\a[9]~input_o\ & \b[12]~input_o\)))) ) ) ) # ( !\b[13]~input_o\ & ( \b[11]~input_o\ & ( !\a[10]~input_o\ $ (((!\a[9]~input_o\) # 
-- (!\b[12]~input_o\))) ) ) ) # ( \b[13]~input_o\ & ( !\b[11]~input_o\ & ( !\a[8]~input_o\ $ (((!\a[9]~input_o\) # (!\b[12]~input_o\))) ) ) ) # ( !\b[13]~input_o\ & ( !\b[11]~input_o\ & ( (\a[9]~input_o\ & \b[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110001010110010101100101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_b[13]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \s89|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N39
\g51:21:s99|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:21:s99|a2|uneq~combout\ = ( \s89|a2|uneq~combout\ & ( !\s87|a2|uneq~combout\ $ (\s88|a2|uneq~combout\) ) ) # ( !\s89|a2|uneq~combout\ & ( !\s87|a2|uneq~combout\ $ (!\s88|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s87|a2|ALT_INV_uneq~combout\,
	datad => \s88|a2|ALT_INV_uneq~combout\,
	dataf => \s89|a2|ALT_INV_uneq~combout\,
	combout => \g51:21:s99|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N36
\s85|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s85|a3|Bit0_G~0_combout\ = ( \a[9]~input_o\ & ( \a[11]~input_o\ & ( (!\b[11]~input_o\ & (\b[9]~input_o\ & (\b[10]~input_o\ & \a[10]~input_o\))) # (\b[11]~input_o\ & (((\b[10]~input_o\ & \a[10]~input_o\)) # (\b[9]~input_o\))) ) ) ) # ( !\a[9]~input_o\ & ( 
-- \a[11]~input_o\ & ( (\b[9]~input_o\ & (\b[10]~input_o\ & \a[10]~input_o\)) ) ) ) # ( \a[9]~input_o\ & ( !\a[11]~input_o\ & ( (\b[11]~input_o\ & (\b[10]~input_o\ & \a[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[10]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s85|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y3_N30
\s84|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s84|a3|Bit0_G~0_combout\ = ( \b[7]~input_o\ & ( \a[13]~input_o\ & ( (!\a[12]~input_o\ & (\a[14]~input_o\ & ((\b[6]~input_o\)))) # (\a[12]~input_o\ & (((\a[14]~input_o\ & \b[6]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( \a[13]~input_o\ 
-- & ( (\a[12]~input_o\ & (\a[14]~input_o\ & (\b[8]~input_o\ & \b[6]~input_o\))) ) ) ) # ( \b[7]~input_o\ & ( !\a[13]~input_o\ & ( (\a[12]~input_o\ & (\a[14]~input_o\ & (\b[8]~input_o\ & \b[6]~input_o\))) ) ) ) # ( !\b[7]~input_o\ & ( !\a[13]~input_o\ & ( 
-- (\a[12]~input_o\ & (\a[14]~input_o\ & (\b[8]~input_o\ & \b[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[12]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s84|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y3_N24
\s83|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s83|a3|Bit0_G~0_combout\ = ( \a[15]~input_o\ & ( \accum[20]~input_o\ & ( ((\accum[19]~input_o\ & \b[4]~input_o\)) # (\b[5]~input_o\) ) ) ) # ( !\a[15]~input_o\ & ( \accum[20]~input_o\ & ( (\accum[19]~input_o\ & (\a[14]~input_o\ & \b[5]~input_o\)) ) ) ) # 
-- ( \a[15]~input_o\ & ( !\accum[20]~input_o\ & ( (\b[5]~input_o\ & ((!\accum[19]~input_o\ & (\a[14]~input_o\ & \b[4]~input_o\)) # (\accum[19]~input_o\ & ((\b[4]~input_o\) # (\a[14]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000011100000001000000010000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_accum[19]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_accum[20]~input_o\,
	combout => \s83|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y3_N36
\g51:21:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:21:s100|a2|uneq~combout\ = !\s85|a3|Bit0_G~0_combout\ $ (!\s84|a3|Bit0_G~0_combout\ $ (\s83|a3|Bit0_G~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s85|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s84|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s83|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:21:s100|a2|uneq~combout\);

-- Location: LABCELL_X22_Y2_N12
\s86|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s86|a3|Bit0_G~0_combout\ = ( \b[14]~input_o\ & ( \a[8]~input_o\ & ( (!\b[12]~input_o\ & (\a[7]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\))) # (\b[12]~input_o\ & (((\a[7]~input_o\ & \b[13]~input_o\)) # (\a[6]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( 
-- \a[8]~input_o\ & ( (\a[7]~input_o\ & (\b[13]~input_o\ & \b[12]~input_o\)) ) ) ) # ( \b[14]~input_o\ & ( !\a[8]~input_o\ & ( (\a[7]~input_o\ & (\b[13]~input_o\ & \a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \s86|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N9
\g51:21:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:21:s101|a2|uneq~combout\ = ( \a[7]~input_o\ & ( !\s86|a3|Bit0_G~0_combout\ $ (!\b[14]~input_o\ $ (((\a[6]~input_o\ & \b[15]~input_o\)))) ) ) # ( !\a[7]~input_o\ & ( !\s86|a3|Bit0_G~0_combout\ $ (((!\a[6]~input_o\) # (!\b[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \s86|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \ALT_INV_b[15]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \g51:21:s101|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y3_N21
\g51:20:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:20:s100|a3|Bit0_G~0_combout\ = ( \s36|Bit0_G~combout\ & ( (!\g50:19:s52|a3|Bit0_G~0_combout\ & (\s86|a2|uneq~combout\ & ((\s39|uneq~combout\) # (\s38|Bit0_G~0_combout\)))) # (\g50:19:s52|a3|Bit0_G~0_combout\ & (((\s39|uneq~combout\) # 
-- (\s86|a2|uneq~combout\)) # (\s38|Bit0_G~0_combout\))) ) ) # ( !\s36|Bit0_G~combout\ & ( (!\g50:19:s52|a3|Bit0_G~0_combout\ & (\s38|Bit0_G~0_combout\ & (\s86|a2|uneq~combout\ & \s39|uneq~combout\))) # (\g50:19:s52|a3|Bit0_G~0_combout\ & 
-- (((\s38|Bit0_G~0_combout\ & \s39|uneq~combout\)) # (\s86|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s52|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s38|ALT_INV_Bit0_G~0_combout\,
	datac => \s86|a2|ALT_INV_uneq~combout\,
	datad => \s39|ALT_INV_uneq~combout\,
	dataf => \s36|ALT_INV_Bit0_G~combout\,
	combout => \g51:20:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y3_N12
\g54:21:s162|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:21:s162|a2|uneq~0_combout\ = ( \g51:21:s101|a2|uneq~combout\ & ( \g51:20:s100|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ $ (!\g51:20:s101|a3|Bit0_G~0_combout\ $ (!\g51:21:s99|a2|uneq~combout\ $ (!\g51:21:s100|a2|uneq~combout\))) ) ) ) 
-- # ( !\g51:21:s101|a2|uneq~combout\ & ( \g51:20:s100|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ $ (!\g51:20:s101|a3|Bit0_G~0_combout\ $ (!\g51:21:s99|a2|uneq~combout\ $ (\g51:21:s100|a2|uneq~combout\))) ) ) ) # ( 
-- \g51:21:s101|a2|uneq~combout\ & ( !\g51:20:s100|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ $ (!\g51:20:s101|a3|Bit0_G~0_combout\ $ (!\g51:21:s99|a2|uneq~combout\ $ (\g51:21:s100|a2|uneq~combout\))) ) ) ) # ( !\g51:21:s101|a2|uneq~combout\ 
-- & ( !\g51:20:s100|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ $ (!\g51:20:s101|a3|Bit0_G~0_combout\ $ (!\g51:21:s99|a2|uneq~combout\ $ (!\g51:21:s100|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:20:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:20:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:21:s99|a2|ALT_INV_uneq~combout\,
	datad => \g51:21:s100|a2|ALT_INV_uneq~combout\,
	datae => \g51:21:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:20:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:21:s162|a2|uneq~0_combout\);

-- Location: MLABCELL_X25_Y3_N15
\g49:20:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:20:s156|a3|Bit0_G~0_combout\ = ( \g51:20:s100|a2|uneq~combout\ & ( (\g51:20:s99|a2|uneq~combout\) # (\g51:20:s101|a2|uneq~combout\) ) ) # ( !\g51:20:s100|a2|uneq~combout\ & ( (\g51:20:s101|a2|uneq~combout\ & \g51:20:s99|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:20:s101|a2|ALT_INV_uneq~combout\,
	datac => \g51:20:s99|a2|ALT_INV_uneq~combout\,
	dataf => \g51:20:s100|a2|ALT_INV_uneq~combout\,
	combout => \g49:20:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y3_N24
\g49:20:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:20:s157|a3|Bit0_G~0_combout\ = ( \g50:18:s52|a3|Bit0_G~0_combout\ & ( (!\g51:19:s101|a3|Bit0_G~0_combout\ & (\g51:19:s99|a3|Bit0_G~0_combout\ & ((\g50:18:s51|a3|Bit0_G~0_combout\) # (\g50:19:s54|a2|uneq~combout\)))) # 
-- (\g51:19:s101|a3|Bit0_G~0_combout\ & (((\g50:18:s51|a3|Bit0_G~0_combout\) # (\g51:19:s99|a3|Bit0_G~0_combout\)) # (\g50:19:s54|a2|uneq~combout\))) ) ) # ( !\g50:18:s52|a3|Bit0_G~0_combout\ & ( (!\g51:19:s101|a3|Bit0_G~0_combout\ & 
-- (\g50:19:s54|a2|uneq~combout\ & (\g51:19:s99|a3|Bit0_G~0_combout\ & \g50:18:s51|a3|Bit0_G~0_combout\))) # (\g51:19:s101|a3|Bit0_G~0_combout\ & (((\g50:19:s54|a2|uneq~combout\ & \g50:18:s51|a3|Bit0_G~0_combout\)) # (\g51:19:s99|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g50:19:s54|a2|ALT_INV_uneq~combout\,
	datab => \g51:19:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:19:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g50:18:s51|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g50:18:s52|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:20:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y3_N48
\g56:21:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:21:s164|a2|uneq~combout\ = ( \g49:20:s156|a2|uneq~combout\ & ( \g49:20:s157|a2|uneq~combout\ & ( !\g54:21:s162|a2|uneq~0_combout\ $ (!\g49:20:s156|a3|Bit0_G~0_combout\ $ (!\g49:20:s157|a3|Bit0_G~0_combout\)) ) ) ) # ( !\g49:20:s156|a2|uneq~combout\ & 
-- ( \g49:20:s157|a2|uneq~combout\ & ( !\g49:19:s156|a3|Bit0_G~0_combout\ $ (!\g54:21:s162|a2|uneq~0_combout\ $ (!\g49:20:s156|a3|Bit0_G~0_combout\ $ (!\g49:20:s157|a3|Bit0_G~0_combout\))) ) ) ) # ( \g49:20:s156|a2|uneq~combout\ & ( 
-- !\g49:20:s157|a2|uneq~combout\ & ( !\g49:19:s156|a3|Bit0_G~0_combout\ $ (!\g54:21:s162|a2|uneq~0_combout\ $ (!\g49:20:s156|a3|Bit0_G~0_combout\ $ (!\g49:20:s157|a3|Bit0_G~0_combout\))) ) ) ) # ( !\g49:20:s156|a2|uneq~combout\ & ( 
-- !\g49:20:s157|a2|uneq~combout\ & ( !\g54:21:s162|a2|uneq~0_combout\ $ (!\g49:20:s156|a3|Bit0_G~0_combout\ $ (\g49:20:s157|a3|Bit0_G~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011011010011001011001101001100101101100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:19:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g54:21:s162|a2|ALT_INV_uneq~0_combout\,
	datac => \g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:20:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g49:20:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:20:s157|a2|ALT_INV_uneq~combout\,
	combout => \g56:21:s164|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N21
\b1|s2:21:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:21:P1_i|uneq~combout\ = ( \g54:19:s162|a3|Bit0_G~combout\ & ( \g49:19:s157|a3|Bit0_G~0_combout\ & ( !\g56:21:s164|a2|uneq~combout\ ) ) ) # ( !\g54:19:s162|a3|Bit0_G~combout\ & ( \g49:19:s157|a3|Bit0_G~0_combout\ & ( !\g56:21:s164|a2|uneq~combout\ $ 
-- (!\g54:20:s162|a2|uneq~combout\) ) ) ) # ( \g54:19:s162|a3|Bit0_G~combout\ & ( !\g49:19:s157|a3|Bit0_G~0_combout\ & ( !\g56:21:s164|a2|uneq~combout\ $ (!\g54:20:s162|a2|uneq~combout\) ) ) ) # ( !\g54:19:s162|a3|Bit0_G~combout\ & ( 
-- !\g49:19:s157|a3|Bit0_G~0_combout\ & ( \g56:21:s164|a2|uneq~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101011010101001010101101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:21:s164|a2|ALT_INV_uneq~combout\,
	datad => \g54:20:s162|a2|ALT_INV_uneq~combout\,
	datae => \g54:19:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:19:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:21:P1_i|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N39
\b1|s1:20:G1_i|prod~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s1:20:G1_i|prod~0_combout\ = (\g56:19:s164|a3|Bit0_G~0_combout\ & \g56:20:s164|a2|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:19:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g56:20:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s1:20:G1_i|prod~0_combout\);

-- Location: LABCELL_X23_Y3_N18
\b1|s11:21:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:21:sum_i|uneq~combout\ = ( \b1|carry_20|abc~0_combout\ & ( !\b1|s2:21:P1_i|uneq~combout\ $ (((!\b1|s2:20:P1_i|uneq~combout\ & !\b1|s1:20:G1_i|prod~0_combout\))) ) ) # ( !\b1|carry_20|abc~0_combout\ & ( !\b1|s2:21:P1_i|uneq~combout\ $ 
-- (((!\b1|s1:20:G1_i|prod~0_combout\ & ((!\b1|s5:4:G3_i|abc~1_combout\) # (!\b1|s2:20:P1_i|uneq~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011110000000111101111000000111100111100000011110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:4:G3_i|ALT_INV_abc~1_combout\,
	datab => \b1|s2:20:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s2:21:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|s1:20:G1_i|ALT_INV_prod~0_combout\,
	dataf => \b1|carry_20|ALT_INV_abc~0_combout\,
	combout => \b1|s11:21:sum_i|uneq~combout\);

-- Location: LABCELL_X22_Y3_N54
\g54:20:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:20:s162|a3|Bit0_G~combout\ = ( \g49:20:s157|a2|uneq~combout\ & ( (\g49:20:s156|a2|uneq~combout\) # (\g49:19:s156|a3|Bit0_G~0_combout\) ) ) # ( !\g49:20:s157|a2|uneq~combout\ & ( (\g49:19:s156|a3|Bit0_G~0_combout\ & \g49:20:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g49:19:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g49:20:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:20:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:20:s162|a3|Bit0_G~combout\);

-- Location: LABCELL_X22_Y3_N57
\g54:21:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:21:s162|a2|uneq~combout\ = ( \g54:21:s162|a2|uneq~0_combout\ & ( !\g49:20:s156|a3|Bit0_G~0_combout\ ) ) # ( !\g54:21:s162|a2|uneq~0_combout\ & ( \g49:20:s156|a3|Bit0_G~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g54:21:s162|a2|ALT_INV_uneq~0_combout\,
	combout => \g54:21:s162|a2|uneq~combout\);

-- Location: LABCELL_X22_Y3_N9
\g49:21:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:21:s156|a2|uneq~combout\ = ( \g51:21:s99|a2|uneq~combout\ & ( !\g51:21:s100|a2|uneq~combout\ $ (\g51:21:s101|a2|uneq~combout\) ) ) # ( !\g51:21:s99|a2|uneq~combout\ & ( !\g51:21:s100|a2|uneq~combout\ $ (!\g51:21:s101|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:21:s100|a2|ALT_INV_uneq~combout\,
	datac => \g51:21:s101|a2|ALT_INV_uneq~combout\,
	dataf => \g51:21:s99|a2|ALT_INV_uneq~combout\,
	combout => \g49:21:s156|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N6
\s91|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s91|a2|uneq~combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[10]~input_o\ $ (!\b[9]~input_o\ $ (((\b[11]~input_o\ & \a[11]~input_o\)))) ) ) ) # ( !\a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[11]~input_o\) # 
-- (!\a[11]~input_o\))) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( !\b[9]~input_o\ $ (((!\b[11]~input_o\) # (!\a[11]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[11]~input_o\ & \a[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s91|a2|uneq~combout\);

-- Location: IOIBUF_X54_Y0_N18
\accum[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(22),
	o => \accum[22]~input_o\);

-- Location: MLABCELL_X21_Y2_N12
\s90|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s90|a2|uneq~combout\ = ( \accum[22]~input_o\ & ( (!\a[15]~input_o\ & ((!\a[14]~input_o\) # ((!\b[8]~input_o\)))) # (\a[15]~input_o\ & (!\b[7]~input_o\ $ (((\a[14]~input_o\ & \b[8]~input_o\))))) ) ) # ( !\accum[22]~input_o\ & ( (!\a[15]~input_o\ & 
-- (\a[14]~input_o\ & (\b[8]~input_o\))) # (\a[15]~input_o\ & (!\b[7]~input_o\ $ (((!\a[14]~input_o\) # (!\b[8]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011011111100101010011111110010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_accum[22]~input_o\,
	combout => \s90|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y2_N3
\s87|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s87|a3|Bit0_G~0_combout\ = ( \accum[21]~input_o\ & ( (!\b[6]~input_o\ & (\a[14]~input_o\ & ((\b[7]~input_o\)))) # (\b[6]~input_o\ & (((\a[14]~input_o\ & \b[7]~input_o\)) # (\a[15]~input_o\))) ) ) # ( !\accum[21]~input_o\ & ( (\b[6]~input_o\ & 
-- (\a[14]~input_o\ & (\a[15]~input_o\ & \b[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_accum[21]~input_o\,
	combout => \s87|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y2_N48
\g51:22:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:22:s101|a2|uneq~combout\ = ( \a[7]~input_o\ & ( \a[8]~input_o\ & ( !\b[15]~input_o\ $ (!\b[14]~input_o\ $ (((\a[9]~input_o\ & \b[13]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( \a[8]~input_o\ & ( !\b[14]~input_o\ $ (((!\a[9]~input_o\) # 
-- (!\b[13]~input_o\))) ) ) ) # ( \a[7]~input_o\ & ( !\a[8]~input_o\ & ( !\b[15]~input_o\ $ (((!\a[9]~input_o\) # (!\b[13]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( !\a[8]~input_o\ & ( (\a[9]~input_o\ & \b[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111100001111000010001111011100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_b[15]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \g51:22:s101|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y2_N36
\g51:22:s100|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:22:s100|a2|uneq~0_combout\ = ( \a[9]~input_o\ & ( \b[11]~input_o\ & ( (\b[13]~input_o\ & (\a[8]~input_o\ & (!\a[10]~input_o\ $ (!\b[12]~input_o\)))) ) ) ) # ( !\a[9]~input_o\ & ( \b[11]~input_o\ & ( (\a[10]~input_o\ & (!\b[12]~input_o\ $ 
-- (((!\b[13]~input_o\) # (!\a[8]~input_o\))))) ) ) ) # ( \a[9]~input_o\ & ( !\b[11]~input_o\ & ( (\b[12]~input_o\ & (!\a[10]~input_o\ $ (((!\b[13]~input_o\) # (!\a[8]~input_o\))))) ) ) ) # ( !\a[9]~input_o\ & ( !\b[11]~input_o\ & ( (\a[10]~input_o\ & 
-- \b[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000011000000101000101000000000000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \g51:22:s100|a2|uneq~0_combout\);

-- Location: MLABCELL_X25_Y2_N30
\s88|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s88|a3|Bit0_G~0_combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( (!\b[9]~input_o\ & (\b[10]~input_o\ & (\b[8]~input_o\ & \a[11]~input_o\))) # (\b[9]~input_o\ & (((\b[10]~input_o\ & \a[11]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( 
-- \a[12]~input_o\ & ( (\b[9]~input_o\ & (\b[10]~input_o\ & \a[11]~input_o\)) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[10]~input_o\ & (\b[8]~input_o\ & \a[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[9]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s88|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N18
\g49:22:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:22:s156|a2|uneq~combout\ = ( \g51:22:s100|a2|uneq~0_combout\ & ( \s88|a3|Bit0_G~0_combout\ & ( !\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (!\s87|a3|Bit0_G~0_combout\ $ (!\g51:22:s101|a2|uneq~combout\))) ) ) ) # ( 
-- !\g51:22:s100|a2|uneq~0_combout\ & ( \s88|a3|Bit0_G~0_combout\ & ( !\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (!\s87|a3|Bit0_G~0_combout\ $ (\g51:22:s101|a2|uneq~combout\))) ) ) ) # ( \g51:22:s100|a2|uneq~0_combout\ & ( !\s88|a3|Bit0_G~0_combout\ 
-- & ( !\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (!\s87|a3|Bit0_G~0_combout\ $ (\g51:22:s101|a2|uneq~combout\))) ) ) ) # ( !\g51:22:s100|a2|uneq~0_combout\ & ( !\s88|a3|Bit0_G~0_combout\ & ( !\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ 
-- (!\s87|a3|Bit0_G~0_combout\ $ (!\g51:22:s101|a2|uneq~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s91|a2|ALT_INV_uneq~combout\,
	datab => \s90|a2|ALT_INV_uneq~combout\,
	datac => \s87|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:22:s101|a2|ALT_INV_uneq~combout\,
	datae => \g51:22:s100|a2|ALT_INV_uneq~0_combout\,
	dataf => \s88|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:22:s156|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N18
\g49:22:s157|a2|uneq~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:22:s157|a2|uneq~0_combout\ = ( \s88|a2|uneq~combout\ & ( \s89|a2|uneq~combout\ & ( (!\s85|a3|Bit0_G~0_combout\ & ((!\s83|a3|Bit0_G~0_combout\) # (!\s84|a3|Bit0_G~0_combout\))) # (\s85|a3|Bit0_G~0_combout\ & (!\s83|a3|Bit0_G~0_combout\ & 
-- !\s84|a3|Bit0_G~0_combout\)) ) ) ) # ( !\s88|a2|uneq~combout\ & ( \s89|a2|uneq~combout\ & ( !\s87|a2|uneq~combout\ $ (((!\s85|a3|Bit0_G~0_combout\ & ((!\s83|a3|Bit0_G~0_combout\) # (!\s84|a3|Bit0_G~0_combout\))) # (\s85|a3|Bit0_G~0_combout\ & 
-- (!\s83|a3|Bit0_G~0_combout\ & !\s84|a3|Bit0_G~0_combout\)))) ) ) ) # ( \s88|a2|uneq~combout\ & ( !\s89|a2|uneq~combout\ & ( !\s87|a2|uneq~combout\ $ (((!\s85|a3|Bit0_G~0_combout\ & ((!\s83|a3|Bit0_G~0_combout\) # (!\s84|a3|Bit0_G~0_combout\))) # 
-- (\s85|a3|Bit0_G~0_combout\ & (!\s83|a3|Bit0_G~0_combout\ & !\s84|a3|Bit0_G~0_combout\)))) ) ) ) # ( !\s88|a2|uneq~combout\ & ( !\s89|a2|uneq~combout\ & ( (!\s85|a3|Bit0_G~0_combout\ & (\s83|a3|Bit0_G~0_combout\ & \s84|a3|Bit0_G~0_combout\)) # 
-- (\s85|a3|Bit0_G~0_combout\ & ((\s84|a3|Bit0_G~0_combout\) # (\s83|a3|Bit0_G~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111001101100110110000110110011011001111101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s85|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s87|a2|ALT_INV_uneq~combout\,
	datac => \s83|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s84|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \s88|a2|ALT_INV_uneq~combout\,
	dataf => \s89|a2|ALT_INV_uneq~combout\,
	combout => \g49:22:s157|a2|uneq~0_combout\);

-- Location: MLABCELL_X21_Y3_N15
\g51:21:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:21:s101|a3|Bit0_G~0_combout\ = ( \a[7]~input_o\ & ( (!\b[14]~input_o\ & (\b[15]~input_o\ & (\a[6]~input_o\ & \s86|a3|Bit0_G~0_combout\))) # (\b[14]~input_o\ & (((\b[15]~input_o\ & \a[6]~input_o\)) # (\s86|a3|Bit0_G~0_combout\))) ) ) # ( 
-- !\a[7]~input_o\ & ( (\b[15]~input_o\ & (\a[6]~input_o\ & \s86|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000001001101110000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \s86|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \g51:21:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y3_N0
\g54:22:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:22:s162|a2|uneq~combout\ = ( \g51:21:s101|a3|Bit0_G~0_combout\ & ( \g51:21:s99|a2|uneq~combout\ & ( !\g49:22:s156|a2|uneq~combout\ $ (!\g49:22:s157|a2|uneq~0_combout\ $ (((!\g51:21:s100|a2|uneq~combout\ & !\g51:21:s101|a2|uneq~combout\)))) ) ) ) # ( 
-- !\g51:21:s101|a3|Bit0_G~0_combout\ & ( \g51:21:s99|a2|uneq~combout\ & ( !\g49:22:s156|a2|uneq~combout\ $ (!\g49:22:s157|a2|uneq~0_combout\ $ (((\g51:21:s101|a2|uneq~combout\) # (\g51:21:s100|a2|uneq~combout\)))) ) ) ) # ( \g51:21:s101|a3|Bit0_G~0_combout\ 
-- & ( !\g51:21:s99|a2|uneq~combout\ & ( !\g49:22:s156|a2|uneq~combout\ $ (!\g49:22:s157|a2|uneq~0_combout\ $ (((!\g51:21:s100|a2|uneq~combout\) # (!\g51:21:s101|a2|uneq~combout\)))) ) ) ) # ( !\g51:21:s101|a3|Bit0_G~0_combout\ & ( 
-- !\g51:21:s99|a2|uneq~combout\ & ( !\g49:22:s156|a2|uneq~combout\ $ (!\g49:22:s157|a2|uneq~0_combout\ $ (((\g51:21:s100|a2|uneq~combout\ & \g51:21:s101|a2|uneq~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001110000111001011001101001110000111001011000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:21:s100|a2|ALT_INV_uneq~combout\,
	datab => \g49:22:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:22:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \g51:21:s101|a2|ALT_INV_uneq~combout\,
	datae => \g51:21:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:21:s99|a2|ALT_INV_uneq~combout\,
	combout => \g54:22:s162|a2|uneq~combout\);

-- Location: LABCELL_X22_Y3_N36
\g56:22:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:22:s164|a2|uneq~combout\ = ( \g49:20:s156|a3|Bit0_G~0_combout\ & ( \g51:20:s99|a3|Bit0_G~0_combout\ & ( !\g54:22:s162|a2|uneq~combout\ $ (((!\g51:20:s100|a3|Bit0_G~0_combout\ & (\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)) # 
-- (\g51:20:s100|a3|Bit0_G~0_combout\ & ((\g51:20:s101|a3|Bit0_G~0_combout\) # (\g49:21:s156|a2|uneq~combout\))))) ) ) ) # ( !\g49:20:s156|a3|Bit0_G~0_combout\ & ( \g51:20:s99|a3|Bit0_G~0_combout\ & ( !\g54:22:s162|a2|uneq~combout\ $ 
-- (((!\g51:20:s100|a3|Bit0_G~0_combout\ & (!\g49:21:s156|a2|uneq~combout\ & !\g51:20:s101|a3|Bit0_G~0_combout\)) # (\g51:20:s100|a3|Bit0_G~0_combout\ & (\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)))) ) ) ) # ( 
-- \g49:20:s156|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ & ( !\g54:22:s162|a2|uneq~combout\ $ (((!\g51:20:s100|a3|Bit0_G~0_combout\ & (!\g49:21:s156|a2|uneq~combout\ & !\g51:20:s101|a3|Bit0_G~0_combout\)) # 
-- (\g51:20:s100|a3|Bit0_G~0_combout\ & (\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)))) ) ) ) # ( !\g49:20:s156|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ & ( !\g54:22:s162|a2|uneq~combout\ $ 
-- (((!\g51:20:s100|a3|Bit0_G~0_combout\ & ((!\g49:21:s156|a2|uneq~combout\) # (!\g51:20:s101|a3|Bit0_G~0_combout\))) # (\g51:20:s100|a3|Bit0_G~0_combout\ & (!\g49:21:s156|a2|uneq~combout\ & !\g51:20:s101|a3|Bit0_G~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000011110001110000101111000111000011110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:20:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:21:s156|a2|ALT_INV_uneq~combout\,
	datac => \g54:22:s162|a2|ALT_INV_uneq~combout\,
	datad => \g51:20:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:20:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:22:s164|a2|uneq~combout\);

-- Location: LABCELL_X22_Y3_N42
\b1|s2:22:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:22:P1_i|uneq~combout\ = !\g56:22:s164|a2|uneq~combout\ $ (((!\g54:20:s162|a3|Bit0_G~combout\ & ((!\g54:21:s162|a2|uneq~combout\) # (!\g49:20:s157|a3|Bit0_G~0_combout\))) # (\g54:20:s162|a3|Bit0_G~combout\ & (!\g54:21:s162|a2|uneq~combout\ & 
-- !\g49:20:s157|a3|Bit0_G~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:20:s162|a3|ALT_INV_Bit0_G~combout\,
	datab => \g54:21:s162|a2|ALT_INV_uneq~combout\,
	datac => \g56:22:s164|a2|ALT_INV_uneq~combout\,
	datad => \g49:20:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:22:P1_i|uneq~combout\);

-- Location: MLABCELL_X21_Y4_N54
\b1|s1:21:G1_i|prod~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s1:21:G1_i|prod~0_combout\ = ( \g54:19:s162|a3|Bit0_G~combout\ & ( \g49:19:s157|a3|Bit0_G~0_combout\ & ( \g56:21:s164|a2|uneq~combout\ ) ) ) # ( !\g54:19:s162|a3|Bit0_G~combout\ & ( \g49:19:s157|a3|Bit0_G~0_combout\ & ( (\g54:20:s162|a2|uneq~combout\ 
-- & \g56:21:s164|a2|uneq~combout\) ) ) ) # ( \g54:19:s162|a3|Bit0_G~combout\ & ( !\g49:19:s157|a3|Bit0_G~0_combout\ & ( (\g54:20:s162|a2|uneq~combout\ & \g56:21:s164|a2|uneq~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000101000001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:20:s162|a2|ALT_INV_uneq~combout\,
	datac => \g56:21:s164|a2|ALT_INV_uneq~combout\,
	datae => \g54:19:s162|a3|ALT_INV_Bit0_G~combout\,
	dataf => \g49:19:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s1:21:G1_i|prod~0_combout\);

-- Location: LABCELL_X23_Y3_N54
\b1|carry_22|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_22|abc~combout\ = ( \b1|s2:21:P1_i|uneq~combout\ & ( \b1|carry_20|abc~0_combout\ & ( (!\b1|s2:20:P1_i|uneq~combout\ & (!\b1|s1:21:G1_i|prod~0_combout\ & !\b1|s1:20:G1_i|prod~0_combout\)) ) ) ) # ( !\b1|s2:21:P1_i|uneq~combout\ & ( 
-- \b1|carry_20|abc~0_combout\ & ( !\b1|s1:21:G1_i|prod~0_combout\ ) ) ) # ( \b1|s2:21:P1_i|uneq~combout\ & ( !\b1|carry_20|abc~0_combout\ & ( (!\b1|s1:21:G1_i|prod~0_combout\ & (!\b1|s1:20:G1_i|prod~0_combout\ & ((!\b1|s5:4:G3_i|abc~1_combout\) # 
-- (!\b1|s2:20:P1_i|uneq~combout\)))) ) ) ) # ( !\b1|s2:21:P1_i|uneq~combout\ & ( !\b1|carry_20|abc~0_combout\ & ( !\b1|s1:21:G1_i|prod~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111000000000000011110000111100001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:4:G3_i|ALT_INV_abc~1_combout\,
	datab => \b1|s2:20:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s1:21:G1_i|ALT_INV_prod~0_combout\,
	datad => \b1|s1:20:G1_i|ALT_INV_prod~0_combout\,
	datae => \b1|s2:21:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_20|ALT_INV_abc~0_combout\,
	combout => \b1|carry_22|abc~combout\);

-- Location: LABCELL_X23_Y3_N3
\b1|s11:22:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:22:sum_i|uneq~combout\ = !\b1|s2:22:P1_i|uneq~combout\ $ (\b1|carry_22|abc~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s2:22:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|carry_22|ALT_INV_abc~combout\,
	combout => \b1|s11:22:sum_i|uneq~combout\);

-- Location: LABCELL_X22_Y3_N45
\b1|s3:11:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:11:G2_i|abc~0_combout\ = (\g56:22:s164|a2|uneq~combout\ & ((!\g54:20:s162|a3|Bit0_G~combout\ & (\g54:21:s162|a2|uneq~combout\ & \g49:20:s157|a3|Bit0_G~0_combout\)) # (\g54:20:s162|a3|Bit0_G~combout\ & ((\g49:20:s157|a3|Bit0_G~0_combout\) # 
-- (\g54:21:s162|a2|uneq~combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000001011100000000000101110000000000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:20:s162|a3|ALT_INV_Bit0_G~combout\,
	datab => \g54:21:s162|a2|ALT_INV_uneq~combout\,
	datac => \g49:20:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g56:22:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s3:11:G2_i|abc~0_combout\);

-- Location: LABCELL_X22_Y3_N24
\g54:22:s162|a3|Bit0_G\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:22:s162|a3|Bit0_G~combout\ = ( \g51:21:s101|a3|Bit0_G~0_combout\ & ( \g51:21:s99|a2|uneq~combout\ & ( (!\g49:22:s156|a2|uneq~combout\ & (!\g49:22:s157|a2|uneq~0_combout\ & ((\g51:21:s101|a2|uneq~combout\) # (\g51:21:s100|a2|uneq~combout\)))) # 
-- (\g49:22:s156|a2|uneq~combout\ & (((!\g49:22:s157|a2|uneq~0_combout\) # (\g51:21:s101|a2|uneq~combout\)) # (\g51:21:s100|a2|uneq~combout\))) ) ) ) # ( !\g51:21:s101|a3|Bit0_G~0_combout\ & ( \g51:21:s99|a2|uneq~combout\ & ( (!\g49:22:s156|a2|uneq~combout\ 
-- & (\g49:22:s157|a2|uneq~0_combout\ & ((\g51:21:s101|a2|uneq~combout\) # (\g51:21:s100|a2|uneq~combout\)))) # (\g49:22:s156|a2|uneq~combout\ & (((\g51:21:s101|a2|uneq~combout\) # (\g49:22:s157|a2|uneq~0_combout\)) # (\g51:21:s100|a2|uneq~combout\))) ) ) ) 
-- # ( \g51:21:s101|a3|Bit0_G~0_combout\ & ( !\g51:21:s99|a2|uneq~combout\ & ( (!\g49:22:s156|a2|uneq~combout\ & (\g51:21:s100|a2|uneq~combout\ & (!\g49:22:s157|a2|uneq~0_combout\ & \g51:21:s101|a2|uneq~combout\))) # (\g49:22:s156|a2|uneq~combout\ & 
-- ((!\g49:22:s157|a2|uneq~0_combout\) # ((\g51:21:s100|a2|uneq~combout\ & \g51:21:s101|a2|uneq~combout\)))) ) ) ) # ( !\g51:21:s101|a3|Bit0_G~0_combout\ & ( !\g51:21:s99|a2|uneq~combout\ & ( (!\g49:22:s156|a2|uneq~combout\ & (\g51:21:s100|a2|uneq~combout\ & 
-- (\g49:22:s157|a2|uneq~0_combout\ & \g51:21:s101|a2|uneq~combout\))) # (\g49:22:s156|a2|uneq~combout\ & (((\g51:21:s100|a2|uneq~combout\ & \g51:21:s101|a2|uneq~combout\)) # (\g49:22:s157|a2|uneq~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111001100000111000100010111001111110111000111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:21:s100|a2|ALT_INV_uneq~combout\,
	datab => \g49:22:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:22:s157|a2|ALT_INV_uneq~0_combout\,
	datad => \g51:21:s101|a2|ALT_INV_uneq~combout\,
	datae => \g51:21:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:21:s99|a2|ALT_INV_uneq~combout\,
	combout => \g54:22:s162|a3|Bit0_G~combout\);

-- Location: MLABCELL_X21_Y3_N12
\g51:21:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:21:s99|a3|Bit0_G~0_combout\ = ( \s87|a2|uneq~combout\ & ( (\s88|a2|uneq~combout\) # (\s89|a2|uneq~combout\) ) ) # ( !\s87|a2|uneq~combout\ & ( (\s89|a2|uneq~combout\ & \s88|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s89|a2|ALT_INV_uneq~combout\,
	datad => \s88|a2|ALT_INV_uneq~combout\,
	dataf => \s87|a2|ALT_INV_uneq~combout\,
	combout => \g51:21:s99|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y3_N57
\g49:22:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:22:s157|a3|Bit0_G~0_combout\ = ( \g51:21:s101|a3|Bit0_G~0_combout\ & ( ((!\s83|a3|Bit0_G~0_combout\ & (\s84|a3|Bit0_G~0_combout\ & \s85|a3|Bit0_G~0_combout\)) # (\s83|a3|Bit0_G~0_combout\ & ((\s85|a3|Bit0_G~0_combout\) # 
-- (\s84|a3|Bit0_G~0_combout\)))) # (\g51:21:s99|a3|Bit0_G~0_combout\) ) ) # ( !\g51:21:s101|a3|Bit0_G~0_combout\ & ( (\g51:21:s99|a3|Bit0_G~0_combout\ & ((!\s83|a3|Bit0_G~0_combout\ & (\s84|a3|Bit0_G~0_combout\ & \s85|a3|Bit0_G~0_combout\)) # 
-- (\s83|a3|Bit0_G~0_combout\ & ((\s85|a3|Bit0_G~0_combout\) # (\s84|a3|Bit0_G~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000000010001001100110111011111110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s83|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:21:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s84|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s85|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:21:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:22:s157|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N15
\g14:21:r14|prod\ : cyclonev_lcell_comb
-- Equation(s):
-- \g14:21:r14|prod~combout\ = (\b[13]~input_o\ & \a[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	combout => \g14:21:r14|prod~combout\);

-- Location: MLABCELL_X21_Y2_N24
\g51:22:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:22:s100|a3|Bit0_G~0_combout\ = ( \b[12]~input_o\ & ( \s88|a3|Bit0_G~0_combout\ & ( ((\a[9]~input_o\ & \g14:21:r14|prod~combout\)) # (\a[10]~input_o\) ) ) ) # ( !\b[12]~input_o\ & ( \s88|a3|Bit0_G~0_combout\ & ( (\g14:21:r14|prod~combout\ & 
-- (\a[10]~input_o\ & \b[11]~input_o\)) ) ) ) # ( \b[12]~input_o\ & ( !\s88|a3|Bit0_G~0_combout\ & ( (\a[10]~input_o\ & ((!\a[9]~input_o\ & (\g14:21:r14|prod~combout\ & \b[11]~input_o\)) # (\a[9]~input_o\ & ((\b[11]~input_o\) # 
-- (\g14:21:r14|prod~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000011100000000000000110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \g14:21:r14|ALT_INV_prod~combout\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_b[11]~input_o\,
	datae => \ALT_INV_b[12]~input_o\,
	dataf => \s88|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:22:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N42
\g51:23:s101|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:23:s101|a2|uneq~combout\ = ( \b[14]~input_o\ & ( \a[8]~input_o\ & ( !\b[15]~input_o\ $ (!\a[9]~input_o\ $ (((\a[10]~input_o\ & \b[13]~input_o\)))) ) ) ) # ( !\b[14]~input_o\ & ( \a[8]~input_o\ & ( !\b[15]~input_o\ $ (((!\a[10]~input_o\) # 
-- (!\b[13]~input_o\))) ) ) ) # ( \b[14]~input_o\ & ( !\a[8]~input_o\ & ( !\a[9]~input_o\ $ (((!\a[10]~input_o\) # (!\b[13]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( !\a[8]~input_o\ & ( (\a[10]~input_o\ & \b[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \g51:23:s101|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y2_N9
\s90|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s90|a3|Bit0_G~0_combout\ = ( \accum[22]~input_o\ & ( (!\a[15]~input_o\ & (\a[14]~input_o\ & (\b[8]~input_o\))) # (\a[15]~input_o\ & (((\a[14]~input_o\ & \b[8]~input_o\)) # (\b[7]~input_o\))) ) ) # ( !\accum[22]~input_o\ & ( (\a[15]~input_o\ & 
-- (\a[14]~input_o\ & (\b[8]~input_o\ & \b[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_accum[22]~input_o\,
	combout => \s90|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X25_Y2_N48
\g51:23:s100|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:23:s100|a2|uneq~combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[11]~input_o\ $ (!\b[10]~input_o\ $ (((\b[12]~input_o\ & \a[11]~input_o\)))) ) ) ) # ( !\a[13]~input_o\ & ( \a[12]~input_o\ & ( !\b[11]~input_o\ $ (((!\b[12]~input_o\) # 
-- (!\a[11]~input_o\))) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[12]~input_o\) # (!\a[11]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[12]~input_o\ & \a[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \g51:23:s100|a2|uneq~combout\);

-- Location: IOIBUF_X38_Y0_N18
\accum[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(23),
	o => \accum[23]~input_o\);

-- Location: MLABCELL_X21_Y2_N6
\s92|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s92|a2|uneq~combout\ = ( \accum[23]~input_o\ & ( (!\a[15]~input_o\ & ((!\a[14]~input_o\) # ((!\b[9]~input_o\)))) # (\a[15]~input_o\ & (!\b[8]~input_o\ $ (((\a[14]~input_o\ & \b[9]~input_o\))))) ) ) # ( !\accum[23]~input_o\ & ( (!\a[15]~input_o\ & 
-- (\a[14]~input_o\ & ((\b[9]~input_o\)))) # (\a[15]~input_o\ & (!\b[8]~input_o\ $ (((!\a[14]~input_o\) # (!\b[9]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011011111010110010011111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[8]~input_o\,
	datad => \ALT_INV_b[9]~input_o\,
	dataf => \ALT_INV_accum[23]~input_o\,
	combout => \s92|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N12
\s91|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s91|a3|Bit0_G~0_combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( (!\b[10]~input_o\ & (\b[11]~input_o\ & (\b[9]~input_o\ & \a[11]~input_o\))) # (\b[10]~input_o\ & (((\b[11]~input_o\ & \a[11]~input_o\)) # (\b[9]~input_o\))) ) ) ) # ( !\a[13]~input_o\ & 
-- ( \a[12]~input_o\ & ( (\b[11]~input_o\ & (\b[10]~input_o\ & \a[11]~input_o\)) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[11]~input_o\ & (\b[9]~input_o\ & \a[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[9]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \s91|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N42
\g49:23:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:23:s156|a2|uneq~combout\ = ( \s91|a3|Bit0_G~0_combout\ & ( !\g51:23:s101|a2|uneq~combout\ $ (!\s90|a3|Bit0_G~0_combout\ $ (!\g51:23:s100|a2|uneq~combout\ $ (\s92|a2|uneq~combout\))) ) ) # ( !\s91|a3|Bit0_G~0_combout\ & ( 
-- !\g51:23:s101|a2|uneq~combout\ $ (!\s90|a3|Bit0_G~0_combout\ $ (!\g51:23:s100|a2|uneq~combout\ $ (!\s92|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:23:s101|a2|ALT_INV_uneq~combout\,
	datab => \s90|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:23:s100|a2|ALT_INV_uneq~combout\,
	datad => \s92|a2|ALT_INV_uneq~combout\,
	dataf => \s91|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:23:s156|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y2_N30
\g49:22:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:22:s156|a3|Bit0_G~0_combout\ = ( \g51:22:s100|a2|uneq~0_combout\ & ( \s88|a3|Bit0_G~0_combout\ & ( (\g51:22:s101|a2|uneq~combout\ & (!\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (\s87|a3|Bit0_G~0_combout\)))) ) ) ) # ( 
-- !\g51:22:s100|a2|uneq~0_combout\ & ( \s88|a3|Bit0_G~0_combout\ & ( (!\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (\s87|a3|Bit0_G~0_combout\))) # (\g51:22:s101|a2|uneq~combout\) ) ) ) # ( \g51:22:s100|a2|uneq~0_combout\ & ( !\s88|a3|Bit0_G~0_combout\ 
-- & ( (!\s91|a2|uneq~combout\ $ (!\s90|a2|uneq~combout\ $ (\s87|a3|Bit0_G~0_combout\))) # (\g51:22:s101|a2|uneq~combout\) ) ) ) # ( !\g51:22:s100|a2|uneq~0_combout\ & ( !\s88|a3|Bit0_G~0_combout\ & ( (\g51:22:s101|a2|uneq~combout\ & (!\s91|a2|uneq~combout\ 
-- $ (!\s90|a2|uneq~combout\ $ (\s87|a3|Bit0_G~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001101001011010011111111101101001111111110000000001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s91|a2|ALT_INV_uneq~combout\,
	datab => \s90|a2|ALT_INV_uneq~combout\,
	datac => \s87|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:22:s101|a2|ALT_INV_uneq~combout\,
	datae => \g51:22:s100|a2|ALT_INV_uneq~0_combout\,
	dataf => \s88|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:22:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N0
\g51:22:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:22:s99|a3|Bit0_G~0_combout\ = ( \s90|a2|uneq~combout\ & ( (\s91|a2|uneq~combout\) # (\s87|a3|Bit0_G~0_combout\) ) ) # ( !\s90|a2|uneq~combout\ & ( (\s87|a3|Bit0_G~0_combout\ & \s91|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s87|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s91|a2|ALT_INV_uneq~combout\,
	dataf => \s90|a2|ALT_INV_uneq~combout\,
	combout => \g51:22:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X22_Y2_N24
\g51:22:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:22:s101|a3|Bit0_G~0_combout\ = ( \a[7]~input_o\ & ( \a[8]~input_o\ & ( (!\b[15]~input_o\ & (\a[9]~input_o\ & (\b[13]~input_o\ & \b[14]~input_o\))) # (\b[15]~input_o\ & (((\a[9]~input_o\ & \b[13]~input_o\)) # (\b[14]~input_o\))) ) ) ) # ( 
-- !\a[7]~input_o\ & ( \a[8]~input_o\ & ( (\a[9]~input_o\ & (\b[13]~input_o\ & \b[14]~input_o\)) ) ) ) # ( \a[7]~input_o\ & ( !\a[8]~input_o\ & ( (\a[9]~input_o\ & (\b[13]~input_o\ & \b[15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000100010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_b[15]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \g51:22:s101|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N51
\g54:23:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:23:s162|a2|uneq~combout\ = ( \g51:22:s101|a3|Bit0_G~0_combout\ & ( !\g51:22:s100|a3|Bit0_G~0_combout\ $ (!\g49:23:s156|a2|uneq~combout\ $ (!\g49:22:s156|a3|Bit0_G~0_combout\ $ (\g51:22:s99|a3|Bit0_G~0_combout\))) ) ) # ( 
-- !\g51:22:s101|a3|Bit0_G~0_combout\ & ( !\g51:22:s100|a3|Bit0_G~0_combout\ $ (!\g49:23:s156|a2|uneq~combout\ $ (!\g49:22:s156|a3|Bit0_G~0_combout\ $ (!\g51:22:s99|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:22:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:23:s156|a2|ALT_INV_uneq~combout\,
	datac => \g49:22:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:22:s99|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:22:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:23:s162|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N54
\g56:23:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:23:s164|a2|uneq~combout\ = ( \g54:23:s162|a2|uneq~combout\ & ( !\g54:22:s162|a3|Bit0_G~combout\ $ (\g49:22:s157|a3|Bit0_G~0_combout\) ) ) # ( !\g54:23:s162|a2|uneq~combout\ & ( !\g54:22:s162|a3|Bit0_G~combout\ $ (!\g49:22:s157|a3|Bit0_G~0_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g54:22:s162|a3|ALT_INV_Bit0_G~combout\,
	datad => \g49:22:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g54:23:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:23:s164|a2|uneq~combout\);

-- Location: LABCELL_X22_Y3_N18
\g56:22:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:22:s164|a3|Bit0_G~0_combout\ = ( \g49:20:s156|a3|Bit0_G~0_combout\ & ( \g51:20:s99|a3|Bit0_G~0_combout\ & ( ((!\g51:20:s100|a3|Bit0_G~0_combout\ & (\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)) # 
-- (\g51:20:s100|a3|Bit0_G~0_combout\ & ((\g51:20:s101|a3|Bit0_G~0_combout\) # (\g49:21:s156|a2|uneq~combout\)))) # (\g54:22:s162|a2|uneq~combout\) ) ) ) # ( !\g49:20:s156|a3|Bit0_G~0_combout\ & ( \g51:20:s99|a3|Bit0_G~0_combout\ & ( 
-- (!\g51:20:s100|a3|Bit0_G~0_combout\ & (\g54:22:s162|a2|uneq~combout\ & ((\g51:20:s101|a3|Bit0_G~0_combout\) # (\g49:21:s156|a2|uneq~combout\)))) # (\g51:20:s100|a3|Bit0_G~0_combout\ & (((\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)) 
-- # (\g54:22:s162|a2|uneq~combout\))) ) ) ) # ( \g49:20:s156|a3|Bit0_G~0_combout\ & ( !\g51:20:s99|a3|Bit0_G~0_combout\ & ( (!\g51:20:s100|a3|Bit0_G~0_combout\ & (\g54:22:s162|a2|uneq~combout\ & ((\g51:20:s101|a3|Bit0_G~0_combout\) # 
-- (\g49:21:s156|a2|uneq~combout\)))) # (\g51:20:s100|a3|Bit0_G~0_combout\ & (((\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)) # (\g54:22:s162|a2|uneq~combout\))) ) ) ) # ( !\g49:20:s156|a3|Bit0_G~0_combout\ & ( 
-- !\g51:20:s99|a3|Bit0_G~0_combout\ & ( (\g54:22:s162|a2|uneq~combout\ & ((!\g51:20:s100|a3|Bit0_G~0_combout\ & (\g49:21:s156|a2|uneq~combout\ & \g51:20:s101|a3|Bit0_G~0_combout\)) # (\g51:20:s100|a3|Bit0_G~0_combout\ & ((\g51:20:s101|a3|Bit0_G~0_combout\) 
-- # (\g49:21:s156|a2|uneq~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000001110001111100000111000111110001111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:20:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:21:s156|a2|ALT_INV_uneq~combout\,
	datac => \g54:22:s162|a2|ALT_INV_uneq~combout\,
	datad => \g51:20:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datae => \g49:20:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:20:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:22:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X23_Y3_N39
\b1|s2:23:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:23:P1_i|uneq~combout\ = ( \g56:22:s164|a3|Bit0_G~0_combout\ & ( !\g56:23:s164|a2|uneq~combout\ ) ) # ( !\g56:22:s164|a3|Bit0_G~0_combout\ & ( \g56:23:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g56:23:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:22:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:23:P1_i|uneq~combout\);

-- Location: LABCELL_X23_Y3_N36
\b1|s11:23:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:23:sum_i|uneq~combout\ = ( \b1|s2:23:P1_i|uneq~combout\ & ( (!\b1|s3:11:G2_i|abc~0_combout\ & ((!\b1|s2:22:P1_i|uneq~combout\) # (\b1|carry_22|abc~combout\))) ) ) # ( !\b1|s2:23:P1_i|uneq~combout\ & ( ((\b1|s2:22:P1_i|uneq~combout\ & 
-- !\b1|carry_22|abc~combout\)) # (\b1|s3:11:G2_i|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111001111110000111111000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:22:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s3:11:G2_i|ALT_INV_abc~0_combout\,
	datad => \b1|carry_22|ALT_INV_abc~combout\,
	dataf => \b1|s2:23:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s11:23:sum_i|uneq~combout\);

-- Location: LABCELL_X19_Y2_N21
\g49:23:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:23:s156|a3|Bit0_G~0_combout\ = ( \s90|a3|Bit0_G~0_combout\ & ( (!\g51:23:s101|a2|uneq~combout\ & (\g51:23:s100|a2|uneq~combout\ & (!\s92|a2|uneq~combout\ $ (\s91|a3|Bit0_G~0_combout\)))) # (\g51:23:s101|a2|uneq~combout\ & ((!\s92|a2|uneq~combout\ $ 
-- (\s91|a3|Bit0_G~0_combout\)) # (\g51:23:s100|a2|uneq~combout\))) ) ) # ( !\s90|a3|Bit0_G~0_combout\ & ( (!\g51:23:s101|a2|uneq~combout\ & (\g51:23:s100|a2|uneq~combout\ & (!\s92|a2|uneq~combout\ $ (!\s91|a3|Bit0_G~0_combout\)))) # 
-- (\g51:23:s101|a2|uneq~combout\ & ((!\s92|a2|uneq~combout\ $ (!\s91|a3|Bit0_G~0_combout\)) # (\g51:23:s100|a2|uneq~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011001101111000001100110111100001001100111110000100110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s92|a2|ALT_INV_uneq~combout\,
	datab => \s91|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g51:23:s101|a2|ALT_INV_uneq~combout\,
	datad => \g51:23:s100|a2|ALT_INV_uneq~combout\,
	dataf => \s90|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:23:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X13_Y2_N3
\s92|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s92|a3|Bit0_G~0_combout\ = ( \b[9]~input_o\ & ( (!\a[14]~input_o\ & (\b[8]~input_o\ & (\a[15]~input_o\ & \accum[23]~input_o\))) # (\a[14]~input_o\ & (((\b[8]~input_o\ & \a[15]~input_o\)) # (\accum[23]~input_o\))) ) ) # ( !\b[9]~input_o\ & ( 
-- (\b[8]~input_o\ & (\a[15]~input_o\ & \accum[23]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000001001101110000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[8]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datad => \ALT_INV_accum[23]~input_o\,
	dataf => \ALT_INV_b[9]~input_o\,
	combout => \s92|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X2_Y0_N41
\accum[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(24),
	o => \accum[24]~input_o\);

-- Location: LABCELL_X13_Y2_N36
\s147|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s147|a2|uneq~combout\ = ( \b[9]~input_o\ & ( !\s92|a3|Bit0_G~0_combout\ $ (!\accum[24]~input_o\ $ (\a[15]~input_o\)) ) ) # ( !\b[9]~input_o\ & ( !\s92|a3|Bit0_G~0_combout\ $ (!\accum[24]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s92|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_accum[24]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_b[9]~input_o\,
	combout => \s147|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N12
\s148|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s148|a2|uneq~combout\ = ( \a[14]~input_o\ & ( \b[11]~input_o\ & ( !\b[10]~input_o\ $ (!\a[13]~input_o\ $ (((\b[12]~input_o\ & \a[12]~input_o\)))) ) ) ) # ( !\a[14]~input_o\ & ( \b[11]~input_o\ & ( !\a[13]~input_o\ $ (((!\b[12]~input_o\) # 
-- (!\a[12]~input_o\))) ) ) ) # ( \a[14]~input_o\ & ( !\b[11]~input_o\ & ( !\b[10]~input_o\ $ (((!\b[12]~input_o\) # (!\a[12]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( !\b[11]~input_o\ & ( (\b[12]~input_o\ & \a[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[10]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_a[13]~input_o\,
	datad => \ALT_INV_a[12]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \s148|a2|uneq~combout\);

-- Location: LABCELL_X19_Y2_N54
\s149|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s149|a2|uneq~combout\ = ( \a[11]~input_o\ & ( \b[14]~input_o\ & ( !\a[10]~input_o\ $ (!\b[13]~input_o\ $ (((\b[15]~input_o\ & \a[9]~input_o\)))) ) ) ) # ( !\a[11]~input_o\ & ( \b[14]~input_o\ & ( !\a[10]~input_o\ $ (((!\b[15]~input_o\) # 
-- (!\a[9]~input_o\))) ) ) ) # ( \a[11]~input_o\ & ( !\b[14]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[15]~input_o\) # (!\a[9]~input_o\))) ) ) ) # ( !\a[11]~input_o\ & ( !\b[14]~input_o\ & ( (\b[15]~input_o\ & \a[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_b[14]~input_o\,
	combout => \s149|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N0
\g49:24:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:24:s156|a2|uneq~combout\ = ( \s149|a2|uneq~combout\ & ( !\s147|a2|uneq~combout\ $ (\s148|a2|uneq~combout\) ) ) # ( !\s149|a2|uneq~combout\ & ( !\s147|a2|uneq~combout\ $ (!\s148|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s147|a2|ALT_INV_uneq~combout\,
	datad => \s148|a2|ALT_INV_uneq~combout\,
	dataf => \s149|a2|ALT_INV_uneq~combout\,
	combout => \g49:24:s156|a2|uneq~combout\);

-- Location: MLABCELL_X25_Y2_N54
\g51:23:s100|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:23:s100|a3|Bit0_G~0_combout\ = ( \a[13]~input_o\ & ( \a[12]~input_o\ & ( (!\b[11]~input_o\ & (\b[10]~input_o\ & (\b[12]~input_o\ & \a[11]~input_o\))) # (\b[11]~input_o\ & (((\b[12]~input_o\ & \a[11]~input_o\)) # (\b[10]~input_o\))) ) ) ) # ( 
-- !\a[13]~input_o\ & ( \a[12]~input_o\ & ( (\b[11]~input_o\ & (\b[12]~input_o\ & \a[11]~input_o\)) ) ) ) # ( \a[13]~input_o\ & ( !\a[12]~input_o\ & ( (\b[10]~input_o\ & (\b[12]~input_o\ & \a[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \g51:23:s100|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N30
\g51:23:s101|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:23:s101|a3|Bit0_G~0_combout\ = ( \b[14]~input_o\ & ( \a[8]~input_o\ & ( (!\b[15]~input_o\ & (\a[10]~input_o\ & (\b[13]~input_o\ & \a[9]~input_o\))) # (\b[15]~input_o\ & (((\a[10]~input_o\ & \b[13]~input_o\)) # (\a[9]~input_o\))) ) ) ) # ( 
-- !\b[14]~input_o\ & ( \a[8]~input_o\ & ( (\a[10]~input_o\ & (\b[15]~input_o\ & \b[13]~input_o\)) ) ) ) # ( \b[14]~input_o\ & ( !\a[8]~input_o\ & ( (\a[10]~input_o\ & (\b[13]~input_o\ & \a[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \g51:23:s101|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N18
\g51:23:s99|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g51:23:s99|a3|Bit0_G~0_combout\ = (!\s91|a3|Bit0_G~0_combout\ & (\s92|a2|uneq~combout\ & \s90|a3|Bit0_G~0_combout\)) # (\s91|a3|Bit0_G~0_combout\ & ((\s90|a3|Bit0_G~0_combout\) # (\s92|a2|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111000000110011111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s91|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s92|a2|ALT_INV_uneq~combout\,
	datad => \s90|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g51:23:s99|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N39
\g49:24:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:24:s157|a2|uneq~combout\ = ( \g51:23:s99|a3|Bit0_G~0_combout\ & ( !\g51:23:s100|a3|Bit0_G~0_combout\ $ (\g51:23:s101|a3|Bit0_G~0_combout\) ) ) # ( !\g51:23:s99|a3|Bit0_G~0_combout\ & ( !\g51:23:s100|a3|Bit0_G~0_combout\ $ 
-- (!\g51:23:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:23:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:23:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:23:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:24:s157|a2|uneq~combout\);

-- Location: LABCELL_X19_Y2_N6
\g54:24:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:24:s162|a2|uneq~combout\ = ( \g49:24:s157|a2|uneq~combout\ & ( !\g49:23:s156|a3|Bit0_G~0_combout\ $ (\g49:24:s156|a2|uneq~combout\) ) ) # ( !\g49:24:s157|a2|uneq~combout\ & ( !\g49:23:s156|a3|Bit0_G~0_combout\ $ (!\g49:24:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g49:23:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:24:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:24:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:24:s162|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y2_N45
\g49:23:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:23:s157|a3|Bit0_G~0_combout\ = ( \g51:22:s100|a3|Bit0_G~0_combout\ & ( (\g51:22:s99|a3|Bit0_G~0_combout\) # (\g51:22:s101|a3|Bit0_G~0_combout\) ) ) # ( !\g51:22:s100|a3|Bit0_G~0_combout\ & ( (\g51:22:s101|a3|Bit0_G~0_combout\ & 
-- \g51:22:s99|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g51:22:s101|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g51:22:s99|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:22:s100|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:23:s157|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X21_Y2_N48
\g54:23:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:23:s162|a3|Bit0_G~0_combout\ = ( \g51:22:s101|a3|Bit0_G~0_combout\ & ( (!\g49:23:s156|a2|uneq~combout\ & (\g49:22:s156|a3|Bit0_G~0_combout\ & (!\g51:22:s100|a3|Bit0_G~0_combout\ $ (\g51:22:s99|a3|Bit0_G~0_combout\)))) # (\g49:23:s156|a2|uneq~combout\ 
-- & ((!\g51:22:s100|a3|Bit0_G~0_combout\ $ (\g51:22:s99|a3|Bit0_G~0_combout\)) # (\g49:22:s156|a3|Bit0_G~0_combout\))) ) ) # ( !\g51:22:s101|a3|Bit0_G~0_combout\ & ( (!\g49:23:s156|a2|uneq~combout\ & (\g49:22:s156|a3|Bit0_G~0_combout\ & 
-- (!\g51:22:s100|a3|Bit0_G~0_combout\ $ (!\g51:22:s99|a3|Bit0_G~0_combout\)))) # (\g49:23:s156|a2|uneq~combout\ & ((!\g51:22:s100|a3|Bit0_G~0_combout\ $ (!\g51:22:s99|a3|Bit0_G~0_combout\)) # (\g49:22:s156|a3|Bit0_G~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001001111011000100100111101100100001101101110010000110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:22:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:23:s156|a2|ALT_INV_uneq~combout\,
	datac => \g51:22:s99|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g49:22:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:22:s101|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:23:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N0
\g56:24:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:24:s164|a2|uneq~combout\ = ( \g54:23:s162|a3|Bit0_G~0_combout\ & ( !\g54:24:s162|a2|uneq~combout\ $ (\g49:23:s157|a3|Bit0_G~0_combout\) ) ) # ( !\g54:23:s162|a3|Bit0_G~0_combout\ & ( !\g54:24:s162|a2|uneq~combout\ $ 
-- (!\g49:23:s157|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:24:s162|a2|ALT_INV_uneq~combout\,
	datac => \g49:23:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g54:23:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:24:s164|a2|uneq~combout\);

-- Location: MLABCELL_X21_Y3_N48
\g56:23:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:23:s164|a3|Bit0_G~0_combout\ = ( \g54:22:s162|a3|Bit0_G~combout\ & ( (\g49:22:s157|a3|Bit0_G~0_combout\) # (\g54:23:s162|a2|uneq~combout\) ) ) # ( !\g54:22:s162|a3|Bit0_G~combout\ & ( (\g54:23:s162|a2|uneq~combout\ & 
-- \g49:22:s157|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:23:s162|a2|ALT_INV_uneq~combout\,
	datad => \g49:22:s157|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g54:22:s162|a3|ALT_INV_Bit0_G~combout\,
	combout => \g56:23:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X18_Y2_N30
\b1|s2:24:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:24:P1_i|uneq~combout\ = ( \g56:23:s164|a3|Bit0_G~0_combout\ & ( !\g56:24:s164|a2|uneq~combout\ ) ) # ( !\g56:23:s164|a3|Bit0_G~0_combout\ & ( \g56:24:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g56:24:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:23:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:24:P1_i|uneq~combout\);

-- Location: LABCELL_X23_Y3_N12
\b1|s5:5:G3_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:5:G3_i|abc~0_combout\ = ( \b1|s2:23:P1_i|uneq~combout\ & ( (\b1|s2:22:P1_i|uneq~combout\ & \b1|s2:21:P1_i|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:22:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s2:21:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|s2:23:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s5:5:G3_i|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N51
\b1|s7:2:G4_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s7:2:G4_i|abc~0_combout\ = ( \b1|s2:20:P1_i|uneq~combout\ & ( \b1|s5:5:G3_i|abc~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s5:5:G3_i|ALT_INV_abc~0_combout\,
	dataf => \b1|s2:20:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s7:2:G4_i|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N15
\b1|carry_24|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_24|abc~0_combout\ = ( \b1|s3:11:G2_i|abc~0_combout\ & ( (!\g56:23:s164|a2|uneq~combout\ & !\g56:22:s164|a3|Bit0_G~0_combout\) ) ) # ( !\b1|s3:11:G2_i|abc~0_combout\ & ( (!\g56:23:s164|a2|uneq~combout\ & ((!\b1|s2:22:P1_i|uneq~combout\) # 
-- ((!\g56:22:s164|a3|Bit0_G~0_combout\) # (!\b1|s1:21:G1_i|prod~0_combout\)))) # (\g56:23:s164|a2|uneq~combout\ & (!\g56:22:s164|a3|Bit0_G~0_combout\ & ((!\b1|s2:22:P1_i|uneq~combout\) # (!\b1|s1:21:G1_i|prod~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011101000111110101110100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:23:s164|a2|ALT_INV_uneq~combout\,
	datab => \b1|s2:22:P1_i|ALT_INV_uneq~combout\,
	datac => \g56:22:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \b1|s1:21:G1_i|ALT_INV_prod~0_combout\,
	dataf => \b1|s3:11:G2_i|ALT_INV_abc~0_combout\,
	combout => \b1|carry_24|abc~0_combout\);

-- Location: LABCELL_X23_Y3_N48
\b1|carry_24|abc~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_24|abc~1_combout\ = ( \b1|carry_24|abc~0_combout\ & ( (!\b1|s5:5:G3_i|abc~0_combout\) # ((!\b1|s1:20:G1_i|prod~0_combout\ & ((!\b1|s2:20:P1_i|uneq~combout\) # (!\b1|s5:4:G3_i|abc~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111110110011001111111011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s2:20:P1_i|ALT_INV_uneq~combout\,
	datab => \b1|s5:5:G3_i|ALT_INV_abc~0_combout\,
	datac => \b1|s5:4:G3_i|ALT_INV_abc~1_combout\,
	datad => \b1|s1:20:G1_i|ALT_INV_prod~0_combout\,
	dataf => \b1|carry_24|ALT_INV_abc~0_combout\,
	combout => \b1|carry_24|abc~1_combout\);

-- Location: LABCELL_X23_Y3_N24
\b1|carry_24|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_24|abc~combout\ = ( \b1|s5:4:G3_i|abc~0_combout\ & ( \b1|s2:17:P1_i|uneq~combout\ & ( (\b1|carry_24|abc~1_combout\ & ((!\b1|s7:2:G4_i|abc~0_combout\) # ((!\b1|s2:16:P1_i|uneq~combout\) # (\b1|s9:0:G5_i|abc~0_combout\)))) ) ) ) # ( 
-- !\b1|s5:4:G3_i|abc~0_combout\ & ( \b1|s2:17:P1_i|uneq~combout\ & ( \b1|carry_24|abc~1_combout\ ) ) ) # ( \b1|s5:4:G3_i|abc~0_combout\ & ( !\b1|s2:17:P1_i|uneq~combout\ & ( \b1|carry_24|abc~1_combout\ ) ) ) # ( !\b1|s5:4:G3_i|abc~0_combout\ & ( 
-- !\b1|s2:17:P1_i|uneq~combout\ & ( \b1|carry_24|abc~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s7:2:G4_i|ALT_INV_abc~0_combout\,
	datab => \b1|s2:16:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|carry_24|ALT_INV_abc~1_combout\,
	datad => \b1|s9:0:G5_i|ALT_INV_abc~0_combout\,
	datae => \b1|s5:4:G3_i|ALT_INV_abc~0_combout\,
	dataf => \b1|s2:17:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|carry_24|abc~combout\);

-- Location: LABCELL_X23_Y3_N0
\b1|s11:24:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:24:sum_i|uneq~combout\ = ( \b1|carry_24|abc~combout\ & ( \b1|s2:24:P1_i|uneq~combout\ ) ) # ( !\b1|carry_24|abc~combout\ & ( !\b1|s2:24:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s2:24:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_24|ALT_INV_abc~combout\,
	combout => \b1|s11:24:sum_i|uneq~combout\);

-- Location: LABCELL_X18_Y2_N36
\b1|s1:24:G1_i|prod~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s1:24:G1_i|prod~0_combout\ = ( \g56:23:s164|a3|Bit0_G~0_combout\ & ( \g56:24:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g56:24:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:23:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s1:24:G1_i|prod~0_combout\);

-- Location: MLABCELL_X21_Y2_N54
\s148|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s148|a3|Bit0_G~0_combout\ = ( \b[12]~input_o\ & ( \b[11]~input_o\ & ( (!\a[13]~input_o\ & (\b[10]~input_o\ & (\a[12]~input_o\ & \a[14]~input_o\))) # (\a[13]~input_o\ & (((\b[10]~input_o\ & \a[14]~input_o\)) # (\a[12]~input_o\))) ) ) ) # ( 
-- !\b[12]~input_o\ & ( \b[11]~input_o\ & ( (\b[10]~input_o\ & (\a[13]~input_o\ & \a[14]~input_o\)) ) ) ) # ( \b[12]~input_o\ & ( !\b[11]~input_o\ & ( (\b[10]~input_o\ & (\a[12]~input_o\ & \a[14]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[10]~input_o\,
	datab => \ALT_INV_a[13]~input_o\,
	datac => \ALT_INV_a[12]~input_o\,
	datad => \ALT_INV_a[14]~input_o\,
	datae => \ALT_INV_b[12]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \s148|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N12
\s149|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s149|a3|Bit0_G~0_combout\ = ( \a[11]~input_o\ & ( \b[14]~input_o\ & ( (!\a[10]~input_o\ & (\b[15]~input_o\ & (\b[13]~input_o\ & \a[9]~input_o\))) # (\a[10]~input_o\ & (((\b[15]~input_o\ & \a[9]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( !\a[11]~input_o\ 
-- & ( \b[14]~input_o\ & ( (\a[10]~input_o\ & (\b[15]~input_o\ & \a[9]~input_o\)) ) ) ) # ( \a[11]~input_o\ & ( !\b[14]~input_o\ & ( (\b[15]~input_o\ & (\b[13]~input_o\ & \a[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_b[14]~input_o\,
	combout => \s149|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N51
\g49:25:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:25:s157|a2|uneq~combout\ = ( \s149|a3|Bit0_G~0_combout\ & ( !\s148|a3|Bit0_G~0_combout\ $ (((\a[10]~input_o\ & \b[15]~input_o\))) ) ) # ( !\s149|a3|Bit0_G~0_combout\ & ( !\s148|a3|Bit0_G~0_combout\ $ (((!\a[10]~input_o\) # (!\b[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datac => \ALT_INV_b[15]~input_o\,
	datad => \s148|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s149|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:25:s157|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N21
\g49:24:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:24:s156|a3|Bit0_G~0_combout\ = ( \s149|a2|uneq~combout\ & ( (\s148|a2|uneq~combout\) # (\s147|a2|uneq~combout\) ) ) # ( !\s149|a2|uneq~combout\ & ( (\s147|a2|uneq~combout\ & \s148|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s147|a2|ALT_INV_uneq~combout\,
	datac => \s148|a2|ALT_INV_uneq~combout\,
	dataf => \s149|a2|ALT_INV_uneq~combout\,
	combout => \g49:24:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X13_Y2_N57
\s147|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s147|a3|Bit0_G~0_combout\ = ( \b[9]~input_o\ & ( (!\a[15]~input_o\ & (\accum[24]~input_o\ & \s92|a3|Bit0_G~0_combout\)) # (\a[15]~input_o\ & ((\s92|a3|Bit0_G~0_combout\) # (\accum[24]~input_o\))) ) ) # ( !\b[9]~input_o\ & ( (\accum[24]~input_o\ & 
-- \s92|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datac => \ALT_INV_accum[24]~input_o\,
	datad => \s92|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \ALT_INV_b[9]~input_o\,
	combout => \s147|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X8_Y0_N35
\accum[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(25),
	o => \accum[25]~input_o\);

-- Location: LABCELL_X13_Y2_N54
\s150|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s150|a2|uneq~combout\ = ( \b[11]~input_o\ & ( !\accum[25]~input_o\ $ (!\a[14]~input_o\ $ (((\a[15]~input_o\ & \b[10]~input_o\)))) ) ) # ( !\b[11]~input_o\ & ( !\accum[25]~input_o\ $ (((!\a[15]~input_o\) # (!\b[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_accum[25]~input_o\,
	datac => \ALT_INV_b[10]~input_o\,
	datad => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \s150|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N30
\s151|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s151|a2|uneq~combout\ = ( \a[11]~input_o\ & ( \a[13]~input_o\ & ( !\b[12]~input_o\ $ (!\b[14]~input_o\ $ (((\a[12]~input_o\ & \b[13]~input_o\)))) ) ) ) # ( !\a[11]~input_o\ & ( \a[13]~input_o\ & ( !\b[12]~input_o\ $ (((!\a[12]~input_o\) # 
-- (!\b[13]~input_o\))) ) ) ) # ( \a[11]~input_o\ & ( !\a[13]~input_o\ & ( !\b[14]~input_o\ $ (((!\a[12]~input_o\) # (!\b[13]~input_o\))) ) ) ) # ( !\a[11]~input_o\ & ( !\a[13]~input_o\ & ( (\a[12]~input_o\ & \b[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[12]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	datae => \ALT_INV_a[11]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s151|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N39
\g49:25:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:25:s156|a2|uneq~combout\ = ( \s151|a2|uneq~combout\ & ( !\s147|a3|Bit0_G~0_combout\ $ (\s150|a2|uneq~combout\) ) ) # ( !\s151|a2|uneq~combout\ & ( !\s147|a3|Bit0_G~0_combout\ $ (!\s150|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s147|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s150|a2|ALT_INV_uneq~combout\,
	dataf => \s151|a2|ALT_INV_uneq~combout\,
	combout => \g49:25:s156|a2|uneq~combout\);

-- Location: LABCELL_X19_Y2_N27
\g54:25:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:25:s162|a2|uneq~combout\ = ( \g49:25:s156|a2|uneq~combout\ & ( !\g49:25:s157|a2|uneq~combout\ $ (\g49:24:s156|a3|Bit0_G~0_combout\) ) ) # ( !\g49:25:s156|a2|uneq~combout\ & ( !\g49:25:s157|a2|uneq~combout\ $ (!\g49:24:s156|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:25:s157|a2|ALT_INV_uneq~combout\,
	datab => \g49:24:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:25:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:25:s162|a2|uneq~combout\);

-- Location: LABCELL_X18_Y2_N39
\g54:24:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:24:s162|a3|Bit0_G~0_combout\ = ( \g49:24:s157|a2|uneq~combout\ & ( (\g49:23:s156|a3|Bit0_G~0_combout\) # (\g49:24:s156|a2|uneq~combout\) ) ) # ( !\g49:24:s157|a2|uneq~combout\ & ( (\g49:24:s156|a2|uneq~combout\ & \g49:23:s156|a3|Bit0_G~0_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:24:s156|a2|ALT_INV_uneq~combout\,
	datad => \g49:23:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:24:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:24:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N36
\g49:24:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:24:s157|a3|Bit0_G~0_combout\ = ( \g51:23:s99|a3|Bit0_G~0_combout\ & ( (\g51:23:s101|a3|Bit0_G~0_combout\) # (\g51:23:s100|a3|Bit0_G~0_combout\) ) ) # ( !\g51:23:s99|a3|Bit0_G~0_combout\ & ( (\g51:23:s100|a3|Bit0_G~0_combout\ & 
-- \g51:23:s101|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g51:23:s100|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g51:23:s101|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g51:23:s99|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:24:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N6
\g56:25:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:25:s164|a2|uneq~combout\ = ( \g49:24:s157|a3|Bit0_G~0_combout\ & ( !\g54:25:s162|a2|uneq~combout\ $ (\g54:24:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:24:s157|a3|Bit0_G~0_combout\ & ( !\g54:25:s162|a2|uneq~combout\ $ 
-- (!\g54:24:s162|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:25:s162|a2|ALT_INV_uneq~combout\,
	datac => \g54:24:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:24:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:25:s164|a2|uneq~combout\);

-- Location: LABCELL_X17_Y2_N9
\g56:24:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:24:s164|a3|Bit0_G~0_combout\ = ( \g54:23:s162|a3|Bit0_G~0_combout\ & ( (\g54:24:s162|a2|uneq~combout\) # (\g49:23:s157|a3|Bit0_G~0_combout\) ) ) # ( !\g54:23:s162|a3|Bit0_G~0_combout\ & ( (\g49:23:s157|a3|Bit0_G~0_combout\ & 
-- \g54:24:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:23:s157|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:24:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g54:23:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:24:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N42
\b1|s2:25:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:25:P1_i|uneq~combout\ = ( \g56:24:s164|a3|Bit0_G~0_combout\ & ( !\g56:25:s164|a2|uneq~combout\ ) ) # ( !\g56:24:s164|a3|Bit0_G~0_combout\ & ( \g56:25:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g56:25:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:24:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:25:P1_i|uneq~combout\);

-- Location: LABCELL_X18_Y2_N42
\b1|s11:25:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:25:sum_i|uneq~combout\ = !\b1|s2:25:P1_i|uneq~combout\ $ (((!\b1|s1:24:G1_i|prod~0_combout\ & ((!\b1|s2:24:P1_i|uneq~combout\) # (\b1|carry_24|abc~combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110001100110011011000110011001101100011001100110110001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s1:24:G1_i|ALT_INV_prod~0_combout\,
	datab => \b1|s2:25:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s2:24:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|carry_24|ALT_INV_abc~combout\,
	combout => \b1|s11:25:sum_i|uneq~combout\);

-- Location: LABCELL_X17_Y2_N21
\g56:25:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:25:s164|a3|Bit0_G~0_combout\ = ( \g49:24:s157|a3|Bit0_G~0_combout\ & ( (\g54:25:s162|a2|uneq~combout\) # (\g54:24:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:24:s157|a3|Bit0_G~0_combout\ & ( (\g54:24:s162|a3|Bit0_G~0_combout\ & 
-- \g54:25:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:24:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:25:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:24:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:25:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X13_Y2_N18
\g49:25:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:25:s156|a3|Bit0_G~0_combout\ = ( \s151|a2|uneq~combout\ & ( (\s150|a2|uneq~combout\) # (\s147|a3|Bit0_G~0_combout\) ) ) # ( !\s151|a2|uneq~combout\ & ( (\s147|a3|Bit0_G~0_combout\ & \s150|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s147|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s150|a2|ALT_INV_uneq~combout\,
	dataf => \s151|a2|ALT_INV_uneq~combout\,
	combout => \g49:25:s156|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X15_Y2_N0
\s151|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s151|a3|Bit0_G~0_combout\ = ( \b[14]~input_o\ & ( \a[11]~input_o\ & ( (!\a[13]~input_o\ & (((\b[13]~input_o\ & \a[12]~input_o\)))) # (\a[13]~input_o\ & (((\b[13]~input_o\ & \a[12]~input_o\)) # (\b[12]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( 
-- \a[11]~input_o\ & ( (\a[13]~input_o\ & (\b[12]~input_o\ & (\b[13]~input_o\ & \a[12]~input_o\))) ) ) ) # ( \b[14]~input_o\ & ( !\a[11]~input_o\ & ( (\a[13]~input_o\ & (\b[12]~input_o\ & (\b[13]~input_o\ & \a[12]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( 
-- !\a[11]~input_o\ & ( (\a[13]~input_o\ & (\b[12]~input_o\ & (\b[13]~input_o\ & \a[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[13]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[12]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[11]~input_o\,
	combout => \s151|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X4_Y0_N35
\accum[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(26),
	o => \accum[26]~input_o\);

-- Location: LABCELL_X13_Y2_N6
\s152|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s152|a2|uneq~combout\ = ( \b[12]~input_o\ & ( !\a[14]~input_o\ $ (!\accum[26]~input_o\ $ (((\b[11]~input_o\ & \a[15]~input_o\)))) ) ) # ( !\b[12]~input_o\ & ( !\accum[26]~input_o\ $ (((!\b[11]~input_o\) # (!\a[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	datad => \ALT_INV_accum[26]~input_o\,
	dataf => \ALT_INV_b[12]~input_o\,
	combout => \s152|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N9
\s150|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s150|a3|Bit0_G~0_combout\ = ( \b[10]~input_o\ & ( (!\accum[25]~input_o\ & (\b[11]~input_o\ & (\a[14]~input_o\ & \a[15]~input_o\))) # (\accum[25]~input_o\ & (((\b[11]~input_o\ & \a[14]~input_o\)) # (\a[15]~input_o\))) ) ) # ( !\b[10]~input_o\ & ( 
-- (\b[11]~input_o\ & (\a[14]~input_o\ & \accum[25]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[11]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_accum[25]~input_o\,
	datad => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_b[10]~input_o\,
	combout => \s150|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X13_Y2_N45
\g49:26:s156|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:26:s156|a2|uneq~combout\ = ( \s150|a3|Bit0_G~0_combout\ & ( !\s151|a3|Bit0_G~0_combout\ $ (\s152|a2|uneq~combout\) ) ) # ( !\s150|a3|Bit0_G~0_combout\ & ( !\s151|a3|Bit0_G~0_combout\ $ (!\s152|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s151|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s152|a2|ALT_INV_uneq~combout\,
	dataf => \s150|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:26:s156|a2|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N6
\g49:26:s157|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:26:s157|a2|uneq~combout\ = ( \b[14]~input_o\ & ( \a[13]~input_o\ & ( !\a[12]~input_o\ $ (!\b[13]~input_o\ $ (((\b[15]~input_o\ & \a[11]~input_o\)))) ) ) ) # ( !\b[14]~input_o\ & ( \a[13]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[15]~input_o\) # 
-- (!\a[11]~input_o\))) ) ) ) # ( \b[14]~input_o\ & ( !\a[13]~input_o\ & ( !\a[12]~input_o\ $ (((!\b[15]~input_o\) # (!\a[11]~input_o\))) ) ) ) # ( !\b[14]~input_o\ & ( !\a[13]~input_o\ & ( (\b[15]~input_o\ & \a[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110110011000001111010110100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \g49:26:s157|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N51
\g54:26:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:26:s162|a2|uneq~combout\ = ( \g49:26:s157|a2|uneq~combout\ & ( !\g49:25:s156|a3|Bit0_G~0_combout\ $ (\g49:26:s156|a2|uneq~combout\) ) ) # ( !\g49:26:s157|a2|uneq~combout\ & ( !\g49:25:s156|a3|Bit0_G~0_combout\ $ (!\g49:26:s156|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:25:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:26:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:26:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:26:s162|a2|uneq~combout\);

-- Location: LABCELL_X19_Y2_N24
\g54:25:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:25:s162|a3|Bit0_G~0_combout\ = ( \g49:25:s156|a2|uneq~combout\ & ( (\g49:24:s156|a3|Bit0_G~0_combout\) # (\g49:25:s157|a2|uneq~combout\) ) ) # ( !\g49:25:s156|a2|uneq~combout\ & ( (\g49:25:s157|a2|uneq~combout\ & \g49:24:s156|a3|Bit0_G~0_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:25:s157|a2|ALT_INV_uneq~combout\,
	datab => \g49:24:s156|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:25:s156|a2|ALT_INV_uneq~combout\,
	combout => \g54:25:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X19_Y2_N48
\g49:25:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:25:s157|a3|Bit0_G~0_combout\ = ( \s149|a3|Bit0_G~0_combout\ & ( ((\a[10]~input_o\ & \b[15]~input_o\)) # (\s148|a3|Bit0_G~0_combout\) ) ) # ( !\s149|a3|Bit0_G~0_combout\ & ( (\a[10]~input_o\ & (\b[15]~input_o\ & \s148|a3|Bit0_G~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datad => \s148|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \s149|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:25:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N54
\g56:26:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:26:s164|a2|uneq~combout\ = ( \g49:25:s157|a3|Bit0_G~0_combout\ & ( !\g54:26:s162|a2|uneq~combout\ $ (\g54:25:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:25:s157|a3|Bit0_G~0_combout\ & ( !\g54:26:s162|a2|uneq~combout\ $ 
-- (!\g54:25:s162|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:26:s162|a2|ALT_INV_uneq~combout\,
	datac => \g54:25:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:25:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:26:s164|a2|uneq~combout\);

-- Location: LABCELL_X17_Y2_N33
\b1|s2:26:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:26:P1_i|uneq~combout\ = !\g56:25:s164|a3|Bit0_G~0_combout\ $ (!\g56:26:s164|a2|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:25:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g56:26:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s2:26:P1_i|uneq~combout\);

-- Location: LABCELL_X17_Y2_N39
\b1|s1:25:G1_i|prod~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s1:25:G1_i|prod~0_combout\ = ( \g56:24:s164|a3|Bit0_G~0_combout\ & ( \g56:25:s164|a2|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:25:s164|a2|ALT_INV_uneq~combout\,
	dataf => \g56:24:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s1:25:G1_i|prod~0_combout\);

-- Location: LABCELL_X18_Y2_N33
\b1|carry_26|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_26|abc~0_combout\ = (\b1|s2:24:P1_i|uneq~combout\ & (\b1|s2:25:P1_i|uneq~combout\ & !\b1|carry_24|abc~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s2:24:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s2:25:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|carry_24|ALT_INV_abc~combout\,
	combout => \b1|carry_26|abc~0_combout\);

-- Location: LABCELL_X18_Y2_N45
\b1|s3:12:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:12:G2_i|abc~0_combout\ = (\b1|s1:24:G1_i|prod~0_combout\ & \b1|s2:25:P1_i|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s1:24:G1_i|ALT_INV_prod~0_combout\,
	datab => \b1|s2:25:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s3:12:G2_i|abc~0_combout\);

-- Location: LABCELL_X17_Y2_N30
\b1|carry_26|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_26|abc~combout\ = ( !\b1|s3:12:G2_i|abc~0_combout\ & ( (!\b1|s1:25:G1_i|prod~0_combout\ & !\b1|carry_26|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b1|s1:25:G1_i|ALT_INV_prod~0_combout\,
	datac => \b1|carry_26|ALT_INV_abc~0_combout\,
	dataf => \b1|s3:12:G2_i|ALT_INV_abc~0_combout\,
	combout => \b1|carry_26|abc~combout\);

-- Location: LABCELL_X17_Y2_N12
\b1|s11:26:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:26:sum_i|uneq~combout\ = ( \b1|carry_26|abc~combout\ & ( \b1|s2:26:P1_i|uneq~combout\ ) ) # ( !\b1|carry_26|abc~combout\ & ( !\b1|s2:26:P1_i|uneq~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b1|s2:26:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_26|ALT_INV_abc~combout\,
	combout => \b1|s11:26:sum_i|uneq~combout\);

-- Location: LABCELL_X13_Y2_N48
\g54:26:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:26:s162|a3|Bit0_G~0_combout\ = ( \g49:26:s157|a2|uneq~combout\ & ( (\g49:26:s156|a2|uneq~combout\) # (\g49:25:s156|a3|Bit0_G~0_combout\) ) ) # ( !\g49:26:s157|a2|uneq~combout\ & ( (\g49:25:s156|a3|Bit0_G~0_combout\ & \g49:26:s156|a2|uneq~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g49:25:s156|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g49:26:s156|a2|ALT_INV_uneq~combout\,
	dataf => \g49:26:s157|a2|ALT_INV_uneq~combout\,
	combout => \g54:26:s162|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X15_Y2_N51
\s152|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s152|a3|Bit0_G~0_combout\ = ( \b[11]~input_o\ & ( (!\a[15]~input_o\ & (\a[14]~input_o\ & (\b[12]~input_o\ & \accum[26]~input_o\))) # (\a[15]~input_o\ & (((\a[14]~input_o\ & \b[12]~input_o\)) # (\accum[26]~input_o\))) ) ) # ( !\b[11]~input_o\ & ( 
-- (\a[14]~input_o\ & (\b[12]~input_o\ & \accum[26]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000001010101110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[12]~input_o\,
	datad => \ALT_INV_accum[26]~input_o\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \s152|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X6_Y0_N1
\accum[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(27),
	o => \accum[27]~input_o\);

-- Location: MLABCELL_X15_Y2_N57
\s158|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s158|a2|uneq~combout\ = ( \b[12]~input_o\ & ( !\s152|a3|Bit0_G~0_combout\ $ (!\accum[27]~input_o\ $ (\a[15]~input_o\)) ) ) # ( !\b[12]~input_o\ & ( !\s152|a3|Bit0_G~0_combout\ $ (!\accum[27]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s152|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_accum[27]~input_o\,
	datad => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_b[12]~input_o\,
	combout => \s158|a2|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N30
\s159|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s159|a2|uneq~combout\ = ( \a[14]~input_o\ & ( \a[13]~input_o\ & ( !\b[14]~input_o\ $ (!\b[13]~input_o\ $ (((\b[15]~input_o\ & \a[12]~input_o\)))) ) ) ) # ( !\a[14]~input_o\ & ( \a[13]~input_o\ & ( !\b[14]~input_o\ $ (((!\b[15]~input_o\) # 
-- (!\a[12]~input_o\))) ) ) ) # ( \a[14]~input_o\ & ( !\a[13]~input_o\ & ( !\b[13]~input_o\ $ (((!\b[15]~input_o\) # (!\a[12]~input_o\))) ) ) ) # ( !\a[14]~input_o\ & ( !\a[13]~input_o\ & ( (\b[15]~input_o\ & \a[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[12]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s159|a2|uneq~combout\);

-- Location: LABCELL_X13_Y2_N42
\g49:26:s156|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:26:s156|a3|Bit0_G~0_combout\ = ( \s150|a3|Bit0_G~0_combout\ & ( (\s152|a2|uneq~combout\) # (\s151|a3|Bit0_G~0_combout\) ) ) # ( !\s150|a3|Bit0_G~0_combout\ & ( (\s151|a3|Bit0_G~0_combout\ & \s152|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s151|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \s152|a2|ALT_INV_uneq~combout\,
	dataf => \s150|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g49:26:s156|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X13_Y2_N24
\g54:27:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:27:s162|a2|uneq~combout\ = ( \g49:26:s156|a3|Bit0_G~0_combout\ & ( !\s158|a2|uneq~combout\ $ (\s159|a2|uneq~combout\) ) ) # ( !\g49:26:s156|a3|Bit0_G~0_combout\ & ( !\s158|a2|uneq~combout\ $ (!\s159|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s158|a2|ALT_INV_uneq~combout\,
	datab => \s159|a2|ALT_INV_uneq~combout\,
	dataf => \g49:26:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:27:s162|a2|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N42
\g49:26:s157|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g49:26:s157|a3|Bit0_G~0_combout\ = ( \b[14]~input_o\ & ( \a[13]~input_o\ & ( (!\a[12]~input_o\ & (\b[15]~input_o\ & (\b[13]~input_o\ & \a[11]~input_o\))) # (\a[12]~input_o\ & (((\b[15]~input_o\ & \a[11]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( 
-- !\b[14]~input_o\ & ( \a[13]~input_o\ & ( (\b[15]~input_o\ & (\b[13]~input_o\ & \a[11]~input_o\)) ) ) ) # ( \b[14]~input_o\ & ( !\a[13]~input_o\ & ( (\b[15]~input_o\ & (\a[12]~input_o\ & \a[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000001010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_a[12]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \g49:26:s157|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N57
\g56:27:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:27:s164|a2|uneq~combout\ = ( \g49:26:s157|a3|Bit0_G~0_combout\ & ( !\g54:26:s162|a3|Bit0_G~0_combout\ $ (\g54:27:s162|a2|uneq~combout\) ) ) # ( !\g49:26:s157|a3|Bit0_G~0_combout\ & ( !\g54:26:s162|a3|Bit0_G~0_combout\ $ 
-- (!\g54:27:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:26:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:27:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:26:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:27:s164|a2|uneq~combout\);

-- Location: LABCELL_X17_Y2_N45
\g56:26:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:26:s164|a3|Bit0_G~0_combout\ = ( \g49:25:s157|a3|Bit0_G~0_combout\ & ( (\g54:26:s162|a2|uneq~combout\) # (\g54:25:s162|a3|Bit0_G~0_combout\) ) ) # ( !\g49:25:s157|a3|Bit0_G~0_combout\ & ( (\g54:25:s162|a3|Bit0_G~0_combout\ & 
-- \g54:26:s162|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g54:25:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \g54:26:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g49:25:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:26:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X17_Y2_N15
\b1|s2:27:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:27:P1_i|uneq~combout\ = !\g56:27:s164|a2|uneq~combout\ $ (!\g56:26:s164|a3|Bit0_G~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g56:27:s164|a2|ALT_INV_uneq~combout\,
	datac => \g56:26:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:27:P1_i|uneq~combout\);

-- Location: LABCELL_X17_Y2_N36
\b1|s3:13:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:13:G2_i|abc~0_combout\ = (\g56:25:s164|a3|Bit0_G~0_combout\ & \g56:26:s164|a2|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g56:25:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g56:26:s164|a2|ALT_INV_uneq~combout\,
	combout => \b1|s3:13:G2_i|abc~0_combout\);

-- Location: LABCELL_X17_Y2_N51
\b1|s11:27:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:27:sum_i|uneq~combout\ = ( \b1|s3:13:G2_i|abc~0_combout\ & ( !\b1|s2:27:P1_i|uneq~combout\ ) ) # ( !\b1|s3:13:G2_i|abc~0_combout\ & ( !\b1|s2:27:P1_i|uneq~combout\ $ (((!\b1|s2:26:P1_i|uneq~combout\) # (\b1|carry_26|abc~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001101100011011000110110001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s2:26:P1_i|ALT_INV_uneq~combout\,
	datab => \b1|s2:27:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|carry_26|ALT_INV_abc~combout\,
	dataf => \b1|s3:13:G2_i|ALT_INV_abc~0_combout\,
	combout => \b1|s11:27:sum_i|uneq~combout\);

-- Location: LABCELL_X17_Y2_N48
\b1|s5:6:G3_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s5:6:G3_i|abc~0_combout\ = (\b1|s2:26:P1_i|uneq~combout\ & \b1|s2:27:P1_i|uneq~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s2:26:P1_i|ALT_INV_uneq~combout\,
	datab => \b1|s2:27:P1_i|ALT_INV_uneq~combout\,
	combout => \b1|s5:6:G3_i|abc~0_combout\);

-- Location: LABCELL_X13_Y2_N27
\g54:27:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:27:s162|a3|Bit0_G~0_combout\ = ( \g49:26:s156|a3|Bit0_G~0_combout\ & ( (\s159|a2|uneq~combout\) # (\s158|a2|uneq~combout\) ) ) # ( !\g49:26:s156|a3|Bit0_G~0_combout\ & ( (\s158|a2|uneq~combout\ & \s159|a2|uneq~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s158|a2|ALT_INV_uneq~combout\,
	datac => \s159|a2|ALT_INV_uneq~combout\,
	dataf => \g49:26:s156|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:27:s162|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X4_Y0_N18
\accum[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(28),
	o => \accum[28]~input_o\);

-- Location: MLABCELL_X15_Y2_N48
\s160|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \s160|a2|uneq~combout\ = ( \b[13]~input_o\ & ( !\a[15]~input_o\ $ (!\accum[28]~input_o\ $ (((\a[14]~input_o\ & \b[14]~input_o\)))) ) ) # ( !\b[13]~input_o\ & ( !\accum[28]~input_o\ $ (((!\a[14]~input_o\) # (!\b[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100000011110011110001011010011010010101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_accum[28]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \s160|a2|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N54
\s158|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s158|a3|Bit0_G~0_combout\ = ( \b[12]~input_o\ & ( (!\s152|a3|Bit0_G~0_combout\ & (\accum[27]~input_o\ & \a[15]~input_o\)) # (\s152|a3|Bit0_G~0_combout\ & ((\a[15]~input_o\) # (\accum[27]~input_o\))) ) ) # ( !\b[12]~input_o\ & ( 
-- (\s152|a3|Bit0_G~0_combout\ & \accum[27]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s152|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_accum[27]~input_o\,
	datac => \ALT_INV_a[15]~input_o\,
	dataf => \ALT_INV_b[12]~input_o\,
	combout => \s158|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X15_Y2_N36
\s159|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s159|a3|Bit0_G~0_combout\ = ( \a[14]~input_o\ & ( \a[13]~input_o\ & ( (!\b[14]~input_o\ & (\b[15]~input_o\ & (\b[13]~input_o\ & \a[12]~input_o\))) # (\b[14]~input_o\ & (((\b[15]~input_o\ & \a[12]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( 
-- !\a[14]~input_o\ & ( \a[13]~input_o\ & ( (\b[15]~input_o\ & (\b[14]~input_o\ & \a[12]~input_o\)) ) ) ) # ( \a[14]~input_o\ & ( !\a[13]~input_o\ & ( (\b[15]~input_o\ & (\b[13]~input_o\ & \a[12]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_b[13]~input_o\,
	datad => \ALT_INV_a[12]~input_o\,
	datae => \ALT_INV_a[14]~input_o\,
	dataf => \ALT_INV_a[13]~input_o\,
	combout => \s159|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X15_Y2_N15
\g54:28:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:28:s162|a2|uneq~combout\ = !\s160|a2|uneq~combout\ $ (!\s158|a3|Bit0_G~0_combout\ $ (\s159|a3|Bit0_G~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s160|a2|ALT_INV_uneq~combout\,
	datab => \s158|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \s159|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:28:s162|a2|uneq~combout\);

-- Location: LABCELL_X18_Y2_N51
\g56:28:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:28:s164|a2|uneq~combout\ = !\g54:27:s162|a3|Bit0_G~0_combout\ $ (!\g54:28:s162|a2|uneq~combout\ $ (((\b[15]~input_o\ & \a[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000100011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_a[13]~input_o\,
	datac => \g54:27:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \g54:28:s162|a2|ALT_INV_uneq~combout\,
	combout => \g56:28:s164|a2|uneq~combout\);

-- Location: LABCELL_X17_Y2_N18
\g56:27:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:27:s164|a3|Bit0_G~0_combout\ = ( \g49:26:s157|a3|Bit0_G~0_combout\ & ( (\g54:26:s162|a3|Bit0_G~0_combout\) # (\g54:27:s162|a2|uneq~combout\) ) ) # ( !\g49:26:s157|a3|Bit0_G~0_combout\ & ( (\g54:27:s162|a2|uneq~combout\ & 
-- \g54:26:s162|a3|Bit0_G~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g54:27:s162|a2|ALT_INV_uneq~combout\,
	datac => \g54:26:s162|a3|ALT_INV_Bit0_G~0_combout\,
	dataf => \g49:26:s157|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:27:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X18_Y2_N57
\b1|s2:28:P1_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s2:28:P1_i|uneq~combout\ = !\g56:28:s164|a2|uneq~combout\ $ (!\g56:27:s164|a3|Bit0_G~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:28:s164|a2|ALT_INV_uneq~combout\,
	datab => \g56:27:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s2:28:P1_i|uneq~combout\);

-- Location: LABCELL_X17_Y2_N24
\b1|carry_28|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_28|abc~0_combout\ = ( !\g56:27:s164|a2|uneq~combout\ & ( \b1|s3:13:G2_i|abc~0_combout\ & ( !\g56:26:s164|a3|Bit0_G~0_combout\ ) ) ) # ( \g56:27:s164|a2|uneq~combout\ & ( !\b1|s3:13:G2_i|abc~0_combout\ & ( (!\g56:26:s164|a3|Bit0_G~0_combout\ & 
-- ((!\b1|s2:26:P1_i|uneq~combout\) # ((!\b1|s3:12:G2_i|abc~0_combout\ & !\b1|s1:25:G1_i|prod~0_combout\)))) ) ) ) # ( !\g56:27:s164|a2|uneq~combout\ & ( !\b1|s3:13:G2_i|abc~0_combout\ & ( (!\g56:26:s164|a3|Bit0_G~0_combout\) # 
-- ((!\b1|s2:26:P1_i|uneq~combout\) # ((!\b1|s3:12:G2_i|abc~0_combout\ & !\b1|s1:25:G1_i|prod~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100110010001100000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s3:12:G2_i|ALT_INV_abc~0_combout\,
	datab => \g56:26:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \b1|s2:26:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|s1:25:G1_i|ALT_INV_prod~0_combout\,
	datae => \g56:27:s164|a2|ALT_INV_uneq~combout\,
	dataf => \b1|s3:13:G2_i|ALT_INV_abc~0_combout\,
	combout => \b1|carry_28|abc~0_combout\);

-- Location: LABCELL_X17_Y2_N3
\b1|s11:28:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:28:sum_i|uneq~combout\ = ( \b1|carry_26|abc~0_combout\ & ( !\b1|s2:28:P1_i|uneq~combout\ $ (((!\b1|s5:6:G3_i|abc~0_combout\ & \b1|carry_28|abc~0_combout\))) ) ) # ( !\b1|carry_26|abc~0_combout\ & ( !\b1|s2:28:P1_i|uneq~combout\ $ 
-- (\b1|carry_28|abc~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000010110101111000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|s5:6:G3_i|ALT_INV_abc~0_combout\,
	datac => \b1|s2:28:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|carry_28|ALT_INV_abc~0_combout\,
	dataf => \b1|carry_26|ALT_INV_abc~0_combout\,
	combout => \b1|s11:28:sum_i|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N21
\s160|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s160|a3|Bit0_G~0_combout\ = ( \b[13]~input_o\ & ( (!\a[15]~input_o\ & (\a[14]~input_o\ & (\b[14]~input_o\ & \accum[28]~input_o\))) # (\a[15]~input_o\ & (((\a[14]~input_o\ & \b[14]~input_o\)) # (\accum[28]~input_o\))) ) ) # ( !\b[13]~input_o\ & ( 
-- (\a[14]~input_o\ & (\b[14]~input_o\ & \accum[28]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000001010101110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	datac => \ALT_INV_b[14]~input_o\,
	datad => \ALT_INV_accum[28]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \s160|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X4_Y0_N1
\accum[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(29),
	o => \accum[29]~input_o\);

-- Location: MLABCELL_X15_Y2_N24
\g54:29:s162|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:29:s162|a2|uneq~combout\ = ( \a[15]~input_o\ & ( !\s160|a3|Bit0_G~0_combout\ $ (!\b[14]~input_o\ $ (\accum[29]~input_o\)) ) ) # ( !\a[15]~input_o\ & ( !\s160|a3|Bit0_G~0_combout\ $ (!\accum[29]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s160|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[14]~input_o\,
	datac => \ALT_INV_accum[29]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \g54:29:s162|a2|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N12
\g54:28:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:28:s162|a3|Bit0_G~0_combout\ = (!\s160|a2|uneq~combout\ & (\s158|a3|Bit0_G~0_combout\ & \s159|a3|Bit0_G~0_combout\)) # (\s160|a2|uneq~combout\ & ((\s159|a3|Bit0_G~0_combout\) # (\s158|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s160|a2|ALT_INV_uneq~combout\,
	datab => \s158|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \s159|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g54:28:s162|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X18_Y2_N0
\g56:29:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:29:s164|a2|uneq~combout\ = ( \g54:28:s162|a3|Bit0_G~0_combout\ & ( !\g54:29:s162|a2|uneq~combout\ $ (((\a[14]~input_o\ & \b[15]~input_o\))) ) ) # ( !\g54:28:s162|a3|Bit0_G~0_combout\ & ( !\g54:29:s162|a2|uneq~combout\ $ (((!\a[14]~input_o\) # 
-- (!\b[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100000011110011110011110000110000111111000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[14]~input_o\,
	datac => \g54:29:s162|a2|ALT_INV_uneq~combout\,
	datad => \ALT_INV_b[15]~input_o\,
	dataf => \g54:28:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:29:s164|a2|uneq~combout\);

-- Location: LABCELL_X18_Y2_N6
\b1|carry_29|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_29|abc~0_combout\ = ( \b1|s2:28:P1_i|uneq~combout\ & ( \b1|carry_28|abc~0_combout\ & ( (!\b1|carry_24|abc~combout\ & (\b1|s2:25:P1_i|uneq~combout\ & (\b1|s2:24:P1_i|uneq~combout\ & \b1|s5:6:G3_i|abc~0_combout\))) ) ) ) # ( 
-- \b1|s2:28:P1_i|uneq~combout\ & ( !\b1|carry_28|abc~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b1|carry_24|ALT_INV_abc~combout\,
	datab => \b1|s2:25:P1_i|ALT_INV_uneq~combout\,
	datac => \b1|s2:24:P1_i|ALT_INV_uneq~combout\,
	datad => \b1|s5:6:G3_i|ALT_INV_abc~0_combout\,
	datae => \b1|s2:28:P1_i|ALT_INV_uneq~combout\,
	dataf => \b1|carry_28|ALT_INV_abc~0_combout\,
	combout => \b1|carry_29|abc~0_combout\);

-- Location: LABCELL_X18_Y2_N54
\b1|s3:14:G2_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s3:14:G2_i|abc~0_combout\ = (\g56:28:s164|a2|uneq~combout\ & \g56:27:s164|a3|Bit0_G~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:28:s164|a2|ALT_INV_uneq~combout\,
	datab => \g56:27:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s3:14:G2_i|abc~0_combout\);

-- Location: LABCELL_X18_Y2_N48
\g56:28:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:28:s164|a3|Bit0_G~0_combout\ = (!\g54:28:s162|a2|uneq~combout\ & (\b[15]~input_o\ & (\a[13]~input_o\ & \g54:27:s162|a3|Bit0_G~0_combout\))) # (\g54:28:s162|a2|uneq~combout\ & (((\b[15]~input_o\ & \a[13]~input_o\)) # 
-- (\g54:27:s162|a3|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datab => \ALT_INV_a[13]~input_o\,
	datac => \g54:28:s162|a2|ALT_INV_uneq~combout\,
	datad => \g54:27:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:28:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X18_Y2_N3
\b1|s11:29:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:29:sum_i|uneq~combout\ = ( \g56:28:s164|a3|Bit0_G~0_combout\ & ( !\g56:29:s164|a2|uneq~combout\ $ (((\b1|s3:14:G2_i|abc~0_combout\) # (\b1|carry_29|abc~0_combout\))) ) ) # ( !\g56:28:s164|a3|Bit0_G~0_combout\ & ( !\g56:29:s164|a2|uneq~combout\ $ 
-- (((!\b1|carry_29|abc~0_combout\ & !\b1|s3:14:G2_i|abc~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010101010010110101010101010100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:29:s164|a2|ALT_INV_uneq~combout\,
	datac => \b1|carry_29|ALT_INV_abc~0_combout\,
	datad => \b1|s3:14:G2_i|ALT_INV_abc~0_combout\,
	dataf => \g56:28:s164|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \b1|s11:29:sum_i|uneq~combout\);

-- Location: LABCELL_X18_Y2_N15
\g56:29:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:29:s164|a3|Bit0_G~0_combout\ = ( \g54:28:s162|a3|Bit0_G~0_combout\ & ( ((\b[15]~input_o\ & \a[14]~input_o\)) # (\g54:29:s162|a2|uneq~combout\) ) ) # ( !\g54:28:s162|a3|Bit0_G~0_combout\ & ( (\b[15]~input_o\ & (\a[14]~input_o\ & 
-- \g54:29:s162|a2|uneq~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_a[14]~input_o\,
	datad => \g54:29:s162|a2|ALT_INV_uneq~combout\,
	dataf => \g54:28:s162|a3|ALT_INV_Bit0_G~0_combout\,
	combout => \g56:29:s164|a3|Bit0_G~0_combout\);

-- Location: MLABCELL_X15_Y2_N27
\g54:29:s162|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g54:29:s162|a3|Bit0_G~0_combout\ = ( \a[15]~input_o\ & ( (!\s160|a3|Bit0_G~0_combout\ & (\b[14]~input_o\ & \accum[29]~input_o\)) # (\s160|a3|Bit0_G~0_combout\ & ((\accum[29]~input_o\) # (\b[14]~input_o\))) ) ) # ( !\a[15]~input_o\ & ( 
-- (\s160|a3|Bit0_G~0_combout\ & \accum[29]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s160|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \ALT_INV_b[14]~input_o\,
	datad => \ALT_INV_accum[29]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \g54:29:s162|a3|Bit0_G~0_combout\);

-- Location: IOIBUF_X50_Y0_N41
\accum[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(30),
	o => \accum[30]~input_o\);

-- Location: LABCELL_X18_Y2_N12
\g56:30:s164|a2|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:30:s164|a2|uneq~combout\ = ( \a[15]~input_o\ & ( !\b[15]~input_o\ $ (!\g54:29:s162|a3|Bit0_G~0_combout\ $ (\accum[30]~input_o\)) ) ) # ( !\a[15]~input_o\ & ( !\g54:29:s162|a3|Bit0_G~0_combout\ $ (!\accum[30]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[15]~input_o\,
	datac => \g54:29:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_accum[30]~input_o\,
	dataf => \ALT_INV_a[15]~input_o\,
	combout => \g56:30:s164|a2|uneq~combout\);

-- Location: LABCELL_X18_Y2_N18
\b1|s11:30:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:30:sum_i|uneq~combout\ = ( \g56:29:s164|a2|uneq~combout\ & ( \b1|carry_29|abc~0_combout\ & ( !\g56:29:s164|a3|Bit0_G~0_combout\ $ (\g56:30:s164|a2|uneq~combout\) ) ) ) # ( !\g56:29:s164|a2|uneq~combout\ & ( \b1|carry_29|abc~0_combout\ & ( 
-- !\g56:28:s164|a3|Bit0_G~0_combout\ $ (!\g56:29:s164|a3|Bit0_G~0_combout\ $ (\g56:30:s164|a2|uneq~combout\)) ) ) ) # ( \g56:29:s164|a2|uneq~combout\ & ( !\b1|carry_29|abc~0_combout\ & ( !\g56:29:s164|a3|Bit0_G~0_combout\ $ (!\g56:30:s164|a2|uneq~combout\ $ 
-- (((\b1|s3:14:G2_i|abc~0_combout\) # (\g56:28:s164|a3|Bit0_G~0_combout\)))) ) ) ) # ( !\g56:29:s164|a2|uneq~combout\ & ( !\b1|carry_29|abc~0_combout\ & ( !\g56:29:s164|a3|Bit0_G~0_combout\ $ (!\g56:30:s164|a2|uneq~combout\ $ 
-- (((\g56:28:s164|a3|Bit0_G~0_combout\ & \b1|s3:14:G2_i|abc~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001011011001001001101100110100110011100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:28:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:29:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \b1|s3:14:G2_i|ALT_INV_abc~0_combout\,
	datad => \g56:30:s164|a2|ALT_INV_uneq~combout\,
	datae => \g56:29:s164|a2|ALT_INV_uneq~combout\,
	dataf => \b1|carry_29|ALT_INV_abc~0_combout\,
	combout => \b1|s11:30:sum_i|uneq~combout\);

-- Location: MLABCELL_X15_Y2_N18
\g56:30:s164|a3|Bit0_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g56:30:s164|a3|Bit0_G~0_combout\ = ( \accum[30]~input_o\ & ( ((\a[15]~input_o\ & \b[15]~input_o\)) # (\g54:29:s162|a3|Bit0_G~0_combout\) ) ) # ( !\accum[30]~input_o\ & ( (\a[15]~input_o\ & (\g54:29:s162|a3|Bit0_G~0_combout\ & \b[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datac => \g54:29:s162|a3|ALT_INV_Bit0_G~0_combout\,
	datad => \ALT_INV_b[15]~input_o\,
	dataf => \ALT_INV_accum[30]~input_o\,
	combout => \g56:30:s164|a3|Bit0_G~0_combout\);

-- Location: LABCELL_X18_Y2_N24
\b1|carry_31|abc\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|carry_31|abc~combout\ = ( \g56:29:s164|a2|uneq~combout\ & ( \b1|carry_29|abc~0_combout\ & ( (!\g56:29:s164|a3|Bit0_G~0_combout\ & !\g56:30:s164|a2|uneq~combout\) ) ) ) # ( !\g56:29:s164|a2|uneq~combout\ & ( \b1|carry_29|abc~0_combout\ & ( 
-- (!\g56:28:s164|a3|Bit0_G~0_combout\ & ((!\g56:29:s164|a3|Bit0_G~0_combout\) # (!\g56:30:s164|a2|uneq~combout\))) # (\g56:28:s164|a3|Bit0_G~0_combout\ & (!\g56:29:s164|a3|Bit0_G~0_combout\ & !\g56:30:s164|a2|uneq~combout\)) ) ) ) # ( 
-- \g56:29:s164|a2|uneq~combout\ & ( !\b1|carry_29|abc~0_combout\ & ( (!\g56:29:s164|a3|Bit0_G~0_combout\ & ((!\g56:30:s164|a2|uneq~combout\) # ((!\g56:28:s164|a3|Bit0_G~0_combout\ & !\b1|s3:14:G2_i|abc~0_combout\)))) # (\g56:29:s164|a3|Bit0_G~0_combout\ & 
-- (!\g56:28:s164|a3|Bit0_G~0_combout\ & (!\b1|s3:14:G2_i|abc~0_combout\ & !\g56:30:s164|a2|uneq~combout\))) ) ) ) # ( !\g56:29:s164|a2|uneq~combout\ & ( !\b1|carry_29|abc~0_combout\ & ( (!\g56:29:s164|a3|Bit0_G~0_combout\ & 
-- ((!\g56:28:s164|a3|Bit0_G~0_combout\) # ((!\b1|s3:14:G2_i|abc~0_combout\) # (!\g56:30:s164|a2|uneq~combout\)))) # (\g56:29:s164|a3|Bit0_G~0_combout\ & (!\g56:30:s164|a2|uneq~combout\ & ((!\g56:28:s164|a3|Bit0_G~0_combout\) # 
-- (!\b1|s3:14:G2_i|abc~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011001000111011001000000011101110100010001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:28:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \g56:29:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datac => \b1|s3:14:G2_i|ALT_INV_abc~0_combout\,
	datad => \g56:30:s164|a2|ALT_INV_uneq~combout\,
	datae => \g56:29:s164|a2|ALT_INV_uneq~combout\,
	dataf => \b1|carry_29|ALT_INV_abc~0_combout\,
	combout => \b1|carry_31|abc~combout\);

-- Location: IOIBUF_X70_Y0_N52
\accum[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_accum(31),
	o => \accum[31]~input_o\);

-- Location: LABCELL_X30_Y4_N54
\b1|s11:31:sum_i|uneq\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|s11:31:sum_i|uneq~combout\ = ( \accum[31]~input_o\ & ( !\g56:30:s164|a3|Bit0_G~0_combout\ $ (!\b1|carry_31|abc~combout\) ) ) # ( !\accum[31]~input_o\ & ( !\g56:30:s164|a3|Bit0_G~0_combout\ $ (\b1|carry_31|abc~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:30:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \b1|carry_31|ALT_INV_abc~combout\,
	dataf => \ALT_INV_accum[31]~input_o\,
	combout => \b1|s11:31:sum_i|uneq~combout\);

-- Location: LABCELL_X30_Y4_N57
\b1|G6_i|abc~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b1|G6_i|abc~0_combout\ = ( \accum[31]~input_o\ & ( (!\b1|carry_31|abc~combout\) # (\g56:30:s164|a3|Bit0_G~0_combout\) ) ) # ( !\accum[31]~input_o\ & ( (\g56:30:s164|a3|Bit0_G~0_combout\ & !\b1|carry_31|abc~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g56:30:s164|a3|ALT_INV_Bit0_G~0_combout\,
	datab => \b1|carry_31|ALT_INV_abc~combout\,
	dataf => \ALT_INV_accum[31]~input_o\,
	combout => \b1|G6_i|abc~0_combout\);

-- Location: LABCELL_X27_Y60_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


