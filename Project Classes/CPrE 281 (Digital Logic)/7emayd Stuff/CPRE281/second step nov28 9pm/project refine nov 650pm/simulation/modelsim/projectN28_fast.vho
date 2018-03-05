-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"

-- DATE "11/29/2015 00:44:52"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projectN28 IS
    PORT (
	y00 : OUT std_logic;
	clear : IN std_logic;
	ClkAddSub : IN std_logic;
	w11 : IN std_logic;
	w33 : IN std_logic;
	w22 : IN std_logic;
	y11 : OUT std_logic;
	y22 : OUT std_logic;
	F3n0 : OUT std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	F3n1 : OUT std_logic;
	F3n2 : OUT std_logic;
	F3n3 : OUT std_logic;
	F3n4 : OUT std_logic;
	F3n5 : OUT std_logic;
	F3n6 : OUT std_logic;
	F2n0 : OUT std_logic;
	F2n1 : OUT std_logic;
	F2n2 : OUT std_logic;
	F2n3 : OUT std_logic;
	F2n4 : OUT std_logic;
	F2n5 : OUT std_logic;
	F2n6 : OUT std_logic;
	F1n0 : OUT std_logic;
	F1n1 : OUT std_logic;
	F1n2 : OUT std_logic;
	F1n3 : OUT std_logic;
	F1n4 : OUT std_logic;
	F1n5 : OUT std_logic;
	F1n6 : OUT std_logic;
	F0n0 : OUT std_logic;
	F0n1 : OUT std_logic;
	F0n2 : OUT std_logic;
	F0n3 : OUT std_logic;
	F0n4 : OUT std_logic;
	F0n5 : OUT std_logic;
	F0n6 : OUT std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name7 : OUT std_logic;
	pin_name8 : OUT std_logic
	);
END projectN28;

-- Design Ports Information
-- y00	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y11	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y22	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n0	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n1	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n2	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n3	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n4	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n5	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3n6	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n0	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n1	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n2	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n3	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n4	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n5	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2n6	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n0	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n1	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n2	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n3	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n4	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n5	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1n6	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n0	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n1	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n2	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n3	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n4	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n5	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0n6	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name6	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name7	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name8	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w33	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w22	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ClkAddSub	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF projectN28 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y00 : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_ClkAddSub : std_logic;
SIGNAL ww_w11 : std_logic;
SIGNAL ww_w33 : std_logic;
SIGNAL ww_w22 : std_logic;
SIGNAL ww_y11 : std_logic;
SIGNAL ww_y22 : std_logic;
SIGNAL ww_F3n0 : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_F3n1 : std_logic;
SIGNAL ww_F3n2 : std_logic;
SIGNAL ww_F3n3 : std_logic;
SIGNAL ww_F3n4 : std_logic;
SIGNAL ww_F3n5 : std_logic;
SIGNAL ww_F3n6 : std_logic;
SIGNAL ww_F2n0 : std_logic;
SIGNAL ww_F2n1 : std_logic;
SIGNAL ww_F2n2 : std_logic;
SIGNAL ww_F2n3 : std_logic;
SIGNAL ww_F2n4 : std_logic;
SIGNAL ww_F2n5 : std_logic;
SIGNAL ww_F2n6 : std_logic;
SIGNAL ww_F1n0 : std_logic;
SIGNAL ww_F1n1 : std_logic;
SIGNAL ww_F1n2 : std_logic;
SIGNAL ww_F1n3 : std_logic;
SIGNAL ww_F1n4 : std_logic;
SIGNAL ww_F1n5 : std_logic;
SIGNAL ww_F1n6 : std_logic;
SIGNAL ww_F0n0 : std_logic;
SIGNAL ww_F0n1 : std_logic;
SIGNAL ww_F0n2 : std_logic;
SIGNAL ww_F0n3 : std_logic;
SIGNAL ww_F0n4 : std_logic;
SIGNAL ww_F0n5 : std_logic;
SIGNAL ww_F0n6 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL \inst5|inst13~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ClkAddSub~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clear~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst3|inst~regout\ : std_logic;
SIGNAL \inst12|inst6~regout\ : std_logic;
SIGNAL \inst12|inst102|inst10~regout\ : std_logic;
SIGNAL \inst12|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst8~regout\ : std_logic;
SIGNAL \inst12|inst102|inst1~regout\ : std_logic;
SIGNAL \inst12|inst102|inst2~regout\ : std_logic;
SIGNAL \inst12|inst102|inst3~regout\ : std_logic;
SIGNAL \inst12|inst102|inst4~regout\ : std_logic;
SIGNAL \inst12|inst102|inst14~combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~regout\ : std_logic;
SIGNAL \inst12|inst102|inst5~regout\ : std_logic;
SIGNAL \inst12|inst102|inst6~regout\ : std_logic;
SIGNAL \inst12|inst102|inst7~regout\ : std_logic;
SIGNAL \inst12|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst10~regout\ : std_logic;
SIGNAL \inst12|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst1~regout\ : std_logic;
SIGNAL \inst12|inst101|inst2~regout\ : std_logic;
SIGNAL \inst12|inst101|inst3~regout\ : std_logic;
SIGNAL \inst12|inst101|inst4~regout\ : std_logic;
SIGNAL \inst12|inst101|inst14~combout\ : std_logic;
SIGNAL \inst12|inst101|inst5~regout\ : std_logic;
SIGNAL \inst12|inst101|inst6~regout\ : std_logic;
SIGNAL \inst12|inst101|inst7~regout\ : std_logic;
SIGNAL \inst12|inst101|inst17~combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~regout\ : std_logic;
SIGNAL \inst12|inst101|inst9~regout\ : std_logic;
SIGNAL \inst12|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst1~0_combout\ : std_logic;
SIGNAL \ClkAddSub~combout\ : std_logic;
SIGNAL \inst5|inst13~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \ClkAddSub~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst9~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst12|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst12|inst14~combout\ : std_logic;
SIGNAL \inst12|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst5~regout\ : std_logic;
SIGNAL \inst12|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst7~regout\ : std_logic;
SIGNAL \w33~combout\ : std_logic;
SIGNAL \w22~combout\ : std_logic;
SIGNAL \inst26|inst~0_combout\ : std_logic;
SIGNAL \w11~combout\ : std_logic;
SIGNAL \inst26|inst783~0_combout\ : std_logic;
SIGNAL \inst26|inst783~1_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \clear~clkctrl_outclk\ : std_logic;
SIGNAL \inst26|inst1~regout\ : std_logic;
SIGNAL \inst26|inst23~0_combout\ : std_logic;
SIGNAL \inst26|inst255~regout\ : std_logic;
SIGNAL \inst26|in5st~0_combout\ : std_logic;
SIGNAL \inst26|in5st~combout\ : std_logic;
SIGNAL \inst26|ins7t~regout\ : std_logic;
SIGNAL \inst5|inst3~combout\ : std_logic;
SIGNAL \inst3|inst|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst24|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst~regout\ : std_logic;
SIGNAL \inst21|inst|inst1|S~0_combout\ : std_logic;
SIGNAL \inst24|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst~regout\ : std_logic;
SIGNAL \inst21|inst|inst3|S~0_combout\ : std_logic;
SIGNAL \inst24|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst21|inst|inst1|Cout~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst24|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst24|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst|inst~regout\ : std_logic;
SIGNAL \inst|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst11|WideOr0~0_combout\ : std_logic;
SIGNAL \inst11|WideOr0~1_combout\ : std_logic;
SIGNAL \inst11|WideOr1~0_combout\ : std_logic;
SIGNAL \inst11|WideOr1~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst~regout\ : std_logic;
SIGNAL \inst11|WideOr2~0_combout\ : std_logic;
SIGNAL \inst11|WideOr2~1_combout\ : std_logic;
SIGNAL \inst11|WideOr3~0_combout\ : std_logic;
SIGNAL \inst11|WideOr3~1_combout\ : std_logic;
SIGNAL \inst11|WideOr4~0_combout\ : std_logic;
SIGNAL \inst11|WideOr4~1_combout\ : std_logic;
SIGNAL \inst11|WideOr5~0_combout\ : std_logic;
SIGNAL \inst11|WideOr5~1_combout\ : std_logic;
SIGNAL \inst11|WideOr6~0_combout\ : std_logic;
SIGNAL \inst11|WideOr6~1_combout\ : std_logic;
SIGNAL \inst5|inst13~combout\ : std_logic;
SIGNAL \inst7|WideOr0~0_combout\ : std_logic;
SIGNAL \inst7|WideOr0~1_combout\ : std_logic;
SIGNAL \inst7|WideOr1~0_combout\ : std_logic;
SIGNAL \inst7|WideOr1~1_combout\ : std_logic;
SIGNAL \inst7|WideOr2~0_combout\ : std_logic;
SIGNAL \inst7|WideOr2~1_combout\ : std_logic;
SIGNAL \inst7|WideOr3~0_combout\ : std_logic;
SIGNAL \inst7|WideOr3~1_combout\ : std_logic;
SIGNAL \inst7|WideOr4~0_combout\ : std_logic;
SIGNAL \inst7|WideOr4~1_combout\ : std_logic;
SIGNAL \inst7|WideOr5~0_combout\ : std_logic;
SIGNAL \inst7|WideOr5~1_combout\ : std_logic;
SIGNAL \inst7|WideOr6~0_combout\ : std_logic;
SIGNAL \inst7|WideOr6~1_combout\ : std_logic;
SIGNAL \inst5|inst9~combout\ : std_logic;
SIGNAL \inst2|inst|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst~regout\ : std_logic;
SIGNAL \inst2|inst1|inst~regout\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst9|WideOr0~1_combout\ : std_logic;
SIGNAL \inst9|WideOr1~0_combout\ : std_logic;
SIGNAL \inst9|WideOr1~1_combout\ : std_logic;
SIGNAL \inst9|WideOr2~0_combout\ : std_logic;
SIGNAL \inst9|WideOr2~1_combout\ : std_logic;
SIGNAL \inst9|WideOr3~0_combout\ : std_logic;
SIGNAL \inst9|WideOr3~1_combout\ : std_logic;
SIGNAL \inst9|WideOr4~0_combout\ : std_logic;
SIGNAL \inst9|WideOr4~1_combout\ : std_logic;
SIGNAL \inst9|WideOr5~0_combout\ : std_logic;
SIGNAL \inst9|WideOr5~1_combout\ : std_logic;
SIGNAL \inst9|WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|WideOr6~1_combout\ : std_logic;
SIGNAL \inst10|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|inst5~combout\ : std_logic;
SIGNAL \inst10|WideOr0~1_combout\ : std_logic;
SIGNAL \inst10|WideOr1~0_combout\ : std_logic;
SIGNAL \inst10|WideOr1~1_combout\ : std_logic;
SIGNAL \inst10|WideOr2~0_combout\ : std_logic;
SIGNAL \inst10|WideOr2~1_combout\ : std_logic;
SIGNAL \inst10|WideOr3~0_combout\ : std_logic;
SIGNAL \inst10|WideOr3~1_combout\ : std_logic;
SIGNAL \inst10|WideOr4~0_combout\ : std_logic;
SIGNAL \inst10|WideOr4~1_combout\ : std_logic;
SIGNAL \inst10|WideOr5~0_combout\ : std_logic;
SIGNAL \inst10|WideOr5~1_combout\ : std_logic;
SIGNAL \inst10|WideOr6~0_combout\ : std_logic;
SIGNAL \inst10|WideOr6~1_combout\ : std_logic;
SIGNAL \inst21|inst|inst3|S~1_combout\ : std_logic;
SIGNAL \inst21|inst|inst2|S~0_combout\ : std_logic;
SIGNAL \inst21|inst|inst|S~0_combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_clear~clkctrl_outclk\ : std_logic;

