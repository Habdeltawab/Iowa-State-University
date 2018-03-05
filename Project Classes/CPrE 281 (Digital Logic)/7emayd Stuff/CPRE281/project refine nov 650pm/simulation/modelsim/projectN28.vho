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

-- DATE "11/28/2015 20:51:41"

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
	F0n6 : OUT std_logic
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
-- w22	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \inst6|ins7t~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ClkAddSub~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clear~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst2|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst~regout\ : std_logic;
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
SIGNAL \inst12|inst101|inst8~regout\ : std_logic;
SIGNAL \inst12|inst101|inst1~regout\ : std_logic;
SIGNAL \inst12|inst101|inst2~regout\ : std_logic;
SIGNAL \inst12|inst101|inst3~regout\ : std_logic;
SIGNAL \inst12|inst101|inst4~regout\ : std_logic;
SIGNAL \inst12|inst101|inst14~combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~regout\ : std_logic;
SIGNAL \inst12|inst101|inst5~regout\ : std_logic;
SIGNAL \inst12|inst101|inst6~regout\ : std_logic;
SIGNAL \inst12|inst101|inst7~regout\ : std_logic;
SIGNAL \inst12|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst1~0_combout\ : std_logic;
SIGNAL \ClkAddSub~combout\ : std_logic;
SIGNAL \inst6|ins7t~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \ClkAddSub~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst4~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst12|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst12|inst14~combout\ : std_logic;
SIGNAL \inst12|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst5~regout\ : std_logic;
SIGNAL \inst12|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst7~regout\ : std_logic;
SIGNAL \w11~combout\ : std_logic;
SIGNAL \w22~combout\ : std_logic;
SIGNAL \inst6|inst23~0_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \clear~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst255~regout\ : std_logic;
SIGNAL \inst6|inst783~0_combout\ : std_logic;
SIGNAL \inst6|inst783~1_combout\ : std_logic;
SIGNAL \inst6|inst1~regout\ : std_logic;
SIGNAL \inst6|in5st~0_combout\ : std_logic;
SIGNAL \inst6|in5st~combout\ : std_logic;
SIGNAL \inst6|ins7t~regout\ : std_logic;
SIGNAL \inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst|inst~regout\ : std_logic;
SIGNAL \inst11|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|inst3~combout\ : std_logic;
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
SIGNAL \inst5|inst4~combout\ : std_logic;
SIGNAL \inst1|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst~regout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
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
SIGNAL \inst5|inst~combout\ : std_logic;
SIGNAL \inst4|inst7~1_combout\ : std_logic;
SIGNAL \inst2|inst1|inst~regout\ : std_logic;
SIGNAL \inst2|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|inst~regout\ : std_logic;
SIGNAL \inst2|inst3|inst~regout\ : std_logic;
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
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst10|WideOr0~0_combout\ : std_logic;
SIGNAL \inst10|WideOr0~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
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
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_clear~clkctrl_outclk\ : std_logic;

BEGIN

y00 <= ww_y00;
ww_clear <= clear;
ww_ClkAddSub <= ClkAddSub;
ww_w11 <= w11;
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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst6|ins7t~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst6|ins7t~regout\);

\inst12|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst102|inst10~regout\);

\inst12|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst101|inst10~regout\);

\ClkAddSub~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ClkAddSub~combout\);

\inst5|inst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst~combout\);

\inst5|inst4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst4~combout\);

\inst5|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5|inst3~combout\);

\clear~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clear~combout\);
\ALT_INV_clear~clkctrl_outclk\ <= NOT \clear~clkctrl_outclk\;

-- Location: LCFF_X63_Y4_N15
\inst1|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst4~clkctrl_outclk\,
	datain => \inst1|inst2|inst~feeder_combout\,
	ena => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2|inst~regout\);

-- Location: LCFF_X63_Y4_N13
\inst2|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst~clkctrl_outclk\,
	datain => \inst2|inst2|inst~feeder_combout\,
	ena => \inst4|inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|inst~regout\);

-- Location: LCFF_X62_Y1_N25
\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

