-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Feb 28 22:49:05 2024
-- Host        : zachsarch-pc running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/zach/Lab_4_194BB/Lab_4_194BB.gen/sources_1/bd/Axi_SPI/ip/Axi_SPI_reset_inv_0_0/Axi_SPI_reset_inv_0_0_sim_netlist.vhdl
-- Design      : Axi_SPI_reset_inv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Axi_SPI_reset_inv_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Axi_SPI_reset_inv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Axi_SPI_reset_inv_0_0 : entity is "Axi_SPI_reset_inv_0_0,util_vector_logic_v2_0_3_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Axi_SPI_reset_inv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Axi_SPI_reset_inv_0_0 : entity is "util_vector_logic_v2_0_3_util_vector_logic,Vivado 2023.2";
end Axi_SPI_reset_inv_0_0;

architecture STRUCTURE of Axi_SPI_reset_inv_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
