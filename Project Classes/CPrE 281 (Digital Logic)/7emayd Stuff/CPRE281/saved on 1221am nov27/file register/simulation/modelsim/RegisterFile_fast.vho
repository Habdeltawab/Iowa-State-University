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

-- DATE "11/28/2015 01:59:11"

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

ENTITY 	RegisterFile IS
    PORT (
	F07n1 : OUT std_logic;
	clear : IN std_logic;
	clksubad : IN std_logic;
	w11 : IN std_logic;
	w22 : IN std_logic;
	Enable : IN std_logic;
	Clk : IN std_logic;
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
	y22 : OUT std_logic;
	S1 : IN std_logic_vector(1 DOWNTO 0);
	S2 : IN std_logic_vector(1 DOWNTO 0)
	);
END RegisterFile;

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
-- S1[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S1[0]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S2[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S2[0]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clk	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Enable	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w22	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clksubad	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF RegisterFile IS
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
SIGNAL ww_clksubad : std_logic;
SIGNAL ww_w11 : std_logic;
SIGNAL ww_w22 : std_logic;
SIGNAL ww_Enable : std_logic;
SIGNAL ww_Clk : std_logic;
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
SIGNAL ww_S1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_S2 : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst13|inst4|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst4|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst4|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clksubad~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clear~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst4|inst7~regout\ : std_logic;
SIGNAL \inst13|inst4|inst1~regout\ : std_logic;
SIGNAL \inst13|inst4|inst2~regout\ : std_logic;
SIGNAL \inst13|inst4|inst3~regout\ : std_logic;
SIGNAL \inst13|inst4|inst4~regout\ : std_logic;
SIGNAL \inst13|inst4|inst14~combout\ : std_logic;
SIGNAL \inst13|inst4|inst5~regout\ : std_logic;
SIGNAL \inst13|inst4|inst6~regout\ : std_logic;
SIGNAL \inst13|inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst10~regout\ : std_logic;
SIGNAL \inst13|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst8~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst1~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst2~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst3~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst4~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst14~combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst9~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst5~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst6~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst7~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst10~regout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst8~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst1~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst2~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst3~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst4~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst14~combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst9~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst5~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst6~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst7~regout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst1~0_combout\ : std_logic;
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \Enable~combout\ : std_logic;
SIGNAL \w11~combout\ : std_logic;
SIGNAL \clksubad~combout\ : std_logic;
SIGNAL \inst13|inst4|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst4|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst4|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \clksubad~clkctrl_outclk\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \w22~combout\ : std_logic;
SIGNAL \inst13|inst23~0_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \clear~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst255~regout\ : std_logic;
SIGNAL \inst13|in5st~0_combout\ : std_logic;
SIGNAL \inst13|in5st~combout\ : std_logic;
SIGNAL \inst13|ins7t~regout\ : std_logic;
SIGNAL \inst13|inst783~0_combout\ : std_logic;
SIGNAL \inst13|inst783~1_combout\ : std_logic;
SIGNAL \inst13|inst1~regout\ : std_logic;
SIGNAL \inst14|inst~combout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \inst10|WideOr0~0_combout\ : std_logic;
SIGNAL \inst10|WideOr1~0_combout\ : std_logic;
SIGNAL \inst10|WideOr2~0_combout\ : std_logic;
SIGNAL \inst10|WideOr3~0_combout\ : std_logic;
SIGNAL \inst10|WideOr4~0_combout\ : std_logic;
SIGNAL \inst10|WideOr5~0_combout\ : std_logic;
SIGNAL \inst10|WideOr6~0_combout\ : std_logic;
SIGNAL \inst14|inst8~combout\ : std_logic;
SIGNAL \inst|inst|inst~regout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst1|inst~regout\ : std_logic;
SIGNAL \inst7|WideOr0~0_combout\ : std_logic;
SIGNAL \inst14|inst6~combout\ : std_logic;
SIGNAL \inst2|inst1|inst~regout\ : std_logic;
SIGNAL \inst2|inst|inst~regout\ : std_logic;
SIGNAL \inst2|inst3|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst~regout\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst7|WideOr1~0_combout\ : std_logic;
SIGNAL \inst7|WideOr2~0_combout\ : std_logic;
SIGNAL \inst7|WideOr3~0_combout\ : std_logic;
SIGNAL \inst7|WideOr4~0_combout\ : std_logic;
SIGNAL \inst7|WideOr5~0_combout\ : std_logic;
SIGNAL \inst7|WideOr6~0_combout\ : std_logic;
SIGNAL \inst14|inst7~combout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst~regout\ : std_logic;
SIGNAL \inst1|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2|inst~regout\ : std_logic;
SIGNAL \inst8|WideOr0~0_combout\ : std_logic;
SIGNAL \inst8|WideOr2~0_combout\ : std_logic;
SIGNAL \inst8|WideOr3~0_combout\ : std_logic;
SIGNAL \inst8|WideOr4~0_combout\ : std_logic;
SIGNAL \inst8|WideOr5~0_combout\ : std_logic;
SIGNAL \inst8|WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|WideOr1~0_combout\ : std_logic;
SIGNAL \inst9|WideOr2~0_combout\ : std_logic;
SIGNAL \inst9|WideOr3~0_combout\ : std_logic;
SIGNAL \inst9|WideOr4~0_combout\ : std_logic;
SIGNAL \inst9|WideOr5~0_combout\ : std_logic;
SIGNAL \inst9|WideOr6~0_combout\ : std_logic;
SIGNAL \inst8|WideOr1~0_combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_clear~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

F07n1 <= ww_F07n1;
ww_clear <= clear;
ww_clksubad <= clksubad;
ww_w11 <= w11;
ww_w22 <= w22;
ww_Enable <= Enable;
ww_Clk <= Clk;
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
ww_S1 <= S1;
ww_S2 <= S2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst13|inst4|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|inst4|inst7~regout\);

\inst13|inst4|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|inst4|inst102|inst10~regout\);