-- Location: LCFF_X34_Y1_N21
\inst12|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst10~regout\);

-- Location: LCCOMB_X62_Y1_N24
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

-- Location: LCFF_X34_Y1_N17
\inst12|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst8~regout\);

-- Location: LCFF_X34_Y1_N31
\inst12|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst1~regout\);

-- Location: LCFF_X34_Y1_N15
\inst12|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst2~regout\);

-- Location: LCFF_X34_Y1_N23
\inst12|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst3~regout\);

-- Location: LCFF_X34_Y1_N25
\inst12|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst4~regout\);

-- Location: LCCOMB_X34_Y1_N26
\inst12|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst14~combout\ = (\inst12|inst102|inst1~regout\ & (\inst12|inst102|inst2~regout\ & (\inst12|inst102|inst4~regout\ & \inst12|inst102|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst1~regout\,
	datab => \inst12|inst102|inst2~regout\,
	datac => \inst12|inst102|inst4~regout\,
	datad => \inst12|inst102|inst3~regout\,
	combout => \inst12|inst102|inst14~combout\);

-- Location: LCFF_X34_Y1_N9
\inst12|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst9~regout\);

-- Location: LCFF_X34_Y1_N29
\inst12|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst5~regout\);

-- Location: LCFF_X34_Y1_N19
\inst12|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst6~regout\);

-- Location: LCFF_X34_Y1_N5
\inst12|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst7~regout\);

