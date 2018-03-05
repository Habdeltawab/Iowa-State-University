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

-- DATE "11/26/2015 23:03:40"

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

ENTITY 	addsub IS
    PORT (
	y0 : OUT std_logic;
	clear : IN std_logic;
	Clk : IN std_logic;
	y1 : OUT std_logic;
	w1 : IN std_logic;
	y2 : OUT std_logic;
	w2 : IN std_logic
	);
END addsub;

-- Design Ports Information
-- y0	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y1	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y2	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w2	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF addsub IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_w1 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_w2 : std_logic;
SIGNAL \inst4|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst4~regout\ : std_logic;
SIGNAL \inst4|inst5~regout\ : std_logic;
SIGNAL \inst4|inst102|inst10~regout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst8~regout\ : std_logic;
SIGNAL \inst4|inst102|inst1~regout\ : std_logic;
SIGNAL \inst4|inst102|inst2~regout\ : std_logic;
SIGNAL \inst4|inst102|inst3~regout\ : std_logic;
SIGNAL \inst4|inst102|inst4~regout\ : std_logic;
SIGNAL \inst4|inst102|inst14~combout\ : std_logic;
SIGNAL \inst4|inst102|inst9~regout\ : std_logic;
SIGNAL \inst4|inst102|inst5~regout\ : std_logic;
SIGNAL \inst4|inst102|inst6~regout\ : std_logic;
SIGNAL \inst4|inst102|inst7~regout\ : std_logic;
SIGNAL \inst4|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst4|inst101|inst10~regout\ : std_logic;
SIGNAL \inst4|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst4|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst4|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst8~regout\ : std_logic;
SIGNAL \inst4|inst101|inst1~regout\ : std_logic;
SIGNAL \inst4|inst101|inst2~regout\ : std_logic;
SIGNAL \inst4|inst101|inst3~regout\ : std_logic;
SIGNAL \inst4|inst101|inst4~regout\ : std_logic;
SIGNAL \inst4|inst101|inst14~combout\ : std_logic;
SIGNAL \inst4|inst101|inst9~regout\ : std_logic;
SIGNAL \inst4|inst101|inst5~regout\ : std_logic;
SIGNAL \inst4|inst101|inst6~regout\ : std_logic;
SIGNAL \inst4|inst101|inst7~regout\ : std_logic;
SIGNAL \inst4|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst4|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst4|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst4|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst101|inst1~0_combout\ : std_logic;
SIGNAL \w1~combout\ : std_logic;
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \inst4|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst1~regout\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst2~regout\ : std_logic;
SIGNAL \inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst3~regout\ : std_logic;
SIGNAL \inst4|inst14~combout\ : std_logic;
SIGNAL \inst4|inst6~0_combout\ : std_logic;
SIGNAL \inst4|inst6~regout\ : std_logic;
SIGNAL \inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst7~regout\ : std_logic;
SIGNAL \inst4|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \w2~combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \inst255~regout\ : std_logic;
SIGNAL \inst783~0_combout\ : std_logic;
SIGNAL \inst783~1_combout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \in5st~0_combout\ : std_logic;
SIGNAL \in5st~combout\ : std_logic;
SIGNAL \ins7t~regout\ : std_logic;
SIGNAL \ALT_INV_clear~combout\ : std_logic;

BEGIN

y0 <= ww_y0;
ww_clear <= clear;
ww_Clk <= Clk;
y1 <= ww_y1;
ww_w1 <= w1;
y2 <= ww_y2;
ww_w2 <= w2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst4|inst7~regout\);

\inst4|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst4|inst102|inst10~regout\);

\inst4|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst4|inst101|inst10~regout\);

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~combout\);
\ALT_INV_clear~combout\ <= NOT \clear~combout\;

-- Location: LCFF_X34_Y1_N19
\inst4|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst4~regout\);

-- Location: LCFF_X34_Y1_N21
\inst4|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst5~regout\);

-- Location: LCFF_X1_Y18_N21
\inst4|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst10~regout\);

