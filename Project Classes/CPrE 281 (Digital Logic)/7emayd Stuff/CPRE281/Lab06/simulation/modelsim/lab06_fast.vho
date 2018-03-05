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

-- DATE "10/12/2015 12:48:39"

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

ENTITY 	lab06 IS
    PORT (
	pin_name10 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name3 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name13 : OUT std_logic;
	pin_name14 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name5 : IN std_logic;
	pin_name6 : IN std_logic;
	pin_name7 : IN std_logic;
	pin_name8 : IN std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name23 : OUT std_logic;
	pin_name24 : OUT std_logic;
	pin_name9 : IN std_logic;
	pin_name25 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name27 : OUT std_logic;
	pin_name28 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name30 : OUT std_logic;
	pin_name31 : OUT std_logic;
	pin_name32 : OUT std_logic;
	pin_name33 : OUT std_logic;
	pin_name34 : OUT std_logic;
	pin_name35 : OUT std_logic;
	pin_name36 : OUT std_logic;
	pin_name37 : OUT std_logic
	);
END lab06;

-- Design Ports Information
-- pin_name10	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name11	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name12	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name13	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name14	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name15	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name16	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name17	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name18	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name19	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name20	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name21	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name22	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name23	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name24	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name25	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name26	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name27	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name28	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name29	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name30	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name31	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name32	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name33	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name34	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name35	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name36	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name37	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab06 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL ww_pin_name33 : std_logic;
SIGNAL ww_pin_name34 : std_logic;
SIGNAL ww_pin_name35 : std_logic;
SIGNAL ww_pin_name36 : std_logic;
SIGNAL ww_pin_name37 : std_logic;
SIGNAL \inst4|inst8|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~1_combout\ : std_logic;
SIGNAL \pin_name4~combout\ : std_logic;
SIGNAL \pin_name2~combout\ : std_logic;
SIGNAL \pin_name3~combout\ : std_logic;
SIGNAL \pin_name1~combout\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \pin_name5~combout\ : std_logic;
SIGNAL \pin_name8~combout\ : std_logic;
SIGNAL \pin_name7~combout\ : std_logic;
SIGNAL \pin_name6~combout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|inst8|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~combout\ : std_logic;
SIGNAL \inst4|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~combout\ : std_logic;
SIGNAL \inst2|Decoder0~0_combout\ : std_logic;
SIGNAL \inst2|Decoder0~1_combout\ : std_logic;
SIGNAL \inst5|W2~0_combout\ : std_logic;
SIGNAL \inst2|Decoder0~2_combout\ : std_logic;
SIGNAL \inst5|X2~0_combout\ : std_logic;
SIGNAL \pin_name9~combout\ : std_logic;
SIGNAL \inst4|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst5|C~0_combout\ : std_logic;
SIGNAL \inst5|A~0_combout\ : std_logic;
SIGNAL \inst5|B~0_combout\ : std_logic;
SIGNAL \inst3|WideOr0~0_combout\ : std_logic;
SIGNAL \inst3|WideOr1~0_combout\ : std_logic;
SIGNAL \inst3|WideOr2~0_combout\ : std_logic;
SIGNAL \inst3|WideOr3~0_combout\ : std_logic;
SIGNAL \inst3|WideOr4~0_combout\ : std_logic;
SIGNAL \inst3|WideOr5~0_combout\ : std_logic;
SIGNAL \inst3|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_X2~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