-- Location: LCCOMB_X34_Y1_N0
\inst12|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~0_combout\ = (((!\inst12|inst102|inst5~regout\) # (!\inst12|inst102|inst7~regout\)) # (!\inst12|inst102|inst6~regout\)) # (!\inst12|inst102|inst9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst9~regout\,
	datab => \inst12|inst102|inst6~regout\,
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst5~regout\,
	combout => \inst12|inst102|inst10~0_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst12|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~1_combout\ = \inst12|inst102|inst10~regout\ $ (((\inst12|inst102|inst8~regout\ & (!\inst12|inst102|inst10~0_combout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst8~regout\,
	datab => \inst12|inst102|inst10~0_combout\,
	datac => \inst12|inst102|inst10~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst10~1_combout\);

-- Location: LCFF_X31_Y35_N13
\inst12|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst10~regout\);

-- Location: LCCOMB_X34_Y1_N6
\inst12|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~0_combout\ = (!\inst12|inst102|inst6~regout\) # (!\inst12|inst102|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst6~regout\,
	combout => \inst12|inst102|inst8~0_combout\);

-- Location: LCCOMB_X34_Y1_N16
\inst12|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~1_combout\ = \inst12|inst102|inst8~regout\ $ (((!\inst12|inst102|inst8~0_combout\ & (\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst8~0_combout\,
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst8~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst8~1_combout\);

-- Location: LCCOMB_X34_Y1_N14
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

-- Location: LCCOMB_X34_Y1_N22
\inst12|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst3~0_combout\ = \inst12|inst102|inst3~regout\ $ (((\inst12|inst102|inst1~regout\ & \inst12|inst102|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst1~regout\,
	datac => \inst12|inst102|inst3~regout\,
	datad => \inst12|inst102|inst2~regout\,
	combout => \inst12|inst102|inst3~0_combout\);

-- Location: LCCOMB_X34_Y1_N24
\inst12|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst4~0_combout\ = \inst12|inst102|inst4~regout\ $ (((\inst12|inst102|inst3~regout\ & (\inst12|inst102|inst2~regout\ & \inst12|inst102|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst3~regout\,
	datab => \inst12|inst102|inst2~regout\,
	datac => \inst12|inst102|inst4~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst12|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~0_combout\ = ((!\inst12|inst102|inst6~regout\) # (!\inst12|inst102|inst7~regout\)) # (!\inst12|inst102|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst6~regout\,
	combout => \inst12|inst102|inst9~0_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst12|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~1_combout\ = \inst12|inst102|inst9~regout\ $ (((\inst12|inst102|inst8~regout\ & (\inst12|inst102|inst14~combout\ & !\inst12|inst102|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst8~regout\,
	datab => \inst12|inst102|inst14~combout\,
	datac => \inst12|inst102|inst9~regout\,
	datad => \inst12|inst102|inst9~0_combout\,
	combout => \inst12|inst102|inst9~1_combout\);

-- Location: LCCOMB_X34_Y1_N28
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

-- Location: LCCOMB_X34_Y1_N18
\inst12|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst6~0_combout\ = \inst12|inst102|inst6~regout\ $ (((\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst6~0_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst12|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst7~0_combout\ = \inst12|inst102|inst7~regout\ $ (((\inst12|inst102|inst6~regout\ & (\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst6~regout\,
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst7~0_combout\);

-- Location: LCFF_X31_Y35_N29
\inst12|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst8~regout\);

-- Location: LCFF_X31_Y35_N25
\inst12|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst1~regout\);

-- Location: LCFF_X31_Y35_N3
\inst12|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst2~regout\);

-- Location: LCFF_X31_Y35_N27
\inst12|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst3~regout\);

-- Location: LCFF_X31_Y35_N31
\inst12|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N0
\inst12|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst14~combout\ = (\inst12|inst101|inst2~regout\ & (\inst12|inst101|inst3~regout\ & (\inst12|inst101|inst1~regout\ & \inst12|inst101|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst2~regout\,
	datab => \inst12|inst101|inst3~regout\,
	datac => \inst12|inst101|inst1~regout\,
	datad => \inst12|inst101|inst4~regout\,
	combout => \inst12|inst101|inst14~combout\);

-- Location: LCFF_X31_Y35_N9
\inst12|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst9~regout\);

-- Location: LCFF_X31_Y35_N11
\inst12|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst5~regout\);

-- Location: LCFF_X31_Y35_N15
\inst12|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst6~regout\);

-- Location: LCFF_X31_Y35_N5
\inst12|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClkAddSub~clkctrl_outclk\,
	datain => \inst12|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst7~regout\);

-- Location: LCCOMB_X31_Y35_N22
\inst12|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst10~0_combout\ = (((!\inst12|inst101|inst5~regout\) # (!\inst12|inst101|inst7~regout\)) # (!\inst12|inst101|inst9~regout\)) # (!\inst12|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst6~regout\,
	datab => \inst12|inst101|inst9~regout\,
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst5~regout\,
	combout => \inst12|inst101|inst10~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\inst12|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst10~1_combout\ = \inst12|inst101|inst10~regout\ $ (((\inst12|inst101|inst8~regout\ & (!\inst12|inst101|inst10~0_combout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst8~regout\,
	datab => \inst12|inst101|inst10~0_combout\,
	datac => \inst12|inst101|inst10~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst10~1_combout\);

-- Location: LCCOMB_X31_Y35_N6
\inst12|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst8~0_combout\ = (!\inst12|inst101|inst6~regout\) # (!\inst12|inst101|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst6~regout\,
	combout => \inst12|inst101|inst8~0_combout\);

-- Location: LCCOMB_X31_Y35_N28
\inst12|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst8~1_combout\ = \inst12|inst101|inst8~regout\ $ (((!\inst12|inst101|inst8~0_combout\ & (\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst8~0_combout\,
	datab => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst8~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst8~1_combout\);

-- Location: LCCOMB_X31_Y35_N2
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

-- Location: LCCOMB_X31_Y35_N26
\inst12|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst3~0_combout\ = \inst12|inst101|inst3~regout\ $ (((\inst12|inst101|inst2~regout\ & \inst12|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst2~regout\,
	datac => \inst12|inst101|inst3~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N30
\inst12|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst4~0_combout\ = \inst12|inst101|inst4~regout\ $ (((\inst12|inst101|inst3~regout\ & (\inst12|inst101|inst2~regout\ & \inst12|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst3~regout\,
	datab => \inst12|inst101|inst2~regout\,
	datac => \inst12|inst101|inst4~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N18
\inst12|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst9~0_combout\ = ((!\inst12|inst101|inst5~regout\) # (!\inst12|inst101|inst7~regout\)) # (!\inst12|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst6~regout\,
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst5~regout\,
	combout => \inst12|inst101|inst9~0_combout\);

-- Location: LCCOMB_X31_Y35_N8
\inst12|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst9~1_combout\ = \inst12|inst101|inst9~regout\ $ (((\inst12|inst101|inst8~regout\ & (!\inst12|inst101|inst9~0_combout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst8~regout\,
	datab => \inst12|inst101|inst9~0_combout\,
	datac => \inst12|inst101|inst9~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst9~1_combout\);

-- Location: LCCOMB_X31_Y35_N10
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

-- Location: LCCOMB_X31_Y35_N14
\inst12|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst6~0_combout\ = \inst12|inst101|inst6~regout\ $ (((\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst6~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst6~0_combout\);

-- Location: LCCOMB_X31_Y35_N4
\inst12|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst7~0_combout\ = \inst12|inst101|inst7~regout\ $ (((\inst12|inst101|inst6~regout\ & (\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst6~regout\,
	datab => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst7~0_combout\);

-- Location: LCCOMB_X34_Y1_N30
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

-- Location: LCCOMB_X31_Y35_N24
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

-- Location: CLKCTRL_G13
\inst6|ins7t~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6|ins7t~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6|ins7t~clkctrl_outclk\);

-- Location: CLKCTRL_G15
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

-- Location: CLKCTRL_G10
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

-- Location: CLKCTRL_G5
\inst5|inst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst5|inst4~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst4~clkctrl_outclk\);

-- Location: CLKCTRL_G14
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

-- Location: LCCOMB_X63_Y4_N12
\inst2|inst2|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst~feeder_combout\ = \D~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(1),
	combout => \inst2|inst2|inst~feeder_combout\);

-- Location: LCCOMB_X63_Y4_N14
\inst1|inst2|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst~feeder_combout\ = \D~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(1),
	combout => \inst1|inst2|inst~feeder_combout\);

-- Location: LCCOMB_X62_Y1_N16
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

-- Location: LCFF_X62_Y1_N17
\inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCCOMB_X62_Y1_N4
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

-- Location: LCFF_X62_Y1_N5
\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCCOMB_X62_Y1_N14
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

-- Location: LCFF_X62_Y1_N15
\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

-- Location: LCCOMB_X62_Y1_N10
\inst12|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = \inst12|inst3~regout\ $ (((\inst12|inst2~regout\ & \inst12|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst3~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCFF_X62_Y1_N11
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCCOMB_X62_Y1_N0
\inst12|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst14~combout\ = (\inst12|inst1~regout\ & (\inst12|inst2~regout\ & (\inst12|inst4~regout\ & \inst12|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst4~regout\,
	datad => \inst12|inst3~regout\,
	combout => \inst12|inst14~combout\);

-- Location: LCCOMB_X62_Y1_N8
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

-- Location: LCFF_X62_Y1_N9
\inst12|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5~regout\);

-- Location: LCCOMB_X62_Y1_N30
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

-- Location: LCFF_X62_Y1_N31
\inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7~regout\);

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

-- Location: LCCOMB_X61_Y1_N20
\inst6|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst23~0_combout\ = (\inst6|inst1~regout\ & (((\inst6|inst255~regout\)) # (!\w11~combout\))) # (!\inst6|inst1~regout\ & (((\inst6|inst255~regout\ & \w22~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datab => \w11~combout\,
	datac => \inst6|inst255~regout\,
	datad => \w22~combout\,
	combout => \inst6|inst23~0_combout\);

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

-- Location: LCFF_X61_Y1_N21
\inst6|inst255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst6|inst23~0_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst255~regout\);

-- Location: LCCOMB_X61_Y1_N6
\inst6|inst783~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst783~0_combout\ = (\w11~combout\ & ((\inst6|inst1~regout\))) # (!\w11~combout\ & (\inst6|ins7t~regout\ & !\inst6|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst6|ins7t~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst6|inst783~0_combout\);

-- Location: LCCOMB_X61_Y1_N0
\inst6|inst783~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst783~1_combout\ = (\inst6|inst783~0_combout\ & (((\w22~combout\)) # (!\w11~combout\))) # (!\inst6|inst783~0_combout\ & (\inst6|inst255~regout\ & ((!\w22~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w22~combout\,
	datac => \inst6|inst255~regout\,
	datad => \inst6|inst783~0_combout\,
	combout => \inst6|inst783~1_combout\);

-- Location: LCFF_X61_Y1_N1
\inst6|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst6|inst783~1_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst1~regout\);

-- Location: LCCOMB_X61_Y1_N22
\inst6|in5st~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|in5st~0_combout\ = (!\inst6|inst255~regout\ & !\inst6|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst255~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst6|in5st~0_combout\);

-- Location: LCCOMB_X61_Y1_N8
\inst6|in5st\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|in5st~combout\ = (((\w22~combout\ & \inst6|ins7t~regout\)) # (!\inst6|in5st~0_combout\)) # (!\w11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w22~combout\,
	datab => \w11~combout\,
	datac => \inst6|ins7t~regout\,
	datad => \inst6|in5st~0_combout\,
	combout => \inst6|in5st~combout\);

-- Location: LCFF_X61_Y1_N9
\inst6|ins7t\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~regout\,
	datain => \inst6|in5st~combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|ins7t~regout\);

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

-- Location: LCCOMB_X61_Y1_N14
\inst4|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7~0_combout\ = (\inst6|inst1~regout\ & \inst6|inst255~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datad => \inst6|inst255~regout\,
	combout => \inst4|inst7~0_combout\);

-- Location: LCFF_X60_Y1_N15
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

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

-- Location: LCFF_X60_Y1_N9
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

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

-- Location: LCFF_X60_Y1_N3
\inst|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst~regout\);

-- Location: LCCOMB_X60_Y1_N8
\inst11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~0_combout\ = (\inst|inst1|inst~regout\ & (!\inst|inst2|inst~regout\ & (\inst|inst3|inst~regout\ $ (!\inst|inst|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ 
-- (!\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst3|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr0~0_combout\);

-- Location: LCCOMB_X61_Y1_N2
\inst5|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst3~combout\ = LCELL((\inst6|inst255~regout\ & (\inst6|ins7t~regout\ & \inst6|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst255~regout\,
	datac => \inst6|ins7t~regout\,
	datad => \inst6|inst1~regout\,
	combout => \inst5|inst3~combout\);

-- Location: LCCOMB_X60_Y1_N12
\inst11|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~1_combout\ = (\inst11|WideOr0~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|WideOr0~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr0~1_combout\);

-- Location: LCCOMB_X60_Y1_N14
\inst11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~0_combout\ = (\inst|inst|inst~regout\ & ((\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\))) # (!\inst|inst3|inst~regout\ & (\inst|inst1|inst~regout\)))) # (!\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ & 
-- (\inst|inst2|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr1~0_combout\);

-- Location: LCCOMB_X60_Y1_N6
\inst11|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~1_combout\ = (\inst11|WideOr1~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|WideOr1~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr1~1_combout\);

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

-- Location: LCFF_X60_Y1_N25
\inst|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst3~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst~regout\);

-- Location: LCCOMB_X60_Y1_N24
\inst11|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (!\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ & 
-- !\inst|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst~regout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr2~0_combout\);

-- Location: LCCOMB_X60_Y1_N0
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

-- Location: LCCOMB_X60_Y1_N2
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

-- Location: LCCOMB_X60_Y1_N30
\inst11|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~1_combout\ = (\inst11|WideOr3~0_combout\) # (!\inst5|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|WideOr3~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr3~1_combout\);

-- Location: LCCOMB_X60_Y1_N4
\inst11|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~0_combout\ = (\inst|inst2|inst~regout\ & (((!\inst|inst|inst~regout\ & \inst|inst3|inst~regout\)))) # (!\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\)) # (!\inst|inst1|inst~regout\ & 
-- ((\inst|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr4~0_combout\);

-- Location: LCCOMB_X60_Y1_N22
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

-- Location: LCCOMB_X60_Y1_N20
\inst11|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst|inst~regout\ $ (\inst|inst2|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # 
-- (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr5~0_combout\);

-- Location: LCCOMB_X60_Y1_N10
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

-- Location: LCCOMB_X60_Y1_N28
\inst11|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~0_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\) # (\inst|inst1|inst~regout\ $ (\inst|inst2|inst~regout\)))) # (!\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # (\inst|inst1|inst~regout\ $ 
-- (\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst3|inst~regout\,
	combout => \inst11|WideOr6~0_combout\);

-- Location: LCCOMB_X60_Y1_N26
\inst11|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~1_combout\ = (!\inst5|inst3~combout\) # (!\inst11|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|WideOr6~0_combout\,
	datad => \inst5|inst3~combout\,
	combout => \inst11|WideOr6~1_combout\);

-- Location: LCCOMB_X61_Y1_N10
\inst5|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4~combout\ = LCELL((\inst5|inst3~combout\) # ((\inst6|ins7t~regout\ & \inst6|inst255~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ins7t~regout\,
	datab => \inst6|inst255~regout\,
	datad => \inst5|inst3~combout\,
	combout => \inst5|inst4~combout\);

-- Location: LCCOMB_X63_Y4_N4
\inst1|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~feeder_combout\ = \D~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(3),
	combout => \inst1|inst|inst~feeder_combout\);

-- Location: LCCOMB_X62_Y4_N12
\inst6|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst19~0_combout\ = (!\inst6|inst1~regout\ & \inst6|inst255~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datad => \inst6|inst255~regout\,
	combout => \inst6|inst19~0_combout\);

-- Location: LCFF_X63_Y4_N5
\inst1|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst4~clkctrl_outclk\,
	datain => \inst1|inst|inst~feeder_combout\,
	ena => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst~regout\);

-- Location: LCFF_X62_Y4_N13
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst4~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCFF_X63_Y4_N17
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst4~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst6|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCCOMB_X64_Y4_N12
\inst7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst2|inst~regout\ $ (\inst1|inst1|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst2|inst~regout\ & (\inst1|inst1|inst~regout\ $ 
-- (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\inst7|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~1_combout\ = (\inst7|WideOr0~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst4~combout\,
	datad => \inst7|WideOr0~0_combout\,
	combout => \inst7|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y4_N0
\inst7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\)) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst1|inst~regout\))))) # (!\inst1|inst2|inst~regout\ & (\inst1|inst1|inst~regout\ & 
-- (\inst1|inst|inst~regout\ $ (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N26
\inst7|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~1_combout\ = (\inst7|WideOr1~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst4~combout\,
	datad => \inst7|WideOr1~0_combout\,
	combout => \inst7|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y4_N28
\inst7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & ((\inst1|inst2|inst~regout\) # (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (\inst1|inst2|inst~regout\ & (!\inst1|inst1|inst~regout\ & 
-- !\inst1|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\inst7|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~1_combout\ = (\inst7|WideOr2~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst4~combout\,
	datad => \inst7|WideOr2~0_combout\,
	combout => \inst7|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y4_N20
\inst7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & ((\inst1|inst3|inst~regout\))) # (!\inst1|inst1|inst~regout\ & (\inst1|inst|inst~regout\ & !\inst1|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & 
-- (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ $ (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y4_N30
\inst7|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~1_combout\ = (\inst7|WideOr3~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr3~0_combout\,
	datac => \inst5|inst4~combout\,
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

-- Location: LCCOMB_X64_Y4_N18
\inst7|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~1_combout\ = (\inst7|WideOr4~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr4~0_combout\,
	datac => \inst5|inst4~combout\,
	combout => \inst7|WideOr4~1_combout\);

-- Location: LCCOMB_X64_Y4_N24
\inst7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~0_combout\ = (\inst1|inst2|inst~regout\ & (!\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\) # (!\inst1|inst1|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ $ 
-- (!\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\inst7|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~1_combout\ = (\inst7|WideOr5~0_combout\) # (!\inst5|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr5~0_combout\,
	datac => \inst5|inst4~combout\,
	combout => \inst7|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y4_N8
\inst7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~0_combout\ = (\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\) # (\inst1|inst2|inst~regout\ $ (\inst1|inst1|inst~regout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\) # (\inst1|inst|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst7|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y4_N10
\inst7|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~1_combout\ = (!\inst5|inst4~combout\) # (!\inst7|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|WideOr6~0_combout\,
	datac => \inst5|inst4~combout\,
	combout => \inst7|WideOr6~1_combout\);

-- Location: LCCOMB_X61_Y1_N18
\inst5|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst~combout\ = LCELL((\inst5|inst3~combout\) # ((\inst6|ins7t~regout\ & ((\inst6|inst255~regout\) # (\inst6|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ins7t~regout\,
	datab => \inst6|inst255~regout\,
	datac => \inst6|inst1~regout\,
	datad => \inst5|inst3~combout\,
	combout => \inst5|inst~combout\);

-- Location: LCCOMB_X62_Y4_N18
\inst4|inst7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7~1_combout\ = (\inst6|inst1~regout\ & !\inst6|inst255~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~regout\,
	datad => \inst6|inst255~regout\,
	combout => \inst4|inst7~1_combout\);

-- Location: LCFF_X62_Y4_N19
\inst2|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst4|inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1|inst~regout\);

-- Location: LCCOMB_X63_Y4_N22
\inst2|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst~feeder_combout\ = \D~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(3),
	combout => \inst2|inst|inst~feeder_combout\);

-- Location: LCFF_X63_Y4_N23
\inst2|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst~clkctrl_outclk\,
	datain => \inst2|inst|inst~feeder_combout\,
	ena => \inst4|inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|inst~regout\);

-- Location: LCFF_X63_Y4_N3
\inst2|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5|inst~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst4|inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst~regout\);

-- Location: LCCOMB_X64_Y6_N12
\inst9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (\inst2|inst1|inst~regout\ & (!\inst2|inst2|inst~regout\ & (\inst2|inst|inst~regout\ $ (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ $ 
-- (!\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\inst9|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~1_combout\ = (\inst9|WideOr0~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~combout\,
	datad => \inst9|WideOr0~0_combout\,
	combout => \inst9|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y6_N0
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\))) # (!\inst2|inst3|inst~regout\ & (\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & (\inst2|inst1|inst~regout\ & 
-- (\inst2|inst|inst~regout\ $ (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y6_N30
\inst9|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~1_combout\ = (\inst9|WideOr1~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~combout\,
	datad => \inst9|WideOr1~0_combout\,
	combout => \inst9|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y6_N28
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst2|inst1|inst~regout\ & (\inst2|inst|inst~regout\ & ((\inst2|inst2|inst~regout\) # (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst2|inst~regout\ & (!\inst2|inst|inst~regout\ & 
-- !\inst2|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y6_N14
\inst9|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~1_combout\ = (\inst9|WideOr2~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~combout\,
	datad => \inst9|WideOr2~0_combout\,
	combout => \inst9|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y6_N20
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & ((\inst2|inst3|inst~regout\))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst|inst~regout\ & !\inst2|inst3|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & 
-- (!\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ $ (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y6_N6
\inst9|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~1_combout\ = (\inst9|WideOr3~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr3~0_combout\,
	datac => \inst5|inst~combout\,
	combout => \inst9|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y6_N16
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst2|inst2|inst~regout\ & (((!\inst2|inst|inst~regout\ & \inst2|inst3|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & (!\inst2|inst|inst~regout\)) # (!\inst2|inst1|inst~regout\ & 
-- ((\inst2|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y6_N26
\inst9|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~1_combout\ = (\inst9|WideOr4~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr4~0_combout\,
	datac => \inst5|inst~combout\,
	combout => \inst9|WideOr4~1_combout\);

-- Location: LCCOMB_X64_Y6_N24
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst2|inst2|inst~regout\ & (!\inst2|inst|inst~regout\ & ((\inst2|inst3|inst~regout\) # (!\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst1|inst~regout\ $ 
-- (!\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y6_N10
\inst9|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~1_combout\ = (\inst9|WideOr5~0_combout\) # (!\inst5|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr5~0_combout\,
	datac => \inst5|inst~combout\,
	combout => \inst9|WideOr5~1_combout\);

-- Location: LCCOMB_X64_Y6_N4
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\) # (\inst2|inst2|inst~regout\ $ (\inst2|inst1|inst~regout\)))) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst2|inst~regout\) # (\inst2|inst1|inst~regout\ $ 
-- (\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst1|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y6_N22
\inst9|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~1_combout\ = (!\inst5|inst~combout\) # (!\inst9|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|WideOr6~0_combout\,
	datac => \inst5|inst~combout\,
	combout => \inst9|WideOr6~1_combout\);

-- Location: LCFF_X60_Y1_N31
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|ins7t~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst6|in5st~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

-- Location: LCFF_X61_Y1_N7
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|ins7t~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst6|in5st~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCFF_X60_Y1_N17
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|ins7t~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst6|in5st~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

-- Location: LCCOMB_X60_Y1_N18
\inst10|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~0_combout\ = (\inst3|inst|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst1|inst~regout\ $ 
-- (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr0~0_combout\);

-- Location: LCCOMB_X61_Y1_N16
\inst10|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~1_combout\ = (\inst10|WideOr0~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr0~0_combout\,
	combout => \inst10|WideOr0~1_combout\);

-- Location: LCFF_X60_Y1_N13
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|ins7t~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst6|in5st~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

-- Location: LCCOMB_X61_Y1_N26
\inst10|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\ $ (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr1~0_combout\);

-- Location: LCCOMB_X61_Y5_N16
\inst10|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~1_combout\ = (\inst10|WideOr1~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr1~0_combout\,
	combout => \inst10|WideOr1~1_combout\);

-- Location: LCCOMB_X61_Y1_N4
\inst10|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ & 
-- !\inst3|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr2~0_combout\);

-- Location: LCCOMB_X61_Y5_N18
\inst10|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~1_combout\ = (\inst10|WideOr2~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr2~0_combout\,
	combout => \inst10|WideOr2~1_combout\);

-- Location: LCCOMB_X61_Y1_N24
\inst10|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\)) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst3|inst~regout\ & \inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr3~0_combout\);

-- Location: LCCOMB_X61_Y5_N12
\inst10|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~1_combout\ = (\inst10|WideOr3~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr3~0_combout\,
	combout => \inst10|WideOr3~1_combout\);

-- Location: LCCOMB_X61_Y1_N12
\inst10|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~0_combout\ = (\inst3|inst2|inst~regout\ & (((\inst3|inst3|inst~regout\ & !\inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & ((!\inst3|inst|inst~regout\))) # (!\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr4~0_combout\);

-- Location: LCCOMB_X61_Y5_N22
\inst10|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~1_combout\ = (\inst10|WideOr4~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr4~0_combout\,
	combout => \inst10|WideOr4~1_combout\);

-- Location: LCCOMB_X61_Y1_N30
\inst10|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst2|inst~regout\ $ (\inst3|inst|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\) # 
-- (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr5~0_combout\);

-- Location: LCCOMB_X61_Y5_N4
\inst10|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~1_combout\ = (\inst10|WideOr5~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr5~0_combout\,
	combout => \inst10|WideOr5~1_combout\);

-- Location: LCCOMB_X61_Y1_N28
\inst10|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~0_combout\ = (\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\) # (\inst3|inst1|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\) # (\inst3|inst1|inst~regout\ $ 
-- (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst|inst~regout\,
	combout => \inst10|WideOr6~0_combout\);

-- Location: LCCOMB_X61_Y5_N10
\inst10|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~1_combout\ = (!\inst10|WideOr6~0_combout\) # (!\inst6|ins7t~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ins7t~regout\,
	datad => \inst10|WideOr6~0_combout\,
	combout => \inst10|WideOr6~1_combout\);

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
	datain => \inst6|ins7t~regout\,
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
	datain => \inst6|inst1~regout\,
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
	datain => \inst6|inst255~regout\,
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
END structure;