-- Location: LCCOMB_X34_Y1_N18
\inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = \inst4|inst4~regout\ $ (((\inst4|inst3~regout\ & (\inst4|inst2~regout\ & \inst4|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~regout\,
	datab => \inst4|inst2~regout\,
	datac => \inst4|inst4~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst4|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst4|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst5~0_combout\ = \inst4|inst5~regout\ $ (\inst4|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst5~regout\,
	datad => \inst4|inst14~combout\,
	combout => \inst4|inst5~0_combout\);

-- Location: LCFF_X1_Y18_N25
\inst4|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst8~regout\);

-- Location: LCFF_X1_Y18_N15
\inst4|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst1~regout\);

-- Location: LCFF_X1_Y18_N31
\inst4|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst2~regout\);

-- Location: LCFF_X1_Y18_N13
\inst4|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst3~regout\);

-- Location: LCFF_X1_Y18_N5
\inst4|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst4~regout\);

-- Location: LCCOMB_X1_Y18_N10
\inst4|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst14~combout\ = (\inst4|inst102|inst4~regout\ & (\inst4|inst102|inst2~regout\ & (\inst4|inst102|inst1~regout\ & \inst4|inst102|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst4~regout\,
	datab => \inst4|inst102|inst2~regout\,
	datac => \inst4|inst102|inst1~regout\,
	datad => \inst4|inst102|inst3~regout\,
	combout => \inst4|inst102|inst14~combout\);

-- Location: LCFF_X1_Y18_N27
\inst4|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst9~regout\);

-- Location: LCFF_X1_Y18_N9
\inst4|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst5~regout\);

-- Location: LCFF_X1_Y18_N19
\inst4|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst6~regout\);

-- Location: LCFF_X1_Y18_N17
\inst4|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst101|inst10~clkctrl_outclk\,
	datain => \inst4|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst102|inst7~regout\);

