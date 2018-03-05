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

-- DATE "12/01/2015 19:36:03"

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

ENTITY 	newthings IS
    PORT (
	F3n0 : OUT std_logic;
	w1 : IN std_logic;
	w2 : IN std_logic;
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
	z0 : OUT std_logic;
	z1 : OUT std_logic;
	z2 : OUT std_logic
	);
END newthings;

-- Design Ports Information
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
-- pin_name1	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- z0	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- z1	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- z2	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF newthings IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F3n0 : std_logic;
SIGNAL ww_w1 : std_logic;
SIGNAL ww_w2 : std_logic;
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
SIGNAL ww_z0 : std_logic;
SIGNAL ww_z1 : std_logic;
SIGNAL ww_z2 : std_logic;
SIGNAL \inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst14~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23|inst2|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst19|inst2|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst2|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst25~combout\ : std_logic;
SIGNAL \w1~combout\ : std_logic;
SIGNAL \inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst14~clkctrl_outclk\ : std_logic;
SIGNAL \inst13~clkctrl_outclk\ : std_logic;
SIGNAL \inst15~clkctrl_outclk\ : std_logic;
SIGNAL \w2~combout\ : std_logic;
SIGNAL \inst4|inst27~combout\ : std_logic;
SIGNAL \inst4|inst26~regout\ : std_logic;
SIGNAL \inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst1~regout\ : std_logic;
SIGNAL \inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst~regout\ : std_logic;
SIGNAL \inst4|inst16~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst|inst3|inst~regout\ : std_logic;
SIGNAL \inst|inst2|inst~regout\ : std_logic;
SIGNAL \inst|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst~regout\ : std_logic;
SIGNAL \inst11|WideOr0~0_combout\ : std_logic;
SIGNAL \inst4|inst15~combout\ : std_logic;
SIGNAL \inst11|WideOr0~1_combout\ : std_logic;
SIGNAL \inst11|WideOr1~0_combout\ : std_logic;
SIGNAL \inst11|WideOr1~1_combout\ : std_logic;
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
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \inst1|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst~regout\ : std_logic;
SIGNAL \inst7|WideOr0~2_combout\ : std_logic;
SIGNAL \inst7|WideOr0~3_combout\ : std_logic;
SIGNAL \inst7|WideOr1~2_combout\ : std_logic;
SIGNAL \inst7|WideOr1~3_combout\ : std_logic;
SIGNAL \inst7|WideOr2~2_combout\ : std_logic;
SIGNAL \inst7|WideOr2~3_combout\ : std_logic;
SIGNAL \inst7|WideOr3~2_combout\ : std_logic;
SIGNAL \inst7|WideOr3~3_combout\ : std_logic;
SIGNAL \inst7|WideOr4~2_combout\ : std_logic;
SIGNAL \inst7|WideOr4~3_combout\ : std_logic;
SIGNAL \inst7|WideOr5~2_combout\ : std_logic;
SIGNAL \inst7|WideOr5~3_combout\ : std_logic;
SIGNAL \inst7|WideOr6~2_combout\ : std_logic;
SIGNAL \inst7|WideOr6~3_combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst2|inst|inst~regout\ : std_logic;
SIGNAL \inst2|inst2|inst~regout\ : std_logic;
SIGNAL \inst2|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|inst~regout\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst9|WideOr0~1_combout\ : std_logic;
SIGNAL \inst2|inst3|inst~regout\ : std_logic;
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
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \inst10|WideOr0~2_combout\ : std_logic;
SIGNAL \inst10|WideOr0~3_combout\ : std_logic;
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \inst10|WideOr1~2_combout\ : std_logic;
SIGNAL \inst10|WideOr1~3_combout\ : std_logic;
SIGNAL \inst10|WideOr2~2_combout\ : std_logic;
SIGNAL \inst10|WideOr2~3_combout\ : std_logic;
SIGNAL \inst10|WideOr3~2_combout\ : std_logic;
SIGNAL \inst10|WideOr3~3_combout\ : std_logic;
SIGNAL \inst10|WideOr4~2_combout\ : std_logic;
SIGNAL \inst10|WideOr4~3_combout\ : std_logic;
SIGNAL \inst10|WideOr5~2_combout\ : std_logic;
SIGNAL \inst10|WideOr5~3_combout\ : std_logic;
SIGNAL \inst10|WideOr6~2_combout\ : std_logic;
SIGNAL \inst10|WideOr6~3_combout\ : std_logic;
SIGNAL \inst23|inst2|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst32~combout\ : std_logic;
SIGNAL \inst23|inst2|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst19|inst2|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst~regout\ : std_logic;
SIGNAL \inst19|inst2|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst20|inst|inst3|S~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst~regout\ : std_logic;
SIGNAL \inst19|inst2|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst19|inst2|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst23|inst2|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst19|inst2|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst19|inst2|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst19|inst2|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst23|inst2|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst20|inst|inst1|Cout~0_combout\ : std_logic;
SIGNAL \inst20|inst|inst3|S~1_combout\ : std_logic;
SIGNAL \inst20|inst|inst2|S~0_combout\ : std_logic;
SIGNAL \inst23|inst2|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst2|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst20|inst|inst1|S~0_combout\ : std_logic;
SIGNAL \inst20|inst|inst|S~0_combout\ : std_logic;
SIGNAL \inst4|inst14~combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst20|inst|inst1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \inst20|inst|inst2|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \inst20|inst|inst3|ALT_INV_S~1_combout\ : std_logic;

