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

-- DATE "11/26/2015 22:43:07"

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

ENTITY 	step1 IS
    PORT (
	pin_name1 : OUT std_logic;
	CLK : IN std_logic;
	w : IN std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name7 : OUT std_logic
	);
END step1;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name6	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name7	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF step1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_w : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL \inst23|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23|inst7~regout\ : std_logic;
SIGNAL \inst23|inst1~regout\ : std_logic;
SIGNAL \inst23|inst2~regout\ : std_logic;
SIGNAL \inst23|inst3~regout\ : std_logic;
SIGNAL \inst23|inst4~regout\ : std_logic;
SIGNAL \inst23|inst14~combout\ : std_logic;
SIGNAL \inst23|inst5~regout\ : std_logic;
SIGNAL \inst23|inst6~regout\ : std_logic;
SIGNAL \inst23|inst7~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst10~regout\ : std_logic;
SIGNAL \inst23|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst3~0_combout\ : std_logic;
SIGNAL \inst23|inst4~0_combout\ : std_logic;
SIGNAL \inst23|inst5~0_combout\ : std_logic;
SIGNAL \inst23|inst6~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst8~regout\ : std_logic;
SIGNAL \inst23|inst102|inst1~regout\ : std_logic;
SIGNAL \inst23|inst102|inst2~regout\ : std_logic;
SIGNAL \inst23|inst102|inst3~regout\ : std_logic;
SIGNAL \inst23|inst102|inst4~regout\ : std_logic;
SIGNAL \inst23|inst102|inst14~combout\ : std_logic;
SIGNAL \inst23|inst102|inst9~regout\ : std_logic;
SIGNAL \inst23|inst102|inst5~regout\ : std_logic;
SIGNAL \inst23|inst102|inst6~regout\ : std_logic;
SIGNAL \inst23|inst102|inst7~regout\ : std_logic;
SIGNAL \inst23|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst23|inst101|inst10~regout\ : std_logic;
SIGNAL \inst23|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst23|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst23|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst8~regout\ : std_logic;
SIGNAL \inst23|inst101|inst1~regout\ : std_logic;
SIGNAL \inst23|inst101|inst2~regout\ : std_logic;
SIGNAL \inst23|inst101|inst3~regout\ : std_logic;
SIGNAL \inst23|inst101|inst4~regout\ : std_logic;
SIGNAL \inst23|inst101|inst14~combout\ : std_logic;
SIGNAL \inst23|inst101|inst9~regout\ : std_logic;
SIGNAL \inst23|inst101|inst5~regout\ : std_logic;
SIGNAL \inst23|inst101|inst6~regout\ : std_logic;
SIGNAL \inst23|inst101|inst7~regout\ : std_logic;
SIGNAL \inst23|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst23|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst23|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst23|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst23|inst1~0_combout\ : std_logic;
SIGNAL \inst23|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst23|inst101|inst1~0_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \inst23|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \inst23|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst23|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \w~combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~regout\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst25|WideOr0~0_combout\ : std_logic;
SIGNAL \inst25|WideOr1~0_combout\ : std_logic;
SIGNAL \inst25|Decoder0~0_combout\ : std_logic;
SIGNAL \inst25|WideOr3~0_combout\ : std_logic;
SIGNAL \inst25|WideOr4~0_combout\ : std_logic;
SIGNAL \inst25|WideOr5~0_combout\ : std_logic;
SIGNAL \inst25|WideOr6~0_combout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_CLK <= CLK;
ww_w <= w;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name7 <= ww_pin_name7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst23|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst23|inst7~regout\);

\inst23|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst23|inst102|inst10~regout\);

\inst23|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst23|inst101|inst10~regout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

-- Location: LCFF_X30_Y35_N27
\inst23|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst7~regout\);

-- Location: LCFF_X30_Y35_N5
\inst23|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst1~regout\);

-- Location: LCFF_X30_Y35_N17
\inst23|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst2~regout\);

-- Location: LCFF_X30_Y35_N23
\inst23|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst3~regout\);

-- Location: LCFF_X30_Y35_N19
\inst23|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst4~regout\);

-- Location: LCCOMB_X30_Y35_N12
\inst23|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst14~combout\ = (\inst23|inst2~regout\ & (\inst23|inst4~regout\ & (\inst23|inst1~regout\ & \inst23|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~regout\,
	datab => \inst23|inst4~regout\,
	datac => \inst23|inst1~regout\,
	datad => \inst23|inst3~regout\,
	combout => \inst23|inst14~combout\);

-- Location: LCFF_X30_Y35_N9
\inst23|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst5~regout\);

-- Location: LCFF_X30_Y35_N11
\inst23|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst102|inst10~clkctrl_outclk\,
	datain => \inst23|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst6~regout\);

