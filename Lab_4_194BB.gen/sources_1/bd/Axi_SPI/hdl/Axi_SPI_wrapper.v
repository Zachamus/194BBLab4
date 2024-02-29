//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Feb 28 22:48:46 2024
//Host        : zachsarch-pc running 64-bit unknown
//Command     : generate_target Axi_SPI_wrapper.bd
//Design      : Axi_SPI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Axi_SPI_wrapper
   (reset,
    sys_clock);
  input reset;
  input sys_clock;

  wire reset;
  wire sys_clock;

  Axi_SPI Axi_SPI_i
       (.reset(reset),
        .sys_clock(sys_clock));
endmodule