BEGIN

F3n0 <= ww_F3n0;
ww_w1 <= w1;
ww_w2 <= w2;
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
z0 <= ww_z0;
z1 <= ww_z1;
z2 <= ww_z2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5~combout\);

\inst14~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst14~combout\);

\inst13~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13~combout\);

\inst15~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst15~combout\);
\inst20|inst|inst1|ALT_INV_S~0_combout\ <= NOT \inst20|inst|inst1|S~0_combout\;
\inst20|inst|inst2|ALT_INV_S~0_combout\ <= NOT \inst20|inst|inst2|S~0_combout\;
\inst20|inst|inst3|ALT_INV_S~1_combout\ <= NOT \inst20|inst|inst3|S~1_combout\;

-- Location: LCCOMB_X63_Y9_N26
\inst23|inst2|inst3|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst3|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (((\inst3|inst1|inst~regout\ & \inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & ((\inst2|inst1|inst~regout\) # ((\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst4|inst16~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst23|inst2|inst3|inst2~0_combout\);

-- Location: LCCOMB_X63_Y11_N6
\inst19|inst2|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst5|inst2~0_combout\ = (\inst4|inst16~0_combout\ & ((\inst1|inst3|inst~regout\) # ((\inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & (((\inst3|inst3|inst~regout\ & !\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst16~0_combout\,
	datab => \inst1|inst3|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst4|inst15~combout\,
	combout => \inst19|inst2|inst5|inst2~0_combout\);

-- Location: LCCOMB_X63_Y9_N10
\inst23|inst2|inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (\inst3|inst2|inst~regout\ & ((\inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & (((\inst2|inst2|inst~regout\) # (\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst4|inst16~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst23|inst2|inst|inst2~0_combout\);

-- Location: LCCOMB_X64_Y11_N24
\inst4|inst25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst25~combout\ = LCELL((!\w1~combout\) # (!\w2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \w2~combout\,
	datad => \w1~combout\,
	combout => \inst4|inst25~combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1~I\ : cycloneii_io
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
	padio => ww_w1,
	combout => \w1~combout\);

-- Location: CLKCTRL_G5
\inst5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst14~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst14~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst14~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst13~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13~clkctrl_outclk\);

-- Location: CLKCTRL_G6
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

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2~I\ : cycloneii_io
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
	padio => ww_w2,
	combout => \w2~combout\);

-- Location: LCCOMB_X64_Y11_N12
\inst4|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst27~combout\ = (!\w1~combout\ & \w2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datab => \w2~combout\,
	combout => \inst4|inst27~combout\);

-- Location: LCFF_X64_Y11_N11
\inst4|inst26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst25~combout\,
	sdata => \inst4|inst27~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst26~regout\);

-- Location: LCCOMB_X64_Y11_N8
\inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = (\inst4|inst~regout\ & ((\inst4|inst1~regout\) # (\inst4|inst26~regout\))) # (!\inst4|inst~regout\ & (\inst4|inst1~regout\ & \inst4|inst26~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datac => \inst4|inst1~regout\,
	datad => \inst4|inst26~regout\,
	combout => \inst4|inst10~0_combout\);

-- Location: LCFF_X64_Y11_N9
\inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst25~combout\,
	datain => \inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst1~regout\);

-- Location: LCCOMB_X64_Y11_N16
\inst4|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst3~0_combout\ = (\inst4|inst1~regout\ & ((\inst4|inst26~regout\) # (!\inst4|inst~regout\))) # (!\inst4|inst1~regout\ & (!\inst4|inst~regout\ & \inst4|inst26~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst26~regout\,
	combout => \inst4|inst3~0_combout\);

-- Location: LCFF_X64_Y11_N17
\inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst25~combout\,
	datain => \inst4|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst~regout\);

-- Location: LCCOMB_X63_Y8_N12
\inst4|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst16~0_combout\ = (\inst4|inst1~regout\ & ((\inst4|inst26~regout\) # (\inst4|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1~regout\,
	datac => \inst4|inst26~regout\,
	datad => \inst4|inst~regout\,
	combout => \inst4|inst16~0_combout\);

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

-- Location: LCCOMB_X63_Y11_N14
inst15 : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = LCELL((\inst4|inst26~regout\ & (\inst4|inst~regout\ & \inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst15~combout\);

-- Location: LCFF_X62_Y11_N1
\inst|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst~regout\);

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

-- Location: LCFF_X62_Y11_N15
\inst|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst~regout\);

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

-- Location: LCCOMB_X62_Y11_N2
\inst|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst~feeder_combout\ = \D~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(3),
	combout => \inst|inst|inst~feeder_combout\);

-- Location: LCFF_X62_Y11_N3
\inst|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst|inst|inst~feeder_combout\,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst~regout\);

-- Location: LCCOMB_X62_Y11_N28
\inst11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~0_combout\ = (\inst|inst1|inst~regout\ & (!\inst|inst2|inst~regout\ & (\inst|inst3|inst~regout\ $ (!\inst|inst|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ 
-- (!\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr0~0_combout\);

-- Location: LCCOMB_X63_Y11_N30
\inst4|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst15~combout\ = (\inst4|inst~regout\ & (\inst4|inst26~regout\)) # (!\inst4|inst~regout\ & (!\inst4|inst26~regout\ & \inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datac => \inst4|inst26~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst4|inst15~combout\);

-- Location: LCCOMB_X58_Y4_N28
\inst11|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~1_combout\ = ((\inst11|WideOr0~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr0~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr0~1_combout\);

-- Location: LCCOMB_X62_Y11_N22
\inst11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\))) # (!\inst|inst3|inst~regout\ & (\inst|inst1|inst~regout\)))) # (!\inst|inst2|inst~regout\ & (\inst|inst1|inst~regout\ & 
-- (\inst|inst3|inst~regout\ $ (\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr1~0_combout\);

-- Location: LCCOMB_X58_Y4_N22
\inst11|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~1_combout\ = ((\inst11|WideOr1~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr1~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr1~1_combout\);

-- Location: LCCOMB_X62_Y11_N8
\inst11|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst|inst~regout\ & ((\inst|inst2|inst~regout\) # (!\inst|inst3|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (!\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ & 
-- !\inst|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr2~0_combout\);

-- Location: LCCOMB_X58_Y4_N8
\inst11|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~1_combout\ = ((\inst11|WideOr2~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr2~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr2~1_combout\);

-- Location: LCCOMB_X62_Y11_N6
\inst11|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~0_combout\ = (\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\)) # (!\inst|inst1|inst~regout\ & (!\inst|inst3|inst~regout\ & \inst|inst|inst~regout\)))) # (!\inst|inst2|inst~regout\ & 
-- (!\inst|inst|inst~regout\ & (\inst|inst1|inst~regout\ $ (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr3~0_combout\);

-- Location: LCCOMB_X58_Y4_N2
\inst11|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~1_combout\ = ((\inst11|WideOr3~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr3~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr3~1_combout\);

-- Location: LCCOMB_X62_Y11_N24
\inst11|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~0_combout\ = (\inst|inst2|inst~regout\ & (((\inst|inst3|inst~regout\ & !\inst|inst|inst~regout\)))) # (!\inst|inst2|inst~regout\ & ((\inst|inst1|inst~regout\ & ((!\inst|inst|inst~regout\))) # (!\inst|inst1|inst~regout\ & 
-- (\inst|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr4~0_combout\);

-- Location: LCCOMB_X58_Y4_N4
\inst11|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~1_combout\ = ((\inst11|WideOr4~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr4~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr4~1_combout\);

-- Location: LCCOMB_X62_Y11_N26
\inst11|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~0_combout\ = (\inst|inst1|inst~regout\ & (\inst|inst3|inst~regout\ & (\inst|inst2|inst~regout\ $ (\inst|inst|inst~regout\)))) # (!\inst|inst1|inst~regout\ & (!\inst|inst|inst~regout\ & ((\inst|inst3|inst~regout\) # 
-- (\inst|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr5~0_combout\);

-- Location: LCCOMB_X58_Y4_N18
\inst11|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~1_combout\ = ((\inst11|WideOr5~0_combout\) # (!\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr5~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr5~1_combout\);

-- Location: LCCOMB_X62_Y11_N20
\inst11|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~0_combout\ = (\inst|inst3|inst~regout\ & ((\inst|inst|inst~regout\) # (\inst|inst1|inst~regout\ $ (\inst|inst2|inst~regout\)))) # (!\inst|inst3|inst~regout\ & ((\inst|inst2|inst~regout\) # (\inst|inst1|inst~regout\ $ 
-- (\inst|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~regout\,
	datab => \inst|inst3|inst~regout\,
	datac => \inst|inst2|inst~regout\,
	datad => \inst|inst|inst~regout\,
	combout => \inst11|WideOr6~0_combout\);

-- Location: LCCOMB_X58_Y4_N12
\inst11|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~1_combout\ = ((!\inst4|inst15~combout\) # (!\inst11|WideOr6~0_combout\)) # (!\inst4|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst16~0_combout\,
	datac => \inst11|WideOr6~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst11|WideOr6~1_combout\);

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

-- Location: LCCOMB_X64_Y11_N4
inst14 : cycloneii_lcell_comb
-- Equation(s):
-- \inst14~combout\ = LCELL((\inst4|inst1~regout\ & (\inst4|inst26~regout\ $ (\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26~regout\,
	datab => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst14~combout\);

-- Location: LCFF_X64_Y11_N31
\inst1|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst14~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1|inst~regout\);

-- Location: LCFF_X64_Y11_N13
\inst1|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst14~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3|inst~regout\);

-- Location: LCFF_X64_Y11_N15
\inst1|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst14~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y8_N30
\inst7|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~2_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst1|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst2|inst~regout\ & (\inst1|inst1|inst~regout\ $ 
-- (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr0~2_combout\);

-- Location: LCCOMB_X64_Y8_N16
\inst7|WideOr0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr0~3_combout\ = (\inst7|WideOr0~2_combout\) # (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr0~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst7|WideOr0~3_combout\);

-- Location: LCCOMB_X64_Y9_N28
\inst7|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~2_combout\ = (\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\))) # (!\inst1|inst3|inst~regout\ & (\inst1|inst1|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & 
-- (\inst1|inst3|inst~regout\ $ (\inst1|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr1~2_combout\);

-- Location: LCCOMB_X64_Y9_N10
\inst7|WideOr1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr1~3_combout\ = ((\inst7|WideOr1~2_combout\) # ((!\inst4|inst26~regout\ & !\inst4|inst~regout\))) # (!\inst4|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst7|WideOr1~2_combout\,
	combout => \inst7|WideOr1~3_combout\);

-- Location: LCCOMB_X63_Y8_N4
\inst7|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~2_combout\ = (\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ & ((\inst1|inst2|inst~regout\) # (!\inst1|inst3|inst~regout\)))) # (!\inst1|inst|inst~regout\ & (!\inst1|inst1|inst~regout\ & (!\inst1|inst3|inst~regout\ & 
-- \inst1|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr2~2_combout\);

-- Location: LCCOMB_X64_Y8_N26
\inst7|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr2~3_combout\ = (\inst7|WideOr2~2_combout\) # (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26~regout\,
	datab => \inst7|WideOr2~2_combout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst7|WideOr2~3_combout\);

-- Location: LCCOMB_X63_Y8_N10
\inst7|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~2_combout\ = (\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & ((\inst1|inst3|inst~regout\))) # (!\inst1|inst1|inst~regout\ & (\inst1|inst|inst~regout\ & !\inst1|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & 
-- (!\inst1|inst|inst~regout\ & (\inst1|inst1|inst~regout\ $ (\inst1|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr3~2_combout\);

-- Location: LCCOMB_X64_Y8_N24
\inst7|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr3~3_combout\ = (\inst7|WideOr3~2_combout\) # (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr3~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst7|WideOr3~3_combout\);

-- Location: LCCOMB_X63_Y8_N20
\inst7|WideOr4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~2_combout\ = (\inst1|inst2|inst~regout\ & (!\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\)))) # (!\inst1|inst2|inst~regout\ & ((\inst1|inst1|inst~regout\ & (!\inst1|inst|inst~regout\)) # (!\inst1|inst1|inst~regout\ & 
-- ((\inst1|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr4~2_combout\);

-- Location: LCCOMB_X64_Y8_N10
\inst7|WideOr4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr4~3_combout\ = (\inst7|WideOr4~2_combout\) # (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr4~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst7|WideOr4~3_combout\);

-- Location: LCCOMB_X63_Y8_N14
\inst7|WideOr5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~2_combout\ = (\inst1|inst1|inst~regout\ & (\inst1|inst3|inst~regout\ & (\inst1|inst|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst1|inst~regout\ & (!\inst1|inst|inst~regout\ & ((\inst1|inst3|inst~regout\) # 
-- (\inst1|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr5~2_combout\);

-- Location: LCCOMB_X64_Y8_N12
\inst7|WideOr5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr5~3_combout\ = (\inst7|WideOr5~2_combout\) # (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst4|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|WideOr5~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst7|WideOr5~3_combout\);

-- Location: LCCOMB_X64_Y9_N2
\inst7|WideOr6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~2_combout\ = (\inst1|inst3|inst~regout\ & ((\inst1|inst|inst~regout\) # (\inst1|inst1|inst~regout\ $ (\inst1|inst2|inst~regout\)))) # (!\inst1|inst3|inst~regout\ & ((\inst1|inst2|inst~regout\) # (\inst1|inst|inst~regout\ $ 
-- (\inst1|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst1|inst3|inst~regout\,
	datad => \inst1|inst2|inst~regout\,
	combout => \inst7|WideOr6~2_combout\);

-- Location: LCCOMB_X64_Y9_N20
\inst7|WideOr6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|WideOr6~3_combout\ = (((!\inst4|inst26~regout\ & !\inst4|inst~regout\)) # (!\inst7|WideOr6~2_combout\)) # (!\inst4|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst7|WideOr6~2_combout\,
	combout => \inst7|WideOr6~3_combout\);

-- Location: LCCOMB_X64_Y11_N14
inst13 : cycloneii_lcell_comb
-- Equation(s):
-- \inst13~combout\ = LCELL((\inst4|inst26~regout\ & (\inst4|inst~regout\ & !\inst4|inst1~regout\)) # (!\inst4|inst26~regout\ & (!\inst4|inst~regout\ & \inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26~regout\,
	datab => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst13~combout\);

-- Location: LCFF_X63_Y11_N29
\inst2|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|inst~regout\);

-- Location: LCFF_X63_Y11_N25
\inst2|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y11_N12
\inst2|inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst~feeder_combout\ = \D~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(2),
	combout => \inst2|inst1|inst~feeder_combout\);

-- Location: LCFF_X63_Y11_N13
\inst2|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13~clkctrl_outclk\,
	datain => \inst2|inst1|inst~feeder_combout\,
	ena => \inst13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1|inst~regout\);

-- Location: LCCOMB_X63_Y11_N24
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

-- Location: LCCOMB_X64_Y11_N10
\inst9|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~1_combout\ = (\inst9|WideOr0~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst26~regout\) # (!\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datab => \inst4|inst1~regout\,
	datac => \inst4|inst26~regout\,
	datad => \inst9|WideOr0~0_combout\,
	combout => \inst9|WideOr0~1_combout\);

-- Location: LCFF_X63_Y11_N23
\inst2|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst~regout\);

-- Location: LCCOMB_X63_Y9_N16
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\))) # (!\inst2|inst3|inst~regout\ & (\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & (\inst2|inst1|inst~regout\ & 
-- (\inst2|inst|inst~regout\ $ (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y9_N4
\inst9|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~1_combout\ = (\inst9|WideOr1~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst~regout\) # (!\inst4|inst26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst9|WideOr1~0_combout\,
	combout => \inst9|WideOr1~1_combout\);

-- Location: LCCOMB_X63_Y9_N22
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst2|inst1|inst~regout\ & (\inst2|inst|inst~regout\ & ((\inst2|inst2|inst~regout\) # (!\inst2|inst3|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (\inst2|inst2|inst~regout\ & (!\inst2|inst|inst~regout\ & 
-- !\inst2|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y9_N6
\inst9|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~1_combout\ = (\inst9|WideOr2~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst~regout\) # (!\inst4|inst26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst9|WideOr2~0_combout\,
	combout => \inst9|WideOr2~1_combout\);

-- Location: LCCOMB_X63_Y11_N28
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst2|inst2|inst~regout\ & ((\inst2|inst3|inst~regout\ & ((\inst2|inst1|inst~regout\))) # (!\inst2|inst3|inst~regout\ & (\inst2|inst|inst~regout\ & !\inst2|inst1|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & 
-- (!\inst2|inst|inst~regout\ & (\inst2|inst3|inst~regout\ $ (\inst2|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst~regout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst1|inst~regout\,
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y11_N2
\inst9|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~1_combout\ = (\inst9|WideOr3~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst26~regout\) # (!\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst1~regout\,
	datad => \inst9|WideOr3~0_combout\,
	combout => \inst9|WideOr3~1_combout\);

-- Location: LCCOMB_X63_Y9_N8
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst2|inst2|inst~regout\ & (((!\inst2|inst|inst~regout\ & \inst2|inst3|inst~regout\)))) # (!\inst2|inst2|inst~regout\ & ((\inst2|inst1|inst~regout\ & (!\inst2|inst|inst~regout\)) # (!\inst2|inst1|inst~regout\ & 
-- ((\inst2|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y9_N16
\inst9|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~1_combout\ = (\inst9|WideOr4~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst~regout\) # (!\inst4|inst26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst9|WideOr4~0_combout\,
	combout => \inst9|WideOr4~1_combout\);

-- Location: LCCOMB_X63_Y9_N30
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst2|inst1|inst~regout\ & (\inst2|inst3|inst~regout\ & (\inst2|inst2|inst~regout\ $ (\inst2|inst|inst~regout\)))) # (!\inst2|inst1|inst~regout\ & (!\inst2|inst|inst~regout\ & ((\inst2|inst2|inst~regout\) # 
-- (\inst2|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y9_N26
\inst9|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~1_combout\ = (\inst9|WideOr5~0_combout\) # ((!\inst4|inst1~regout\ & ((!\inst4|inst26~regout\) # (!\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst9|WideOr5~0_combout\,
	datad => \inst4|inst1~regout\,
	combout => \inst9|WideOr5~1_combout\);

-- Location: LCCOMB_X63_Y9_N4
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst2|inst3|inst~regout\ & ((\inst2|inst|inst~regout\) # (\inst2|inst1|inst~regout\ $ (\inst2|inst2|inst~regout\)))) # (!\inst2|inst3|inst~regout\ & ((\inst2|inst2|inst~regout\) # (\inst2|inst1|inst~regout\ $ 
-- (\inst2|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst2|inst2|inst~regout\,
	datac => \inst2|inst|inst~regout\,
	datad => \inst2|inst3|inst~regout\,
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y9_N12
\inst9|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~1_combout\ = ((!\inst4|inst1~regout\ & ((!\inst4|inst26~regout\) # (!\inst4|inst~regout\)))) # (!\inst9|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst9|WideOr6~0_combout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst26~regout\,
	combout => \inst9|WideOr6~1_combout\);

-- Location: LCCOMB_X64_Y11_N30
inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = LCELL((!\inst4|inst1~regout\ & (\inst4|inst26~regout\ $ (\inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26~regout\,
	datab => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst5~combout\);

-- Location: LCFF_X63_Y11_N1
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

-- Location: LCFF_X63_Y11_N9
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

-- Location: LCFF_X63_Y11_N27
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y11_N2
\inst10|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~2_combout\ = (\inst3|inst1|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ $ (!\inst3|inst|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ 
-- (!\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr0~2_combout\);

-- Location: LCCOMB_X64_Y11_N22
\inst10|WideOr0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr0~3_combout\ = (\inst10|WideOr0~2_combout\) # ((!\inst4|inst~regout\ & (!\inst4|inst26~regout\ & !\inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst1~regout\,
	datad => \inst10|WideOr0~2_combout\,
	combout => \inst10|WideOr0~3_combout\);

-- Location: LCFF_X63_Y11_N21
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

-- Location: LCCOMB_X63_Y9_N6
\inst10|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~2_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr1~2_combout\);

-- Location: LCCOMB_X64_Y8_N14
\inst10|WideOr1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr1~3_combout\ = (\inst10|WideOr1~2_combout\) # ((!\inst4|inst26~regout\ & (!\inst4|inst~regout\ & !\inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|WideOr1~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst10|WideOr1~3_combout\);

-- Location: LCCOMB_X63_Y9_N20
\inst10|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~2_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst2|inst~regout\ & (!\inst3|inst|inst~regout\ & 
-- !\inst3|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr2~2_combout\);

-- Location: LCCOMB_X64_Y9_N22
\inst10|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr2~3_combout\ = (\inst10|WideOr2~2_combout\) # ((!\inst4|inst26~regout\ & (!\inst4|inst~regout\ & !\inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|WideOr2~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst10|WideOr2~3_combout\);

-- Location: LCCOMB_X63_Y11_N20
\inst10|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~2_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst1|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ & !\inst3|inst1|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst3|inst~regout\ $ (\inst3|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst1|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \inst10|WideOr3~2_combout\);

-- Location: LCCOMB_X64_Y8_N28
\inst10|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr3~3_combout\ = (\inst10|WideOr3~2_combout\) # ((!\inst4|inst26~regout\ & (!\inst4|inst~regout\ & !\inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|WideOr3~2_combout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst10|WideOr3~3_combout\);

-- Location: LCCOMB_X63_Y11_N26
\inst10|WideOr4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~2_combout\ = (\inst3|inst2|inst~regout\ & (((!\inst3|inst|inst~regout\ & \inst3|inst3|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\)) # (!\inst3|inst1|inst~regout\ & 
-- ((\inst3|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst2|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr4~2_combout\);

-- Location: LCCOMB_X64_Y11_N18
\inst10|WideOr4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr4~3_combout\ = (\inst10|WideOr4~2_combout\) # ((!\inst4|inst~regout\ & (!\inst4|inst26~regout\ & !\inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst1~regout\,
	datad => \inst10|WideOr4~2_combout\,
	combout => \inst10|WideOr4~3_combout\);

-- Location: LCCOMB_X63_Y9_N14
\inst10|WideOr5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~2_combout\ = (\inst3|inst2|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\) # (!\inst3|inst1|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\ $ 
-- (!\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr5~2_combout\);

-- Location: LCCOMB_X64_Y9_N0
\inst10|WideOr5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr5~3_combout\ = (\inst10|WideOr5~2_combout\) # ((!\inst4|inst1~regout\ & (!\inst4|inst26~regout\ & !\inst4|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst10|WideOr5~2_combout\,
	combout => \inst10|WideOr5~3_combout\);

-- Location: LCCOMB_X63_Y9_N24
\inst10|WideOr6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~2_combout\ = (\inst3|inst3|inst~regout\ & ((\inst3|inst|inst~regout\) # (\inst3|inst2|inst~regout\ $ (\inst3|inst1|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\) # (\inst3|inst1|inst~regout\ $ 
-- (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst3|inst3|inst~regout\,
	combout => \inst10|WideOr6~2_combout\);

-- Location: LCCOMB_X64_Y9_N14
\inst10|WideOr6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|WideOr6~3_combout\ = ((!\inst4|inst1~regout\ & (!\inst4|inst26~regout\ & !\inst4|inst~regout\))) # (!\inst10|WideOr6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~regout\,
	datab => \inst4|inst26~regout\,
	datac => \inst4|inst~regout\,
	datad => \inst10|WideOr6~2_combout\,
	combout => \inst10|WideOr6~3_combout\);

-- Location: LCCOMB_X63_Y9_N18
\inst23|inst2|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst4|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (((\inst3|inst|inst~regout\ & \inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & ((\inst2|inst|inst~regout\) # ((\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst~regout\,
	datab => \inst4|inst16~0_combout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst4|inst15~combout\,
	combout => \inst23|inst2|inst4|inst2~0_combout\);

-- Location: LCCOMB_X63_Y8_N22
inst32 : cycloneii_lcell_comb
-- Equation(s):
-- \inst32~combout\ = \inst4|inst1~regout\ $ (((\inst4|inst26~regout\ & \inst4|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1~regout\,
	datac => \inst4|inst26~regout\,
	datad => \inst4|inst~regout\,
	combout => \inst32~combout\);

-- Location: LCCOMB_X63_Y8_N2
\inst23|inst2|inst4|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst4|inst2~1_combout\ = (\inst23|inst2|inst4|inst2~0_combout\ & ((\inst1|inst|inst~regout\) # ((!\inst32~combout\)))) # (!\inst23|inst2|inst4|inst2~0_combout\ & (((\inst|inst|inst~regout\ & \inst32~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~regout\,
	datab => \inst23|inst2|inst4|inst2~0_combout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst32~combout\,
	combout => \inst23|inst2|inst4|inst2~1_combout\);

-- Location: LCCOMB_X63_Y11_N16
\inst19|inst2|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst4|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (\inst4|inst15~combout\)) # (!\inst4|inst16~0_combout\ & ((\inst4|inst15~combout\ & ((\inst2|inst|inst~regout\))) # (!\inst4|inst15~combout\ & (\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst16~0_combout\,
	datab => \inst4|inst15~combout\,
	datac => \inst3|inst|inst~regout\,
	datad => \inst2|inst|inst~regout\,
	combout => \inst19|inst2|inst4|inst2~0_combout\);

-- Location: LCFF_X64_Y11_N5
\inst1|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst14~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|inst~regout\);

-- Location: LCCOMB_X63_Y8_N28
\inst19|inst2|inst4|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst4|inst2~1_combout\ = (\inst4|inst16~0_combout\ & ((\inst19|inst2|inst4|inst2~0_combout\ & (\inst|inst|inst~regout\)) # (!\inst19|inst2|inst4|inst2~0_combout\ & ((\inst1|inst|inst~regout\))))) # (!\inst4|inst16~0_combout\ & 
-- (\inst19|inst2|inst4|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst16~0_combout\,
	datab => \inst19|inst2|inst4|inst2~0_combout\,
	datac => \inst|inst|inst~regout\,
	datad => \inst1|inst|inst~regout\,
	combout => \inst19|inst2|inst4|inst2~1_combout\);

-- Location: LCCOMB_X63_Y8_N24
\inst20|inst|inst3|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst3|S~0_combout\ = \inst23|inst2|inst4|inst2~1_combout\ $ (\inst19|inst2|inst4|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|inst2|inst4|inst2~1_combout\,
	datad => \inst19|inst2|inst4|inst2~1_combout\,
	combout => \inst20|inst|inst3|S~0_combout\);

-- Location: LCCOMB_X62_Y11_N12
\inst|inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~feeder_combout\ = \D~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(2),
	combout => \inst|inst1|inst~feeder_combout\);

-- Location: LCFF_X62_Y11_N13
\inst|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	datain => \inst|inst1|inst~feeder_combout\,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst~regout\);

-- Location: LCCOMB_X63_Y9_N12
\inst19|inst2|inst3|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst3|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (((\inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & ((\inst4|inst15~combout\ & (\inst2|inst1|inst~regout\)) # (!\inst4|inst15~combout\ & ((\inst3|inst1|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst~regout\,
	datab => \inst3|inst1|inst~regout\,
	datac => \inst4|inst16~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst19|inst2|inst3|inst2~0_combout\);

-- Location: LCCOMB_X63_Y8_N26
\inst19|inst2|inst3|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst3|inst2~1_combout\ = (\inst4|inst16~0_combout\ & ((\inst19|inst2|inst3|inst2~0_combout\ & ((\inst|inst1|inst~regout\))) # (!\inst19|inst2|inst3|inst2~0_combout\ & (\inst1|inst1|inst~regout\)))) # (!\inst4|inst16~0_combout\ & 
-- (((\inst19|inst2|inst3|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst16~0_combout\,
	datab => \inst1|inst1|inst~regout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst19|inst2|inst3|inst2~0_combout\,
	combout => \inst19|inst2|inst3|inst2~1_combout\);

-- Location: LCCOMB_X63_Y8_N16
\inst23|inst2|inst3|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst3|inst2~1_combout\ = (\inst23|inst2|inst3|inst2~0_combout\ & (((\inst1|inst1|inst~regout\)) # (!\inst32~combout\))) # (!\inst23|inst2|inst3|inst2~0_combout\ & (\inst32~combout\ & (\inst|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst3|inst2~0_combout\,
	datab => \inst32~combout\,
	datac => \inst|inst1|inst~regout\,
	datad => \inst1|inst1|inst~regout\,
	combout => \inst23|inst2|inst3|inst2~1_combout\);

-- Location: LCCOMB_X63_Y11_N10
\inst19|inst2|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst5|inst2~1_combout\ = (\inst19|inst2|inst5|inst2~0_combout\ & (((\inst|inst3|inst~regout\) # (!\inst4|inst15~combout\)))) # (!\inst19|inst2|inst5|inst2~0_combout\ & (\inst2|inst3|inst~regout\ & ((\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst2|inst5|inst2~0_combout\,
	datab => \inst2|inst3|inst~regout\,
	datac => \inst|inst3|inst~regout\,
	datad => \inst4|inst15~combout\,
	combout => \inst19|inst2|inst5|inst2~1_combout\);

-- Location: LCCOMB_X63_Y11_N4
\inst19|inst2|inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (((\inst1|inst2|inst~regout\) # (\inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & (\inst3|inst2|inst~regout\ & ((!\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst16~0_combout\,
	datab => \inst3|inst2|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst4|inst15~combout\,
	combout => \inst19|inst2|inst|inst2~0_combout\);

-- Location: LCCOMB_X63_Y11_N18
\inst19|inst2|inst|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst|inst2~1_combout\ = (\inst19|inst2|inst|inst2~0_combout\ & ((\inst|inst2|inst~regout\) # ((!\inst4|inst15~combout\)))) # (!\inst19|inst2|inst|inst2~0_combout\ & (((\inst2|inst2|inst~regout\ & \inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~regout\,
	datab => \inst19|inst2|inst|inst2~0_combout\,
	datac => \inst2|inst2|inst~regout\,
	datad => \inst4|inst15~combout\,
	combout => \inst19|inst2|inst|inst2~1_combout\);

-- Location: LCCOMB_X63_Y9_N28
\inst23|inst2|inst|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst|inst2~1_combout\ = (\inst23|inst2|inst|inst2~0_combout\ & (((\inst1|inst2|inst~regout\) # (!\inst32~combout\)))) # (!\inst23|inst2|inst|inst2~0_combout\ & (\inst|inst2|inst~regout\ & ((\inst32~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst|inst2~0_combout\,
	datab => \inst|inst2|inst~regout\,
	datac => \inst1|inst2|inst~regout\,
	datad => \inst32~combout\,
	combout => \inst23|inst2|inst|inst2~1_combout\);

-- Location: LCCOMB_X64_Y10_N20
\inst20|inst|inst1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst1|Cout~0_combout\ = (\inst19|inst2|inst|inst2~1_combout\ & (((\inst19|inst2|inst5|inst2~1_combout\) # (!\inst23|inst2|inst|inst2~1_combout\)) # (!\inst23|inst2|inst5|inst2~1_combout\))) # (!\inst19|inst2|inst|inst2~1_combout\ & 
-- (!\inst23|inst2|inst|inst2~1_combout\ & ((\inst19|inst2|inst5|inst2~1_combout\) # (!\inst23|inst2|inst5|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst5|inst2~1_combout\,
	datab => \inst19|inst2|inst5|inst2~1_combout\,
	datac => \inst19|inst2|inst|inst2~1_combout\,
	datad => \inst23|inst2|inst|inst2~1_combout\,
	combout => \inst20|inst|inst1|Cout~0_combout\);

-- Location: LCCOMB_X63_Y8_N18
\inst20|inst|inst3|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst3|S~1_combout\ = \inst20|inst|inst3|S~0_combout\ $ (((\inst19|inst2|inst3|inst2~1_combout\ & ((\inst20|inst|inst1|Cout~0_combout\) # (!\inst23|inst2|inst3|inst2~1_combout\))) # (!\inst19|inst2|inst3|inst2~1_combout\ & 
-- (!\inst23|inst2|inst3|inst2~1_combout\ & \inst20|inst|inst1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst|inst3|S~0_combout\,
	datab => \inst19|inst2|inst3|inst2~1_combout\,
	datac => \inst23|inst2|inst3|inst2~1_combout\,
	datad => \inst20|inst|inst1|Cout~0_combout\,
	combout => \inst20|inst|inst3|S~1_combout\);

-- Location: LCCOMB_X63_Y8_N0
\inst20|inst|inst2|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst2|S~0_combout\ = \inst19|inst2|inst3|inst2~1_combout\ $ (\inst23|inst2|inst3|inst2~1_combout\ $ (\inst20|inst|inst1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst19|inst2|inst3|inst2~1_combout\,
	datac => \inst23|inst2|inst3|inst2~1_combout\,
	datad => \inst20|inst|inst1|Cout~0_combout\,
	combout => \inst20|inst|inst2|S~0_combout\);

-- Location: LCCOMB_X63_Y9_N2
\inst23|inst2|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst5|inst2~0_combout\ = (\inst4|inst16~0_combout\ & (((\inst3|inst3|inst~regout\ & \inst4|inst15~combout\)))) # (!\inst4|inst16~0_combout\ & ((\inst2|inst3|inst~regout\) # ((\inst4|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst~regout\,
	datab => \inst3|inst3|inst~regout\,
	datac => \inst4|inst16~0_combout\,
	datad => \inst4|inst15~combout\,
	combout => \inst23|inst2|inst5|inst2~0_combout\);

-- Location: LCCOMB_X63_Y9_N0
\inst23|inst2|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst5|inst2~1_combout\ = (\inst32~combout\ & ((\inst23|inst2|inst5|inst2~0_combout\ & ((\inst1|inst3|inst~regout\))) # (!\inst23|inst2|inst5|inst2~0_combout\ & (\inst|inst3|inst~regout\)))) # (!\inst32~combout\ & 
-- (\inst23|inst2|inst5|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32~combout\,
	datab => \inst23|inst2|inst5|inst2~0_combout\,
	datac => \inst|inst3|inst~regout\,
	datad => \inst1|inst3|inst~regout\,
	combout => \inst23|inst2|inst5|inst2~1_combout\);

-- Location: LCCOMB_X64_Y10_N14
\inst20|inst|inst1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst1|S~0_combout\ = \inst19|inst2|inst|inst2~1_combout\ $ (\inst23|inst2|inst|inst2~1_combout\ $ (((\inst19|inst2|inst5|inst2~1_combout\) # (!\inst23|inst2|inst5|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst5|inst2~1_combout\,
	datab => \inst19|inst2|inst5|inst2~1_combout\,
	datac => \inst19|inst2|inst|inst2~1_combout\,
	datad => \inst23|inst2|inst|inst2~1_combout\,
	combout => \inst20|inst|inst1|S~0_combout\);

-- Location: LCCOMB_X64_Y10_N0
\inst20|inst|inst|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst|inst|S~0_combout\ = \inst23|inst2|inst5|inst2~1_combout\ $ (\inst19|inst2|inst5|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst2|inst5|inst2~1_combout\,
	datad => \inst19|inst2|inst5|inst2~1_combout\,
	combout => \inst20|inst|inst|S~0_combout\);

-- Location: LCCOMB_X63_Y8_N8
\inst4|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst14~combout\ = (\inst4|inst1~regout\) # ((\inst4|inst26~regout\) # (\inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1~regout\,
	datac => \inst4|inst26~regout\,
	datad => \inst4|inst~regout\,
	combout => \inst4|inst14~combout\);

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
	datain => \inst7|WideOr0~3_combout\,
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
	datain => \inst7|WideOr1~3_combout\,
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
	datain => \inst7|WideOr2~3_combout\,
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
	datain => \inst7|WideOr3~3_combout\,
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
	datain => \inst7|WideOr4~3_combout\,
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
	datain => \inst7|WideOr5~3_combout\,
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
	datain => \inst7|WideOr6~3_combout\,
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
	datain => \inst10|WideOr0~3_combout\,
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
	datain => \inst10|WideOr1~3_combout\,
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
	datain => \inst10|WideOr2~3_combout\,
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
	datain => \inst10|WideOr3~3_combout\,
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
	datain => \inst10|WideOr4~3_combout\,
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
	datain => \inst10|WideOr5~3_combout\,
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
	datain => \inst10|WideOr6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n6);

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst20|inst|inst3|ALT_INV_S~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst20|inst|inst2|ALT_INV_S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst20|inst|inst1|ALT_INV_S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst20|inst|inst|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\z0~I\ : cycloneii_io
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
	datain => \inst4|inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_z0);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\z1~I\ : cycloneii_io
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
	datain => \inst4|inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_z1);

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\z2~I\ : cycloneii_io
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
	datain => \inst4|inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_z2);
END structure;