-- Location: LCCOMB_X1_Y18_N22
\inst4|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst10~0_combout\ = (((!\inst4|inst102|inst6~regout\) # (!\inst4|inst102|inst5~regout\)) # (!\inst4|inst102|inst9~regout\)) # (!\inst4|inst102|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst7~regout\,
	datab => \inst4|inst102|inst9~regout\,
	datac => \inst4|inst102|inst5~regout\,
	datad => \inst4|inst102|inst6~regout\,
	combout => \inst4|inst102|inst10~0_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst4|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst10~1_combout\ = \inst4|inst102|inst10~regout\ $ (((\inst4|inst102|inst8~regout\ & (!\inst4|inst102|inst10~0_combout\ & \inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst8~regout\,
	datab => \inst4|inst102|inst10~0_combout\,
	datac => \inst4|inst102|inst10~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst10~1_combout\);

-- Location: LCFF_X64_Y19_N13
\inst4|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst10~regout\);

-- Location: LCCOMB_X1_Y18_N28
\inst4|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst8~0_combout\ = (!\inst4|inst102|inst6~regout\) # (!\inst4|inst102|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst102|inst7~regout\,
	datad => \inst4|inst102|inst6~regout\,
	combout => \inst4|inst102|inst8~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst4|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst8~1_combout\ = \inst4|inst102|inst8~regout\ $ (((\inst4|inst102|inst5~regout\ & (!\inst4|inst102|inst8~0_combout\ & \inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst5~regout\,
	datab => \inst4|inst102|inst8~0_combout\,
	datac => \inst4|inst102|inst8~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst8~1_combout\);

-- Location: LCCOMB_X1_Y18_N30
\inst4|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst2~0_combout\ = \inst4|inst102|inst2~regout\ $ (\inst4|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst102|inst2~regout\,
	datad => \inst4|inst102|inst1~regout\,
	combout => \inst4|inst102|inst2~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst4|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst3~0_combout\ = \inst4|inst102|inst3~regout\ $ (((\inst4|inst102|inst2~regout\ & \inst4|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst102|inst2~regout\,
	datac => \inst4|inst102|inst3~regout\,
	datad => \inst4|inst102|inst1~regout\,
	combout => \inst4|inst102|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst4|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst4~0_combout\ = \inst4|inst102|inst4~regout\ $ (((\inst4|inst102|inst2~regout\ & (\inst4|inst102|inst3~regout\ & \inst4|inst102|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst2~regout\,
	datab => \inst4|inst102|inst3~regout\,
	datac => \inst4|inst102|inst4~regout\,
	datad => \inst4|inst102|inst1~regout\,
	combout => \inst4|inst102|inst4~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst4|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst9~0_combout\ = ((!\inst4|inst102|inst6~regout\) # (!\inst4|inst102|inst7~regout\)) # (!\inst4|inst102|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst102|inst5~regout\,
	datac => \inst4|inst102|inst7~regout\,
	datad => \inst4|inst102|inst6~regout\,
	combout => \inst4|inst102|inst9~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst4|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst9~1_combout\ = \inst4|inst102|inst9~regout\ $ (((!\inst4|inst102|inst9~0_combout\ & (\inst4|inst102|inst8~regout\ & \inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst9~0_combout\,
	datab => \inst4|inst102|inst8~regout\,
	datac => \inst4|inst102|inst9~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst9~1_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst4|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst5~0_combout\ = \inst4|inst102|inst5~regout\ $ (\inst4|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst102|inst5~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst5~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst4|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst6~0_combout\ = \inst4|inst102|inst6~regout\ $ (((\inst4|inst102|inst5~regout\ & \inst4|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst102|inst5~regout\,
	datac => \inst4|inst102|inst6~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst6~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\inst4|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst7~0_combout\ = \inst4|inst102|inst7~regout\ $ (((\inst4|inst102|inst6~regout\ & (\inst4|inst102|inst5~regout\ & \inst4|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst102|inst6~regout\,
	datab => \inst4|inst102|inst5~regout\,
	datac => \inst4|inst102|inst7~regout\,
	datad => \inst4|inst102|inst14~combout\,
	combout => \inst4|inst102|inst7~0_combout\);

-- Location: LCFF_X64_Y19_N11
\inst4|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst8~regout\);

-- Location: LCFF_X64_Y19_N25
\inst4|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst1~regout\);

-- Location: LCFF_X64_Y19_N9
\inst4|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst2~regout\);

-- Location: LCFF_X64_Y19_N17
\inst4|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst3~regout\);

-- Location: LCFF_X64_Y19_N29
\inst4|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst4~regout\);

-- Location: LCCOMB_X64_Y19_N22
\inst4|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst14~combout\ = (\inst4|inst101|inst1~regout\ & (\inst4|inst101|inst2~regout\ & (\inst4|inst101|inst3~regout\ & \inst4|inst101|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst1~regout\,
	datab => \inst4|inst101|inst2~regout\,
	datac => \inst4|inst101|inst3~regout\,
	datad => \inst4|inst101|inst4~regout\,
	combout => \inst4|inst101|inst14~combout\);

-- Location: LCFF_X64_Y19_N5
\inst4|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst9~regout\);

-- Location: LCFF_X64_Y19_N19
\inst4|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst5~regout\);

-- Location: LCFF_X64_Y19_N15
\inst4|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst6~regout\);

-- Location: LCFF_X64_Y19_N21
\inst4|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst4|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst101|inst7~regout\);

-- Location: LCCOMB_X64_Y19_N30
\inst4|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst10~0_combout\ = (((!\inst4|inst101|inst5~regout\) # (!\inst4|inst101|inst7~regout\)) # (!\inst4|inst101|inst9~regout\)) # (!\inst4|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst6~regout\,
	datab => \inst4|inst101|inst9~regout\,
	datac => \inst4|inst101|inst7~regout\,
	datad => \inst4|inst101|inst5~regout\,
	combout => \inst4|inst101|inst10~0_combout\);

-- Location: LCCOMB_X64_Y19_N12
\inst4|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst10~1_combout\ = \inst4|inst101|inst10~regout\ $ (((\inst4|inst101|inst8~regout\ & (\inst4|inst101|inst14~combout\ & !\inst4|inst101|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst8~regout\,
	datab => \inst4|inst101|inst14~combout\,
	datac => \inst4|inst101|inst10~regout\,
	datad => \inst4|inst101|inst10~0_combout\,
	combout => \inst4|inst101|inst10~1_combout\);

-- Location: LCCOMB_X64_Y19_N2
\inst4|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst8~0_combout\ = (!\inst4|inst101|inst7~regout\) # (!\inst4|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst101|inst6~regout\,
	datad => \inst4|inst101|inst7~regout\,
	combout => \inst4|inst101|inst8~0_combout\);

-- Location: LCCOMB_X64_Y19_N10
\inst4|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst8~1_combout\ = \inst4|inst101|inst8~regout\ $ (((\inst4|inst101|inst5~regout\ & (!\inst4|inst101|inst8~0_combout\ & \inst4|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst5~regout\,
	datab => \inst4|inst101|inst8~0_combout\,
	datac => \inst4|inst101|inst8~regout\,
	datad => \inst4|inst101|inst14~combout\,
	combout => \inst4|inst101|inst8~1_combout\);

-- Location: LCCOMB_X64_Y19_N8
\inst4|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst2~0_combout\ = \inst4|inst101|inst2~regout\ $ (\inst4|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst101|inst2~regout\,
	datad => \inst4|inst101|inst1~regout\,
	combout => \inst4|inst101|inst2~0_combout\);

-- Location: LCCOMB_X64_Y19_N16
\inst4|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst3~0_combout\ = \inst4|inst101|inst3~regout\ $ (((\inst4|inst101|inst2~regout\ & \inst4|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst101|inst2~regout\,
	datac => \inst4|inst101|inst3~regout\,
	datad => \inst4|inst101|inst1~regout\,
	combout => \inst4|inst101|inst3~0_combout\);

-- Location: LCCOMB_X64_Y19_N28
\inst4|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst4~0_combout\ = \inst4|inst101|inst4~regout\ $ (((\inst4|inst101|inst3~regout\ & (\inst4|inst101|inst2~regout\ & \inst4|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst3~regout\,
	datab => \inst4|inst101|inst2~regout\,
	datac => \inst4|inst101|inst4~regout\,
	datad => \inst4|inst101|inst1~regout\,
	combout => \inst4|inst101|inst4~0_combout\);

-- Location: LCCOMB_X64_Y19_N26
\inst4|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst9~0_combout\ = ((!\inst4|inst101|inst5~regout\) # (!\inst4|inst101|inst7~regout\)) # (!\inst4|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst101|inst6~regout\,
	datac => \inst4|inst101|inst7~regout\,
	datad => \inst4|inst101|inst5~regout\,
	combout => \inst4|inst101|inst9~0_combout\);

-- Location: LCCOMB_X64_Y19_N4
\inst4|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst9~1_combout\ = \inst4|inst101|inst9~regout\ $ (((\inst4|inst101|inst8~regout\ & (!\inst4|inst101|inst9~0_combout\ & \inst4|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst8~regout\,
	datab => \inst4|inst101|inst9~0_combout\,
	datac => \inst4|inst101|inst9~regout\,
	datad => \inst4|inst101|inst14~combout\,
	combout => \inst4|inst101|inst9~1_combout\);

-- Location: LCCOMB_X64_Y19_N18
\inst4|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst5~0_combout\ = \inst4|inst101|inst5~regout\ $ (\inst4|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst101|inst5~regout\,
	datad => \inst4|inst101|inst14~combout\,
	combout => \inst4|inst101|inst5~0_combout\);

-- Location: LCCOMB_X64_Y19_N14
\inst4|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst6~0_combout\ = \inst4|inst101|inst6~regout\ $ (((\inst4|inst101|inst5~regout\ & \inst4|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst101|inst5~regout\,
	datac => \inst4|inst101|inst6~regout\,
	datad => \inst4|inst101|inst14~combout\,
	combout => \inst4|inst101|inst6~0_combout\);

-- Location: LCCOMB_X64_Y19_N20
\inst4|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst7~0_combout\ = \inst4|inst101|inst7~regout\ $ (((\inst4|inst101|inst6~regout\ & (\inst4|inst101|inst5~regout\ & \inst4|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst101|inst6~regout\,
	datab => \inst4|inst101|inst5~regout\,
	datac => \inst4|inst101|inst7~regout\,
	datad => \inst4|inst101|inst14~combout\,
	combout => \inst4|inst101|inst7~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\inst4|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst102|inst1~0_combout\ = !\inst4|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst102|inst1~regout\,
	combout => \inst4|inst102|inst1~0_combout\);

-- Location: LCCOMB_X64_Y19_N24
\inst4|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst101|inst1~0_combout\ = !\inst4|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst101|inst1~regout\,
	combout => \inst4|inst101|inst1~0_combout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G0
\inst4|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst4|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
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

-- Location: LCCOMB_X34_Y1_N12
\inst4|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = !\inst4|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1~regout\,
	combout => \inst4|inst1~0_combout\);

-- Location: LCFF_X34_Y1_N13
\inst4|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst1~regout\);

-- Location: LCCOMB_X34_Y1_N4
\inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = \inst4|inst2~regout\ $ (\inst4|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst2~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst4|inst2~0_combout\);

-- Location: LCFF_X34_Y1_N5
\inst4|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst2~regout\);

-- Location: LCCOMB_X34_Y1_N16
\inst4|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst3~0_combout\ = \inst4|inst3~regout\ $ (((\inst4|inst2~regout\ & \inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2~regout\,
	datac => \inst4|inst3~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst4|inst3~0_combout\);

-- Location: LCFF_X34_Y1_N17
\inst4|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst3~regout\);

-- Location: LCCOMB_X34_Y1_N10
\inst4|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst14~combout\ = (\inst4|inst4~regout\ & (\inst4|inst2~regout\ & (\inst4|inst3~regout\ & \inst4|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~regout\,
	datab => \inst4|inst2~regout\,
	datac => \inst4|inst3~regout\,
	datad => \inst4|inst1~regout\,
	combout => \inst4|inst14~combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst4|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6~0_combout\ = \inst4|inst6~regout\ $ (((\inst4|inst5~regout\ & \inst4|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~regout\,
	datac => \inst4|inst6~regout\,
	datad => \inst4|inst14~combout\,
	combout => \inst4|inst6~0_combout\);

-- Location: LCFF_X34_Y1_N9
\inst4|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst6~regout\);

-- Location: LCCOMB_X34_Y1_N22
\inst4|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7~0_combout\ = \inst4|inst7~regout\ $ (((\inst4|inst5~regout\ & (\inst4|inst6~regout\ & \inst4|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~regout\,
	datab => \inst4|inst6~regout\,
	datac => \inst4|inst7~regout\,
	datad => \inst4|inst14~combout\,
	combout => \inst4|inst7~0_combout\);

-- Location: LCFF_X34_Y1_N23
\inst4|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst102|inst10~clkctrl_outclk\,
	datain => \inst4|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst7~regout\);

-- Location: CLKCTRL_G15
\inst4|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst7~clkctrl_outclk\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y4_N8
\inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (\inst255~regout\ & (((\w2~combout\) # (\inst1~regout\)))) # (!\inst255~regout\ & (!\w1~combout\ & ((\inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datab => \w2~combout\,
	datac => \inst255~regout\,
	datad => \inst1~regout\,
	combout => \inst23~0_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X57_Y4_N9
inst255 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst7~clkctrl_outclk\,
	datain => \inst23~0_combout\,
	aclr => \ALT_INV_clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst255~regout\);

-- Location: LCCOMB_X57_Y4_N28
\inst783~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst783~0_combout\ = (\w1~combout\ & (\inst1~regout\)) # (!\w1~combout\ & (!\inst1~regout\ & \ins7t~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datac => \inst1~regout\,
	datad => \ins7t~regout\,
	combout => \inst783~0_combout\);

-- Location: LCCOMB_X57_Y4_N14
\inst783~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst783~1_combout\ = (\inst783~0_combout\ & (((\w2~combout\)) # (!\w1~combout\))) # (!\inst783~0_combout\ & (\inst255~regout\ & ((!\w2~combout\) # (!\w1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datab => \w2~combout\,
	datac => \inst255~regout\,
	datad => \inst783~0_combout\,
	combout => \inst783~1_combout\);

-- Location: LCFF_X57_Y4_N15
inst1 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst7~clkctrl_outclk\,
	datain => \inst783~1_combout\,
	aclr => \ALT_INV_clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

-- Location: LCCOMB_X57_Y4_N6
\in5st~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \in5st~0_combout\ = ((\inst255~regout\) # ((\w2~combout\ & \ins7t~regout\))) # (!\w1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w1~combout\,
	datab => \w2~combout\,
	datac => \inst255~regout\,
	datad => \ins7t~regout\,
	combout => \in5st~0_combout\);

-- Location: LCCOMB_X57_Y4_N12
in5st : cycloneii_lcell_comb
-- Equation(s):
-- \in5st~combout\ = (\inst1~regout\) # (\in5st~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1~regout\,
	datad => \in5st~0_combout\,
	combout => \in5st~combout\);

-- Location: LCFF_X57_Y4_N13
ins7t : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4|inst7~clkctrl_outclk\,
	datain => \in5st~combout\,
	aclr => \ALT_INV_clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins7t~regout\);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y0~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ins7t~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y0);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y1~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y1);

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y2~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \inst255~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y2);
END structure;


