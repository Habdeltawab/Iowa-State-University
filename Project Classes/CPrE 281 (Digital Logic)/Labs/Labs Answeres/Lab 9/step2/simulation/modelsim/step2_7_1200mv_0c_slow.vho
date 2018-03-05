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

-- DATE "11/03/2016 17:58:16"

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

ENTITY 	step2 IS
    PORT (
	Q : OUT std_logic;
	D : IN std_logic;
	clk : IN std_logic;
	\~Q\ : OUT std_logic
	);
END step2;

-- Design Ports Information
-- Q	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ~Q	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF step2 IS
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
SIGNAL ww_D : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \ww_~Q\ : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \~Q~output_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~1_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_D <= D;
ww_clk <= clk;
\~Q\ <= \ww_~Q\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst3~1_combout\ <= NOT \inst3~1_combout\;

-- Location: IOOBUF_X69_Y73_N16
\Q~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~1_combout\,
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
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => \~Q~output_o\);

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

-- Location: LCCOMB_X114_Y17_N18
\inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\clk~input_o\ & (!\D~input_o\)) # (!\clk~input_o\ & ((\inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~input_o\,
	datab => \inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \inst3~1_combout\);

-- Location: LCCOMB_X114_Y17_N8
inst4 : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\inst3~1_combout\) # ((\clk~input_o\ & !\D~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \D~input_o\,
	combout => \inst4~combout\);

ww_Q <= \Q~output_o\;

\ww_~Q\ <= \~Q~output_o\;
END structure;