BEGIN

y00 <= ww_y00;
ww_clear <= clear;
ww_ClkAddSub <= ClkAddSub;
ww_w11 <= w11;
ww_w33 <= w33;
ww_w22 <= w22;
y11 <= ww_y11;
y22 <= ww_y22;
F3n0 <= ww_F3n0;
ww_D <= D;
F3n1 <= ww_F3n1;
F3n2 <= ww_F3n2;
F3n3 <= ww_F3n3;
F3n4 <= ww_F3n4;
F3n5 <= ww_F3n5;
F3n6 <= ww_F3n6;
F2n0 <= ww_F2n0;
F2n1 <= ww_F2n1;
F2n2 <= ww_F2n2;
F2n3 <= ww_F2n3;
F2n4 <= ww_F2n4;
F2n5 <= ww_F2n5;
F2n6 <= ww_F2n6;
F1n0 <= ww_F1n0;
F1n1 <= ww_F1n1;
F1n2 <= ww_F1n2;
F1n3 <= ww_F1n3;
F1n4 <= ww_F1n4;
F1n5 <= ww_F1n5;
F1n6 <= ww_F1n6;
F0n0 <= ww_F0n0;
F0n1 <= ww_F0n1;
F0n2 <= ww_F0n2;
F0n3 <= ww_F0n3;
F0n4 <= ww_F0n4;
F0n5 <= ww_F0n5;
F0n6 <= ww_F0n6;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name7 <= ww_pin_name7;
pin_name8 <= ww_pin_name8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5|inst13~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst13~combout\);

\inst12|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst102|inst10~regout\);

\inst12|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst101|inst10~regout\);

\ClkAddSub~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ClkAddSub~combout\);

\inst5|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst3~combout\);

\inst5|inst9~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst9~combout\);

\inst5|inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst5~combout\);

\clear~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clear~combout\);
\ALT_INV_clear~clkctrl_outclk\ <= NOT \clear~clkctrl_outclk\;

