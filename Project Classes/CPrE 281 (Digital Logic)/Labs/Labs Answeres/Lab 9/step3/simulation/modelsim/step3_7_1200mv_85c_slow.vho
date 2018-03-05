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

-- DATE "11/03/2016 18:00:30"

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

ENTITY 	step3 IS
    PORT (
	q : OUT std_logic;
	D : IN std_logic;
	clk : IN std_logic;
	\~q\ : OUT std_logic
	);
END step3;

-- Design Ports Information
-- q	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ~q	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF step3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \ww_~q\ : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \~q~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \inst|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst4~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~1_combout\ : std_logic;

BEGIN

q <= ww_q;
ww_D <= D;
ww_clk <= clk;
\~q\ <= \ww_~q\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_inst3~1_combout\ <= NOT \inst1|inst3~1_combout\;

-- Location: IOOBUF_X69_Y73_N16
\q~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst3~1_combout\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\~q~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4~combout\,
	devoe => ww_devoe,
	o => \~q~output_o\);

-- Location: IOIBUF_X115_Y17_N1
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\D~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X114_Y17_N28
\inst|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst3~1_combout\ = (\clk~input_o\ & ((!\D~input_o\))) # (!\clk~input_o\ & (\inst|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~1_combout\,
	datac => \D~input_o\,
	datad => \clk~input_o\,
	combout => \inst|inst3~1_combout\);

-- Location: LCCOMB_X114_Y17_N6
\inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = (\clk~input_o\ & (\inst1|inst3~1_combout\)) # (!\clk~input_o\ & ((\inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \inst|inst3~1_combout\,
	combout => \inst1|inst3~1_combout\);

-- Location: LCCOMB_X114_Y17_N4
\inst1|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst4~combout\ = (\inst1|inst3~1_combout\) # ((\inst|inst3~1_combout\ & !\clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \inst1|inst3~1_combout\,
	combout => \inst1|inst4~combout\);

ww_q <= \q~output_o\;

\ww_~q\ <= \~q~output_o\;
END structure;


