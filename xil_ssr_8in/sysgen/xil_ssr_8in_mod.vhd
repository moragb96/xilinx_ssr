-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity xil_ssr_8in_stub is
  port (
    in0 : in std_logic_vector( 18-1 downto 0 );
    in1 : in std_logic_vector( 18-1 downto 0 );
    in2 : in std_logic_vector( 18-1 downto 0 );
    in3 : in std_logic_vector( 18-1 downto 0 );
    in4 : in std_logic_vector( 18-1 downto 0 );
    in5 : in std_logic_vector( 18-1 downto 0 );
    in6 : in std_logic_vector( 18-1 downto 0 );
    in7 : in std_logic_vector( 18-1 downto 0 );
    clk : in std_logic;
    op_scale_o : out std_logic_vector( 10-1 downto 0 );
    op_valid_o : out std_logic_vector( 1-1 downto 0 );
    out0 : out std_logic_vector( 18-1 downto 0 );
    out1 : out std_logic_vector( 18-1 downto 0 );
    out2 : out std_logic_vector( 18-1 downto 0 );
    out3 : out std_logic_vector( 18-1 downto 0 );
    out4 : out std_logic_vector( 18-1 downto 0 );
    out5 : out std_logic_vector( 18-1 downto 0 );
    out6 : out std_logic_vector( 18-1 downto 0 );
    out7 : out std_logic_vector( 18-1 downto 0 )
  );
end xil_ssr_8in_stub;
architecture structural of xil_ssr_8in_stub is 
begin
  sysgen_dut : entity xil_defaultlib.xil_ssr_8in_0 
  port map (
    in0 => in0,
    in1 => in1,
    in2 => in2,
    in3 => in3,
    in4 => in4,
    in5 => in5,
    in6 => in6,
    in7 => in7,
    clk => clk,
    op_scale_o => op_scale_o,
    op_valid_o => op_valid_o,
    out0 => out0,
    out1 => out1,
    out2 => out2,
    out3 => out3,
    out4 => out4,
    out5 => out5,
    out6 => out6,
    out7 => out7
  );
end structural;
