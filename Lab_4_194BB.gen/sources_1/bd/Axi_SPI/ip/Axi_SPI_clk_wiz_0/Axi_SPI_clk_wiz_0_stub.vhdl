-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Feb 28 22:49:04 2024
-- Host        : zachsarch-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zach/Lab_4_194BB/Lab_4_194BB.gen/sources_1/bd/Axi_SPI/ip/Axi_SPI_clk_wiz_0/Axi_SPI_clk_wiz_0_stub.vhdl
-- Design      : Axi_SPI_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Axi_SPI_clk_wiz_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Axi_SPI_clk_wiz_0;

architecture stub of Axi_SPI_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
