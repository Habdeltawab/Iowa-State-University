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

-- DATE "11/28/2015 18:51:02"

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

ENTITY 	project IS
    PORT (
	F07n1 : OUT std_logic;
	clear : IN std_logic;
	clkaddsub : IN std_logic;
	w11 : IN std_logic;
	w33 : IN std_logic;
	w22 : IN std_logic;
	Enable : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	F07n2 : OUT std_logic;
	F07n3 : OUT std_logic;
	F07n4 : OUT std_logic;
	F07n5 : OUT std_logic;
	F07n6 : OUT std_logic;
	F07n7 : OUT std_logic;
	F37n1 : OUT std_logic;
	F17n1 : OUT std_logic;
	F37n2 : OUT std_logic;
	F37n3 : OUT std_logic;
	F37n4 : OUT std_logic;
	F37n5 : OUT std_logic;
	F37n6 : OUT std_logic;
	F37n7 : OUT std_logic;
	F27n1 : OUT std_logic;
	F27n3 : OUT std_logic;
	F27n4 : OUT std_logic;
	F27n5 : OUT std_logic;
	F27n6 : OUT std_logic;
	F27n7 : OUT std_logic;
	F17n2 : OUT std_logic;
	F17n3 : OUT std_logic;
	F17n4 : OUT std_logic;
	F17n5 : OUT std_logic;
	F17n6 : OUT std_logic;
	F17n7 : OUT std_logic;
	F27n2 : OUT std_logic;
	y00 : OUT std_logic;
	y11 : OUT std_logic;
	y22 : OUT std_logic
	);
END project;

-- Design Ports Information
-- F07n1	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n2	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n3	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n4	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n5	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n6	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F07n7	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n1	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n1	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n2	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n3	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n4	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n5	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n6	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F37n7	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n1	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n3	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n4	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n5	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n6	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n7	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n2	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n3	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n4	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n5	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n6	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F17n7	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F27n2	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y00	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y11	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y22	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w33	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Enable	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w22	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clkaddsub	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F07n1 : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_clkaddsub : std_logic;
SIGNAL ww_w11 : std_logic;
SIGNAL ww_w33 : std_logic;
SIGNAL ww_w22 : std_logic;
SIGNAL ww_Enable : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_F07n2 : std_logic;
SIGNAL ww_F07n3 : std_logic;
SIGNAL ww_F07n4 : std_logic;
SIGNAL ww_F07n5 : std_logic;
SIGNAL ww_F07n6 : std_logic;
SIGNAL ww_F07n7 : std_logic;
SIGNAL ww_F37n1 : std_logic;
SIGNAL ww_F17n1 : std_logic;
SIGNAL ww_F37n2 : std_logic;
SIGNAL ww_F37n3 : std_logic;
SIGNAL ww_F37n4 : std_logic;
SIGNAL ww_F37n5 : std_logic;
SIGNAL ww_F37n6 : std_logic;
SIGNAL ww_F37n7 : std_logic;
SIGNAL ww_F27n1 : std_logic;
SIGNAL ww_F27n3 : std_logic;
SIGNAL ww_F27n4 : std_logic;
SIGNAL ww_F27n5 : std_logic;
SIGNAL ww_F27n6 : std_logic;
SIGNAL ww_F27n7 : std_logic;
SIGNAL ww_F17n2 : std_logic;
SIGNAL ww_F17n3 : std_logic;
SIGNAL ww_F17n4 : std_logic;
SIGNAL ww_F17n5 : std_logic;
SIGNAL ww_F17n6 : std_logic;
SIGNAL ww_F17n7 : std_logic;
SIGNAL ww_F27n2 : std_logic;
SIGNAL ww_y00 : std_logic;
SIGNAL ww_y11 : std_logic;
SIGNAL ww_y22 : std_logic;
SIGNAL \inst13|ins7t~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst22|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst22|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkaddsub~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clear~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst3|inst~regout\ : std_logic;
SIGNAL \inst26|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst~0_combout\ : std_logic;
SIGNAL \inst22|inst7~regout\ : std_logic;
SIGNAL \inst22|inst1~regout\ : std_logic;
SIGNAL \inst22|inst2~regout\ : std_logic;
SIGNAL \inst22|inst3~regout\ : std_logic;
SIGNAL \inst22|inst4~regout\ : std_logic;
SIGNAL \inst22|inst14~combout\ : std_logic;
SIGNAL \inst22|inst5~regout\ : std_logic;
SIGNAL \inst22|inst6~regout\ : std_logic;
SIGNAL \inst22|inst7~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst10~regout\ : std_logic;
SIGNAL \inst22|inst2~0_combout\ : std_logic;
SIGNAL \inst22|inst3~0_combout\ : std_logic;
SIGNAL \inst22|inst4~0_combout\ : std_logic;
SIGNAL \inst22|inst5~0_combout\ : std_logic;
SIGNAL \inst22|inst6~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst1~regout\ : std_logic;
SIGNAL \inst22|inst102|inst2~regout\ : std_logic;
SIGNAL \inst22|inst102|inst3~regout\ : std_logic;
SIGNAL \inst22|inst102|inst4~regout\ : std_logic;
SIGNAL \inst22|inst102|inst14~combout\ : std_logic;
SIGNAL \inst22|inst102|inst5~regout\ : std_logic;
SIGNAL \inst22|inst102|inst6~regout\ : std_logic;
SIGNAL \inst22|inst102|inst7~regout\ : std_logic;
SIGNAL \inst22|inst102|inst17~combout\ : std_logic;
SIGNAL \inst22|inst102|inst8~regout\ : std_logic;
SIGNAL \inst22|inst102|inst9~regout\ : std_logic;
SIGNAL \inst22|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst10~regout\ : std_logic;
SIGNAL \inst22|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst1~regout\ : std_logic;
SIGNAL \inst22|inst101|inst2~regout\ : std_logic;
SIGNAL \inst22|inst101|inst3~regout\ : std_logic;
SIGNAL \inst22|inst101|inst4~regout\ : std_logic;
SIGNAL \inst22|inst101|inst14~combout\ : std_logic;
SIGNAL \inst22|inst101|inst5~regout\ : std_logic;
SIGNAL \inst22|inst101|inst6~regout\ : std_logic;
SIGNAL \inst22|inst101|inst7~regout\ : std_logic;
SIGNAL \inst22|inst101|inst17~combout\ : std_logic;
SIGNAL \inst22|inst101|inst8~regout\ : std_logic;
SIGNAL \inst22|inst101|inst9~regout\ : std_logic;
SIGNAL \inst22|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst22|inst1~0_combout\ : std_logic;
SIGNAL \inst22|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst22|inst101|inst1~0_combout\ : std_logic;
SIGNAL \Enable~combout\ : std_logic;
SIGNAL \w22~combout\ : std_logic;
SIGNAL \clkaddsub~combout\ : std_logic;
SIGNAL \inst13|ins7t~clkctrl_outclk\ : std_logic;
SIGNAL \inst22|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst22|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \clkaddsub~clkctrl_outclk\ : std_logic;
SIGNAL \inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst15~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \w11~combout\ : std_logic;
SIGNAL \inst13|inst23~2_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \clear~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst255~regout\ : std_logic;
SIGNAL \w33~combout\ : std_logic;
SIGNAL \inst13|inst783~0_combout\ : std_logic;
SIGNAL \inst13|inst783~1_combout\ : std_logic;
SIGNAL \inst13|inst1~regout\ : std_logic;
SIGNAL \inst13|in5st~0_combout\ : std_logic;
SIGNAL \inst13|in5st~combout\ : std_logic;
SIGNAL \inst13|ins7t~regout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst26|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst14|inst~combout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst14|inst8~combout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst14|inst7~combout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst5|inst2|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst26|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst14|inst6~combout\ : std_logic;
SIGNAL \inst2|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2|inst~regout\ : std_logic;
SIGNAL \inst26|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst26|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst26|inst3|inst2~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst~regout\ : std_logic;
SIGNAL \inst2|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|inst~regout\ : std_logic;
SIGNAL \inst26|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst26|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst26|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
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
SIGNAL \inst|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst~regout\ : std_logic;
SIGNAL \inst8|WideOr0~0_combout\ : std_logic;
SIGNAL \inst8|WideOr0~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|inst~regout\ : std_logic;
SIGNAL \inst4|WideOr0~0_combout\ : std_logic;
SIGNAL \inst4|WideOr0~1_combout\ : std_logic;
SIGNAL \inst8|WideOr1~0_combout\ : std_logic;
SIGNAL \inst8|WideOr1~1_combout\ : std_logic;
SIGNAL \inst8|WideOr2~0_combout\ : std_logic;
SIGNAL \inst8|WideOr2~1_combout\ : std_logic;
SIGNAL \inst8|WideOr3~0_combout\ : std_logic;
SIGNAL \inst8|WideOr3~1_combout\ : std_logic;
SIGNAL \inst8|WideOr4~0_combout\ : std_logic;
SIGNAL \inst8|WideOr4~1_combout\ : std_logic;
SIGNAL \inst8|WideOr5~0_combout\ : std_logic;
SIGNAL \inst8|WideOr5~1_combout\ : std_logic;
SIGNAL \inst8|WideOr6~0_combout\ : std_logic;
SIGNAL \inst8|WideOr6~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|inst~regout\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst9|WideOr0~1_combout\ : std_logic;
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
SIGNAL \inst4|WideOr1~0_combout\ : std_logic;
SIGNAL \inst4|WideOr1~1_combout\ : std_logic;
SIGNAL \inst4|WideOr2~0_combout\ : std_logic;
SIGNAL \inst4|WideOr2~1_combout\ : std_logic;
SIGNAL \inst4|WideOr3~0_combout\ : std_logic;
SIGNAL \inst4|WideOr3~1_combout\ : std_logic;
SIGNAL \inst4|WideOr4~0_combout\ : std_logic;
SIGNAL \inst4|WideOr4~1_combout\ : std_logic;
SIGNAL \inst4|WideOr5~0_combout\ : std_logic;
SIGNAL \inst4|WideOr5~1_combout\ : std_logic;
SIGNAL \inst4|WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|WideOr6~1_combout\ : std_logic;
SIGNAL \inst9|WideOr1~0_combout\ : std_logic;
SIGNAL \inst9|WideOr1~1_combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_clear~clkctrl_outclk\ : std_logic;

