-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Standard Edition"

-- DATE "11/03/2016 17:11:58"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	step1 IS
    PORT (
	Q : OUT std_logic;
	S : IN std_logic;
	R : IN std_logic;
	\~Q\ : OUT std_logic
	);
END step1;

-- Design Ports Information
-- Q	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ~Q	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- S	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_Q : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL \ww_~Q\ : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \~Q~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \ALT_INV_inst~combout\ : std_logic;
SIGNAL \ALT_INV_inst1~combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_S <= S;
ww_R <= R;
\~Q\ <= \ww_~Q\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;
\ALT_INV_inst1~combout\ <= NOT \inst1~combout\;

-- Location: IOOBUF_X69_Y73_N16
\Q~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\~Q~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \~Q~output_o\);

-- Location: IOIBUF_X115_Y14_N1
\S~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\R~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X84_Y41_N2
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\R~input_o\) # ((\inst~combout\ & !\S~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~combout\,
	datac => \S~input_o\,
	datad => \R~input_o\,
	combout => \inst~combout\);

-- Location: LCCOMB_X84_Y41_N8
inst1 : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\S~input_o\) # (!\inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~combout\,
	datac => \S~input_o\,
	combout => \inst1~combout\);

ww_Q <= \Q~output_o\;

\ww_~Q\ <= \~Q~output_o\;
END structure;


