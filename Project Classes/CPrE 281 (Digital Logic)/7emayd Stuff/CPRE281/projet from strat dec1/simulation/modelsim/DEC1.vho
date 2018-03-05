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

-- DATE "12/03/2015 17:41:04"

-- 
-- Device: Altera EP2C35F672C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DEC1 IS
    PORT (
	F3n0 : OUT std_logic;
	w2 : IN std_logic;
	w1 : IN std_logic;
	w3 : IN std_logic;
	w4 : IN std_logic;
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
	z0 : OUT std_logic;
	z1 : OUT std_logic;
	z2 : OUT std_logic
	);
END DEC1;

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
-- z0	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- z1	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- z2	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w2	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DEC1 IS
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
SIGNAL ww_w2 : std_logic;
SIGNAL ww_w1 : std_logic;
SIGNAL ww_w3 : std_logic;
SIGNAL ww_w4 : std_logic;
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
SIGNAL ww_z0 : std_logic;
SIGNAL ww_z1 : std_logic;
SIGNAL ww_z2 : std_logic;
SIGNAL \inst26~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \asdasd~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst1|inst~regout\ : std_logic;
SIGNAL \onio|inst|inst~regout\ : std_logic;
SIGNAL \yrtyrty|inst2|inst~regout\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \asdasd~combout\ : std_logic;
SIGNAL \inst24~combout\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \w1~combout\ : std_logic;
SIGNAL \w3~combout\ : std_logic;
SIGNAL \w4~combout\ : std_logic;
SIGNAL \inst26~clkctrl_outclk\ : std_logic;
SIGNAL \inst24~clkctrl_outclk\ : std_logic;
SIGNAL \asdasd~clkctrl_outclk\ : std_logic;
SIGNAL \inst25~clkctrl_outclk\ : std_logic;
SIGNAL \w2~combout\ : std_logic;
SIGNAL \inst37~combout\ : std_logic;
SIGNAL \inst36~regout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst~regout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \inst6|inst3~combout\ : std_logic;
SIGNAL \inst3|inst|inst~regout\ : std_logic;
SIGNAL \inst3|inst3|inst~regout\ : std_logic;
SIGNAL \inst3|inst2|inst~regout\ : std_logic;
SIGNAL \rgergergregreg|WideOr0~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr0~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr1~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr1~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr2~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr2~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr3~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr3~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr4~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr4~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr5~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr5~1_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr6~0_combout\ : std_logic;
SIGNAL \rgergergregreg|WideOr6~1_combout\ : std_logic;
SIGNAL \72582~0_combout\ : std_logic;
SIGNAL \onio|inst1|inst~regout\ : std_logic;
SIGNAL \onio|inst3|inst~regout\ : std_logic;
SIGNAL \onio|inst2|inst~regout\ : std_logic;
SIGNAL \tggd|WideOr0~0_combout\ : std_logic;
SIGNAL \tggd|WideOr0~1_combout\ : std_logic;
SIGNAL \tggd|WideOr1~0_combout\ : std_logic;
SIGNAL \tggd|WideOr1~1_combout\ : std_logic;
SIGNAL \tggd|WideOr2~0_combout\ : std_logic;
SIGNAL \tggd|WideOr2~1_combout\ : std_logic;
SIGNAL \tggd|WideOr3~2_combout\ : std_logic;
SIGNAL \tggd|WideOr3~3_combout\ : std_logic;
SIGNAL \tggd|WideOr4~2_combout\ : std_logic;
SIGNAL \tggd|WideOr4~3_combout\ : std_logic;
SIGNAL \tggd|WideOr5~2_combout\ : std_logic;
SIGNAL \tggd|WideOr5~3_combout\ : std_logic;
SIGNAL \tggd|WideOr6~2_combout\ : std_logic;
SIGNAL \tggd|WideOr6~3_combout\ : std_logic;
SIGNAL \72582~1_combout\ : std_logic;
SIGNAL \yrtyrty|inst1|inst~regout\ : std_logic;
SIGNAL \yrtyrty|inst|inst~feeder_combout\ : std_logic;
SIGNAL \yrtyrty|inst|inst~regout\ : std_logic;
SIGNAL \yrtyrty|inst3|inst~regout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr0~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr0~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr1~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr1~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr2~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr2~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr3~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr3~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr4~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr4~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr5~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr5~1_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr6~0_combout\ : std_logic;
SIGNAL \rgdgdrgre|WideOr6~1_combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \grthrthtr|inst|inst~regout\ : std_logic;
SIGNAL \grthrthtr|inst2|inst~regout\ : std_logic;
SIGNAL \grthrthtr|inst1|inst~regout\ : std_logic;
SIGNAL \yukuykuy|WideOr0~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr0~3_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr1~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr1~3_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr2~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr2~3_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr3~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr3~3_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr4~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr4~3_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr5~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr5~3_combout\ : std_logic;
SIGNAL \grthrthtr|inst3|inst~regout\ : std_logic;
SIGNAL \yukuykuy|WideOr6~2_combout\ : std_logic;
SIGNAL \yukuykuy|WideOr6~3_combout\ : std_logic;
SIGNAL \inst22~combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

