--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Tue Jun 21 17:52:20 2022
--Host        : mania running 64-bit Ubuntu 18.04.6 LTS
--Command     : generate_target xil_ssr_8in_bd_wrapper.bd
--Design      : xil_ssr_8in_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xil_ssr_8in_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    op_scale_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    op_valid_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    out0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out3 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out4 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out5 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out6 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out7 : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end xil_ssr_8in_bd_wrapper;

architecture STRUCTURE of xil_ssr_8in_bd_wrapper is
  component xil_ssr_8in_bd is
  port (
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    op_scale_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    op_valid_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    out0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out3 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out4 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out5 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out6 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out7 : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component xil_ssr_8in_bd;
begin
xil_ssr_8in_bd_i: component xil_ssr_8in_bd
     port map (
      clk => clk,
      in0(17 downto 0) => in0(17 downto 0),
      in1(17 downto 0) => in1(17 downto 0),
      in2(17 downto 0) => in2(17 downto 0),
      in3(17 downto 0) => in3(17 downto 0),
      in4(17 downto 0) => in4(17 downto 0),
      in5(17 downto 0) => in5(17 downto 0),
      in6(17 downto 0) => in6(17 downto 0),
      in7(17 downto 0) => in7(17 downto 0),
      op_scale_o(9 downto 0) => op_scale_o(9 downto 0),
      op_valid_o(0) => op_valid_o(0),
      out0(17 downto 0) => out0(17 downto 0),
      out1(17 downto 0) => out1(17 downto 0),
      out2(17 downto 0) => out2(17 downto 0),
      out3(17 downto 0) => out3(17 downto 0),
      out4(17 downto 0) => out4(17 downto 0),
      out5(17 downto 0) => out5(17 downto 0),
      out6(17 downto 0) => out6(17 downto 0),
      out7(17 downto 0) => out7(17 downto 0)
    );
end STRUCTURE;