-- Location: LCFF_X63_Y4_N31
\inst2|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst9~clkctrl_outclk\,
	datain => \inst24|inst5|inst2~0_combout\,
	ena => \inst2|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst~regout\);

-- Location: LCFF_X60_Y4_N21
\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

-- Location: LCFF_X31_Y35_N7
\inst12|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst10~regout\);

-- Location: LCCOMB_X60_Y4_N20
\inst12|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6~0_combout\ = \inst12|inst6~regout\ $ (((\inst12|inst5~regout\ & \inst12|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst5~regout\,
	datac => \inst12|inst6~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst6~0_combout\);

-- Location: LCFF_X31_Y35_N9
\inst12|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst8~regout\);

-- Location: LCFF_X31_Y35_N25
\inst12|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst1~regout\);

-- Location: LCFF_X31_Y35_N17
\inst12|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst2~regout\);

-- Location: LCFF_X31_Y35_N19
\inst12|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst3~regout\);

-- Location: LCFF_X31_Y35_N31
\inst12|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N22
\inst12|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst14~combout\ = (\inst12|inst102|inst2~regout\ & (\inst12|inst102|inst4~regout\ & (\inst12|inst102|inst1~regout\ & \inst12|inst102|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst2~regout\,
	datab => \inst12|inst102|inst4~regout\,
	datac => \inst12|inst102|inst1~regout\,
	datad => \inst12|inst102|inst3~regout\,
	combout => \inst12|inst102|inst14~combout\);

-- Location: LCFF_X31_Y35_N5
\inst12|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst9~regout\);

-- Location: LCFF_X31_Y35_N15
\inst12|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst5~regout\);

-- Location: LCFF_X31_Y35_N21
\inst12|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst6~regout\);

-- Location: LCFF_X31_Y35_N13
\inst12|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst7~regout\);

-- Location: LCCOMB_X31_Y35_N28
\inst12|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~0_combout\ = (((!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst6~regout\)) # (!\inst12|inst102|inst9~regout\)) # (!\inst12|inst102|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst5~regout\,
	datab => \inst12|inst102|inst9~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst10~0_combout\);