F3n0 <= ww_F3n0;
ww_w2 <= w2;
ww_w1 <= w1;
ww_w3 <= w3;
ww_w4 <= w4;
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
z0 <= ww_z0;
z1 <= ww_z1;
z2 <= ww_z2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst26~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst26~combout\);

\inst24~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst24~combout\);

\asdasd~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \asdasd~combout\);

\inst25~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst25~combout\);

-- Location: LCFF_X64_Y8_N31
\inst3|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \asdasd~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst~regout\);

-- Location: LCFF_X63_Y7_N17
\onio|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \72582~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \onio|inst|inst~regout\);

-- Location: LCFF_X64_Y7_N7
\yrtyrty|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \72582~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \yrtyrty|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y7_N24
inst35 : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~combout\ = LCELL((!\w1~combout\) # (!\w2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \w2~combout\,
	datad => \w1~combout\,
	combout => \inst35~combout\);

-- Location: LCCOMB_X64_Y7_N26
asdasd : cycloneii_lcell_comb
-- Equation(s):
-- \asdasd~combout\ = LCELL((\inst6|inst3~combout\ & (((!\w1~combout\) # (!\w3~combout\)) # (!\w4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w4~combout\,
	datab => \w3~combout\,
	datac => \w1~combout\,
	datad => \inst6|inst3~combout\,
	combout => \asdasd~combout\);

-- Location: LCCOMB_X64_Y7_N22
inst24 : cycloneii_lcell_comb
-- Equation(s):
-- \inst24~combout\ = LCELL((\72582~0_combout\ & (((!\w1~combout\) # (!\w3~combout\)) # (!\w4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w4~combout\,
	datab => \w3~combout\,
	datac => \w1~combout\,
	datad => \72582~0_combout\,
	combout => \inst24~combout\);

-- Location: LCCOMB_X64_Y7_N2
inst25 : cycloneii_lcell_comb
-- Equation(s):
-- \inst25~combout\ = LCELL((\72582~1_combout\ & (((!\w1~combout\) # (!\w3~combout\)) # (!\w4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w4~combout\,
	datab => \w3~combout\,
	datac => \w1~combout\,
	datad => \72582~1_combout\,
	combout => \inst25~combout\);

-- Location: LCCOMB_X64_Y7_N10
inst26 : cycloneii_lcell_comb
-- Equation(s):
-- \inst26~combout\ = LCELL((\inst7~0_combout\ & (((!\w1~combout\) # (!\w3~combout\)) # (!\w4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w4~combout\,
	datab => \w3~combout\,
	datac => \w1~combout\,
	datad => \inst7~0_combout\,
	combout => \inst26~combout\);

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

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_w3,
	combout => \w3~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_w4,
	combout => \w4~combout\);

-- Location: CLKCTRL_G4
\inst26~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst26~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst26~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst24~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst24~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst24~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\asdasd~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \asdasd~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \asdasd~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst25~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25~clkctrl_outclk\);

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

-- Location: LCCOMB_X64_Y7_N14
inst37 : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~combout\ = (!\w1~combout\ & \w2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datab => \w2~combout\,
	combout => \inst37~combout\);

-- Location: LCFF_X63_Y7_N27
inst36 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \inst37~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst36~regout\);

-- Location: LCCOMB_X63_Y7_N10
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\inst36~regout\ & ((\inst1~regout\) # (!\inst~regout\))) # (!\inst36~regout\ & (!\inst~regout\ & \inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	combout => \inst4~0_combout\);

-- Location: LCFF_X63_Y7_N11
inst : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	datain => \inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~regout\);

-- Location: LCCOMB_X63_Y7_N12
\inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\inst36~regout\ & ((\inst1~regout\) # (\inst~regout\))) # (!\inst36~regout\ & (\inst1~regout\ & \inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	combout => \inst19~0_combout\);

-- Location: LCFF_X63_Y7_N13
inst1 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	datain => \inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

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

-- Location: LCCOMB_X63_Y7_N14
\inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3~combout\ = (\inst1~regout\ & (\inst36~regout\ & \inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst36~regout\,
	datad => \inst~regout\,
	combout => \inst6|inst3~combout\);

-- Location: LCFF_X64_Y8_N5
\inst3|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \asdasd~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst~regout\);

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

-- Location: LCFF_X63_Y8_N29
\inst3|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \asdasd~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3|inst~regout\);

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

-- Location: LCFF_X64_Y8_N21
\inst3|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \asdasd~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst~regout\);

-- Location: LCCOMB_X56_Y4_N8
\rgergergregreg|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr0~0_combout\ = (\inst3|inst1|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst|inst~regout\ $ (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ 
-- (!\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr0~0_combout\);

-- Location: LCCOMB_X56_Y4_N6
\rgergergregreg|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr0~1_combout\ = ((\rgergergregreg|WideOr0~0_combout\) # ((!\inst36~regout\) # (!\inst~regout\))) # (!\inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \rgergergregreg|WideOr0~0_combout\,
	datac => \inst~regout\,
	datad => \inst36~regout\,
	combout => \rgergergregreg|WideOr0~1_combout\);

-- Location: LCCOMB_X56_Y4_N16
\rgergergregreg|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr1~0_combout\ = (\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\ & ((\inst3|inst2|inst~regout\))) # (!\inst3|inst3|inst~regout\ & (\inst3|inst1|inst~regout\)))) # (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ & 
-- (\inst3|inst3|inst~regout\ $ (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr1~0_combout\);

-- Location: LCCOMB_X56_Y4_N14
\rgergergregreg|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr1~1_combout\ = (((\rgergergregreg|WideOr1~0_combout\) # (!\inst1~regout\)) # (!\inst~regout\)) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst~regout\,
	datac => \rgergergregreg|WideOr1~0_combout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr1~1_combout\);

-- Location: LCCOMB_X56_Y4_N28
\rgergergregreg|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr2~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & ((\inst3|inst2|inst~regout\) # (!\inst3|inst3|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & (!\inst3|inst3|inst~regout\ & 
-- \inst3|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr2~0_combout\);

-- Location: LCCOMB_X56_Y4_N18
\rgergergregreg|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr2~1_combout\ = ((\rgergergregreg|WideOr2~0_combout\) # ((!\inst1~regout\) # (!\inst~regout\))) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \rgergergregreg|WideOr2~0_combout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr2~1_combout\);

-- Location: LCCOMB_X56_Y4_N4
\rgergergregreg|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr3~0_combout\ = (\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & ((\inst3|inst3|inst~regout\))) # (!\inst3|inst1|inst~regout\ & (\inst3|inst|inst~regout\ & !\inst3|inst3|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & 
-- (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ $ (\inst3|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr3~0_combout\);

-- Location: LCCOMB_X56_Y4_N10
\rgergergregreg|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr3~1_combout\ = (((\rgergergregreg|WideOr3~0_combout\) # (!\inst1~regout\)) # (!\inst~regout\)) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst~regout\,
	datac => \rgergergregreg|WideOr3~0_combout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr3~1_combout\);

-- Location: LCCOMB_X56_Y4_N20
\rgergergregreg|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr4~0_combout\ = (\inst3|inst2|inst~regout\ & (((!\inst3|inst|inst~regout\ & \inst3|inst3|inst~regout\)))) # (!\inst3|inst2|inst~regout\ & ((\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\)) # (!\inst3|inst1|inst~regout\ & 
-- ((\inst3|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr4~0_combout\);

-- Location: LCCOMB_X56_Y4_N30
\rgergergregreg|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr4~1_combout\ = (((\rgergergregreg|WideOr4~0_combout\) # (!\inst1~regout\)) # (!\inst~regout\)) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst~regout\,
	datac => \rgergergregreg|WideOr4~0_combout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr4~1_combout\);

-- Location: LCCOMB_X56_Y4_N24
\rgergergregreg|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr5~0_combout\ = (\inst3|inst1|inst~regout\ & (\inst3|inst3|inst~regout\ & (\inst3|inst|inst~regout\ $ (\inst3|inst2|inst~regout\)))) # (!\inst3|inst1|inst~regout\ & (!\inst3|inst|inst~regout\ & ((\inst3|inst3|inst~regout\) # 
-- (\inst3|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr5~0_combout\);

-- Location: LCCOMB_X56_Y4_N26
\rgergergregreg|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr5~1_combout\ = (((\rgergergregreg|WideOr5~0_combout\) # (!\inst1~regout\)) # (!\inst~regout\)) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst~regout\,
	datac => \rgergergregreg|WideOr5~0_combout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr5~1_combout\);

-- Location: LCCOMB_X56_Y4_N0
\rgergergregreg|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr6~0_combout\ = (\inst3|inst3|inst~regout\ & (!\inst3|inst|inst~regout\ & (\inst3|inst1|inst~regout\ $ (!\inst3|inst2|inst~regout\)))) # (!\inst3|inst3|inst~regout\ & (!\inst3|inst2|inst~regout\ & (\inst3|inst1|inst~regout\ $ 
-- (!\inst3|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst~regout\,
	datab => \inst3|inst|inst~regout\,
	datac => \inst3|inst3|inst~regout\,
	datad => \inst3|inst2|inst~regout\,
	combout => \rgergergregreg|WideOr6~0_combout\);

-- Location: LCCOMB_X56_Y4_N22
\rgergergregreg|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgergergregreg|WideOr6~1_combout\ = ((\rgergergregreg|WideOr6~0_combout\) # ((!\inst1~regout\) # (!\inst~regout\))) # (!\inst36~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \rgergergregreg|WideOr6~0_combout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	combout => \rgergergregreg|WideOr6~1_combout\);

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

-- Location: LCCOMB_X63_Y7_N22
\72582~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \72582~0_combout\ = (\inst1~regout\ & (\inst36~regout\ $ (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst36~regout\,
	datad => \inst~regout\,
	combout => \72582~0_combout\);

-- Location: LCFF_X63_Y7_N23
\onio|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \72582~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \onio|inst1|inst~regout\);

-- Location: LCFF_X64_Y7_N15
\onio|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \72582~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \onio|inst3|inst~regout\);

-- Location: LCFF_X63_Y7_N15
\onio|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \72582~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \onio|inst2|inst~regout\);

-- Location: LCCOMB_X63_Y7_N0
\tggd|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr0~0_combout\ = (\onio|inst|inst~regout\ & (\onio|inst3|inst~regout\ & (\onio|inst1|inst~regout\ $ (\onio|inst2|inst~regout\)))) # (!\onio|inst|inst~regout\ & (!\onio|inst2|inst~regout\ & (\onio|inst1|inst~regout\ $ 
-- (\onio|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst1|inst~regout\,
	datac => \onio|inst3|inst~regout\,
	datad => \onio|inst2|inst~regout\,
	combout => \tggd|WideOr0~0_combout\);

-- Location: LCCOMB_X62_Y7_N24
\tggd|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr0~1_combout\ = (\tggd|WideOr0~0_combout\) # (((!\inst~regout\ & !\inst36~regout\)) # (!\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \tggd|WideOr0~0_combout\,
	datac => \inst1~regout\,
	datad => \inst36~regout\,
	combout => \tggd|WideOr0~1_combout\);

-- Location: LCCOMB_X63_Y7_N8
\tggd|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr1~0_combout\ = (\onio|inst|inst~regout\ & ((\onio|inst3|inst~regout\ & ((\onio|inst2|inst~regout\))) # (!\onio|inst3|inst~regout\ & (\onio|inst1|inst~regout\)))) # (!\onio|inst|inst~regout\ & (\onio|inst1|inst~regout\ & 
-- (\onio|inst3|inst~regout\ $ (\onio|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst1|inst~regout\,
	datac => \onio|inst3|inst~regout\,
	datad => \onio|inst2|inst~regout\,
	combout => \tggd|WideOr1~0_combout\);

-- Location: LCCOMB_X62_Y7_N26
\tggd|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr1~1_combout\ = ((\tggd|WideOr1~0_combout\) # ((!\inst~regout\ & !\inst36~regout\))) # (!\inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst~regout\,
	datac => \tggd|WideOr1~0_combout\,
	datad => \inst36~regout\,
	combout => \tggd|WideOr1~1_combout\);

-- Location: LCCOMB_X63_Y7_N2
\tggd|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr2~0_combout\ = (\onio|inst|inst~regout\ & (\onio|inst1|inst~regout\ & ((\onio|inst2|inst~regout\) # (!\onio|inst3|inst~regout\)))) # (!\onio|inst|inst~regout\ & (\onio|inst2|inst~regout\ & (!\onio|inst3|inst~regout\ & 
-- !\onio|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst2|inst~regout\,
	datac => \onio|inst3|inst~regout\,
	datad => \onio|inst1|inst~regout\,
	combout => \tggd|WideOr2~0_combout\);

-- Location: LCCOMB_X62_Y7_N16
\tggd|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr2~1_combout\ = (\tggd|WideOr2~0_combout\) # (((!\inst36~regout\ & !\inst~regout\)) # (!\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tggd|WideOr2~0_combout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	combout => \tggd|WideOr2~1_combout\);

-- Location: LCCOMB_X63_Y7_N6
\tggd|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr3~2_combout\ = (\onio|inst2|inst~regout\ & ((\onio|inst1|inst~regout\ & ((\onio|inst3|inst~regout\))) # (!\onio|inst1|inst~regout\ & (\onio|inst|inst~regout\ & !\onio|inst3|inst~regout\)))) # (!\onio|inst2|inst~regout\ & 
-- (!\onio|inst|inst~regout\ & (\onio|inst1|inst~regout\ $ (\onio|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst1|inst~regout\,
	datac => \onio|inst3|inst~regout\,
	datad => \onio|inst2|inst~regout\,
	combout => \tggd|WideOr3~2_combout\);

-- Location: LCCOMB_X62_Y7_N12
\tggd|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr3~3_combout\ = (\tggd|WideOr3~2_combout\) # (((!\inst36~regout\ & !\inst~regout\)) # (!\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tggd|WideOr3~2_combout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	combout => \tggd|WideOr3~3_combout\);

-- Location: LCCOMB_X63_Y7_N4
\tggd|WideOr4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr4~2_combout\ = (\onio|inst2|inst~regout\ & (!\onio|inst|inst~regout\ & (\onio|inst3|inst~regout\))) # (!\onio|inst2|inst~regout\ & ((\onio|inst1|inst~regout\ & (!\onio|inst|inst~regout\)) # (!\onio|inst1|inst~regout\ & 
-- ((\onio|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst2|inst~regout\,
	datac => \onio|inst3|inst~regout\,
	datad => \onio|inst1|inst~regout\,
	combout => \tggd|WideOr4~2_combout\);

-- Location: LCCOMB_X62_Y7_N2
\tggd|WideOr4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr4~3_combout\ = ((\tggd|WideOr4~2_combout\) # ((!\inst~regout\ & !\inst36~regout\))) # (!\inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \tggd|WideOr4~2_combout\,
	combout => \tggd|WideOr4~3_combout\);

-- Location: LCCOMB_X64_Y7_N30
\tggd|WideOr5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr5~2_combout\ = (\onio|inst3|inst~regout\ & (\onio|inst|inst~regout\ $ (((\onio|inst2|inst~regout\) # (!\onio|inst1|inst~regout\))))) # (!\onio|inst3|inst~regout\ & (!\onio|inst|inst~regout\ & (!\onio|inst1|inst~regout\ & 
-- \onio|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst3|inst~regout\,
	datac => \onio|inst1|inst~regout\,
	datad => \onio|inst2|inst~regout\,
	combout => \tggd|WideOr5~2_combout\);

-- Location: LCCOMB_X64_Y5_N14
\tggd|WideOr5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr5~3_combout\ = ((\tggd|WideOr5~2_combout\) # ((!\inst36~regout\ & !\inst~regout\))) # (!\inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst1~regout\,
	datac => \tggd|WideOr5~2_combout\,
	datad => \inst~regout\,
	combout => \tggd|WideOr5~3_combout\);

-- Location: LCCOMB_X64_Y7_N0
\tggd|WideOr6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr6~2_combout\ = (\onio|inst3|inst~regout\ & ((\onio|inst|inst~regout\) # (\onio|inst1|inst~regout\ $ (\onio|inst2|inst~regout\)))) # (!\onio|inst3|inst~regout\ & ((\onio|inst2|inst~regout\) # (\onio|inst|inst~regout\ $ 
-- (\onio|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \onio|inst|inst~regout\,
	datab => \onio|inst3|inst~regout\,
	datac => \onio|inst1|inst~regout\,
	datad => \onio|inst2|inst~regout\,
	combout => \tggd|WideOr6~2_combout\);

-- Location: LCCOMB_X64_Y5_N16
\tggd|WideOr6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tggd|WideOr6~3_combout\ = (((!\inst36~regout\ & !\inst~regout\)) # (!\tggd|WideOr6~2_combout\)) # (!\inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst1~regout\,
	datac => \tggd|WideOr6~2_combout\,
	datad => \inst~regout\,
	combout => \tggd|WideOr6~3_combout\);

-- Location: LCCOMB_X63_Y7_N18
\72582~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \72582~1_combout\ = (\inst36~regout\ & (!\inst1~regout\ & \inst~regout\)) # (!\inst36~regout\ & (\inst1~regout\ & !\inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	combout => \72582~1_combout\);

-- Location: LCFF_X64_Y7_N29
\yrtyrty|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \72582~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \yrtyrty|inst1|inst~regout\);

-- Location: LCCOMB_X64_Y7_N8
\yrtyrty|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \yrtyrty|inst|inst~feeder_combout\ = \D~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(3),
	combout => \yrtyrty|inst|inst~feeder_combout\);

-- Location: LCFF_X64_Y7_N9
\yrtyrty|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \yrtyrty|inst|inst~feeder_combout\,
	ena => \72582~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \yrtyrty|inst|inst~regout\);

-- Location: LCFF_X64_Y7_N13
\yrtyrty|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \72582~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \yrtyrty|inst3|inst~regout\);

-- Location: LCCOMB_X64_Y7_N24
\rgdgdrgre|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr0~0_combout\ = (\yrtyrty|inst1|inst~regout\ & (!\yrtyrty|inst2|inst~regout\ & (\yrtyrty|inst|inst~regout\ $ (!\yrtyrty|inst3|inst~regout\)))) # (!\yrtyrty|inst1|inst~regout\ & (\yrtyrty|inst3|inst~regout\ & (\yrtyrty|inst2|inst~regout\ $ 
-- (!\yrtyrty|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y5_N0
\rgdgdrgre|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr0~1_combout\ = (\rgdgdrgre|WideOr0~0_combout\) # ((!\inst1~regout\ & ((!\inst~regout\) # (!\inst36~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst1~regout\,
	datac => \rgdgdrgre|WideOr0~0_combout\,
	datad => \inst~regout\,
	combout => \rgdgdrgre|WideOr0~1_combout\);

-- Location: LCCOMB_X64_Y7_N18
\rgdgdrgre|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr1~0_combout\ = (\yrtyrty|inst2|inst~regout\ & ((\yrtyrty|inst3|inst~regout\ & ((\yrtyrty|inst|inst~regout\))) # (!\yrtyrty|inst3|inst~regout\ & (\yrtyrty|inst1|inst~regout\)))) # (!\yrtyrty|inst2|inst~regout\ & 
-- (\yrtyrty|inst1|inst~regout\ & (\yrtyrty|inst|inst~regout\ $ (\yrtyrty|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y6_N16
\rgdgdrgre|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr1~1_combout\ = (\rgdgdrgre|WideOr1~0_combout\) # ((!\inst1~regout\ & ((!\inst~regout\) # (!\inst36~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~regout\,
	datab => \inst~regout\,
	datac => \inst1~regout\,
	datad => \rgdgdrgre|WideOr1~0_combout\,
	combout => \rgdgdrgre|WideOr1~1_combout\);

-- Location: LCCOMB_X64_Y7_N16
\rgdgdrgre|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr2~0_combout\ = (\yrtyrty|inst1|inst~regout\ & (\yrtyrty|inst|inst~regout\ & ((\yrtyrty|inst2|inst~regout\) # (!\yrtyrty|inst3|inst~regout\)))) # (!\yrtyrty|inst1|inst~regout\ & (\yrtyrty|inst2|inst~regout\ & (!\yrtyrty|inst|inst~regout\ & 
-- !\yrtyrty|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y6_N14
\rgdgdrgre|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr2~1_combout\ = (\rgdgdrgre|WideOr2~0_combout\) # ((!\inst1~regout\ & ((!\inst36~regout\) # (!\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \rgdgdrgre|WideOr2~0_combout\,
	combout => \rgdgdrgre|WideOr2~1_combout\);

-- Location: LCCOMB_X64_Y7_N20
\rgdgdrgre|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr3~0_combout\ = (\yrtyrty|inst2|inst~regout\ & ((\yrtyrty|inst1|inst~regout\ & ((\yrtyrty|inst3|inst~regout\))) # (!\yrtyrty|inst1|inst~regout\ & (\yrtyrty|inst|inst~regout\ & !\yrtyrty|inst3|inst~regout\)))) # 
-- (!\yrtyrty|inst2|inst~regout\ & (!\yrtyrty|inst|inst~regout\ & (\yrtyrty|inst1|inst~regout\ $ (\yrtyrty|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y6_N0
\rgdgdrgre|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr3~1_combout\ = (\rgdgdrgre|WideOr3~0_combout\) # ((!\inst1~regout\ & ((!\inst36~regout\) # (!\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \rgdgdrgre|WideOr3~0_combout\,
	combout => \rgdgdrgre|WideOr3~1_combout\);

-- Location: LCCOMB_X64_Y7_N4
\rgdgdrgre|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr4~0_combout\ = (\yrtyrty|inst2|inst~regout\ & (((!\yrtyrty|inst|inst~regout\ & \yrtyrty|inst3|inst~regout\)))) # (!\yrtyrty|inst2|inst~regout\ & ((\yrtyrty|inst1|inst~regout\ & (!\yrtyrty|inst|inst~regout\)) # 
-- (!\yrtyrty|inst1|inst~regout\ & ((\yrtyrty|inst3|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr4~0_combout\);

-- Location: LCCOMB_X63_Y7_N26
\rgdgdrgre|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr4~1_combout\ = (\rgdgdrgre|WideOr4~0_combout\) # ((!\inst1~regout\ & ((!\inst36~regout\) # (!\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst~regout\,
	datac => \inst36~regout\,
	datad => \rgdgdrgre|WideOr4~0_combout\,
	combout => \rgdgdrgre|WideOr4~1_combout\);

-- Location: LCCOMB_X63_Y7_N28
\rgdgdrgre|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr5~0_combout\ = (\yrtyrty|inst2|inst~regout\ & (!\yrtyrty|inst|inst~regout\ & ((\yrtyrty|inst3|inst~regout\) # (!\yrtyrty|inst1|inst~regout\)))) # (!\yrtyrty|inst2|inst~regout\ & (\yrtyrty|inst3|inst~regout\ & (\yrtyrty|inst1|inst~regout\ 
-- $ (!\yrtyrty|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr5~0_combout\);

-- Location: LCCOMB_X62_Y7_N18
\rgdgdrgre|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr5~1_combout\ = (\rgdgdrgre|WideOr5~0_combout\) # ((!\inst1~regout\ & ((!\inst36~regout\) # (!\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst36~regout\,
	datac => \inst1~regout\,
	datad => \rgdgdrgre|WideOr5~0_combout\,
	combout => \rgdgdrgre|WideOr5~1_combout\);

-- Location: LCCOMB_X63_Y7_N30
\rgdgdrgre|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr6~0_combout\ = (\yrtyrty|inst3|inst~regout\ & ((\yrtyrty|inst|inst~regout\) # (\yrtyrty|inst2|inst~regout\ $ (\yrtyrty|inst1|inst~regout\)))) # (!\yrtyrty|inst3|inst~regout\ & ((\yrtyrty|inst2|inst~regout\) # (\yrtyrty|inst1|inst~regout\ 
-- $ (\yrtyrty|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yrtyrty|inst2|inst~regout\,
	datab => \yrtyrty|inst1|inst~regout\,
	datac => \yrtyrty|inst|inst~regout\,
	datad => \yrtyrty|inst3|inst~regout\,
	combout => \rgdgdrgre|WideOr6~0_combout\);

-- Location: LCCOMB_X63_Y7_N20
\rgdgdrgre|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rgdgdrgre|WideOr6~1_combout\ = ((!\inst1~regout\ & ((!\inst36~regout\) # (!\inst~regout\)))) # (!\rgdgdrgre|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst~regout\,
	datac => \inst36~regout\,
	datad => \rgdgdrgre|WideOr6~0_combout\,
	combout => \rgdgdrgre|WideOr6~1_combout\);

-- Location: LCCOMB_X63_Y7_N16
\inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (!\inst1~regout\ & (\inst36~regout\ $ (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst36~regout\,
	datad => \inst~regout\,
	combout => \inst7~0_combout\);

-- Location: LCFF_X64_Y8_N3
\grthrthtr|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	sdata => \D~combout\(3),
	sload => VCC,
	ena => \inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \grthrthtr|inst|inst~regout\);

-- Location: LCFF_X64_Y8_N27
\grthrthtr|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	sdata => \D~combout\(1),
	sload => VCC,
	ena => \inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \grthrthtr|inst2|inst~regout\);

-- Location: LCFF_X64_Y8_N29
\grthrthtr|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	sdata => \D~combout\(2),
	sload => VCC,
	ena => \inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \grthrthtr|inst1|inst~regout\);

-- Location: LCCOMB_X64_Y8_N26
\yukuykuy|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr0~2_combout\ = (\grthrthtr|inst|inst~regout\ & (\grthrthtr|inst3|inst~regout\ & (\grthrthtr|inst2|inst~regout\ $ (\grthrthtr|inst1|inst~regout\)))) # (!\grthrthtr|inst|inst~regout\ & (!\grthrthtr|inst2|inst~regout\ & 
-- (\grthrthtr|inst3|inst~regout\ $ (\grthrthtr|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst|inst~regout\,
	datac => \grthrthtr|inst2|inst~regout\,
	datad => \grthrthtr|inst1|inst~regout\,
	combout => \yukuykuy|WideOr0~2_combout\);

-- Location: LCCOMB_X64_Y8_N22
\yukuykuy|WideOr0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr0~3_combout\ = (\yukuykuy|WideOr0~2_combout\) # ((!\inst~regout\ & (!\inst36~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \yukuykuy|WideOr0~2_combout\,
	datac => \inst36~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr0~3_combout\);

-- Location: LCCOMB_X64_Y8_N2
\yukuykuy|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr1~2_combout\ = (\grthrthtr|inst|inst~regout\ & ((\grthrthtr|inst3|inst~regout\ & ((\grthrthtr|inst2|inst~regout\))) # (!\grthrthtr|inst3|inst~regout\ & (\grthrthtr|inst1|inst~regout\)))) # (!\grthrthtr|inst|inst~regout\ & 
-- (\grthrthtr|inst1|inst~regout\ & (\grthrthtr|inst3|inst~regout\ $ (\grthrthtr|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst1|inst~regout\,
	datac => \grthrthtr|inst|inst~regout\,
	datad => \grthrthtr|inst2|inst~regout\,
	combout => \yukuykuy|WideOr1~2_combout\);

-- Location: LCCOMB_X64_Y8_N16
\yukuykuy|WideOr1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr1~3_combout\ = (\yukuykuy|WideOr1~2_combout\) # ((!\inst~regout\ & (!\inst36~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \yukuykuy|WideOr1~2_combout\,
	datac => \inst36~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr1~3_combout\);

-- Location: LCCOMB_X64_Y8_N28
\yukuykuy|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr2~2_combout\ = (\grthrthtr|inst|inst~regout\ & (\grthrthtr|inst1|inst~regout\ & ((\grthrthtr|inst2|inst~regout\) # (!\grthrthtr|inst3|inst~regout\)))) # (!\grthrthtr|inst|inst~regout\ & (!\grthrthtr|inst3|inst~regout\ & 
-- (!\grthrthtr|inst1|inst~regout\ & \grthrthtr|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst|inst~regout\,
	datac => \grthrthtr|inst1|inst~regout\,
	datad => \grthrthtr|inst2|inst~regout\,
	combout => \yukuykuy|WideOr2~2_combout\);

-- Location: LCCOMB_X64_Y8_N6
\yukuykuy|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr2~3_combout\ = (\yukuykuy|WideOr2~2_combout\) # ((!\inst~regout\ & (!\inst36~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukuykuy|WideOr2~2_combout\,
	datab => \inst~regout\,
	datac => \inst36~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr2~3_combout\);

-- Location: LCCOMB_X64_Y8_N12
\yukuykuy|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr3~2_combout\ = (\grthrthtr|inst2|inst~regout\ & ((\grthrthtr|inst3|inst~regout\ & (\grthrthtr|inst1|inst~regout\)) # (!\grthrthtr|inst3|inst~regout\ & (!\grthrthtr|inst1|inst~regout\ & \grthrthtr|inst|inst~regout\)))) # 
-- (!\grthrthtr|inst2|inst~regout\ & (!\grthrthtr|inst|inst~regout\ & (\grthrthtr|inst3|inst~regout\ $ (\grthrthtr|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst1|inst~regout\,
	datac => \grthrthtr|inst|inst~regout\,
	datad => \grthrthtr|inst2|inst~regout\,
	combout => \yukuykuy|WideOr3~2_combout\);

-- Location: LCCOMB_X64_Y8_N24
\yukuykuy|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr3~3_combout\ = (\yukuykuy|WideOr3~2_combout\) # ((!\inst36~regout\ & (!\inst~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukuykuy|WideOr3~2_combout\,
	datab => \inst36~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr3~3_combout\);

-- Location: LCCOMB_X64_Y8_N18
\yukuykuy|WideOr4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr4~2_combout\ = (\grthrthtr|inst2|inst~regout\ & (\grthrthtr|inst3|inst~regout\ & ((!\grthrthtr|inst|inst~regout\)))) # (!\grthrthtr|inst2|inst~regout\ & ((\grthrthtr|inst1|inst~regout\ & ((!\grthrthtr|inst|inst~regout\))) # 
-- (!\grthrthtr|inst1|inst~regout\ & (\grthrthtr|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst1|inst~regout\,
	datac => \grthrthtr|inst|inst~regout\,
	datad => \grthrthtr|inst2|inst~regout\,
	combout => \yukuykuy|WideOr4~2_combout\);

-- Location: LCCOMB_X64_Y8_N14
\yukuykuy|WideOr4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr4~3_combout\ = (\yukuykuy|WideOr4~2_combout\) # ((!\inst~regout\ & (!\inst36~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \yukuykuy|WideOr4~2_combout\,
	datac => \inst36~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr4~3_combout\);

-- Location: LCCOMB_X64_Y8_N8
\yukuykuy|WideOr5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr5~2_combout\ = (\grthrthtr|inst3|inst~regout\ & (\grthrthtr|inst|inst~regout\ $ (((\grthrthtr|inst2|inst~regout\) # (!\grthrthtr|inst1|inst~regout\))))) # (!\grthrthtr|inst3|inst~regout\ & (!\grthrthtr|inst1|inst~regout\ & 
-- (!\grthrthtr|inst|inst~regout\ & \grthrthtr|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst3|inst~regout\,
	datab => \grthrthtr|inst1|inst~regout\,
	datac => \grthrthtr|inst|inst~regout\,
	datad => \grthrthtr|inst2|inst~regout\,
	combout => \yukuykuy|WideOr5~2_combout\);

-- Location: LCCOMB_X64_Y8_N0
\yukuykuy|WideOr5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr5~3_combout\ = (\yukuykuy|WideOr5~2_combout\) # ((!\inst~regout\ & (!\inst36~regout\ & !\inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \yukuykuy|WideOr5~2_combout\,
	datac => \inst36~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr5~3_combout\);

-- Location: LCFF_X63_Y8_N15
\grthrthtr|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	sdata => \D~combout\(0),
	sload => VCC,
	ena => \inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \grthrthtr|inst3|inst~regout\);

-- Location: LCCOMB_X63_Y8_N0
\yukuykuy|WideOr6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr6~2_combout\ = (\grthrthtr|inst3|inst~regout\ & ((\grthrthtr|inst|inst~regout\) # (\grthrthtr|inst2|inst~regout\ $ (\grthrthtr|inst1|inst~regout\)))) # (!\grthrthtr|inst3|inst~regout\ & ((\grthrthtr|inst2|inst~regout\) # 
-- (\grthrthtr|inst|inst~regout\ $ (\grthrthtr|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \grthrthtr|inst|inst~regout\,
	datab => \grthrthtr|inst3|inst~regout\,
	datac => \grthrthtr|inst2|inst~regout\,
	datad => \grthrthtr|inst1|inst~regout\,
	combout => \yukuykuy|WideOr6~2_combout\);

-- Location: LCCOMB_X64_Y8_N10
\yukuykuy|WideOr6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \yukuykuy|WideOr6~3_combout\ = ((!\inst36~regout\ & (!\inst~regout\ & !\inst1~regout\))) # (!\yukuykuy|WideOr6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukuykuy|WideOr6~2_combout\,
	datab => \inst36~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	combout => \yukuykuy|WideOr6~3_combout\);

-- Location: LCCOMB_X57_Y4_N18
inst22 : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~combout\ = (\inst1~regout\) # ((\inst36~regout\) # (\inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1~regout\,
	datac => \inst36~regout\,
	datad => \inst~regout\,
	combout => \inst22~combout\);

-- Location: LCCOMB_X57_Y4_N20
inst27 : cycloneii_lcell_comb
-- Equation(s):
-- \inst27~combout\ = (\inst36~regout\ & ((\inst~regout\))) # (!\inst36~regout\ & (\inst1~regout\ & !\inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1~regout\,
	datac => \inst36~regout\,
	datad => \inst~regout\,
	combout => \inst27~combout\);

-- Location: LCCOMB_X57_Y4_N4
\inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = (\inst1~regout\ & ((\inst36~regout\) # (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1~regout\,
	datac => \inst36~regout\,
	datad => \inst~regout\,
	combout => \inst28~0_combout\);

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
	datain => \rgergergregreg|WideOr0~1_combout\,
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
	datain => \rgergergregreg|WideOr1~1_combout\,
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
	datain => \rgergergregreg|WideOr2~1_combout\,
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
	datain => \rgergergregreg|WideOr3~1_combout\,
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
	datain => \rgergergregreg|WideOr4~1_combout\,
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
	datain => \rgergergregreg|WideOr5~1_combout\,
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
	datain => \rgergergregreg|WideOr6~1_combout\,
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
	datain => \tggd|WideOr0~1_combout\,
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
	datain => \tggd|WideOr1~1_combout\,
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
	datain => \tggd|WideOr2~1_combout\,
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
	datain => \tggd|WideOr3~3_combout\,
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
	datain => \tggd|WideOr4~3_combout\,
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
	datain => \tggd|WideOr5~3_combout\,
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
	datain => \tggd|WideOr6~3_combout\,
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
	datain => \rgdgdrgre|WideOr0~1_combout\,
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
	datain => \rgdgdrgre|WideOr1~1_combout\,
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
	datain => \rgdgdrgre|WideOr2~1_combout\,
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
	datain => \rgdgdrgre|WideOr3~1_combout\,
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
	datain => \rgdgdrgre|WideOr4~1_combout\,
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
	datain => \rgdgdrgre|WideOr5~1_combout\,
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
	datain => \rgdgdrgre|WideOr6~1_combout\,
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
	datain => \yukuykuy|WideOr0~3_combout\,
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
	datain => \yukuykuy|WideOr1~3_combout\,
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
	datain => \yukuykuy|WideOr2~3_combout\,
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
	datain => \yukuykuy|WideOr3~3_combout\,
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
	datain => \yukuykuy|WideOr4~3_combout\,
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
	datain => \yukuykuy|WideOr5~3_combout\,
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
	datain => \yukuykuy|WideOr6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F0n6);

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
	datain => \inst22~combout\,
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
	datain => \inst27~combout\,
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
	datain => \inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_z2);
END structure;