pin_name10 <= ww_pin_name10;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name3 <= pin_name3;
ww_pin_name4 <= pin_name4;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name13 <= ww_pin_name13;
pin_name14 <= ww_pin_name14;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
ww_pin_name5 <= pin_name5;
ww_pin_name6 <= pin_name6;
ww_pin_name7 <= pin_name7;
ww_pin_name8 <= pin_name8;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name23 <= ww_pin_name23;
pin_name24 <= ww_pin_name24;
ww_pin_name9 <= pin_name9;
pin_name25 <= ww_pin_name25;
pin_name26 <= ww_pin_name26;
pin_name27 <= ww_pin_name27;
pin_name28 <= ww_pin_name28;
pin_name29 <= ww_pin_name29;
pin_name30 <= ww_pin_name30;
pin_name31 <= ww_pin_name31;
pin_name32 <= ww_pin_name32;
pin_name33 <= ww_pin_name33;
pin_name34 <= ww_pin_name34;
pin_name35 <= ww_pin_name35;
pin_name36 <= ww_pin_name36;
pin_name37 <= ww_pin_name37;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_WideOr6~0_combout\ <= NOT \inst3|WideOr6~0_combout\;
\inst5|ALT_INV_X2~0_combout\ <= NOT \inst5|X2~0_combout\;
\inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|WideOr6~0_combout\;
\inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|WideOr6~0_combout\;