-- Location: LCCOMB_X31_Y35_N6
\inst12|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~1_combout\ = \inst12|inst102|inst10~regout\ $ (((\inst12|inst102|inst8~regout\ & (\inst12|inst102|inst14~combout\ & !\inst12|inst102|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst8~regout\,
	datab => \inst12|inst102|inst14~combout\,
	datac => \inst12|inst102|inst10~regout\,
	datad => \inst12|inst102|inst10~0_combout\,
	combout => \inst12|inst102|inst10~1_combout\);

-- Location: LCFF_X1_Y18_N21
\inst12|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst10~regout\);

-- Location: LCCOMB_X31_Y35_N26
\inst12|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~0_combout\ = (!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst8~0_combout\);

-- Location: LCCOMB_X31_Y35_N8
\inst12|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~1_combout\ = \inst12|inst102|inst8~regout\ $ (((\inst12|inst102|inst5~regout\ & (!\inst12|inst102|inst8~0_combout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst5~regout\,
	datab => \inst12|inst102|inst8~0_combout\,
	datac => \inst12|inst102|inst8~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst8~1_combout\);

-- Location: LCCOMB_X31_Y35_N16
\inst12|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst2~0_combout\ = \inst12|inst102|inst2~regout\ $ (\inst12|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst2~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst2~0_combout\);

-- Location: LCCOMB_X31_Y35_N18
\inst12|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst3~0_combout\ = \inst12|inst102|inst3~regout\ $ (((\inst12|inst102|inst2~regout\ & \inst12|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst2~regout\,
	datac => \inst12|inst102|inst3~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N30
\inst12|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst4~0_combout\ = \inst12|inst102|inst4~regout\ $ (((\inst12|inst102|inst2~regout\ & (\inst12|inst102|inst3~regout\ & \inst12|inst102|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst2~regout\,
	datab => \inst12|inst102|inst3~regout\,
	datac => \inst12|inst102|inst4~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N10
\inst12|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~0_combout\ = ((!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst6~regout\)) # (!\inst12|inst102|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst9~0_combout\);

-- Location: LCCOMB_X31_Y35_N4
\inst12|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~1_combout\ = \inst12|inst102|inst9~regout\ $ (((!\inst12|inst102|inst9~0_combout\ & (\inst12|inst102|inst8~regout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst9~0_combout\,
	datab => \inst12|inst102|inst8~regout\,
	datac => \inst12|inst102|inst9~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst9~1_combout\);

-- Location: LCCOMB_X31_Y35_N14
\inst12|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst5~0_combout\ = \inst12|inst102|inst5~regout\ $ (\inst12|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst5~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst5~0_combout\);

-- Location: LCCOMB_X31_Y35_N20
\inst12|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst6~0_combout\ = \inst12|inst102|inst6~regout\ $ (((\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst6~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\inst12|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst7~0_combout\ = \inst12|inst102|inst7~regout\ $ (((\inst12|inst102|inst5~regout\ & (\inst12|inst102|inst6~regout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst5~regout\,
	datab => \inst12|inst102|inst6~regout\,
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst7~0_combout\);

-- Location: LCFF_X1_Y18_N5
\inst12|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst1~regout\);

-- Location: LCFF_X1_Y18_N15
\inst12|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst2~regout\);

-- Location: LCFF_X1_Y18_N23
\inst12|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst3~regout\);

-- Location: LCFF_X1_Y18_N9
\inst12|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst4~regout\);

-- Location: LCCOMB_X1_Y18_N26
\inst12|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst14~combout\ = (\inst12|inst101|inst2~regout\ & (\inst12|inst101|inst1~regout\ & (\inst12|inst101|inst4~regout\ & \inst12|inst101|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst2~regout\,
	datab => \inst12|inst101|inst1~regout\,
	datac => \inst12|inst101|inst4~regout\,
	datad => \inst12|inst101|inst3~regout\,
	combout => \inst12|inst101|inst14~combout\);

-- Location: LCFF_X1_Y18_N25
\inst12|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst5~regout\);

-- Location: LCFF_X1_Y18_N11
\inst12|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst6~regout\);

-- Location: LCFF_X1_Y18_N17
\inst12|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst7~regout\);

-- Location: LCCOMB_X1_Y18_N28
\inst12|inst101|inst17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst17~combout\ = (\inst12|inst101|inst7~regout\ & (\inst12|inst101|inst6~regout\ & (\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst7~regout\,
	datab => \inst12|inst101|inst6~regout\,
	datac => \inst12|inst101|inst5~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst17~combout\);

-- Location: LCFF_X1_Y18_N31
\inst12|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst8~regout\);

-- Location: LCFF_X1_Y18_N13
\inst12|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst9~regout\);

-- Location: LCCOMB_X1_Y18_N20
\inst12|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst10~0_combout\ = \inst12|inst101|inst10~regout\ $ (((\inst12|inst101|inst9~regout\ & (\inst12|inst101|inst8~regout\ & \inst12|inst101|inst17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst9~regout\,
	datab => \inst12|inst101|inst8~regout\,
	datac => \inst12|inst101|inst10~regout\,
	datad => \inst12|inst101|inst17~combout\,
	combout => \inst12|inst101|inst10~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\inst12|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst2~0_combout\ = \inst12|inst101|inst2~regout\ $ (\inst12|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst2~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst2~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst12|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst3~0_combout\ = \inst12|inst101|inst3~regout\ $ (((\inst12|inst101|inst2~regout\ & \inst12|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst2~regout\,
	datac => \inst12|inst101|inst3~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst12|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst4~0_combout\ = \inst12|inst101|inst4~regout\ $ (((\inst12|inst101|inst1~regout\ & (\inst12|inst101|inst3~regout\ & \inst12|inst101|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst1~regout\,
	datab => \inst12|inst101|inst3~regout\,
	datac => \inst12|inst101|inst4~regout\,
	datad => \inst12|inst101|inst2~regout\,
	combout => \inst12|inst101|inst4~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst12|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst5~0_combout\ = \inst12|inst101|inst5~regout\ $ (\inst12|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst5~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst5~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst12|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst6~0_combout\ = \inst12|inst101|inst6~regout\ $ (((\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst6~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst6~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\inst12|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst7~0_combout\ = \inst12|inst101|inst7~regout\ $ (((\inst12|inst101|inst5~regout\ & (\inst12|inst101|inst6~regout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst5~regout\,
	datab => \inst12|inst101|inst6~regout\,
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst7~0_combout\);

-- Location: LCCOMB_X1_Y18_N30
\inst12|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst8~0_combout\ = \inst12|inst101|inst8~regout\ $ (\inst12|inst101|inst17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst8~regout\,
	datad => \inst12|inst101|inst17~combout\,
	combout => \inst12|inst101|inst8~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst12|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst9~0_combout\ = \inst12|inst101|inst9~regout\ $ (((\inst12|inst101|inst8~regout\ & \inst12|inst101|inst17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst8~regout\,
	datac => \inst12|inst101|inst9~regout\,
	datad => \inst12|inst101|inst17~combout\,
	combout => \inst12|inst101|inst9~0_combout\);

-- Location: LCCOMB_X31_Y35_N24
\inst12|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst1~0_combout\ = !\inst12|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst1~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst12|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst1~0_combout\ = !\inst12|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst1~0_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[3]~I\ : cycloneii_io
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
	padio => ww_D(3),
	combout => \D~combout\(3));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ClkAddSub~I\ : cycloneii_io
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
	padio => ww_ClkAddSub,
	combout => \ClkAddSub~combout\);

-- Location: CLKCTRL_G7
\inst5|inst13~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst13~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst13~clkctrl_outclk\);

-- Location: CLKCTRL_G11
\inst12|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst12|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\ClkAddSub~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ClkAddSub~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ClkAddSub~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst5|inst3~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst3~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst5|inst9~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst9~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst5|inst5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y4_N26
\inst12|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst1~0_combout\ = !\inst12|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst1~regout\,
	combout => \inst12|inst1~0_combout\);

-- Location: LCFF_X60_Y4_N27
\inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCCOMB_X60_Y4_N8
\inst12|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = \inst12|inst3~regout\ $ (((\inst12|inst2~regout\ & \inst12|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2~regout\,
	datac => \inst12|inst3~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCFF_X60_Y4_N9
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCCOMB_X60_Y4_N24
\inst12|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst2~0_combout\ = \inst12|inst2~regout\ $ (\inst12|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst2~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst2~0_combout\);

-- Location: LCFF_X60_Y4_N25
\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCCOMB_X60_Y4_N18
\inst12|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4~0_combout\ = \inst12|inst4~regout\ $ (((\inst12|inst3~regout\ & (\inst12|inst2~regout\ & \inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst4~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst4~0_combout\);

-- Location: LCFF_X60_Y4_N19
\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

-- Location: LCCOMB_X60_Y4_N12
\inst12|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst14~combout\ = (\inst12|inst2~regout\ & (\inst12|inst1~regout\ & (\inst12|inst3~regout\ & \inst12|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2~regout\,
	datab => \inst12|inst1~regout\,
	datac => \inst12|inst3~regout\,
	datad => \inst12|inst4~regout\,
	combout => \inst12|inst14~combout\);

-- Location: LCCOMB_X60_Y4_N4
\inst12|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst5~0_combout\ = \inst12|inst5~regout\ $ (\inst12|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst5~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst5~0_combout\);

-- Location: LCFF_X60_Y4_N5
\inst12|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5~regout\);

-- Location: LCCOMB_X60_Y4_N14
\inst12|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst7~0_combout\ = \inst12|inst7~regout\ $ (((\inst12|inst6~regout\ & (\inst12|inst5~regout\ & \inst12|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6~regout\,
	datab => \inst12|inst5~regout\,
	datac => \inst12|inst7~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst7~0_combout\);

-- Location: LCFF_X60_Y4_N15
\inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7~regout\);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w33~I\ : cycloneii_io
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
	padio => ww_w33,
	combout => \w33~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w22~I\ : cycloneii_io
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
	padio => ww_w22,
	combout => \w22~combout\);

-- Location: LCCOMB_X61_Y4_N2
\inst26|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst~0_combout\ = (\w33~combout\ & \w22~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \w33~combout\,
	datad => \w22~combout\,
	combout => \inst26|inst~0_combout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11~I\ : cycloneii_io
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
	padio => ww_w11,
	combout => \w11~combout\);

-- Location: LCCOMB_X61_Y4_N0
\inst26|inst783~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst783~0_combout\ = (\w11~combout\ & (\w22~combout\ & (\w33~combout\))) # (!\w11~combout\ & (((\inst26|ins7t~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w22~combout\,
	datab => \w33~combout\,
	datac => \w11~combout\,
	datad => \inst26|ins7t~regout\,
	combout => \inst26|inst783~0_combout\);

-- Location: LCCOMB_X61_Y4_N12
\inst26|inst783~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst783~1_combout\ = (\inst26|inst255~regout\ & ((\inst26|inst1~regout\ $ (!\inst26|inst783~0_combout\)) # (!\w11~combout\))) # (!\inst26|inst255~regout\ & (\inst26|inst783~0_combout\ & (\w11~combout\ $ (!\inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst26|inst255~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst26|inst783~0_combout\,
	combout => \inst26|inst783~1_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clear~I\ : cycloneii_io
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
	padio => ww_clear,
	combout => \clear~combout\);

-- Location: CLKCTRL_G6
\clear~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clear~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clear~clkctrl_outclk\);

-- Location: LCFF_X61_Y4_N13
\inst26|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst26|inst783~1_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst1~regout\);

-- Location: LCCOMB_X61_Y4_N16
\inst26|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst23~0_combout\ = (\inst26|inst255~regout\ & (((\inst26|inst~0_combout\) # (\inst26|inst1~regout\)))) # (!\inst26|inst255~regout\ & (!\w11~combout\ & ((\inst26|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst26|inst~0_combout\,
	datac => \inst26|inst255~regout\,
	datad => \inst26|inst1~regout\,
	combout => \inst26|inst23~0_combout\);

-- Location: LCFF_X61_Y4_N17
\inst26|inst255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst26|inst23~0_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|inst255~regout\);

-- Location: LCCOMB_X61_Y4_N22
\inst26|in5st~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|in5st~0_combout\ = (!\inst26|inst255~regout\ & !\inst26|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|inst255~regout\,
	datad => \inst26|inst1~regout\,
	combout => \inst26|in5st~0_combout\);

-- Location: LCCOMB_X61_Y4_N4
\inst26|in5st\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|in5st~combout\ = (((\inst26|inst~0_combout\ & \inst26|ins7t~regout\)) # (!\inst26|in5st~0_combout\)) # (!\w11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst26|inst~0_combout\,
	datac => \inst26|ins7t~regout\,
	datad => \inst26|in5st~0_combout\,
	combout => \inst26|in5st~combout\);

-- Location: LCFF_X61_Y4_N5
\inst26|ins7t\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst26|in5st~combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst26|ins7t~regout\);

-- Location: LCCOMB_X61_Y4_N30
\inst5|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst3~combout\ = LCELL((\inst26|ins7t~regout\ & (\inst26|inst255~regout\ & \inst26|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ins7t~regout\,
	datac => \inst26|inst255~regout\,
	datad => \inst26|inst1~regout\,
	combout => \inst5|inst3~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[1]~I\ : cycloneii_io
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
	padio => ww_D(1),
	combout => \D~combout\(1));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[0]~I\ : cycloneii_io
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
	padio => ww_D(0),
	combout => \D~combout\(0));

-- Location: LCCOMB_X61_Y4_N18
\inst3|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst~0_combout\ = (!\inst26|inst1~regout\ & (!\inst26|inst255~regout\ & ((!\w33~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w33~combout\,
	datac => \inst26|inst1~regout\,
	datad => \inst26|inst255~regout\,
	combout => \inst3|inst|inst~0_combout\);

-- Location: LCFF_X63_Y4_N15
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst5~clkctrl_outclk\,
	sdata => \inst24|inst5|inst2~0_combout\,
	sload => VCC,
	ena => \inst3|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

-- Location: LCCOMB_X64_Y4_N18
\inst24|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst4|inst2~0_combout\ = (\w33~combout\ & (\D~combout\(3))) # (!\w33~combout\ & ((\inst1|inst3|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(3),
	datab => \w33~combout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst24|inst4|inst2~0_combout\);

-- Location: LCFF_X63_Y4_N17
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst5~clkctrl_outclk\,
	sdata => \inst24|inst4|inst2~0_combout\,
	sload => VCC,
	ena => \inst3|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[2]~I\ : cycloneii_io
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
	padio => ww_D(2),
	combout => \D~combout\(2));

-- Location: LCFF_X64_Y4_N15
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst5~clkctrl_outclk\,
	sdata => \inst24|inst|inst2~1_combout\,
	sload => VCC,
	ena => \inst3|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCCOMB_X61_Y4_N8
\inst1|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~0_combout\ = (!\inst26|inst1~regout\ & (\inst26|inst255~regout\ & ((!\w33~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w33~combout\,
	datac => \inst26|inst1~regout\,
	datad => \inst26|inst255~regout\,
	combout => \inst1|inst|inst~0_combout\);

-- Location: LCFF_X64_Y4_N7
\inst1|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst13~clkctrl_outclk\,
	sdata => \inst24|inst|inst2~1_combout\,
	sload => VCC,
	ena => \inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y4_N0
\inst21|inst|inst1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst1|S~0_combout\ = \inst3|inst2|inst~regout\ $ (\inst1|inst2|inst~regout\ $ (((\inst1|inst3|inst~regout\ & \inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst21|inst|inst1|S~0_combout\);

-- Location: LCCOMB_X63_Y4_N6
\inst24|inst3|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst3|inst2~0_combout\ = (\w33~combout\ & (\D~combout\(2))) # (!\w33~combout\ & ((\inst21|inst|inst1|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w33~combout\,
	datac => \D~combout\(2),
	datad => \inst21|inst|inst1|S~0_combout\,
	combout => \inst24|inst3|inst2~0_combout\);

-- Location: LCFF_X64_Y4_N29
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst5~clkctrl_outclk\,
	sdata => \inst24|inst3|inst2~0_combout\,
	sload => VCC,
	ena => \inst3|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

-- Location: LCFF_X64_Y4_N3
\inst1|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst13~clkctrl_outclk\,
	sdata => \inst24|inst4|inst2~0_combout\,
	sload => VCC,
	ena => \inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst~regout\);

-- Location: LCCOMB_X64_Y4_N30
\inst21|inst|inst3|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst3|S~0_combout\ = \inst1|inst|inst~regout\ $ (((\inst1|inst1|inst~regout\ & ((\inst3|inst1|inst~regout\) # (\inst21|inst|inst1|Cout~0_combout\))) # (!\inst1|inst1|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- \inst21|inst|inst1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst1|inst|inst~regout\,
	datad => \inst21|inst|inst1|Cout~0_combout\,
	combout => \inst21|inst|inst3|S~0_combout\);

-- Location: LCCOMB_X63_Y4_N30
\inst24|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst5|inst2~0_combout\ = (\w33~combout\ & (\D~combout\(0))) # (!\w33~combout\ & ((\inst3|inst|inst~regout\ $ (\inst21|inst|inst3|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w33~combout\,
	datab => \D~combout\(0),
	datac => \inst3|inst|inst~regout\,
	datad => \inst21|inst|inst3|S~0_combout\,
	combout => \inst24|inst5|inst2~0_combout\);

-- Location: LCFF_X64_Y4_N21
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst13~clkctrl_outclk\,
	sdata => \inst24|inst5|inst2~0_combout\,
	sload => VCC,
	ena => \inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCCOMB_X64_Y4_N12
\inst21|inst|inst1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst1|Cout~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst3|inst2|inst~regout\) # ((\inst1|inst3|inst~regout\ & \inst3|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ & 
-- \inst3|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst21|inst|inst1|Cout~0_combout\);

-- Location: LCFF_X64_Y4_N17
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst13~clkctrl_outclk\,
	sdata => \inst24|inst3|inst2~0_combout\,
	sload => VCC,
	ena => \inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCCOMB_X64_Y4_N24
\inst24|inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|inst2~0_combout\ = \inst1|inst1|inst~regout\ $ (!\inst3|inst1|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|inst~regout\,
	datad => \inst3|inst1|inst~regout\,
	combout => \inst24|inst|inst2~0_combout\);

-- Location: LCCOMB_X63_Y4_N4
\inst24|inst|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|inst2~1_combout\ = (\w33~combout\ & (\D~combout\(1))) # (!\w33~combout\ & ((\inst21|inst|inst1|Cout~0_combout\ $ (!\inst24|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w33~combout\,
	datab => \D~combout\(1),
	datac => \inst21|inst|inst1|Cout~0_combout\,
	datad => \inst24|inst|inst2~0_combout\,
	combout => \inst24|inst|inst2~1_combout\);

-- Location: LCCOMB_X61_Y4_N14
\inst|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\inst26|inst255~regout\ & (\inst26|inst1~regout\ & ((!\w33~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst255~regout\,
	datab => \inst26|inst1~regout\,
	datac => \w11~combout\,
	datad => \w33~combout\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCFF_X62_Y4_N15
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \inst24|inst|inst2~1_combout\,
	sload => VCC,
	ena => \inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

-- Location: LCFF_X62_Y4_N31
\inst|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \inst24|inst4|inst2~0_combout\,
	sload => VCC,
	ena => \inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst~regout\);

-- Location: LCCOMB_X62_Y4_N28
\inst|inst3|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~feeder_combout\ = \inst24|inst5|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst24|inst5|inst2~0_combout\,
	combout => \inst|inst3|inst~feeder_combout\);

-- Location: LCFF_X62_Y4_N29
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	datain => \inst|inst3|inst~feeder_combout\,
	ena => \inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

-- Location: LCCOMB_X62_Y4_N0
\inst11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~0_combout\ = (\inst|inst1|inst~regout\ & (!\inst|inst2|inst~regout\ & (\inst|inst|inst~regout\ $ (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ 
-- (!\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr0~0_combout\);

-- Location: LCCOMB_X62_Y4_N2
\inst11|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~1_combout\ = (\inst11|WideOr0~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~combout\,
	datad => \inst11|WideOr0~0_combout\,
	combout => \inst11|WideOr0~1_combout\);

-- Location: LCCOMB_X62_Y4_N4
\inst11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\))) # (!\inst|inst3|inst~regout\ & (\inst|inst1|inst~regout\)))) # (!\inst|inst2|inst~regout\ & (\inst|inst1|inst~regout\ & 
-- (\inst|inst|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr1~0_combout\);

-- Location: LCCOMB_X62_Y4_N6
\inst11|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~1_combout\ = (\inst11|WideOr1~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|WideOr1~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr1~1_combout\);

-- Location: LCFF_X62_Y4_N21
\inst|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \inst24|inst3|inst2~0_combout\,
	sload => VCC,
	ena => \inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst~regout\);

-- Location: LCCOMB_X62_Y4_N20
\inst11|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~0_combout\ = (\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ & ((\inst|inst2|inst~regout\) # (!\inst|inst3|inst~regout\)))) # (!\inst|inst|inst~regout\ & (\inst|inst2|inst~regout\ & (!\inst|inst1|inst~regout\ & 
-- !\inst|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr2~0_combout\);

-- Location: LCCOMB_X62_Y4_N8
\inst11|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~1_combout\ = (\inst11|WideOr2~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|WideOr2~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr2~1_combout\);

-- Location: LCCOMB_X62_Y4_N30
\inst11|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & ((\inst|inst3|inst~regout\))) # (!\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & !\inst|inst3|inst~regout\)))) # (!\inst|inst2|inst~regout\ & 
-- (!\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr3~0_combout\);

-- Location: LCCOMB_X62_Y4_N22
\inst11|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~1_combout\ = (\inst11|WideOr3~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~combout\,
	datad => \inst11|WideOr3~0_combout\,
	combout => \inst11|WideOr3~1_combout\);

-- Location: LCCOMB_X62_Y4_N24
\inst11|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~0_combout\ = (\inst|inst2|inst~regout\ & (((!\inst|inst|inst~regout\ & \inst|inst3|inst~regout\)))) # (!\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\)) # (!\inst|inst1|inst~regout\ & 
-- ((\inst|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr4~0_combout\);

-- Location: LCCOMB_X62_Y4_N18
\inst11|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~1_combout\ = (\inst11|WideOr4~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|WideOr4~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr4~1_combout\);

-- Location: LCCOMB_X62_Y4_N16
\inst11|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ (\inst|inst|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # 
-- (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr5~0_combout\);

-- Location: LCCOMB_X62_Y4_N10
\inst11|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~1_combout\ = (\inst11|WideOr5~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|WideOr5~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr5~1_combout\);

-- Location: LCCOMB_X62_Y4_N12
\inst11|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~0_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\) # (\inst|inst1|inst~regout\ $ (\inst|inst2|inst~regout\)))) # (!\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # (\inst|inst1|inst~regout\ $ 
-- (\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr6~0_combout\);

-- Location: LCCOMB_X62_Y4_N26
\inst11|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~1_combout\ = (!\inst11|WideOr6~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~combout\,
	datad => \inst11|WideOr6~0_combout\,
	combout => \inst11|WideOr6~1_combout\);

-- Location: LCCOMB_X61_Y4_N28
\inst5|inst13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst13~combout\ = LCELL((\inst26|inst255~regout\ & (\inst26|ins7t~regout\ & !\inst5|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst255~regout\,
	datac => \inst26|ins7t~regout\,
	datad => \inst5|inst3~combout\,
	combout => \inst5|inst13~combout\);

-- Location: LCCOMB_X61_Y4_N20
\inst7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~0_combout\ = (\inst1|inst1|inst~regout\ & (!\inst1|inst2|inst~regout\ & (\inst1|inst|inst~regout\ $ (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst1|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\ $ 
-- (!\inst1|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst2|inst~regout\,
	datac => \inst1|inst|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y5_N4
\inst7|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~1_combout\ = (\inst7|WideOr0~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13~combout\,
	datac => \inst7|WideOr0~0_combout\,
	combout => \inst7|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y4_N0
\inst7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\))) # (!\inst1|inst3|inst~regout\ & (\inst1|inst1|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & (\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\ $ (\inst1|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst3|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst|inst~regout\,
	combout => \inst7|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y5_N6
\inst7|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~1_combout\ = (\inst7|WideOr1~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|WideOr1~0_combout\,
	datac => \inst5|inst13~combout\,
	combout => \inst7|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y4_N20
\inst7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~0_combout\ = (\inst1|inst1|inst~regout\ & (\inst1|inst|inst~regout\ & ((\inst1|inst2|inst~regout\) # (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst1|inst~regout\ & (\inst1|inst2|inst~regout\ & (!\inst1|inst3|inst~regout\ & 
-- !\inst1|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst2|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst|inst~regout\,
	combout => \inst7|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y5_N16
\inst7|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~1_combout\ = (\inst7|WideOr2~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|WideOr2~0_combout\,
	datac => \inst5|inst13~combout\,
	combout => \inst7|WideOr2~1_combout\);

-- Location: LCCOMB_X61_Y4_N6
\inst7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & ((\inst1|inst3|inst~regout\))) # (!\inst1|inst1|inst~regout\ & (\inst1|inst|inst~regout\ & !\inst1|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & 
-- (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ $ (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst2|inst~regout\,
	datac => \inst1|inst|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y5_N26
\inst7|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~1_combout\ = (\inst7|WideOr3~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst13~combout\,
	datad => \inst7|WideOr3~0_combout\,
	combout => \inst7|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y4_N16
\inst7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~0_combout\ = (\inst1|inst2|inst~regout\ & (!\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & (!\inst1|inst|inst~regout\)) # (!\inst1|inst1|inst~regout\ & 
-- ((\inst1|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y5_N12
\inst7|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~1_combout\ = (\inst7|WideOr4~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13~combout\,
	datac => \inst7|WideOr4~0_combout\,
	combout => \inst7|WideOr4~1_combout\);

-- Location: LCCOMB_X63_Y4_N12
\inst7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~0_combout\ = (\inst1|inst1|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\ $ (\inst1|inst|inst~regout\)))) # (!\inst1|inst1|inst~regout\ & (!\inst1|inst|inst~regout\ & ((\inst1|inst2|inst~regout\) # 
-- (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst2|inst~regout\,
	datac => \inst1|inst|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y5_N14
\inst7|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~1_combout\ = (\inst7|WideOr5~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13~combout\,
	datac => \inst7|WideOr5~0_combout\,
	combout => \inst7|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y4_N2
\inst7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~0_combout\ = (\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\) # (\inst1|inst1|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\) # (\inst1|inst1|inst~regout\ $ 
-- (\inst1|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst1|inst3|inst~regout\,
	datac => \inst1|inst|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y5_N0
\inst7|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~1_combout\ = (!\inst7|WideOr6~0_combout\) # (!\inst5|inst13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst13~combout\,
	datad => \inst7|WideOr6~0_combout\,
	combout => \inst7|WideOr6~1_combout\);

-- Location: LCCOMB_X61_Y4_N24
\inst5|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst9~combout\ = LCELL((!\inst26|inst255~regout\ & (\inst26|ins7t~regout\ & (\inst26|inst1~regout\ & !\inst5|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst255~regout\,
	datab => \inst26|ins7t~regout\,
	datac => \inst26|inst1~regout\,
	datad => \inst5|inst3~combout\,
	combout => \inst5|inst9~combout\);

-- Location: LCCOMB_X61_Y4_N26
\inst2|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst~0_combout\ = (\inst26|inst1~regout\ & (!\inst26|inst255~regout\ & ((!\w33~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w33~combout\,
	datac => \inst26|inst1~regout\,
	datad => \inst26|inst255~regout\,
	combout => \inst2|inst|inst~0_combout\);

-- Location: LCFF_X63_Y4_N25
\inst2|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst9~clkctrl_outclk\,
	sdata => \inst24|inst4|inst2~0_combout\,
	sload => VCC,
	ena => \inst2|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|inst~regout\);

-- Location: LCFF_X63_Y4_N5
\inst2|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst9~clkctrl_outclk\,
	datain => \inst24|inst|inst2~1_combout\,
	ena => \inst2|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|inst~regout\);

-- Location: LCFF_X63_Y4_N7
\inst2|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst9~clkctrl_outclk\,
	datain => \inst24|inst3|inst2~0_combout\,
	ena => \inst2|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1|inst~regout\);

-- Location: LCCOMB_X64_Y6_N12
\inst9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (\inst2|inst|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ $ (\inst2|inst1|inst~regout\)))) # (!\inst2|inst|inst~regout\ & (!\inst2|inst2|inst~regout\ & (\inst2|inst3|inst~regout\ $ 
-- (\inst2|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\inst9|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~1_combout\ = (\inst9|WideOr0~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9~combout\,
	datad => \inst9|WideOr0~0_combout\,
	combout => \inst9|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y6_N0
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst2|inst|inst~regout\ & ((\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\)) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst1|inst~regout\))))) # (!\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\ $ (\inst2|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y6_N30
\inst9|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~1_combout\ = (\inst9|WideOr1~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9~combout\,
	datad => \inst9|WideOr1~0_combout\,
	combout => \inst9|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y6_N28
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ & ((\inst2|inst2|inst~regout\) # (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst|inst~regout\ & (!\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ & 
-- !\inst2|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y6_N14
\inst9|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~1_combout\ = (\inst9|WideOr2~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9~combout\,
	datad => \inst9|WideOr2~0_combout\,
	combout => \inst9|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y6_N20
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & ((\inst2|inst1|inst~regout\))) # (!\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ & !\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & 
-- (!\inst2|inst|inst~regout\ & (\inst2|inst3|inst~regout\ $ (\inst2|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y6_N6
\inst9|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~1_combout\ = (\inst9|WideOr3~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr3~0_combout\,
	datad => \inst5|inst9~combout\,
	combout => \inst9|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y6_N16
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst2|inst2|inst~regout\ & (\inst2|inst3|inst~regout\ & (!\inst2|inst|inst~regout\))) # (!\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & ((!\inst2|inst|inst~regout\))) # (!\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y6_N26
\inst9|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~1_combout\ = (\inst9|WideOr4~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr4~0_combout\,
	datad => \inst5|inst9~combout\,
	combout => \inst9|WideOr4~1_combout\);

-- Location: LCCOMB_X64_Y6_N24
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ $ (((\inst2|inst2|inst~regout\) # (!\inst2|inst1|inst~regout\))))) # (!\inst2|inst3|inst~regout\ & (!\inst2|inst|inst~regout\ & (\inst2|inst2|inst~regout\ & 
-- !\inst2|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y6_N10
\inst9|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~1_combout\ = (\inst9|WideOr5~0_combout\) # (!\inst5|inst9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr5~0_combout\,
	datad => \inst5|inst9~combout\,
	combout => \inst9|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y6_N4
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\) # (\inst2|inst2|inst~regout\ $ (\inst2|inst1|inst~regout\)))) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst2|inst~regout\) # (\inst2|inst|inst~regout\ $ 
-- (\inst2|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y6_N22
\inst9|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~1_combout\ = (!\inst5|inst9~combout\) # (!\inst9|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|WideOr6~0_combout\,
	datad => \inst5|inst9~combout\,
	combout => \inst9|WideOr6~1_combout\);

-- Location: LCCOMB_X63_Y4_N14
\inst10|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~0_combout\ = (\inst3|inst|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ $ (\inst3|inst1|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ $ 
-- (\inst3|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst1|inst~regout\,
	combout => \inst10|WideOr0~0_combout\);

-- Location: LCCOMB_X61_Y4_N10
\inst5|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst5~combout\ = LCELL((!\inst26|inst1~regout\ & (\inst26|ins7t~regout\ & (!\inst26|inst255~regout\ & !\inst5|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst1~regout\,
	datab => \inst26|ins7t~regout\,
	datac => \inst26|inst255~regout\,
	datad => \inst5|inst3~combout\,
	combout => \inst5|inst5~combout\);

-- Location: LCCOMB_X64_Y4_N28
\inst10|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~1_combout\ = (\inst10|WideOr0~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|WideOr0~0_combout\,
	datab => \inst5|inst5~combout\,
	combout => \inst10|WideOr0~1_combout\);

-- Location: LCCOMB_X63_Y4_N26
\inst10|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~0_combout\ = (\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\ $ (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\inst10|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~1_combout\ = (\inst10|WideOr1~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst5~combout\,
	datad => \inst10|WideOr1~0_combout\,
	combout => \inst10|WideOr1~1_combout\);

-- Location: LCCOMB_X63_Y4_N20
\inst10|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~0_combout\ = (\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (!\inst3|inst1|inst~regout\ & (!\inst3|inst3|inst~regout\ & 
-- \inst3|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\inst10|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~1_combout\ = (\inst10|WideOr2~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst5~combout\,
	datad => \inst10|WideOr2~0_combout\,
	combout => \inst10|WideOr2~1_combout\);

-- Location: LCCOMB_X63_Y4_N18
\inst10|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & ((\inst3|inst3|inst~regout\))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & !\inst3|inst3|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y4_N8
\inst10|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~1_combout\ = (\inst10|WideOr3~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst5~combout\,
	datad => \inst10|WideOr3~0_combout\,
	combout => \inst10|WideOr3~1_combout\);

-- Location: LCCOMB_X63_Y4_N28
\inst10|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~0_combout\ = (\inst3|inst2|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\)) # (!\inst3|inst1|inst~regout\ & 
-- ((\inst3|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y4_N26
\inst10|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~1_combout\ = (\inst10|WideOr4~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst5~combout\,
	datad => \inst10|WideOr4~0_combout\,
	combout => \inst10|WideOr4~1_combout\);

-- Location: LCCOMB_X63_Y4_N10
\inst10|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\) # 
-- (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N4
\inst10|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~1_combout\ = (\inst10|WideOr5~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst5~combout\,
	datad => \inst10|WideOr5~0_combout\,
	combout => \inst10|WideOr5~1_combout\);

-- Location: LCCOMB_X63_Y4_N8
\inst10|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~0_combout\ = (\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\) # (\inst3|inst1|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\) # (\inst3|inst|inst~regout\ $ 
-- (\inst3|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y4_N10
\inst10|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~1_combout\ = (!\inst10|WideOr6~0_combout\) # (!\inst5|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst5~combout\,
	datad => \inst10|WideOr6~0_combout\,
	combout => \inst10|WideOr6~1_combout\);

-- Location: LCCOMB_X63_Y4_N2
\inst21|inst|inst3|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst3|S~1_combout\ = \inst3|inst|inst~regout\ $ (\inst21|inst|inst3|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst~regout\,
	datad => \inst21|inst|inst3|S~0_combout\,
	combout => \inst21|inst|inst3|S~1_combout\);

-- Location: LCCOMB_X63_Y4_N24
\inst21|inst|inst2|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst2|S~0_combout\ = \inst1|inst1|inst~regout\ $ (\inst21|inst|inst1|Cout~0_combout\ $ (\inst3|inst1|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~regout\,
	datab => \inst21|inst|inst1|Cout~0_combout\,
	datad => \inst3|inst1|inst~regout\,
	combout => \inst21|inst|inst2|S~0_combout\);

-- Location: LCCOMB_X63_Y4_N22
\inst21|inst|inst|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst|inst|S~0_combout\ = \inst1|inst3|inst~regout\ $ (\inst3|inst3|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	combout => \inst21|inst|inst|S~0_combout\);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y00~I\ : cycloneii_io
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
	datain => \inst26|ins7t~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y00);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y11~I\ : cycloneii_io
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
	datain => \inst26|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y11);

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y22~I\ : cycloneii_io
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
	datain => \inst26|inst255~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y22);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n0~I\ : cycloneii_io
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
	datain => \inst11|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n0);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n1~I\ : cycloneii_io
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
	datain => \inst11|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n1);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n2~I\ : cycloneii_io
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
	datain => \inst11|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n2);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n3~I\ : cycloneii_io
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
	datain => \inst11|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n3);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n4~I\ : cycloneii_io
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
	datain => \inst11|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n4);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n5~I\ : cycloneii_io
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
	datain => \inst11|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n5);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3n6~I\ : cycloneii_io
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
	datain => \inst11|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3n6);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n0~I\ : cycloneii_io
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
	datain => \inst7|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n0);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n1~I\ : cycloneii_io
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
	datain => \inst7|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n1);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n2~I\ : cycloneii_io
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
	datain => \inst7|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n2);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n3~I\ : cycloneii_io
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
	datain => \inst7|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n3);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n4~I\ : cycloneii_io
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
	datain => \inst7|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n4);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n5~I\ : cycloneii_io
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
	datain => \inst7|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n5);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2n6~I\ : cycloneii_io
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
	datain => \inst7|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2n6);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n0~I\ : cycloneii_io
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
	datain => \inst9|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n0);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n1~I\ : cycloneii_io
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
	datain => \inst9|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n1);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n2~I\ : cycloneii_io
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
	datain => \inst9|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n2);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n3~I\ : cycloneii_io
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
	datain => \inst9|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n3);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n4~I\ : cycloneii_io
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
	datain => \inst9|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n4);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n5~I\ : cycloneii_io
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
	datain => \inst9|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n5);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1n6~I\ : cycloneii_io
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
	datain => \inst9|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1n6);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n0~I\ : cycloneii_io
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
	datain => \inst10|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n0);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n1~I\ : cycloneii_io
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
	datain => \inst10|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n1);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n2~I\ : cycloneii_io
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
	datain => \inst10|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n2);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n3~I\ : cycloneii_io
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
	datain => \inst10|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n3);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n4~I\ : cycloneii_io
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
	datain => \inst10|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n4);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n5~I\ : cycloneii_io
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
	datain => \inst10|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n5);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0n6~I\ : cycloneii_io
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
	datain => \inst10|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n6);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name1~I\ : cycloneii_io
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
	datain => \inst21|inst|inst3|S~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name2~I\ : cycloneii_io
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
	datain => \inst21|inst|inst2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name3~I\ : cycloneii_io
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
	datain => \inst21|inst|inst1|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name4~I\ : cycloneii_io
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
	datain => \inst21|inst|inst|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name5~I\ : cycloneii_io
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
	datain => \inst3|inst3|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name6~I\ : cycloneii_io
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
	datain => \inst3|inst2|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name6);

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name7~I\ : cycloneii_io
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
	datain => \inst3|inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name7);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name8~I\ : cycloneii_io
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
	datain => \inst3|inst|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name8);
END structure;