-- Location: LCCOMB_X30_Y35_N26
\inst23|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst7~0_combout\ = \inst23|inst7~regout\ $ (((\inst23|inst6~regout\ & (\inst23|inst5~regout\ & \inst23|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst6~regout\,
	datab => \inst23|inst5~regout\,
	datac => \inst23|inst7~regout\,
	datad => \inst23|inst14~combout\,
	combout => \inst23|inst7~0_combout\);

-- Location: LCFF_X34_Y1_N19
\inst23|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst10~regout\);

-- Location: LCCOMB_X30_Y35_N16
\inst23|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst2~0_combout\ = \inst23|inst2~regout\ $ (\inst23|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst2~regout\,
	datad => \inst23|inst1~regout\,
	combout => \inst23|inst2~0_combout\);

-- Location: LCCOMB_X30_Y35_N22
\inst23|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst3~0_combout\ = \inst23|inst3~regout\ $ (((\inst23|inst2~regout\ & \inst23|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~regout\,
	datac => \inst23|inst3~regout\,
	datad => \inst23|inst1~regout\,
	combout => \inst23|inst3~0_combout\);

-- Location: LCCOMB_X30_Y35_N18
\inst23|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst4~0_combout\ = \inst23|inst4~regout\ $ (((\inst23|inst2~regout\ & (\inst23|inst1~regout\ & \inst23|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2~regout\,
	datab => \inst23|inst1~regout\,
	datac => \inst23|inst4~regout\,
	datad => \inst23|inst3~regout\,
	combout => \inst23|inst4~0_combout\);

-- Location: LCCOMB_X30_Y35_N8
\inst23|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst5~0_combout\ = \inst23|inst5~regout\ $ (\inst23|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst5~regout\,
	datad => \inst23|inst14~combout\,
	combout => \inst23|inst5~0_combout\);

-- Location: LCCOMB_X30_Y35_N10
\inst23|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst6~0_combout\ = \inst23|inst6~regout\ $ (((\inst23|inst5~regout\ & \inst23|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|inst5~regout\,
	datac => \inst23|inst6~regout\,
	datad => \inst23|inst14~combout\,
	combout => \inst23|inst6~0_combout\);

-- Location: LCFF_X34_Y1_N17
\inst23|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst8~regout\);

-- Location: LCFF_X34_Y1_N13
\inst23|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst1~regout\);

-- Location: LCFF_X34_Y1_N21
\inst23|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst2~regout\);

-- Location: LCFF_X34_Y1_N23
\inst23|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst3~regout\);

-- Location: LCFF_X34_Y1_N11
\inst23|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst4~regout\);

-- Location: LCCOMB_X34_Y1_N28
\inst23|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst14~combout\ = (\inst23|inst102|inst4~regout\ & (\inst23|inst102|inst3~regout\ & (\inst23|inst102|inst2~regout\ & \inst23|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst4~regout\,
	datab => \inst23|inst102|inst3~regout\,
	datac => \inst23|inst102|inst2~regout\,
	datad => \inst23|inst102|inst1~regout\,
	combout => \inst23|inst102|inst14~combout\);

-- Location: LCFF_X34_Y1_N25
\inst23|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst9~regout\);

-- Location: LCFF_X34_Y1_N5
\inst23|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst5~regout\);

-- Location: LCFF_X34_Y1_N7
\inst23|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst6~regout\);

-- Location: LCFF_X34_Y1_N9
\inst23|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst101|inst10~clkctrl_outclk\,
	datain => \inst23|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst102|inst7~regout\);

-- Location: LCCOMB_X34_Y1_N14
\inst23|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst10~0_combout\ = (((!\inst23|inst102|inst6~regout\) # (!\inst23|inst102|inst7~regout\)) # (!\inst23|inst102|inst5~regout\)) # (!\inst23|inst102|inst9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst9~regout\,
	datab => \inst23|inst102|inst5~regout\,
	datac => \inst23|inst102|inst7~regout\,
	datad => \inst23|inst102|inst6~regout\,
	combout => \inst23|inst102|inst10~0_combout\);

-- Location: LCCOMB_X34_Y1_N18
\inst23|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst10~1_combout\ = \inst23|inst102|inst10~regout\ $ (((\inst23|inst102|inst8~regout\ & (!\inst23|inst102|inst10~0_combout\ & \inst23|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst8~regout\,
	datab => \inst23|inst102|inst10~0_combout\,
	datac => \inst23|inst102|inst10~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst10~1_combout\);

-- Location: LCFF_X31_Y35_N1
\inst23|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst10~regout\);

-- Location: LCCOMB_X34_Y1_N2
\inst23|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst8~0_combout\ = (!\inst23|inst102|inst6~regout\) # (!\inst23|inst102|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst102|inst7~regout\,
	datad => \inst23|inst102|inst6~regout\,
	combout => \inst23|inst102|inst8~0_combout\);

-- Location: LCCOMB_X34_Y1_N16
\inst23|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst8~1_combout\ = \inst23|inst102|inst8~regout\ $ (((\inst23|inst102|inst5~regout\ & (!\inst23|inst102|inst8~0_combout\ & \inst23|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst5~regout\,
	datab => \inst23|inst102|inst8~0_combout\,
	datac => \inst23|inst102|inst8~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst8~1_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst23|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst2~0_combout\ = \inst23|inst102|inst2~regout\ $ (\inst23|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst102|inst2~regout\,
	datad => \inst23|inst102|inst1~regout\,
	combout => \inst23|inst102|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N22
\inst23|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst3~0_combout\ = \inst23|inst102|inst3~regout\ $ (((\inst23|inst102|inst2~regout\ & \inst23|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst2~regout\,
	datab => \inst23|inst102|inst1~regout\,
	datac => \inst23|inst102|inst3~regout\,
	combout => \inst23|inst102|inst3~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst23|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst4~0_combout\ = \inst23|inst102|inst4~regout\ $ (((\inst23|inst102|inst2~regout\ & (\inst23|inst102|inst1~regout\ & \inst23|inst102|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst2~regout\,
	datab => \inst23|inst102|inst1~regout\,
	datac => \inst23|inst102|inst4~regout\,
	datad => \inst23|inst102|inst3~regout\,
	combout => \inst23|inst102|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N26
\inst23|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst9~0_combout\ = ((!\inst23|inst102|inst7~regout\) # (!\inst23|inst102|inst5~regout\)) # (!\inst23|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst6~regout\,
	datab => \inst23|inst102|inst5~regout\,
	datac => \inst23|inst102|inst7~regout\,
	combout => \inst23|inst102|inst9~0_combout\);

-- Location: LCCOMB_X34_Y1_N24
\inst23|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst9~1_combout\ = \inst23|inst102|inst9~regout\ $ (((\inst23|inst102|inst8~regout\ & (!\inst23|inst102|inst9~0_combout\ & \inst23|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst8~regout\,
	datab => \inst23|inst102|inst9~0_combout\,
	datac => \inst23|inst102|inst9~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst9~1_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst23|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst5~0_combout\ = \inst23|inst102|inst5~regout\ $ (\inst23|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst102|inst5~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst5~0_combout\);

-- Location: LCCOMB_X34_Y1_N6
\inst23|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst6~0_combout\ = \inst23|inst102|inst6~regout\ $ (((\inst23|inst102|inst5~regout\ & \inst23|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|inst102|inst5~regout\,
	datac => \inst23|inst102|inst6~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst6~0_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst23|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst7~0_combout\ = \inst23|inst102|inst7~regout\ $ (((\inst23|inst102|inst6~regout\ & (\inst23|inst102|inst5~regout\ & \inst23|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst102|inst6~regout\,
	datab => \inst23|inst102|inst5~regout\,
	datac => \inst23|inst102|inst7~regout\,
	datad => \inst23|inst102|inst14~combout\,
	combout => \inst23|inst102|inst7~0_combout\);

-- Location: LCFF_X31_Y35_N27
\inst23|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst8~regout\);

-- Location: LCFF_X31_Y35_N9
\inst23|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst1~regout\);

-- Location: LCFF_X31_Y35_N31
\inst23|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst2~regout\);

-- Location: LCFF_X31_Y35_N15
\inst23|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst3~regout\);

-- Location: LCFF_X31_Y35_N25
\inst23|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N10
\inst23|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst14~combout\ = (\inst23|inst101|inst4~regout\ & (\inst23|inst101|inst3~regout\ & (\inst23|inst101|inst1~regout\ & \inst23|inst101|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst4~regout\,
	datab => \inst23|inst101|inst3~regout\,
	datac => \inst23|inst101|inst1~regout\,
	datad => \inst23|inst101|inst2~regout\,
	combout => \inst23|inst101|inst14~combout\);

-- Location: LCFF_X31_Y35_N21
\inst23|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst9~regout\);

-- Location: LCFF_X31_Y35_N23
\inst23|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst5~regout\);

-- Location: LCFF_X31_Y35_N5
\inst23|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst6~regout\);

-- Location: LCFF_X31_Y35_N17
\inst23|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst23|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|inst101|inst7~regout\);

-- Location: LCCOMB_X31_Y35_N18
\inst23|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst10~0_combout\ = (((!\inst23|inst101|inst5~regout\) # (!\inst23|inst101|inst9~regout\)) # (!\inst23|inst101|inst6~regout\)) # (!\inst23|inst101|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst7~regout\,
	datab => \inst23|inst101|inst6~regout\,
	datac => \inst23|inst101|inst9~regout\,
	datad => \inst23|inst101|inst5~regout\,
	combout => \inst23|inst101|inst10~0_combout\);

-- Location: LCCOMB_X31_Y35_N0
\inst23|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst10~1_combout\ = \inst23|inst101|inst10~regout\ $ (((\inst23|inst101|inst8~regout\ & (!\inst23|inst101|inst10~0_combout\ & \inst23|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst8~regout\,
	datab => \inst23|inst101|inst10~0_combout\,
	datac => \inst23|inst101|inst10~regout\,
	datad => \inst23|inst101|inst14~combout\,
	combout => \inst23|inst101|inst10~1_combout\);

-- Location: LCCOMB_X31_Y35_N28
\inst23|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst8~0_combout\ = (!\inst23|inst101|inst7~regout\) # (!\inst23|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst101|inst6~regout\,
	datad => \inst23|inst101|inst7~regout\,
	combout => \inst23|inst101|inst8~0_combout\);

-- Location: LCCOMB_X31_Y35_N26
\inst23|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst8~1_combout\ = \inst23|inst101|inst8~regout\ $ (((\inst23|inst101|inst5~regout\ & (!\inst23|inst101|inst8~0_combout\ & \inst23|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst5~regout\,
	datab => \inst23|inst101|inst8~0_combout\,
	datac => \inst23|inst101|inst8~regout\,
	datad => \inst23|inst101|inst14~combout\,
	combout => \inst23|inst101|inst8~1_combout\);

-- Location: LCCOMB_X31_Y35_N30
\inst23|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst2~0_combout\ = \inst23|inst101|inst2~regout\ $ (\inst23|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst101|inst2~regout\,
	datad => \inst23|inst101|inst1~regout\,
	combout => \inst23|inst101|inst2~0_combout\);

-- Location: LCCOMB_X31_Y35_N14
\inst23|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst3~0_combout\ = \inst23|inst101|inst3~regout\ $ (((\inst23|inst101|inst2~regout\ & \inst23|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst2~regout\,
	datac => \inst23|inst101|inst3~regout\,
	datad => \inst23|inst101|inst1~regout\,
	combout => \inst23|inst101|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N24
\inst23|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst4~0_combout\ = \inst23|inst101|inst4~regout\ $ (((\inst23|inst101|inst2~regout\ & (\inst23|inst101|inst3~regout\ & \inst23|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst2~regout\,
	datab => \inst23|inst101|inst3~regout\,
	datac => \inst23|inst101|inst4~regout\,
	datad => \inst23|inst101|inst1~regout\,
	combout => \inst23|inst101|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\inst23|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst9~0_combout\ = ((!\inst23|inst101|inst5~regout\) # (!\inst23|inst101|inst7~regout\)) # (!\inst23|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|inst101|inst6~regout\,
	datac => \inst23|inst101|inst7~regout\,
	datad => \inst23|inst101|inst5~regout\,
	combout => \inst23|inst101|inst9~0_combout\);

-- Location: LCCOMB_X31_Y35_N20
\inst23|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst9~1_combout\ = \inst23|inst101|inst9~regout\ $ (((\inst23|inst101|inst14~combout\ & (\inst23|inst101|inst8~regout\ & !\inst23|inst101|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst14~combout\,
	datab => \inst23|inst101|inst8~regout\,
	datac => \inst23|inst101|inst9~regout\,
	datad => \inst23|inst101|inst9~0_combout\,
	combout => \inst23|inst101|inst9~1_combout\);

-- Location: LCCOMB_X31_Y35_N22
\inst23|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst5~0_combout\ = \inst23|inst101|inst5~regout\ $ (\inst23|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst101|inst5~regout\,
	datad => \inst23|inst101|inst14~combout\,
	combout => \inst23|inst101|inst5~0_combout\);

-- Location: LCCOMB_X31_Y35_N4
\inst23|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst6~0_combout\ = \inst23|inst101|inst6~regout\ $ (((\inst23|inst101|inst5~regout\ & \inst23|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|inst101|inst5~regout\,
	datac => \inst23|inst101|inst6~regout\,
	datad => \inst23|inst101|inst14~combout\,
	combout => \inst23|inst101|inst6~0_combout\);

-- Location: LCCOMB_X31_Y35_N16
\inst23|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst7~0_combout\ = \inst23|inst101|inst7~regout\ $ (((\inst23|inst101|inst6~regout\ & (\inst23|inst101|inst5~regout\ & \inst23|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst101|inst6~regout\,
	datab => \inst23|inst101|inst5~regout\,
	datac => \inst23|inst101|inst7~regout\,
	datad => \inst23|inst101|inst14~combout\,
	combout => \inst23|inst101|inst7~0_combout\);

-- Location: LCCOMB_X30_Y35_N4
\inst23|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst1~0_combout\ = !\inst23|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst1~regout\,
	combout => \inst23|inst1~0_combout\);

-- Location: LCCOMB_X34_Y1_N12
\inst23|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst102|inst1~0_combout\ = !\inst23|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst102|inst1~regout\,
	combout => \inst23|inst102|inst1~0_combout\);

-- Location: LCCOMB_X31_Y35_N8
\inst23|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst101|inst1~0_combout\ = !\inst23|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst101|inst1~regout\,
	combout => \inst23|inst101|inst1~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: CLKCTRL_G10
\inst23|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst23|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst23|inst7~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst23|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst23|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst23|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\inst23|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst23|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst23|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_w,
	combout => \w~combout\);

-- Location: LCCOMB_X27_Y1_N26
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = \inst~regout\ $ (\w~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~regout\,
	datad => \w~combout\,
	combout => \inst~0_combout\);

-- Location: LCFF_X27_Y1_N27
inst : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst7~clkctrl_outclk\,
	datain => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~regout\);

-- Location: LCCOMB_X27_Y1_N12
\inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\w~combout\ & ((\inst1~regout\ & ((!\inst~regout\))) # (!\inst1~regout\ & (!\inst2~regout\ & \inst~regout\)))) # (!\w~combout\ & (((\inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst2~regout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	combout => \inst12~0_combout\);

-- Location: LCFF_X27_Y1_N13
inst1 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst7~clkctrl_outclk\,
	datain => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

-- Location: LCCOMB_X27_Y1_N28
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\w~combout\ & ((\inst~regout\ & ((\inst1~regout\))) # (!\inst~regout\ & (\inst2~regout\)))) # (!\w~combout\ & (((\inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst~regout\,
	datac => \inst2~regout\,
	datad => \inst1~regout\,
	combout => \inst2~0_combout\);

-- Location: LCFF_X27_Y1_N29
inst2 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst23|inst7~clkctrl_outclk\,
	datain => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LCCOMB_X27_Y1_N18
\inst25|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr0~0_combout\ = (!\inst1~regout\ & (\inst2~regout\ $ (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr0~0_combout\);

-- Location: LCCOMB_X27_Y1_N8
\inst25|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr1~0_combout\ = (\inst2~regout\ & (\inst1~regout\ $ (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr1~0_combout\);

-- Location: LCCOMB_X27_Y1_N6
\inst25|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|Decoder0~0_combout\ = (!\inst2~regout\ & (\inst1~regout\ & !\inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|Decoder0~0_combout\);

-- Location: LCCOMB_X27_Y1_N20
\inst25|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr3~0_combout\ = (\inst2~regout\ & (\inst1~regout\ $ (!\inst~regout\))) # (!\inst2~regout\ & (!\inst1~regout\ & \inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr3~0_combout\);

-- Location: LCCOMB_X27_Y1_N22
\inst25|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr4~0_combout\ = (\inst~regout\) # ((\inst2~regout\ & !\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr4~0_combout\);

-- Location: LCCOMB_X27_Y1_N16
\inst25|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr5~0_combout\ = (\inst2~regout\ & (\inst1~regout\ & \inst~regout\)) # (!\inst2~regout\ & ((\inst1~regout\) # (\inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr5~0_combout\);

-- Location: LCCOMB_X27_Y1_N2
\inst25|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|WideOr6~0_combout\ = (\inst2~regout\ & (\inst1~regout\ & \inst~regout\)) # (!\inst2~regout\ & (!\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst1~regout\,
	datac => \inst~regout\,
	combout => \inst25|WideOr6~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name6);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name7);
END structure;