BEGIN

F07n1 <= ww_F07n1;
ww_clear <= clear;
ww_clkaddsub <= clkaddsub;
ww_w11 <= w11;
ww_w33 <= w33;
ww_w22 <= w22;
ww_Enable <= Enable;
ww_D <= D;
F07n2 <= ww_F07n2;
F07n3 <= ww_F07n3;
F07n4 <= ww_F07n4;
F07n5 <= ww_F07n5;
F07n6 <= ww_F07n6;
F07n7 <= ww_F07n7;
F37n1 <= ww_F37n1;
F17n1 <= ww_F17n1;
F37n2 <= ww_F37n2;
F37n3 <= ww_F37n3;
F37n4 <= ww_F37n4;
F37n5 <= ww_F37n5;
F37n6 <= ww_F37n6;
F37n7 <= ww_F37n7;
F27n1 <= ww_F27n1;
F27n3 <= ww_F27n3;
F27n4 <= ww_F27n4;
F27n5 <= ww_F27n5;
F27n6 <= ww_F27n6;
F27n7 <= ww_F27n7;
F17n2 <= ww_F17n2;
F17n3 <= ww_F17n3;
F17n4 <= ww_F17n4;
F17n5 <= ww_F17n5;
F17n6 <= ww_F17n6;
F17n7 <= ww_F17n7;
F27n2 <= ww_F27n2;
y00 <= ww_y00;
y11 <= ww_y11;
y22 <= ww_y22;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst13|ins7t~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|ins7t~regout\);

\inst22|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst22|inst102|inst10~regout\);

\inst22|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst22|inst101|inst10~regout\);

\clkaddsub~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clkaddsub~combout\);

\inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst10~combout\);

\inst18~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst18~combout\);

\inst15~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst15~combout\);

\clear~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clear~combout\);
\ALT_INV_clear~clkctrl_outclk\ <= NOT \clear~clkctrl_outclk\;

-- Location: LCFF_X59_Y6_N17
\inst2|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst2|inst3|inst~feeder_combout\,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst~regout\);

-- Location: LCCOMB_X57_Y6_N2
\inst26|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst5|inst2~0_combout\ = (\D~combout\(0) & ((\w33~combout\) # ((!\inst13|ins7t~regout\ & !\inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(0),
	datab => \w33~combout\,
	datac => \inst13|ins7t~regout\,
	datad => \inst10~combout\,
	combout => \inst26|inst5|inst2~0_combout\);

-- Location: LCCOMB_X57_Y6_N26
\inst13|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst~0_combout\ = (\w22~combout\ & \w33~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \w22~combout\,
	datad => \w33~combout\,
	combout => \inst13|inst~0_combout\);

-- Location: LCFF_X56_Y6_N11
\inst22|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst7~regout\);

-- Location: LCFF_X56_Y6_N17
\inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst1~regout\);

-- Location: LCFF_X56_Y6_N15
\inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst2~regout\);

-- Location: LCFF_X56_Y6_N5
\inst22|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst3~regout\);

-- Location: LCFF_X56_Y6_N3
\inst22|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst4~regout\);

-- Location: LCCOMB_X56_Y6_N0
\inst22|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst14~combout\ = (\inst22|inst1~regout\ & (\inst22|inst2~regout\ & (\inst22|inst3~regout\ & \inst22|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst1~regout\,
	datab => \inst22|inst2~regout\,
	datac => \inst22|inst3~regout\,
	datad => \inst22|inst4~regout\,
	combout => \inst22|inst14~combout\);

-- Location: LCFF_X56_Y6_N9
\inst22|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst5~regout\);

-- Location: LCFF_X56_Y6_N25
\inst22|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst102|inst10~clkctrl_outclk\,
	datain => \inst22|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst6~regout\);