-- Location: LCCOMB_X1_Y18_N16
\inst4|inst8|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst3~1_combout\ = (\pin_name9~combout\ & ((\pin_name4~combout\) # (\pin_name8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datac => \pin_name8~combout\,
	datad => \pin_name9~combout\,
	combout => \inst4|inst8|inst3~1_combout\);

-- Location: LCCOMB_X1_Y18_N28
\inst4|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~1_combout\ = (\pin_name7~combout\ & ((\inst4|inst8|inst3~1_combout\) # ((\pin_name3~combout\) # (\inst4|inst8|inst3~0_combout\)))) # (!\pin_name7~combout\ & (\pin_name3~combout\ & ((\inst4|inst8|inst3~1_combout\) # 
-- (\inst4|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~1_combout\,
	datab => \pin_name7~combout\,
	datac => \pin_name3~combout\,
	datad => \inst4|inst8|inst3~0_combout\,
	combout => \inst4|inst6|inst3~1_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name4,
	combout => \pin_name4~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name2,
	combout => \pin_name2~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name3,
	combout => \pin_name3~combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name1,
	combout => \pin_name1~combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\pin_name2~combout\ & (!\pin_name3~combout\ & (\pin_name4~combout\ $ (!\pin_name1~combout\)))) # (!\pin_name2~combout\ & (\pin_name4~combout\ & (\pin_name3~combout\ $ (!\pin_name1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\pin_name3~combout\ & ((\pin_name4~combout\ & ((\pin_name1~combout\))) # (!\pin_name4~combout\ & (\pin_name2~combout\)))) # (!\pin_name3~combout\ & (\pin_name2~combout\ & (\pin_name4~combout\ $ (\pin_name1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\pin_name2~combout\ & (\pin_name1~combout\ & ((\pin_name3~combout\) # (!\pin_name4~combout\)))) # (!\pin_name2~combout\ & (!\pin_name4~combout\ & (\pin_name3~combout\ & !\pin_name1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\pin_name3~combout\ & ((\pin_name4~combout\ & (\pin_name2~combout\)) # (!\pin_name4~combout\ & (!\pin_name2~combout\ & \pin_name1~combout\)))) # (!\pin_name3~combout\ & (!\pin_name1~combout\ & (\pin_name4~combout\ $ 
-- (\pin_name2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\pin_name3~combout\ & (\pin_name4~combout\ & ((!\pin_name1~combout\)))) # (!\pin_name3~combout\ & ((\pin_name2~combout\ & ((!\pin_name1~combout\))) # (!\pin_name2~combout\ & (\pin_name4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\inst|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\pin_name4~combout\ & (\pin_name1~combout\ $ (((\pin_name3~combout\) # (!\pin_name2~combout\))))) # (!\pin_name4~combout\ & (!\pin_name2~combout\ & (\pin_name3~combout\ & !\pin_name1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\pin_name4~combout\ & ((\pin_name1~combout\) # (\pin_name2~combout\ $ (\pin_name3~combout\)))) # (!\pin_name4~combout\ & ((\pin_name3~combout\) # (\pin_name2~combout\ $ (\pin_name1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datab => \pin_name2~combout\,
	datac => \pin_name3~combout\,
	datad => \pin_name1~combout\,
	combout => \inst|WideOr6~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name5,
	combout => \pin_name5~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name8,
	combout => \pin_name8~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name7,
	combout => \pin_name7~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_pin_name6,
	combout => \pin_name6~combout\);

-- Location: LCCOMB_X1_Y17_N16
\inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\pin_name5~combout\ & (\pin_name8~combout\ & (\pin_name7~combout\ $ (\pin_name6~combout\)))) # (!\pin_name5~combout\ & (!\pin_name7~combout\ & (\pin_name8~combout\ $ (\pin_name6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\pin_name5~combout\ & ((\pin_name8~combout\ & (\pin_name7~combout\)) # (!\pin_name8~combout\ & ((\pin_name6~combout\))))) # (!\pin_name5~combout\ & (\pin_name6~combout\ & (\pin_name8~combout\ $ (\pin_name7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\pin_name5~combout\ & (\pin_name6~combout\ & ((\pin_name7~combout\) # (!\pin_name8~combout\)))) # (!\pin_name5~combout\ & (!\pin_name8~combout\ & (\pin_name7~combout\ & !\pin_name6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y17_N22
\inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\pin_name7~combout\ & ((\pin_name8~combout\ & ((\pin_name6~combout\))) # (!\pin_name8~combout\ & (\pin_name5~combout\ & !\pin_name6~combout\)))) # (!\pin_name7~combout\ & (!\pin_name5~combout\ & (\pin_name8~combout\ $ 
-- (\pin_name6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\inst1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\pin_name7~combout\ & (!\pin_name5~combout\ & (\pin_name8~combout\))) # (!\pin_name7~combout\ & ((\pin_name6~combout\ & (!\pin_name5~combout\)) # (!\pin_name6~combout\ & ((\pin_name8~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\inst1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\pin_name8~combout\ & (\pin_name5~combout\ $ (((\pin_name7~combout\) # (!\pin_name6~combout\))))) # (!\pin_name8~combout\ & (!\pin_name5~combout\ & (\pin_name7~combout\ & !\pin_name6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~0_combout\ = (\pin_name8~combout\ & ((\pin_name5~combout\) # (\pin_name7~combout\ $ (\pin_name6~combout\)))) # (!\pin_name8~combout\ & ((\pin_name7~combout\) # (\pin_name5~combout\ $ (\pin_name6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \pin_name8~combout\,
	datac => \pin_name7~combout\,
	datad => \pin_name6~combout\,
	combout => \inst1|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y18_N30
\inst4|inst8|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst3~0_combout\ = (\pin_name4~combout\ & \pin_name8~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datac => \pin_name8~combout\,
	combout => \inst4|inst8|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst4|inst7|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst3~0_combout\ = (\pin_name7~combout\ & ((\inst4|inst8|inst3~1_combout\) # ((\pin_name3~combout\) # (\inst4|inst8|inst3~0_combout\)))) # (!\pin_name7~combout\ & (\pin_name3~combout\ & ((\inst4|inst8|inst3~1_combout\) # 
-- (\inst4|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~1_combout\,
	datab => \pin_name7~combout\,
	datac => \pin_name3~combout\,
	datad => \inst4|inst8|inst3~0_combout\,
	combout => \inst4|inst7|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst4|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~0_combout\ = \pin_name6~combout\ $ (\pin_name2~combout\ $ (\inst4|inst7|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name6~combout\,
	datac => \pin_name2~combout\,
	datad => \inst4|inst7|inst3~0_combout\,
	combout => \inst4|inst6|inst2~0_combout\);

-- Location: LCCOMB_X1_Y17_N0
\inst4|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~2_combout\ = (\inst4|inst6|inst3~1_combout\ & ((\pin_name2~combout\) # (\pin_name6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst3~1_combout\,
	datab => \pin_name2~combout\,
	datad => \pin_name6~combout\,
	combout => \inst4|inst6|inst3~2_combout\);

-- Location: LCCOMB_X1_Y17_N6
\inst4|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~0_combout\ = (\pin_name2~combout\ & \pin_name6~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name2~combout\,
	datad => \pin_name6~combout\,
	combout => \inst4|inst6|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst4|inst|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2~combout\ = \pin_name5~combout\ $ (\pin_name1~combout\ $ (((\inst4|inst6|inst3~2_combout\) # (\inst4|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \inst4|inst6|inst3~2_combout\,
	datac => \pin_name1~combout\,
	datad => \inst4|inst6|inst3~0_combout\,
	combout => \inst4|inst|inst2~combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst4|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~0_combout\ = (\pin_name5~combout\ & ((\inst4|inst6|inst3~2_combout\) # ((\pin_name1~combout\) # (\inst4|inst6|inst3~0_combout\)))) # (!\pin_name5~combout\ & (\pin_name1~combout\ & ((\inst4|inst6|inst3~2_combout\) # 
-- (\inst4|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name5~combout\,
	datab => \inst4|inst6|inst3~2_combout\,
	datac => \pin_name1~combout\,
	datad => \inst4|inst6|inst3~0_combout\,
	combout => \inst4|inst|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst4|inst7|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~combout\ = \pin_name7~combout\ $ (\pin_name3~combout\ $ (((\inst4|inst8|inst3~1_combout\) # (\inst4|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~1_combout\,
	datab => \pin_name7~combout\,
	datac => \pin_name3~combout\,
	datad => \inst4|inst8|inst3~0_combout\,
	combout => \inst4|inst7|inst2~combout\);

-- Location: LCCOMB_X1_Y14_N0
\inst2|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~0_combout\ = (\inst4|inst|inst2~combout\ & (!\inst4|inst|inst3~0_combout\ & ((\inst4|inst6|inst2~0_combout\) # (\inst4|inst7|inst2~combout\)))) # (!\inst4|inst|inst2~combout\ & (!\inst4|inst6|inst2~0_combout\ & 
-- (\inst4|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst2|Decoder0~0_combout\);

-- Location: LCCOMB_X1_Y14_N10
\inst2|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~1_combout\ = (\inst4|inst|inst3~0_combout\ & ((\inst4|inst6|inst2~0_combout\ & ((!\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst2~combout\))) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst2|Decoder0~1_combout\);

-- Location: LCCOMB_X1_Y14_N12
\inst5|W2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|W2~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst2~combout\ & ((\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst3~0_combout\)))) # (!\inst4|inst6|inst2~0_combout\ & ((\inst4|inst|inst2~combout\ & (!\inst4|inst|inst3~0_combout\ & 
-- \inst4|inst7|inst2~combout\)) # (!\inst4|inst|inst2~combout\ & (\inst4|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|W2~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\inst2|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~2_combout\ = (\inst4|inst|inst3~0_combout\) # ((\inst4|inst|inst2~combout\ & ((\inst4|inst6|inst2~0_combout\) # (\inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst2|Decoder0~2_combout\);

-- Location: LCCOMB_X1_Y14_N8
\inst5|X2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|X2~0_combout\ = (\inst4|inst|inst3~0_combout\ & ((\inst4|inst|inst2~combout\) # (\inst4|inst6|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst6|inst2~0_combout\,
	combout => \inst5|X2~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name9~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_pin_name9,
	combout => \pin_name9~combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst4|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst2~0_combout\ = \pin_name4~combout\ $ (\pin_name8~combout\ $ (\pin_name9~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4~combout\,
	datac => \pin_name8~combout\,
	datad => \pin_name9~combout\,
	combout => \inst4|inst8|inst2~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\inst5|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|C~0_combout\ = (\inst4|inst|inst2~combout\ & ((\inst4|inst6|inst2~0_combout\ & (!\inst4|inst|inst3~0_combout\ & !\inst4|inst7|inst2~combout\)) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & \inst4|inst7|inst2~combout\)))) # 
-- (!\inst4|inst|inst2~combout\ & (\inst4|inst7|inst2~combout\ $ (((!\inst4|inst6|inst2~0_combout\ & \inst4|inst|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|C~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\inst5|A~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|A~0_combout\ = (\inst4|inst|inst2~combout\ & (!\inst4|inst7|inst2~combout\ & (\inst4|inst6|inst2~0_combout\ $ (!\inst4|inst|inst3~0_combout\)))) # (!\inst4|inst|inst2~combout\ & (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & 
-- \inst4|inst7|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|A~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\inst5|B~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|B~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (!\inst4|inst|inst3~0_combout\ & ((\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst2~combout\)))) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & ((\inst4|inst|inst2~combout\) # 
-- (!\inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst2~combout\,
	datac => \inst4|inst|inst3~0_combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|B~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\inst3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr0~0_combout\ = (\inst5|A~0_combout\ & (\inst4|inst8|inst2~0_combout\ & (\inst5|C~0_combout\ $ (\inst5|B~0_combout\)))) # (!\inst5|A~0_combout\ & (!\inst5|C~0_combout\ & (\inst4|inst8|inst2~0_combout\ $ (\inst5|B~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y14_N18
\inst3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr1~0_combout\ = (\inst5|C~0_combout\ & ((\inst4|inst8|inst2~0_combout\ & (\inst5|A~0_combout\)) # (!\inst4|inst8|inst2~0_combout\ & ((\inst5|B~0_combout\))))) # (!\inst5|C~0_combout\ & (\inst5|B~0_combout\ & (\inst4|inst8|inst2~0_combout\ $ 
-- (\inst5|A~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y14_N20
\inst3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr2~0_combout\ = (\inst5|A~0_combout\ & (\inst5|B~0_combout\ & ((\inst5|C~0_combout\) # (!\inst4|inst8|inst2~0_combout\)))) # (!\inst5|A~0_combout\ & (!\inst4|inst8|inst2~0_combout\ & (\inst5|C~0_combout\ & !\inst5|B~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\inst3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr3~0_combout\ = (\inst5|C~0_combout\ & ((\inst4|inst8|inst2~0_combout\ & ((\inst5|B~0_combout\))) # (!\inst4|inst8|inst2~0_combout\ & (\inst5|A~0_combout\ & !\inst5|B~0_combout\)))) # (!\inst5|C~0_combout\ & (!\inst5|A~0_combout\ & 
-- (\inst4|inst8|inst2~0_combout\ $ (\inst5|B~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y14_N24
\inst3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr4~0_combout\ = (\inst5|C~0_combout\ & (\inst4|inst8|inst2~0_combout\ & (!\inst5|A~0_combout\))) # (!\inst5|C~0_combout\ & ((\inst5|B~0_combout\ & ((!\inst5|A~0_combout\))) # (!\inst5|B~0_combout\ & (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\inst3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr5~0_combout\ = (\inst4|inst8|inst2~0_combout\ & (\inst5|A~0_combout\ $ (((\inst5|C~0_combout\) # (!\inst5|B~0_combout\))))) # (!\inst4|inst8|inst2~0_combout\ & (\inst5|C~0_combout\ & (!\inst5|A~0_combout\ & !\inst5|B~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y14_N4
\inst3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr6~0_combout\ = (\inst4|inst8|inst2~0_combout\ & ((\inst5|A~0_combout\) # (\inst5|C~0_combout\ $ (\inst5|B~0_combout\)))) # (!\inst4|inst8|inst2~0_combout\ & ((\inst5|C~0_combout\) # (\inst5|A~0_combout\ $ (\inst5|B~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst2~0_combout\,
	datab => \inst5|C~0_combout\,
	datac => \inst5|A~0_combout\,
	datad => \inst5|B~0_combout\,
	combout => \inst3|WideOr6~0_combout\);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name10~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name10);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name11~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name11);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name12~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name12);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name13~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name13);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name14~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name14);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name15~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name15);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name16~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name16);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name17~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name17);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name18~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name18);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name19~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name19);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name20~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name20);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name21~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name21);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name22~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name22);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name23~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name23);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name24~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name24);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name25~I\ : cycloneii_io
-- pragma translate_off
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name25);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name26~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name26);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name27~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name27);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name28~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name28);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name29~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst2|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name29);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name30~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst5|ALT_INV_X2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name30);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name31~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name31);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name32~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name32);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name33~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name33);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name34~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name34);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name35~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name35);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name36~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name36);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name37~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst3|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name37);
END structure;