\inst13|inst4|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|inst4|inst101|inst10~regout\);

\clksubad~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clksubad~combout\);

\clear~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clear~combout\);

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~combout\);
\ALT_INV_clear~clkctrl_outclk\ <= NOT \clear~clkctrl_outclk\;
\inst9|ALT_INV_WideOr6~0_combout\ <= NOT \inst9|WideOr6~0_combout\;
\inst8|ALT_INV_WideOr6~0_combout\ <= NOT \inst8|WideOr6~0_combout\;
\inst7|ALT_INV_WideOr6~0_combout\ <= NOT \inst7|WideOr6~0_combout\;
\inst10|ALT_INV_WideOr6~0_combout\ <= NOT \inst10|WideOr6~0_combout\;

-- Location: LCFF_X2_Y18_N13
\inst13|inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst7~regout\);

-- Location: LCFF_X2_Y18_N9
\inst13|inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst1~regout\);

-- Location: LCFF_X2_Y18_N17
\inst13|inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst2~regout\);

-- Location: LCFF_X2_Y18_N23
\inst13|inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst3~regout\);

-- Location: LCFF_X2_Y18_N5
\inst13|inst4|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst4~regout\);

-- Location: LCCOMB_X2_Y18_N26
\inst13|inst4|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst14~combout\ = (\inst13|inst4|inst2~regout\ & (\inst13|inst4|inst1~regout\ & (\inst13|inst4|inst4~regout\ & \inst13|inst4|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst2~regout\,
	datab => \inst13|inst4|inst1~regout\,
	datac => \inst13|inst4|inst4~regout\,
	datad => \inst13|inst4|inst3~regout\,
	combout => \inst13|inst4|inst14~combout\);

-- Location: LCFF_X2_Y18_N21
\inst13|inst4|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst5~regout\);

-- Location: LCFF_X2_Y18_N25
\inst13|inst4|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst6~regout\);