-- Location: LCCOMB_X56_Y6_N10
\inst22|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst7~0_combout\ = \inst22|inst7~regout\ $ (((\inst22|inst6~regout\ & (\inst22|inst5~regout\ & \inst22|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst6~regout\,
	datab => \inst22|inst5~regout\,
	datac => \inst22|inst7~regout\,
	datad => \inst22|inst14~combout\,
	combout => \inst22|inst7~0_combout\);

-- Location: LCFF_X31_Y35_N11
\inst22|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst10~regout\);

-- Location: LCCOMB_X56_Y6_N14
\inst22|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst2~0_combout\ = \inst22|inst2~regout\ $ (\inst22|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst2~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst22|inst2~0_combout\);

-- Location: LCCOMB_X56_Y6_N4
\inst22|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst3~0_combout\ = \inst22|inst3~regout\ $ (((\inst22|inst2~regout\ & \inst22|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst2~regout\,
	datac => \inst22|inst3~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst22|inst3~0_combout\);

-- Location: LCCOMB_X56_Y6_N2
\inst22|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst4~0_combout\ = \inst22|inst4~regout\ $ (((\inst22|inst3~regout\ & (\inst22|inst2~regout\ & \inst22|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst3~regout\,
	datab => \inst22|inst2~regout\,
	datac => \inst22|inst4~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst22|inst4~0_combout\);

-- Location: LCCOMB_X56_Y6_N8
\inst22|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst5~0_combout\ = \inst22|inst5~regout\ $ (\inst22|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst5~regout\,
	datad => \inst22|inst14~combout\,
	combout => \inst22|inst5~0_combout\);

-- Location: LCCOMB_X56_Y6_N24
\inst22|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst6~0_combout\ = \inst22|inst6~regout\ $ (((\inst22|inst5~regout\ & \inst22|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst5~regout\,
	datac => \inst22|inst6~regout\,
	datad => \inst22|inst14~combout\,
	combout => \inst22|inst6~0_combout\);

-- Location: LCFF_X31_Y35_N5
\inst22|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst1~regout\);

-- Location: LCFF_X31_Y35_N21
\inst22|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst2~regout\);

-- Location: LCFF_X31_Y35_N9
\inst22|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst3~regout\);

-- Location: LCFF_X31_Y35_N23
\inst22|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N28
\inst22|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst14~combout\ = (\inst22|inst102|inst3~regout\ & (\inst22|inst102|inst1~regout\ & (\inst22|inst102|inst2~regout\ & \inst22|inst102|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst3~regout\,
	datab => \inst22|inst102|inst1~regout\,
	datac => \inst22|inst102|inst2~regout\,
	datad => \inst22|inst102|inst4~regout\,
	combout => \inst22|inst102|inst14~combout\);

-- Location: LCFF_X31_Y35_N19
\inst22|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst5~regout\);

-- Location: LCFF_X31_Y35_N31
\inst22|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst6~regout\);

-- Location: LCFF_X31_Y35_N13
\inst22|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst7~regout\);

-- Location: LCCOMB_X31_Y35_N26
\inst22|inst102|inst17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst17~combout\ = (\inst22|inst102|inst7~regout\ & (\inst22|inst102|inst5~regout\ & (\inst22|inst102|inst6~regout\ & \inst22|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst7~regout\,
	datab => \inst22|inst102|inst5~regout\,
	datac => \inst22|inst102|inst6~regout\,
	datad => \inst22|inst102|inst14~combout\,
	combout => \inst22|inst102|inst17~combout\);

-- Location: LCFF_X31_Y35_N25
\inst22|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst8~regout\);

-- Location: LCFF_X31_Y35_N17
\inst22|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst101|inst10~clkctrl_outclk\,
	datain => \inst22|inst102|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst102|inst9~regout\);

-- Location: LCCOMB_X31_Y35_N10
\inst22|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst10~0_combout\ = \inst22|inst102|inst10~regout\ $ (((\inst22|inst102|inst8~regout\ & (\inst22|inst102|inst9~regout\ & \inst22|inst102|inst17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst8~regout\,
	datab => \inst22|inst102|inst9~regout\,
	datac => \inst22|inst102|inst10~regout\,
	datad => \inst22|inst102|inst17~combout\,
	combout => \inst22|inst102|inst10~0_combout\);

-- Location: LCFF_X30_Y35_N19
\inst22|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst10~regout\);

-- Location: LCCOMB_X31_Y35_N20
\inst22|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst2~0_combout\ = \inst22|inst102|inst2~regout\ $ (\inst22|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst102|inst2~regout\,
	datad => \inst22|inst102|inst1~regout\,
	combout => \inst22|inst102|inst2~0_combout\);

-- Location: LCCOMB_X31_Y35_N8
\inst22|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst3~0_combout\ = \inst22|inst102|inst3~regout\ $ (((\inst22|inst102|inst1~regout\ & \inst22|inst102|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst1~regout\,
	datac => \inst22|inst102|inst3~regout\,
	datad => \inst22|inst102|inst2~regout\,
	combout => \inst22|inst102|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N22
\inst22|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst4~0_combout\ = \inst22|inst102|inst4~regout\ $ (((\inst22|inst102|inst1~regout\ & (\inst22|inst102|inst3~regout\ & \inst22|inst102|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst1~regout\,
	datab => \inst22|inst102|inst3~regout\,
	datac => \inst22|inst102|inst4~regout\,
	datad => \inst22|inst102|inst2~regout\,
	combout => \inst22|inst102|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N18
\inst22|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst5~0_combout\ = \inst22|inst102|inst5~regout\ $ (\inst22|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst102|inst5~regout\,
	datad => \inst22|inst102|inst14~combout\,
	combout => \inst22|inst102|inst5~0_combout\);

-- Location: LCCOMB_X31_Y35_N30
\inst22|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst6~0_combout\ = \inst22|inst102|inst6~regout\ $ (((\inst22|inst102|inst5~regout\ & \inst22|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst102|inst5~regout\,
	datac => \inst22|inst102|inst6~regout\,
	datad => \inst22|inst102|inst14~combout\,
	combout => \inst22|inst102|inst6~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\inst22|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst7~0_combout\ = \inst22|inst102|inst7~regout\ $ (((\inst22|inst102|inst6~regout\ & (\inst22|inst102|inst5~regout\ & \inst22|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst102|inst6~regout\,
	datab => \inst22|inst102|inst5~regout\,
	datac => \inst22|inst102|inst7~regout\,
	datad => \inst22|inst102|inst14~combout\,
	combout => \inst22|inst102|inst7~0_combout\);

-- Location: LCCOMB_X31_Y35_N24
\inst22|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst8~0_combout\ = \inst22|inst102|inst8~regout\ $ (\inst22|inst102|inst17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst102|inst8~regout\,
	datad => \inst22|inst102|inst17~combout\,
	combout => \inst22|inst102|inst8~0_combout\);

-- Location: LCCOMB_X31_Y35_N16
\inst22|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst9~0_combout\ = \inst22|inst102|inst9~regout\ $ (((\inst22|inst102|inst8~regout\ & \inst22|inst102|inst17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst102|inst8~regout\,
	datac => \inst22|inst102|inst9~regout\,
	datad => \inst22|inst102|inst17~combout\,
	combout => \inst22|inst102|inst9~0_combout\);

-- Location: LCFF_X30_Y35_N17
\inst22|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst1~regout\);

-- Location: LCFF_X30_Y35_N29
\inst22|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst2~regout\);

-- Location: LCFF_X30_Y35_N3
\inst22|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst3~regout\);

-- Location: LCFF_X30_Y35_N15
\inst22|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst4~regout\);

-- Location: LCCOMB_X30_Y35_N26
\inst22|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst14~combout\ = (\inst22|inst101|inst1~regout\ & (\inst22|inst101|inst2~regout\ & (\inst22|inst101|inst4~regout\ & \inst22|inst101|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst1~regout\,
	datab => \inst22|inst101|inst2~regout\,
	datac => \inst22|inst101|inst4~regout\,
	datad => \inst22|inst101|inst3~regout\,
	combout => \inst22|inst101|inst14~combout\);

-- Location: LCFF_X30_Y35_N5
\inst22|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst5~regout\);

-- Location: LCFF_X30_Y35_N25
\inst22|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst6~regout\);

-- Location: LCFF_X30_Y35_N21
\inst22|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst7~regout\);

-- Location: LCCOMB_X30_Y35_N30
\inst22|inst101|inst17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst17~combout\ = (\inst22|inst101|inst6~regout\ & (\inst22|inst101|inst5~regout\ & (\inst22|inst101|inst7~regout\ & \inst22|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst6~regout\,
	datab => \inst22|inst101|inst5~regout\,
	datac => \inst22|inst101|inst7~regout\,
	datad => \inst22|inst101|inst14~combout\,
	combout => \inst22|inst101|inst17~combout\);

-- Location: LCFF_X30_Y35_N9
\inst22|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst8~regout\);

-- Location: LCFF_X30_Y35_N13
\inst22|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clkaddsub~clkctrl_outclk\,
	datain => \inst22|inst101|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst101|inst9~regout\);

-- Location: LCCOMB_X30_Y35_N18
\inst22|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst10~0_combout\ = \inst22|inst101|inst10~regout\ $ (((\inst22|inst101|inst9~regout\ & (\inst22|inst101|inst8~regout\ & \inst22|inst101|inst17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst9~regout\,
	datab => \inst22|inst101|inst8~regout\,
	datac => \inst22|inst101|inst10~regout\,
	datad => \inst22|inst101|inst17~combout\,
	combout => \inst22|inst101|inst10~0_combout\);

-- Location: LCCOMB_X30_Y35_N28
\inst22|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst2~0_combout\ = \inst22|inst101|inst2~regout\ $ (\inst22|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst101|inst2~regout\,
	datad => \inst22|inst101|inst1~regout\,
	combout => \inst22|inst101|inst2~0_combout\);

-- Location: LCCOMB_X30_Y35_N2
\inst22|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst3~0_combout\ = \inst22|inst101|inst3~regout\ $ (((\inst22|inst101|inst2~regout\ & \inst22|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst2~regout\,
	datab => \inst22|inst101|inst1~regout\,
	datac => \inst22|inst101|inst3~regout\,
	combout => \inst22|inst101|inst3~0_combout\);

-- Location: LCCOMB_X30_Y35_N14
\inst22|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst4~0_combout\ = \inst22|inst101|inst4~regout\ $ (((\inst22|inst101|inst3~regout\ & (\inst22|inst101|inst1~regout\ & \inst22|inst101|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst3~regout\,
	datab => \inst22|inst101|inst1~regout\,
	datac => \inst22|inst101|inst4~regout\,
	datad => \inst22|inst101|inst2~regout\,
	combout => \inst22|inst101|inst4~0_combout\);

-- Location: LCCOMB_X30_Y35_N4
\inst22|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst5~0_combout\ = \inst22|inst101|inst5~regout\ $ (\inst22|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst101|inst5~regout\,
	datad => \inst22|inst101|inst14~combout\,
	combout => \inst22|inst101|inst5~0_combout\);

-- Location: LCCOMB_X30_Y35_N24
\inst22|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst6~0_combout\ = \inst22|inst101|inst6~regout\ $ (((\inst22|inst101|inst5~regout\ & \inst22|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst101|inst5~regout\,
	datac => \inst22|inst101|inst6~regout\,
	datad => \inst22|inst101|inst14~combout\,
	combout => \inst22|inst101|inst6~0_combout\);

-- Location: LCCOMB_X30_Y35_N20
\inst22|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst7~0_combout\ = \inst22|inst101|inst7~regout\ $ (((\inst22|inst101|inst6~regout\ & (\inst22|inst101|inst5~regout\ & \inst22|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst101|inst6~regout\,
	datab => \inst22|inst101|inst5~regout\,
	datac => \inst22|inst101|inst7~regout\,
	datad => \inst22|inst101|inst14~combout\,
	combout => \inst22|inst101|inst7~0_combout\);

-- Location: LCCOMB_X30_Y35_N8
\inst22|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst8~0_combout\ = \inst22|inst101|inst8~regout\ $ (\inst22|inst101|inst17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst101|inst8~regout\,
	datad => \inst22|inst101|inst17~combout\,
	combout => \inst22|inst101|inst8~0_combout\);

-- Location: LCCOMB_X30_Y35_N12
\inst22|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst9~0_combout\ = \inst22|inst101|inst9~regout\ $ (((\inst22|inst101|inst8~regout\ & \inst22|inst101|inst17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst101|inst8~regout\,
	datac => \inst22|inst101|inst9~regout\,
	datad => \inst22|inst101|inst17~combout\,
	combout => \inst22|inst101|inst9~0_combout\);

-- Location: LCCOMB_X56_Y6_N16
\inst22|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst1~0_combout\ = !\inst22|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst1~regout\,
	combout => \inst22|inst1~0_combout\);

-- Location: LCCOMB_X31_Y35_N4
\inst22|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst102|inst1~0_combout\ = !\inst22|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst102|inst1~regout\,
	combout => \inst22|inst102|inst1~0_combout\);

-- Location: LCCOMB_X30_Y35_N16
\inst22|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst101|inst1~0_combout\ = !\inst22|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst101|inst1~regout\,
	combout => \inst22|inst101|inst1~0_combout\);

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

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Enable~I\ : cycloneii_io
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
	padio => ww_Enable,
	combout => \Enable~combout\);

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

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clkaddsub~I\ : cycloneii_io
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
	padio => ww_clkaddsub,
	combout => \clkaddsub~combout\);

-- Location: CLKCTRL_G12
\inst13|ins7t~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|ins7t~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|ins7t~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\inst22|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst22|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst22|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G11
\inst22|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst22|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst22|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clkaddsub~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkaddsub~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkaddsub~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst18~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst15~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst15~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst15~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y6_N16
\inst2|inst3|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst~feeder_combout\ = \inst26|inst5|inst2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst5|inst2~1_combout\,
	combout => \inst2|inst3|inst~feeder_combout\);

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

-- Location: LCCOMB_X57_Y6_N0
\inst13|inst23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst23~2_combout\ = (\inst13|inst255~regout\ & ((\inst13|inst~0_combout\) # ((\inst13|inst1~regout\)))) # (!\inst13|inst255~regout\ & (((!\w11~combout\ & \inst13|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst~0_combout\,
	datab => \w11~combout\,
	datac => \inst13|inst255~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst13|inst23~2_combout\);

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

-- Location: LCFF_X57_Y6_N1
\inst13|inst255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst7~regout\,
	datain => \inst13|inst23~2_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst255~regout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y6_N14
\inst13|inst783~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst783~0_combout\ = (\w11~combout\ & (\w22~combout\ & (\w33~combout\))) # (!\w11~combout\ & (((\inst13|ins7t~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w22~combout\,
	datab => \w33~combout\,
	datac => \inst13|ins7t~regout\,
	datad => \w11~combout\,
	combout => \inst13|inst783~0_combout\);

-- Location: LCCOMB_X57_Y6_N22
\inst13|inst783~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst783~1_combout\ = (\inst13|inst255~regout\ & ((\inst13|inst1~regout\ $ (!\inst13|inst783~0_combout\)) # (!\w11~combout\))) # (!\inst13|inst255~regout\ & (\inst13|inst783~0_combout\ & (\w11~combout\ $ (!\inst13|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst13|inst255~regout\,
	datac => \inst13|inst1~regout\,
	datad => \inst13|inst783~0_combout\,
	combout => \inst13|inst783~1_combout\);

-- Location: LCFF_X57_Y6_N23
\inst13|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst7~regout\,
	datain => \inst13|inst783~1_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst1~regout\);

-- Location: LCCOMB_X57_Y6_N6
\inst13|in5st~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|in5st~0_combout\ = (\w11~combout\ & !\inst13|inst255~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \w11~combout\,
	datad => \inst13|inst255~regout\,
	combout => \inst13|in5st~0_combout\);

-- Location: LCCOMB_X57_Y6_N24
\inst13|in5st\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|in5st~combout\ = (\inst13|inst1~regout\) # (((\inst13|inst~0_combout\ & \inst13|ins7t~regout\)) # (!\inst13|in5st~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst~0_combout\,
	datab => \inst13|inst1~regout\,
	datac => \inst13|ins7t~regout\,
	datad => \inst13|in5st~0_combout\,
	combout => \inst13|in5st~combout\);

-- Location: LCFF_X57_Y6_N25
\inst13|ins7t\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst22|inst7~regout\,
	datain => \inst13|in5st~combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|ins7t~regout\);

-- Location: LCCOMB_X57_Y6_N10
inst10 : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~combout\ = LCELL((\inst13|inst255~regout\ & (\inst13|ins7t~regout\ & \inst13|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst255~regout\,
	datac => \inst13|ins7t~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X57_Y6_N12
inst15 : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = LCELL((\inst10~combout\) # ((\inst13|inst255~regout\ & \inst13|ins7t~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst255~regout\,
	datac => \inst13|ins7t~regout\,
	datad => \inst10~combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X57_Y6_N20
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((\inst15~combout\) # ((\inst13|inst1~regout\ & \inst13|ins7t~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1~regout\,
	datab => \inst13|ins7t~regout\,
	datad => \inst15~combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X57_Y6_N30
\inst29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = (\inst10~combout\) # ((\inst13|ins7t~regout\) # ((\inst18~combout\) # (\inst15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10~combout\,
	datab => \inst13|ins7t~regout\,
	datac => \inst18~combout\,
	datad => \inst15~combout\,
	combout => \inst29~0_combout\);

-- Location: LCCOMB_X58_Y6_N10
\inst26|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst5|inst2~1_combout\ = (\inst26|inst5|inst2~0_combout\ & ((\w33~combout\) # ((!\inst15~combout\ & !\inst18~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst5|inst2~0_combout\,
	datab => \w33~combout\,
	datac => \inst15~combout\,
	datad => \inst18~combout\,
	combout => \inst26|inst5|inst2~1_combout\);

-- Location: LCCOMB_X58_Y6_N20
\inst3|inst3|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst3|inst~feeder_combout\ = \inst26|inst5|inst2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst5|inst2~1_combout\,
	combout => \inst3|inst3|inst~feeder_combout\);

-- Location: LCCOMB_X59_Y6_N20
\inst14|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst~combout\ = (\Enable~combout\ & (!\inst13|inst1~regout\ & !\inst13|inst255~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst1~regout\,
	datad => \inst13|inst255~regout\,
	combout => \inst14|inst~combout\);

-- Location: LCFF_X58_Y6_N21
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|ins7t~clkctrl_outclk\,
	datain => \inst3|inst3|inst~feeder_combout\,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

-- Location: LCCOMB_X58_Y6_N30
\inst|inst3|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~feeder_combout\ = \inst26|inst5|inst2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst5|inst2~1_combout\,
	combout => \inst|inst3|inst~feeder_combout\);

-- Location: LCCOMB_X59_Y6_N2
\inst14|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst8~combout\ = (\Enable~combout\ & (\inst13|inst1~regout\ & \inst13|inst255~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst1~regout\,
	datad => \inst13|inst255~regout\,
	combout => \inst14|inst8~combout\);

-- Location: LCFF_X58_Y6_N31
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	datain => \inst|inst3|inst~feeder_combout\,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

-- Location: LCCOMB_X59_Y6_N10
\inst1|inst3|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst~feeder_combout\ = \inst26|inst5|inst2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst5|inst2~1_combout\,
	combout => \inst1|inst3|inst~feeder_combout\);

-- Location: LCCOMB_X59_Y6_N30
\inst14|inst7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst7~combout\ = (\Enable~combout\ & (!\inst13|inst1~regout\ & \inst13|inst255~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datac => \inst13|inst1~regout\,
	datad => \inst13|inst255~regout\,
	combout => \inst14|inst7~combout\);

-- Location: LCFF_X59_Y6_N11
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst1|inst3|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCCOMB_X59_Y6_N26
\inst5|inst2|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst5|inst2~0_combout\ = (\inst13|inst1~regout\ & ((\inst13|inst255~regout\) # ((\inst1|inst3|inst~regout\)))) # (!\inst13|inst1~regout\ & (!\inst13|inst255~regout\ & (\inst|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1~regout\,
	datab => \inst13|inst255~regout\,
	datac => \inst|inst3|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst5|inst2|inst5|inst2~0_combout\);

-- Location: LCCOMB_X59_Y6_N4
\inst5|inst2|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst5|inst2~1_combout\ = (\inst13|inst255~regout\ & ((\inst5|inst2|inst5|inst2~0_combout\ & ((\inst3|inst3|inst~regout\))) # (!\inst5|inst2|inst5|inst2~0_combout\ & (\inst2|inst3|inst~regout\)))) # (!\inst13|inst255~regout\ & 
-- (((\inst5|inst2|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst13|inst255~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst5|inst2|inst5|inst2~0_combout\,
	combout => \inst5|inst2|inst5|inst2~1_combout\);

-- Location: LCCOMB_X58_Y6_N8
\inst26|inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst|inst2~0_combout\ = (\w33~combout\ & (\D~combout\(1))) # (!\w33~combout\ & ((\inst29~0_combout\ & ((\inst5|inst2|inst5|inst2~1_combout\))) # (!\inst29~0_combout\ & (\D~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(1),
	datab => \w33~combout\,
	datac => \inst29~0_combout\,
	datad => \inst5|inst2|inst5|inst2~1_combout\,
	combout => \inst26|inst|inst2~0_combout\);

-- Location: LCFF_X58_Y6_N27
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|ins7t~clkctrl_outclk\,
	sdata => \inst26|inst|inst2~0_combout\,
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCCOMB_X59_Y6_N14
\inst2|inst2|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst~feeder_combout\ = \inst26|inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst|inst2~0_combout\,
	combout => \inst2|inst2|inst~feeder_combout\);

-- Location: LCCOMB_X59_Y6_N24
\inst14|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6~combout\ = (\Enable~combout\ & (\inst13|inst1~regout\ & !\inst13|inst255~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst1~regout\,
	datad => \inst13|inst255~regout\,
	combout => \inst14|inst6~combout\);

-- Location: LCFF_X59_Y6_N15
\inst2|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst2|inst2|inst~feeder_combout\,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|inst~regout\);

-- Location: LCFF_X58_Y6_N1
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	sdata => \inst26|inst|inst2~0_combout\,
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

-- Location: LCCOMB_X59_Y6_N0
\inst1|inst2|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst~feeder_combout\ = \inst26|inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst|inst2~0_combout\,
	combout => \inst1|inst2|inst~feeder_combout\);

-- Location: LCFF_X59_Y6_N1
\inst1|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst1|inst2|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2|inst~regout\);

-- Location: LCCOMB_X59_Y6_N22
\inst26|inst3|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst3|inst2~0_combout\ = (\inst13|inst1~regout\ & ((\inst13|inst255~regout\) # ((\inst1|inst2|inst~regout\)))) # (!\inst13|inst1~regout\ & (!\inst13|inst255~regout\ & (\inst|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1~regout\,
	datab => \inst13|inst255~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst26|inst3|inst2~0_combout\);

-- Location: LCCOMB_X59_Y6_N28
\inst26|inst3|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst3|inst2~1_combout\ = (\inst13|inst255~regout\ & ((\inst26|inst3|inst2~0_combout\ & (\inst3|inst2|inst~regout\)) # (!\inst26|inst3|inst2~0_combout\ & ((\inst2|inst2|inst~regout\))))) # (!\inst13|inst255~regout\ & 
-- (((\inst26|inst3|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst255~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst26|inst3|inst2~0_combout\,
	combout => \inst26|inst3|inst2~1_combout\);

-- Location: LCCOMB_X58_Y6_N14
\inst26|inst3|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst3|inst2~2_combout\ = (\w33~combout\ & (\D~combout\(2))) # (!\w33~combout\ & ((\inst29~0_combout\ & ((\inst26|inst3|inst2~1_combout\))) # (!\inst29~0_combout\ & (\D~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(2),
	datab => \w33~combout\,
	datac => \inst29~0_combout\,
	datad => \inst26|inst3|inst2~1_combout\,
	combout => \inst26|inst3|inst2~2_combout\);

-- Location: LCFF_X58_Y6_N17
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|ins7t~clkctrl_outclk\,
	sdata => \inst26|inst3|inst2~2_combout\,
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

-- Location: LCCOMB_X59_Y6_N18
\inst1|inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~feeder_combout\ = \inst26|inst3|inst2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst3|inst2~2_combout\,
	combout => \inst1|inst1|inst~feeder_combout\);

-- Location: LCFF_X59_Y6_N19
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst1|inst1|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCFF_X58_Y6_N7
\inst|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	sdata => \inst26|inst3|inst2~2_combout\,
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst~regout\);

-- Location: LCCOMB_X59_Y6_N12
\inst2|inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst~feeder_combout\ = \inst26|inst3|inst2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst3|inst2~2_combout\,
	combout => \inst2|inst1|inst~feeder_combout\);

-- Location: LCFF_X59_Y6_N13
\inst2|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst2|inst1|inst~feeder_combout\,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1|inst~regout\);

-- Location: LCCOMB_X59_Y6_N6
\inst26|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst4|inst2~0_combout\ = (\inst13|inst255~regout\ & ((\inst13|inst1~regout\) # ((\inst2|inst1|inst~regout\)))) # (!\inst13|inst255~regout\ & (!\inst13|inst1~regout\ & (\inst|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst255~regout\,
	datab => \inst13|inst1~regout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst26|inst4|inst2~0_combout\);

-- Location: LCCOMB_X59_Y6_N8
\inst26|inst4|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst4|inst2~1_combout\ = (\inst13|inst1~regout\ & ((\inst26|inst4|inst2~0_combout\ & (\inst3|inst1|inst~regout\)) # (!\inst26|inst4|inst2~0_combout\ & ((\inst1|inst1|inst~regout\))))) # (!\inst13|inst1~regout\ & 
-- (((\inst26|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst26|inst4|inst2~0_combout\,
	combout => \inst26|inst4|inst2~1_combout\);

-- Location: LCCOMB_X60_Y6_N12
\inst26|inst4|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst4|inst2~2_combout\ = (\w33~combout\ & (\D~combout\(3))) # (!\w33~combout\ & ((\inst29~0_combout\ & ((\inst26|inst4|inst2~1_combout\))) # (!\inst29~0_combout\ & (\D~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(3),
	datab => \w33~combout\,
	datac => \inst29~0_combout\,
	datad => \inst26|inst4|inst2~1_combout\,
	combout => \inst26|inst4|inst2~2_combout\);

-- Location: LCFF_X60_Y6_N13
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|ins7t~clkctrl_outclk\,
	datain => \inst26|inst4|inst2~2_combout\,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

-- Location: LCCOMB_X64_Y8_N12
\inst7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~0_combout\ = (\inst3|inst1|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ $ (!\inst3|inst|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ $ 
-- (!\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y8_N22
\inst7|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~1_combout\ = (\inst7|WideOr0~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ins7t~regout\,
	datad => \inst7|WideOr0~0_combout\,
	combout => \inst7|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y8_N0
\inst7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\ $ (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\inst7|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~1_combout\ = (\inst7|WideOr1~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ins7t~regout\,
	datad => \inst7|WideOr1~0_combout\,
	combout => \inst7|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y8_N28
\inst7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst2|inst~regout\ & (!\inst3|inst3|inst~regout\ & 
-- !\inst3|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y8_N18
\inst7|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~1_combout\ = (\inst7|WideOr2~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ins7t~regout\,
	datad => \inst7|WideOr2~0_combout\,
	combout => \inst7|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y8_N20
\inst7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\)) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst3|inst~regout\ & \inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\inst7|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~1_combout\ = (\inst7|WideOr3~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr3~0_combout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst7|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y8_N16
\inst7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~0_combout\ = (\inst3|inst2|inst~regout\ & (((\inst3|inst3|inst~regout\ & !\inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & ((!\inst3|inst|inst~regout\))) # (!\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y8_N26
\inst7|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~1_combout\ = (\inst7|WideOr4~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr4~0_combout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst7|WideOr4~1_combout\);

-- Location: LCCOMB_X64_Y8_N24
\inst7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ $ (\inst3|inst|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # 
-- (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y8_N2
\inst7|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~1_combout\ = (\inst7|WideOr5~0_combout\) # (!\inst13|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr5~0_combout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst7|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y8_N8
\inst7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~0_combout\ = (\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\) # (\inst3|inst1|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\) # (\inst3|inst1|inst~regout\ $ 
-- (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst7|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y8_N10
\inst7|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~1_combout\ = (!\inst13|ins7t~regout\) # (!\inst7|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|WideOr6~0_combout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst7|WideOr6~1_combout\);

-- Location: LCCOMB_X61_Y6_N8
\inst|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst~feeder_combout\ = \inst26|inst4|inst2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst4|inst2~2_combout\,
	combout => \inst|inst|inst~feeder_combout\);

-- Location: LCFF_X61_Y6_N9
\inst|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10~clkctrl_outclk\,
	datain => \inst|inst|inst~feeder_combout\,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst~regout\);

-- Location: LCCOMB_X58_Y6_N4
\inst8|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~0_combout\ = (\inst|inst1|inst~regout\ & (!\inst|inst2|inst~regout\ & (\inst|inst|inst~regout\ $ (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ 
-- (!\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr0~0_combout\);

-- Location: LCCOMB_X57_Y6_N4
\inst8|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~1_combout\ = (\inst8|WideOr0~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~combout\,
	datad => \inst8|WideOr0~0_combout\,
	combout => \inst8|WideOr0~1_combout\);

-- Location: LCCOMB_X61_Y6_N18
\inst2|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst~feeder_combout\ = \inst26|inst4|inst2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst4|inst2~2_combout\,
	combout => \inst2|inst|inst~feeder_combout\);

-- Location: LCFF_X61_Y6_N19
\inst2|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst2|inst|inst~feeder_combout\,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|inst~regout\);

-- Location: LCCOMB_X64_Y6_N12
\inst4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~0_combout\ = (\inst2|inst1|inst~regout\ & (!\inst2|inst2|inst~regout\ & (\inst2|inst3|inst~regout\ $ (!\inst2|inst|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ $ 
-- (!\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\inst4|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~1_combout\ = (\inst4|WideOr0~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18~combout\,
	datad => \inst4|WideOr0~0_combout\,
	combout => \inst4|WideOr0~1_combout\);

-- Location: LCCOMB_X58_Y6_N22
\inst8|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\))) # (!\inst|inst3|inst~regout\ & (\inst|inst1|inst~regout\)))) # (!\inst|inst2|inst~regout\ & (\inst|inst1|inst~regout\ & 
-- (\inst|inst|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr1~0_combout\);

-- Location: LCCOMB_X57_Y6_N8
\inst8|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~1_combout\ = (\inst8|WideOr1~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~combout\,
	datad => \inst8|WideOr1~0_combout\,
	combout => \inst8|WideOr1~1_combout\);

-- Location: LCCOMB_X58_Y6_N28
\inst8|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst2|inst~regout\ & (!\inst|inst|inst~regout\ & 
-- !\inst|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr2~0_combout\);

-- Location: LCCOMB_X57_Y6_N16
\inst8|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~1_combout\ = (\inst8|WideOr2~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~combout\,
	datad => \inst8|WideOr2~0_combout\,
	combout => \inst8|WideOr2~1_combout\);

-- Location: LCCOMB_X58_Y6_N18
\inst8|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr3~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & ((\inst|inst3|inst~regout\))) # (!\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & !\inst|inst3|inst~regout\)))) # (!\inst|inst2|inst~regout\ & 
-- (!\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr3~0_combout\);

-- Location: LCCOMB_X58_Y6_N26
\inst8|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr3~1_combout\ = (\inst8|WideOr3~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10~combout\,
	datad => \inst8|WideOr3~0_combout\,
	combout => \inst8|WideOr3~1_combout\);

-- Location: LCCOMB_X58_Y6_N12
\inst8|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~0_combout\ = (\inst|inst2|inst~regout\ & (((!\inst|inst|inst~regout\ & \inst|inst3|inst~regout\)))) # (!\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\)) # (!\inst|inst1|inst~regout\ & 
-- ((\inst|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr4~0_combout\);

-- Location: LCCOMB_X58_Y6_N16
\inst8|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~1_combout\ = (\inst8|WideOr4~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|WideOr4~0_combout\,
	datad => \inst10~combout\,
	combout => \inst8|WideOr4~1_combout\);

-- Location: LCCOMB_X58_Y6_N2
\inst8|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr5~0_combout\ = (\inst|inst2|inst~regout\ & (!\inst|inst|inst~regout\ & ((\inst|inst3|inst~regout\) # (!\inst|inst1|inst~regout\)))) # (!\inst|inst2|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst1|inst~regout\ $ 
-- (!\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr5~0_combout\);

-- Location: LCCOMB_X57_Y6_N18
\inst8|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr5~1_combout\ = (\inst8|WideOr5~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~combout\,
	datad => \inst8|WideOr5~0_combout\,
	combout => \inst8|WideOr5~1_combout\);

-- Location: LCCOMB_X58_Y6_N24
\inst8|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr6~0_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\) # (\inst|inst2|inst~regout\ $ (\inst|inst1|inst~regout\)))) # (!\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # (\inst|inst1|inst~regout\ $ 
-- (\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst1|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst8|WideOr6~0_combout\);

-- Location: LCCOMB_X57_Y6_N28
\inst8|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr6~1_combout\ = (!\inst8|WideOr6~0_combout\) # (!\inst10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~combout\,
	datad => \inst8|WideOr6~0_combout\,
	combout => \inst8|WideOr6~1_combout\);

-- Location: LCCOMB_X60_Y6_N2
\inst1|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~feeder_combout\ = \inst26|inst4|inst2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|inst4|inst2~2_combout\,
	combout => \inst1|inst|inst~feeder_combout\);

-- Location: LCFF_X60_Y6_N3
\inst1|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst1|inst|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst~regout\);

-- Location: LCCOMB_X60_Y6_N16
\inst9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\ $ (\inst1|inst1|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr0~0_combout\);

-- Location: LCCOMB_X60_Y6_N22
\inst9|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~1_combout\ = (\inst9|WideOr0~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|WideOr0~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr0~1_combout\);

-- Location: LCCOMB_X60_Y6_N0
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & ((\inst1|inst2|inst~regout\) # (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\ & 
-- !\inst1|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X60_Y6_N14
\inst9|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~1_combout\ = (\inst9|WideOr2~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15~combout\,
	datad => \inst9|WideOr2~0_combout\,
	combout => \inst9|WideOr2~1_combout\);

-- Location: LCCOMB_X60_Y6_N8
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst3|inst~regout\ & ((\inst1|inst1|inst~regout\))) # (!\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ & !\inst1|inst1|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & 
-- (!\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ $ (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X60_Y6_N26
\inst9|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~1_combout\ = (\inst9|WideOr3~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|WideOr3~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr3~1_combout\);

-- Location: LCCOMB_X60_Y6_N20
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ & (!\inst1|inst|inst~regout\))) # (!\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & ((!\inst1|inst|inst~regout\))) # (!\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X60_Y6_N30
\inst9|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~1_combout\ = (\inst9|WideOr4~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|WideOr4~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr4~1_combout\);

-- Location: LCCOMB_X60_Y6_N4
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ $ (((\inst1|inst2|inst~regout\) # (!\inst1|inst1|inst~regout\))))) # (!\inst1|inst3|inst~regout\ & (!\inst1|inst|inst~regout\ & (\inst1|inst2|inst~regout\ & 
-- !\inst1|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X60_Y6_N6
\inst9|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~1_combout\ = (\inst9|WideOr5~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|WideOr5~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr5~1_combout\);

-- Location: LCCOMB_X60_Y6_N28
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\) # (\inst1|inst2|inst~regout\ $ (\inst1|inst1|inst~regout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\) # (\inst1|inst|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X60_Y6_N18
\inst9|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~1_combout\ = (!\inst15~combout\) # (!\inst9|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|WideOr6~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr6~1_combout\);

-- Location: LCCOMB_X64_Y6_N0
\inst4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr1~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\))) # (!\inst2|inst3|inst~regout\ & (\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & (\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\ $ (\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y6_N6
\inst4|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr1~1_combout\ = (\inst4|WideOr1~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18~combout\,
	datad => \inst4|WideOr1~0_combout\,
	combout => \inst4|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y6_N28
\inst4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~0_combout\ = (\inst2|inst1|inst~regout\ & (\inst2|inst|inst~regout\ & ((\inst2|inst2|inst~regout\) # (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (!\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ & 
-- !\inst2|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y6_N30
\inst4|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~1_combout\ = (\inst4|WideOr2~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18~combout\,
	datad => \inst4|WideOr2~0_combout\,
	combout => \inst4|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y6_N24
\inst4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & (\inst2|inst1|inst~regout\)) # (!\inst2|inst3|inst~regout\ & (!\inst2|inst1|inst~regout\ & \inst2|inst|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & 
-- (!\inst2|inst|inst~regout\ & (\inst2|inst3|inst~regout\ $ (\inst2|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y6_N14
\inst4|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~1_combout\ = (\inst4|WideOr3~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~combout\,
	datac => \inst4|WideOr3~0_combout\,
	combout => \inst4|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y6_N4
\inst4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~0_combout\ = (\inst2|inst2|inst~regout\ & (\inst2|inst3|inst~regout\ & ((!\inst2|inst|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & ((!\inst2|inst|inst~regout\))) # (!\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y6_N26
\inst4|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~1_combout\ = (\inst4|WideOr4~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~combout\,
	datac => \inst4|WideOr4~0_combout\,
	combout => \inst4|WideOr4~1_combout\);

-- Location: LCCOMB_X64_Y6_N16
\inst4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~0_combout\ = (\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ $ (((\inst2|inst2|inst~regout\) # (!\inst2|inst1|inst~regout\))))) # (!\inst2|inst3|inst~regout\ & (!\inst2|inst1|inst~regout\ & (\inst2|inst2|inst~regout\ & 
-- !\inst2|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y6_N10
\inst4|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~1_combout\ = (\inst4|WideOr5~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~combout\,
	datac => \inst4|WideOr5~0_combout\,
	combout => \inst4|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y6_N20
\inst4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr6~0_combout\ = (\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\) # (\inst2|inst1|inst~regout\ $ (\inst2|inst2|inst~regout\)))) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst2|inst~regout\) # (\inst2|inst1|inst~regout\ $ 
-- (\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst4|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y6_N22
\inst4|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr6~1_combout\ = (!\inst4|WideOr6~0_combout\) # (!\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~combout\,
	datac => \inst4|WideOr6~0_combout\,
	combout => \inst4|WideOr6~1_combout\);

-- Location: LCCOMB_X60_Y6_N24
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\)) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst1|inst~regout\))))) # (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\ $ (\inst1|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X60_Y6_N10
\inst9|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~1_combout\ = (\inst9|WideOr1~0_combout\) # (!\inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|WideOr1~0_combout\,
	datad => \inst15~combout\,
	combout => \inst9|WideOr1~1_combout\);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n1~I\ : cycloneii_io
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
	padio => ww_F07n1);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n2~I\ : cycloneii_io
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
	padio => ww_F07n2);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n3~I\ : cycloneii_io
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
	padio => ww_F07n3);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n4~I\ : cycloneii_io
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
	padio => ww_F07n4);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n5~I\ : cycloneii_io
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
	padio => ww_F07n5);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n6~I\ : cycloneii_io
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
	padio => ww_F07n6);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F07n7~I\ : cycloneii_io
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
	padio => ww_F07n7);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n1~I\ : cycloneii_io
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
	datain => \inst8|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n1);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n1~I\ : cycloneii_io
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
	datain => \inst4|WideOr0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n1);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n2~I\ : cycloneii_io
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
	datain => \inst8|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n2);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n3~I\ : cycloneii_io
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
	datain => \inst8|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n3);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n4~I\ : cycloneii_io
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
	datain => \inst8|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n4);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n5~I\ : cycloneii_io
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
	datain => \inst8|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n5);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n6~I\ : cycloneii_io
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
	datain => \inst8|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n6);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F37n7~I\ : cycloneii_io
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
	datain => \inst8|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F37n7);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n1~I\ : cycloneii_io
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
	padio => ww_F27n1);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n3~I\ : cycloneii_io
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
	padio => ww_F27n3);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n4~I\ : cycloneii_io
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
	padio => ww_F27n4);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n5~I\ : cycloneii_io
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
	padio => ww_F27n5);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n6~I\ : cycloneii_io
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
	padio => ww_F27n6);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n7~I\ : cycloneii_io
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
	padio => ww_F27n7);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n2~I\ : cycloneii_io
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
	datain => \inst4|WideOr1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n2);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n3~I\ : cycloneii_io
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
	datain => \inst4|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n3);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n4~I\ : cycloneii_io
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
	datain => \inst4|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n4);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n5~I\ : cycloneii_io
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
	datain => \inst4|WideOr4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n5);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n6~I\ : cycloneii_io
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
	datain => \inst4|WideOr5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n6);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F17n7~I\ : cycloneii_io
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
	datain => \inst4|WideOr6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F17n7);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F27n2~I\ : cycloneii_io
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
	padio => ww_F27n2);

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
	datain => \inst13|ins7t~regout\,
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
	datain => \inst13|inst1~regout\,
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
	datain => \inst13|inst255~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y22);
END structure;