-- Location: LCCOMB_X2_Y18_N12
\inst13|inst4|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst7~0_combout\ = \inst13|inst4|inst7~regout\ $ (((\inst13|inst4|inst5~regout\ & (\inst13|inst4|inst6~regout\ & \inst13|inst4|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst5~regout\,
	datab => \inst13|inst4|inst6~regout\,
	datac => \inst13|inst4|inst7~regout\,
	datad => \inst13|inst4|inst14~combout\,
	combout => \inst13|inst4|inst7~0_combout\);

-- Location: LCFF_X1_Y18_N13
\inst13|inst4|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst10~regout\);

-- Location: LCCOMB_X2_Y18_N16
\inst13|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst2~0_combout\ = \inst13|inst4|inst2~regout\ $ (\inst13|inst4|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst2~regout\,
	datad => \inst13|inst4|inst1~regout\,
	combout => \inst13|inst4|inst2~0_combout\);

-- Location: LCCOMB_X2_Y18_N22
\inst13|inst4|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst3~0_combout\ = \inst13|inst4|inst3~regout\ $ (((\inst13|inst4|inst2~regout\ & \inst13|inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst2~regout\,
	datac => \inst13|inst4|inst3~regout\,
	datad => \inst13|inst4|inst1~regout\,
	combout => \inst13|inst4|inst3~0_combout\);

-- Location: LCCOMB_X2_Y18_N4
\inst13|inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst4~0_combout\ = \inst13|inst4|inst4~regout\ $ (((\inst13|inst4|inst2~regout\ & (\inst13|inst4|inst3~regout\ & \inst13|inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst2~regout\,
	datab => \inst13|inst4|inst3~regout\,
	datac => \inst13|inst4|inst4~regout\,
	datad => \inst13|inst4|inst1~regout\,
	combout => \inst13|inst4|inst4~0_combout\);

-- Location: LCCOMB_X2_Y18_N20
\inst13|inst4|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst5~0_combout\ = \inst13|inst4|inst5~regout\ $ (\inst13|inst4|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst5~regout\,
	datad => \inst13|inst4|inst14~combout\,
	combout => \inst13|inst4|inst5~0_combout\);

-- Location: LCCOMB_X2_Y18_N24
\inst13|inst4|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst6~0_combout\ = \inst13|inst4|inst6~regout\ $ (((\inst13|inst4|inst5~regout\ & \inst13|inst4|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst5~regout\,
	datac => \inst13|inst4|inst6~regout\,
	datad => \inst13|inst4|inst14~combout\,
	combout => \inst13|inst4|inst6~0_combout\);

-- Location: LCFF_X1_Y18_N17
\inst13|inst4|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst8~regout\);

-- Location: LCFF_X1_Y18_N25
\inst13|inst4|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst1~regout\);

-- Location: LCFF_X1_Y18_N27
\inst13|inst4|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst2~regout\);

-- Location: LCFF_X1_Y18_N31
\inst13|inst4|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst3~regout\);

-- Location: LCFF_X1_Y18_N9
\inst13|inst4|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst4~regout\);

-- Location: LCCOMB_X1_Y18_N22
\inst13|inst4|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst14~combout\ = (\inst13|inst4|inst102|inst1~regout\ & (\inst13|inst4|inst102|inst2~regout\ & (\inst13|inst4|inst102|inst4~regout\ & \inst13|inst4|inst102|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst1~regout\,
	datab => \inst13|inst4|inst102|inst2~regout\,
	datac => \inst13|inst4|inst102|inst4~regout\,
	datad => \inst13|inst4|inst102|inst3~regout\,
	combout => \inst13|inst4|inst102|inst14~combout\);

-- Location: LCFF_X1_Y18_N15
\inst13|inst4|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst9~regout\);

-- Location: LCFF_X1_Y18_N11
\inst13|inst4|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst5~regout\);

-- Location: LCFF_X1_Y18_N5
\inst13|inst4|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst6~regout\);

-- Location: LCFF_X1_Y18_N21
\inst13|inst4|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst13|inst4|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst102|inst7~regout\);

-- Location: LCCOMB_X1_Y18_N0
\inst13|inst4|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst10~0_combout\ = (((!\inst13|inst4|inst102|inst5~regout\) # (!\inst13|inst4|inst102|inst7~regout\)) # (!\inst13|inst4|inst102|inst6~regout\)) # (!\inst13|inst4|inst102|inst9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst9~regout\,
	datab => \inst13|inst4|inst102|inst6~regout\,
	datac => \inst13|inst4|inst102|inst7~regout\,
	datad => \inst13|inst4|inst102|inst5~regout\,
	combout => \inst13|inst4|inst102|inst10~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst13|inst4|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst10~1_combout\ = \inst13|inst4|inst102|inst10~regout\ $ (((\inst13|inst4|inst102|inst8~regout\ & (\inst13|inst4|inst102|inst14~combout\ & !\inst13|inst4|inst102|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst8~regout\,
	datab => \inst13|inst4|inst102|inst14~combout\,
	datac => \inst13|inst4|inst102|inst10~regout\,
	datad => \inst13|inst4|inst102|inst10~0_combout\,
	combout => \inst13|inst4|inst102|inst10~1_combout\);

-- Location: LCFF_X34_Y1_N17
\inst13|inst4|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst10~regout\);

-- Location: LCCOMB_X1_Y18_N28
\inst13|inst4|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst8~0_combout\ = (!\inst13|inst4|inst102|inst7~regout\) # (!\inst13|inst4|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst102|inst6~regout\,
	datad => \inst13|inst4|inst102|inst7~regout\,
	combout => \inst13|inst4|inst102|inst8~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\inst13|inst4|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst8~1_combout\ = \inst13|inst4|inst102|inst8~regout\ $ (((\inst13|inst4|inst102|inst5~regout\ & (!\inst13|inst4|inst102|inst8~0_combout\ & \inst13|inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst5~regout\,
	datab => \inst13|inst4|inst102|inst8~0_combout\,
	datac => \inst13|inst4|inst102|inst8~regout\,
	datad => \inst13|inst4|inst102|inst14~combout\,
	combout => \inst13|inst4|inst102|inst8~1_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst13|inst4|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst2~0_combout\ = \inst13|inst4|inst102|inst2~regout\ $ (\inst13|inst4|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst102|inst2~regout\,
	datad => \inst13|inst4|inst102|inst1~regout\,
	combout => \inst13|inst4|inst102|inst2~0_combout\);

-- Location: LCCOMB_X1_Y18_N30
\inst13|inst4|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst3~0_combout\ = \inst13|inst4|inst102|inst3~regout\ $ (((\inst13|inst4|inst102|inst2~regout\ & \inst13|inst4|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst102|inst2~regout\,
	datac => \inst13|inst4|inst102|inst3~regout\,
	datad => \inst13|inst4|inst102|inst1~regout\,
	combout => \inst13|inst4|inst102|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst13|inst4|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst4~0_combout\ = \inst13|inst4|inst102|inst4~regout\ $ (((\inst13|inst4|inst102|inst3~regout\ & (\inst13|inst4|inst102|inst2~regout\ & \inst13|inst4|inst102|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst3~regout\,
	datab => \inst13|inst4|inst102|inst2~regout\,
	datac => \inst13|inst4|inst102|inst4~regout\,
	datad => \inst13|inst4|inst102|inst1~regout\,
	combout => \inst13|inst4|inst102|inst4~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst13|inst4|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst9~0_combout\ = ((!\inst13|inst4|inst102|inst5~regout\) # (!\inst13|inst4|inst102|inst7~regout\)) # (!\inst13|inst4|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst102|inst6~regout\,
	datac => \inst13|inst4|inst102|inst7~regout\,
	datad => \inst13|inst4|inst102|inst5~regout\,
	combout => \inst13|inst4|inst102|inst9~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\inst13|inst4|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst9~1_combout\ = \inst13|inst4|inst102|inst9~regout\ $ (((\inst13|inst4|inst102|inst8~regout\ & (!\inst13|inst4|inst102|inst9~0_combout\ & \inst13|inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst8~regout\,
	datab => \inst13|inst4|inst102|inst9~0_combout\,
	datac => \inst13|inst4|inst102|inst9~regout\,
	datad => \inst13|inst4|inst102|inst14~combout\,
	combout => \inst13|inst4|inst102|inst9~1_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst13|inst4|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst5~0_combout\ = \inst13|inst4|inst102|inst5~regout\ $ (\inst13|inst4|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst102|inst5~regout\,
	datad => \inst13|inst4|inst102|inst14~combout\,
	combout => \inst13|inst4|inst102|inst5~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst13|inst4|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst6~0_combout\ = \inst13|inst4|inst102|inst6~regout\ $ (((\inst13|inst4|inst102|inst5~regout\ & \inst13|inst4|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst102|inst5~regout\,
	datac => \inst13|inst4|inst102|inst6~regout\,
	datad => \inst13|inst4|inst102|inst14~combout\,
	combout => \inst13|inst4|inst102|inst6~0_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst13|inst4|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst7~0_combout\ = \inst13|inst4|inst102|inst7~regout\ $ (((\inst13|inst4|inst102|inst6~regout\ & (\inst13|inst4|inst102|inst5~regout\ & \inst13|inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst102|inst6~regout\,
	datab => \inst13|inst4|inst102|inst5~regout\,
	datac => \inst13|inst4|inst102|inst7~regout\,
	datad => \inst13|inst4|inst102|inst14~combout\,
	combout => \inst13|inst4|inst102|inst7~0_combout\);

-- Location: LCFF_X34_Y1_N21
\inst13|inst4|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst8~regout\);

-- Location: LCFF_X34_Y1_N25
\inst13|inst4|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst1~regout\);

-- Location: LCFF_X34_Y1_N15
\inst13|inst4|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst2~regout\);

-- Location: LCFF_X34_Y1_N9
\inst13|inst4|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst3~regout\);

-- Location: LCFF_X34_Y1_N13
\inst13|inst4|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst4~regout\);

-- Location: LCCOMB_X34_Y1_N18
\inst13|inst4|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst14~combout\ = (\inst13|inst4|inst101|inst1~regout\ & (\inst13|inst4|inst101|inst2~regout\ & (\inst13|inst4|inst101|inst3~regout\ & \inst13|inst4|inst101|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst1~regout\,
	datab => \inst13|inst4|inst101|inst2~regout\,
	datac => \inst13|inst4|inst101|inst3~regout\,
	datad => \inst13|inst4|inst101|inst4~regout\,
	combout => \inst13|inst4|inst101|inst14~combout\);

-- Location: LCFF_X34_Y1_N31
\inst13|inst4|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst9~regout\);

-- Location: LCFF_X34_Y1_N27
\inst13|inst4|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst5~regout\);

-- Location: LCFF_X34_Y1_N11
\inst13|inst4|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst6~regout\);

-- Location: LCFF_X34_Y1_N5
\inst13|inst4|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clksubad~clkctrl_outclk\,
	datain => \inst13|inst4|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4|inst101|inst7~regout\);

-- Location: LCCOMB_X34_Y1_N22
\inst13|inst4|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst10~0_combout\ = (((!\inst13|inst4|inst101|inst5~regout\) # (!\inst13|inst4|inst101|inst9~regout\)) # (!\inst13|inst4|inst101|inst7~regout\)) # (!\inst13|inst4|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst6~regout\,
	datab => \inst13|inst4|inst101|inst7~regout\,
	datac => \inst13|inst4|inst101|inst9~regout\,
	datad => \inst13|inst4|inst101|inst5~regout\,
	combout => \inst13|inst4|inst101|inst10~0_combout\);

-- Location: LCCOMB_X34_Y1_N16
\inst13|inst4|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst10~1_combout\ = \inst13|inst4|inst101|inst10~regout\ $ (((\inst13|inst4|inst101|inst8~regout\ & (\inst13|inst4|inst101|inst14~combout\ & !\inst13|inst4|inst101|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst8~regout\,
	datab => \inst13|inst4|inst101|inst14~combout\,
	datac => \inst13|inst4|inst101|inst10~regout\,
	datad => \inst13|inst4|inst101|inst10~0_combout\,
	combout => \inst13|inst4|inst101|inst10~1_combout\);

-- Location: LCCOMB_X34_Y1_N6
\inst13|inst4|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst8~0_combout\ = (!\inst13|inst4|inst101|inst6~regout\) # (!\inst13|inst4|inst101|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst101|inst7~regout\,
	datad => \inst13|inst4|inst101|inst6~regout\,
	combout => \inst13|inst4|inst101|inst8~0_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst13|inst4|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst8~1_combout\ = \inst13|inst4|inst101|inst8~regout\ $ (((!\inst13|inst4|inst101|inst8~0_combout\ & (\inst13|inst4|inst101|inst5~regout\ & \inst13|inst4|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst8~0_combout\,
	datab => \inst13|inst4|inst101|inst5~regout\,
	datac => \inst13|inst4|inst101|inst8~regout\,
	datad => \inst13|inst4|inst101|inst14~combout\,
	combout => \inst13|inst4|inst101|inst8~1_combout\);

-- Location: LCCOMB_X34_Y1_N14
\inst13|inst4|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst2~0_combout\ = \inst13|inst4|inst101|inst2~regout\ $ (\inst13|inst4|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst101|inst2~regout\,
	datad => \inst13|inst4|inst101|inst1~regout\,
	combout => \inst13|inst4|inst101|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst13|inst4|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst3~0_combout\ = \inst13|inst4|inst101|inst3~regout\ $ (((\inst13|inst4|inst101|inst2~regout\ & \inst13|inst4|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst101|inst2~regout\,
	datac => \inst13|inst4|inst101|inst3~regout\,
	datad => \inst13|inst4|inst101|inst1~regout\,
	combout => \inst13|inst4|inst101|inst3~0_combout\);

-- Location: LCCOMB_X34_Y1_N12
\inst13|inst4|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst4~0_combout\ = \inst13|inst4|inst101|inst4~regout\ $ (((\inst13|inst4|inst101|inst2~regout\ & (\inst13|inst4|inst101|inst3~regout\ & \inst13|inst4|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst2~regout\,
	datab => \inst13|inst4|inst101|inst3~regout\,
	datac => \inst13|inst4|inst101|inst4~regout\,
	datad => \inst13|inst4|inst101|inst1~regout\,
	combout => \inst13|inst4|inst101|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N28
\inst13|inst4|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst9~0_combout\ = ((!\inst13|inst4|inst101|inst6~regout\) # (!\inst13|inst4|inst101|inst7~regout\)) # (!\inst13|inst4|inst101|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst101|inst5~regout\,
	datac => \inst13|inst4|inst101|inst7~regout\,
	datad => \inst13|inst4|inst101|inst6~regout\,
	combout => \inst13|inst4|inst101|inst9~0_combout\);

-- Location: LCCOMB_X34_Y1_N30
\inst13|inst4|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst9~1_combout\ = \inst13|inst4|inst101|inst9~regout\ $ (((\inst13|inst4|inst101|inst8~regout\ & (\inst13|inst4|inst101|inst14~combout\ & !\inst13|inst4|inst101|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst8~regout\,
	datab => \inst13|inst4|inst101|inst14~combout\,
	datac => \inst13|inst4|inst101|inst9~regout\,
	datad => \inst13|inst4|inst101|inst9~0_combout\,
	combout => \inst13|inst4|inst101|inst9~1_combout\);

-- Location: LCCOMB_X34_Y1_N26
\inst13|inst4|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst5~0_combout\ = \inst13|inst4|inst101|inst5~regout\ $ (\inst13|inst4|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst101|inst5~regout\,
	datad => \inst13|inst4|inst101|inst14~combout\,
	combout => \inst13|inst4|inst101|inst5~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst13|inst4|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst6~0_combout\ = \inst13|inst4|inst101|inst6~regout\ $ (((\inst13|inst4|inst101|inst5~regout\ & \inst13|inst4|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst4|inst101|inst5~regout\,
	datac => \inst13|inst4|inst101|inst6~regout\,
	datad => \inst13|inst4|inst101|inst14~combout\,
	combout => \inst13|inst4|inst101|inst6~0_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst13|inst4|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst7~0_combout\ = \inst13|inst4|inst101|inst7~regout\ $ (((\inst13|inst4|inst101|inst6~regout\ & (\inst13|inst4|inst101|inst5~regout\ & \inst13|inst4|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst4|inst101|inst6~regout\,
	datab => \inst13|inst4|inst101|inst5~regout\,
	datac => \inst13|inst4|inst101|inst7~regout\,
	datad => \inst13|inst4|inst101|inst14~combout\,
	combout => \inst13|inst4|inst101|inst7~0_combout\);

-- Location: LCCOMB_X2_Y18_N8
\inst13|inst4|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst1~0_combout\ = !\inst13|inst4|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst1~regout\,
	combout => \inst13|inst4|inst1~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst13|inst4|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst102|inst1~0_combout\ = !\inst13|inst4|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst102|inst1~regout\,
	combout => \inst13|inst4|inst102|inst1~0_combout\);

-- Location: LCCOMB_X34_Y1_N24
\inst13|inst4|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst101|inst1~0_combout\ = !\inst13|inst4|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst4|inst101|inst1~regout\,
	combout => \inst13|inst4|inst101|inst1~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clk~I\ : cycloneii_io
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
	padio => ww_Clk,
	combout => \Clk~combout\);

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

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clksubad~I\ : cycloneii_io
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
	padio => ww_clksubad,
	combout => \clksubad~combout\);

-- Location: CLKCTRL_G3
\inst13|inst4|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|inst4|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|inst4|inst7~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst13|inst4|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|inst4|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|inst4|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\inst13|inst4|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|inst4|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|inst4|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clksubad~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clksubad~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clksubad~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\Clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~clkctrl_outclk\);

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

-- Location: LCCOMB_X60_Y6_N14
\inst13|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst23~0_combout\ = (\inst13|inst255~regout\ & (((\w22~combout\) # (\inst13|inst1~regout\)))) # (!\inst13|inst255~regout\ & (!\w11~combout\ & ((\inst13|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w22~combout\,
	datac => \inst13|inst255~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst13|inst23~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G14
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

-- Location: LCFF_X60_Y6_N15
\inst13|inst255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst7~clkctrl_outclk\,
	datain => \inst13|inst23~0_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst255~regout\);

-- Location: LCCOMB_X60_Y6_N12
\inst13|in5st~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|in5st~0_combout\ = ((\inst13|inst255~regout\) # ((\w22~combout\ & \inst13|ins7t~regout\))) # (!\w11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w22~combout\,
	datac => \inst13|inst255~regout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst13|in5st~0_combout\);

-- Location: LCCOMB_X60_Y6_N22
\inst13|in5st\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|in5st~combout\ = (\inst13|inst1~regout\) # (\inst13|in5st~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1~regout\,
	datad => \inst13|in5st~0_combout\,
	combout => \inst13|in5st~combout\);

-- Location: LCFF_X60_Y6_N23
\inst13|ins7t\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst7~clkctrl_outclk\,
	datain => \inst13|in5st~combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|ins7t~regout\);

-- Location: LCCOMB_X60_Y6_N26
\inst13|inst783~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst783~0_combout\ = (\w11~combout\ & (\inst13|inst1~regout\)) # (!\w11~combout\ & (!\inst13|inst1~regout\ & \inst13|ins7t~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \inst13|inst1~regout\,
	datad => \inst13|ins7t~regout\,
	combout => \inst13|inst783~0_combout\);

-- Location: LCCOMB_X60_Y6_N0
\inst13|inst783~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst783~1_combout\ = (\inst13|inst783~0_combout\ & (((\w22~combout\)) # (!\w11~combout\))) # (!\inst13|inst783~0_combout\ & (\inst13|inst255~regout\ & ((!\w22~combout\) # (!\w11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w11~combout\,
	datab => \w22~combout\,
	datac => \inst13|inst255~regout\,
	datad => \inst13|inst783~0_combout\,
	combout => \inst13|inst783~1_combout\);

-- Location: LCFF_X60_Y6_N1
\inst13|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst4|inst7~clkctrl_outclk\,
	datain => \inst13|inst783~1_combout\,
	aclr => \ALT_INV_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst1~regout\);

-- Location: LCCOMB_X60_Y6_N4
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

-- Location: LCFF_X60_Y6_N5
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

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

-- Location: LCFF_X60_Y6_N25
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

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

-- Location: LCFF_X60_Y6_N19
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

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

-- Location: LCFF_X60_Y6_N31
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst14|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCCOMB_X60_Y6_N28
\inst10|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~0_combout\ = (\inst3|inst1|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ $ (!\inst3|inst|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ 
-- (!\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr0~0_combout\);

-- Location: LCCOMB_X60_Y6_N2
\inst10|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~0_combout\ = (\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\ $ (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr1~0_combout\);

-- Location: LCCOMB_X60_Y6_N20
\inst10|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst3|inst~regout\ & (!\inst3|inst|inst~regout\ & 
-- \inst3|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr2~0_combout\);

-- Location: LCCOMB_X60_Y6_N6
\inst10|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)) # (!\inst3|inst3|inst~regout\ & (!\inst3|inst1|inst~regout\ & \inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst3|inst~regout\ $ (\inst3|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr3~0_combout\);

-- Location: LCCOMB_X60_Y6_N16
\inst10|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~0_combout\ = (\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ & ((!\inst3|inst|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & ((!\inst3|inst|inst~regout\))) # (!\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr4~0_combout\);

-- Location: LCCOMB_X60_Y6_N10
\inst10|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~0_combout\ = (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ (((\inst3|inst2|inst~regout\) # (!\inst3|inst1|inst~regout\))))) # (!\inst3|inst3|inst~regout\ & (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & 
-- \inst3|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr5~0_combout\);

-- Location: LCCOMB_X60_Y6_N8
\inst10|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~0_combout\ = (\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\) # (\inst3|inst1|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\) # (\inst3|inst1|inst~regout\ $ 
-- (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr6~0_combout\);

-- Location: LCCOMB_X60_Y6_N30
\inst14|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst8~combout\ = (\Enable~combout\ & (\inst13|inst255~regout\ & \inst13|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst255~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst14|inst8~combout\);

-- Location: LCFF_X59_Y6_N7
\inst|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst~regout\);

-- Location: LCFF_X59_Y6_N9
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

-- Location: LCFF_X59_Y6_N15
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

-- Location: LCFF_X59_Y6_N29
\inst|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst14|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst~regout\);

-- Location: LCCOMB_X59_Y6_N16
\inst7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~0_combout\ = (\inst|inst|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ (\inst|inst1|inst~regout\)))) # (!\inst|inst|inst~regout\ & (!\inst|inst2|inst~regout\ & (\inst|inst3|inst~regout\ $ 
-- (\inst|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr0~0_combout\);

-- Location: LCCOMB_X60_Y6_N24
\inst14|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst6~combout\ = (\Enable~combout\ & (!\inst13|inst255~regout\ & \inst13|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst255~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst14|inst6~combout\);

-- Location: LCFF_X59_Y6_N11
\inst2|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1|inst~regout\);

-- Location: LCFF_X59_Y6_N21
\inst2|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|inst~regout\);

-- Location: LCFF_X59_Y6_N27
\inst2|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst~regout\);

-- Location: LCFF_X59_Y6_N13
\inst2|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst14|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|inst~regout\);

-- Location: LCCOMB_X59_Y6_N26
\inst9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (\inst2|inst1|inst~regout\ & (!\inst2|inst2|inst~regout\ & (\inst2|inst|inst~regout\ $ (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ $ 
-- (!\inst2|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst|inst~regout\,
	datac => \inst2|inst3|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr0~0_combout\);

-- Location: LCCOMB_X59_Y6_N18
\inst7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~0_combout\ = (\inst|inst|inst~regout\ & ((\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\)) # (!\inst|inst3|inst~regout\ & ((\inst|inst1|inst~regout\))))) # (!\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ & 
-- (\inst|inst3|inst~regout\ $ (\inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr1~0_combout\);

-- Location: LCCOMB_X59_Y6_N28
\inst7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst2|inst~regout\ & (!\inst|inst3|inst~regout\ & 
-- !\inst|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst7|WideOr2~0_combout\);

-- Location: LCCOMB_X59_Y6_N6
\inst7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst3|inst~regout\ & ((\inst|inst1|inst~regout\))) # (!\inst|inst3|inst~regout\ & (\inst|inst|inst~regout\ & !\inst|inst1|inst~regout\)))) # (!\inst|inst2|inst~regout\ & 
-- (!\inst|inst|inst~regout\ & (\inst|inst3|inst~regout\ $ (\inst|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr3~0_combout\);

-- Location: LCCOMB_X59_Y6_N24
\inst7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~0_combout\ = (\inst|inst2|inst~regout\ & (!\inst|inst|inst~regout\ & (\inst|inst3|inst~regout\))) # (!\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\)) # (!\inst|inst1|inst~regout\ & 
-- ((\inst|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr4~0_combout\);

-- Location: LCCOMB_X59_Y6_N2
\inst7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~0_combout\ = (\inst|inst3|inst~regout\ & (\inst|inst|inst~regout\ $ (((\inst|inst2|inst~regout\) # (!\inst|inst1|inst~regout\))))) # (!\inst|inst3|inst~regout\ & (!\inst|inst|inst~regout\ & (\inst|inst2|inst~regout\ & 
-- !\inst|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr5~0_combout\);

-- Location: LCCOMB_X59_Y6_N4
\inst7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~0_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\) # (\inst|inst2|inst~regout\ $ (\inst|inst1|inst~regout\)))) # (!\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # (\inst|inst|inst~regout\ $ 
-- (\inst|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst1|inst~regout\,
	combout => \inst7|WideOr6~0_combout\);

-- Location: LCCOMB_X60_Y6_N18
\inst14|inst7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst7~combout\ = (\Enable~combout\ & (\inst13|inst255~regout\ & !\inst13|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \inst13|inst255~regout\,
	datad => \inst13|inst1~regout\,
	combout => \inst14|inst7~combout\);

-- Location: LCFF_X61_Y6_N13
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCFF_X61_Y6_N3
\inst1|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst~regout\);

-- Location: LCCOMB_X61_Y6_N20
\inst1|inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~feeder_combout\ = \D~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(2),
	combout => \inst1|inst1|inst~feeder_combout\);

-- Location: LCFF_X61_Y6_N21
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst1|inst1|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCCOMB_X61_Y6_N18
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

-- Location: LCFF_X61_Y6_N19
\inst1|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst1|inst2|inst~feeder_combout\,
	ena => \inst14|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2|inst~regout\);

-- Location: LCCOMB_X61_Y6_N0
\inst8|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst1|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr0~0_combout\);

-- Location: LCCOMB_X61_Y6_N10
\inst8|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~0_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & ((\inst1|inst2|inst~regout\) # (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst3|inst~regout\ & (!\inst1|inst1|inst~regout\ & 
-- \inst1|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr2~0_combout\);

-- Location: LCCOMB_X61_Y6_N8
\inst8|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr3~0_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst3|inst~regout\ & ((\inst1|inst1|inst~regout\))) # (!\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ & !\inst1|inst1|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & 
-- (!\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ $ (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr3~0_combout\);

-- Location: LCCOMB_X61_Y6_N26
\inst8|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~0_combout\ = (\inst1|inst2|inst~regout\ & (\inst1|inst3|inst~regout\ & (!\inst1|inst|inst~regout\))) # (!\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & ((!\inst1|inst|inst~regout\))) # (!\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr4~0_combout\);

-- Location: LCCOMB_X61_Y6_N16
\inst8|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr5~0_combout\ = (\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ $ (((\inst1|inst2|inst~regout\) # (!\inst1|inst1|inst~regout\))))) # (!\inst1|inst3|inst~regout\ & (!\inst1|inst|inst~regout\ & (!\inst1|inst1|inst~regout\ & 
-- \inst1|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr5~0_combout\);

-- Location: LCCOMB_X61_Y6_N22
\inst8|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr6~0_combout\ = (\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\) # (\inst1|inst1|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\) # (\inst1|inst|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr6~0_combout\);

-- Location: LCCOMB_X59_Y6_N12
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst2|inst|inst~regout\ & ((\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\)) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst1|inst~regout\))))) # (!\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\ $ (\inst2|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X59_Y6_N10
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ & ((\inst2|inst2|inst~regout\) # (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst|inst~regout\ & (!\inst2|inst3|inst~regout\ & (!\inst2|inst1|inst~regout\ & 
-- \inst2|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst1|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X59_Y6_N20
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\)) # (!\inst2|inst1|inst~regout\ & (!\inst2|inst3|inst~regout\ & \inst2|inst|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & 
-- (!\inst2|inst|inst~regout\ & (\inst2|inst1|inst~regout\ $ (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X59_Y6_N22
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst2|inst2|inst~regout\ & (((\inst2|inst3|inst~regout\ & !\inst2|inst|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & ((!\inst2|inst|inst~regout\))) # (!\inst2|inst1|inst~regout\ & 
-- (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X59_Y6_N0
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ $ (\inst2|inst2|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (!\inst2|inst|inst~regout\ & ((\inst2|inst3|inst~regout\) # 
-- (\inst2|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X59_Y6_N30
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\) # (\inst2|inst1|inst~regout\ $ (\inst2|inst2|inst~regout\)))) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst2|inst~regout\) # (\inst2|inst1|inst~regout\ $ 
-- (\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst2|inst~regout\,
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X61_Y6_N24
\inst8|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~0_combout\ = (\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\))) # (!\inst1|inst3|inst~regout\ & (\inst1|inst1|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\ $ (\inst1|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~regout\,
	datab => \inst1|inst|inst~regout\,
	datac => \inst1|inst1|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst8|WideOr1~0_combout\);

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
	datain => \inst10|WideOr0~0_combout\,
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
	datain => \inst10|WideOr1~0_combout\,
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
	datain => \inst10|WideOr2~0_combout\,
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
	datain => \inst10|WideOr3~0_combout\,
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
	datain => \inst10|WideOr4~0_combout\,
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
	datain => \inst10|WideOr5~0_combout\,
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
	datain => \inst10|ALT_INV_WideOr6~0_combout\,
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
	datain => \inst7|WideOr0~0_combout\,
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
	datain => \inst9|WideOr0~0_combout\,
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
	datain => \inst7|WideOr1~0_combout\,
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
	datain => \inst7|WideOr2~0_combout\,
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
	datain => \inst7|WideOr3~0_combout\,
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
	datain => \inst7|WideOr4~0_combout\,
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
	datain => \inst7|WideOr5~0_combout\,
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
	datain => \inst7|ALT_INV_WideOr6~0_combout\,
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
	datain => \inst8|WideOr0~0_combout\,
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
	datain => \inst8|WideOr2~0_combout\,
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
	datain => \inst8|WideOr3~0_combout\,
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
	datain => \inst8|WideOr4~0_combout\,
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
	datain => \inst8|WideOr5~0_combout\,
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
	datain => \inst8|ALT_INV_WideOr6~0_combout\,
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
	datain => \inst9|WideOr1~0_combout\,
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
	datain => \inst9|WideOr2~0_combout\,
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
	datain => \inst9|WideOr3~0_combout\,
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
	datain => \inst9|WideOr4~0_combout\,
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
	datain => \inst9|WideOr5~0_combout\,
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
	datain => \inst9|ALT_INV_WideOr6~0_combout\,
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
	datain => \inst8|WideOr1~0_combout\,
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S1[1]~I\ : cycloneii_io
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
	padio => ww_S1(1));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S1[0]~I\ : cycloneii_io
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
	padio => ww_S1(0));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S2[1]~I\ : cycloneii_io
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
	padio => ww_S2(1));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S2[0]~I\ : cycloneii_io
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
	padio => ww_S2(0));
END structure;


