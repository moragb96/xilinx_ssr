--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Tue Jun 21 17:52:20 2022
--Host        : mania running 64-bit Ubuntu 18.04.6 LTS
--Command     : generate_target xil_ssr_8in_bd.bd
--Design      : xil_ssr_8in_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xil_ssr_8in_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of xil_ssr_8in_bd : entity is "xil_ssr_8in_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xil_ssr_8in_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of xil_ssr_8in_bd : entity is "xil_ssr_8in_bd.hwdef";
end xil_ssr_8in_bd;

architecture STRUCTURE of xil_ssr_8in_bd is
  component xil_ssr_8in_bd_xil_ssr_8in_1_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
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
  end component xil_ssr_8in_bd_xil_ssr_8in_1_0;
  signal clk_1 : STD_LOGIC;
  signal in0_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in1_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in2_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in3_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in4_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in5_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in6_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal in7_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_op_scale_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal xil_ssr_8in_1_op_valid_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xil_ssr_8in_1_out0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out4 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out5 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out6 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xil_ssr_8in_1_out7 : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN xil_ssr_8in_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of in0 : signal is "xilinx.com:signal:data:1.0 DATA.IN0 DATA";
  attribute X_INTERFACE_PARAMETER of in0 : signal is "XIL_INTERFACENAME DATA.IN0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in1 : signal is "xilinx.com:signal:data:1.0 DATA.IN1 DATA";
  attribute X_INTERFACE_PARAMETER of in1 : signal is "XIL_INTERFACENAME DATA.IN1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in2 : signal is "xilinx.com:signal:data:1.0 DATA.IN2 DATA";
  attribute X_INTERFACE_PARAMETER of in2 : signal is "XIL_INTERFACENAME DATA.IN2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in3 : signal is "xilinx.com:signal:data:1.0 DATA.IN3 DATA";
  attribute X_INTERFACE_PARAMETER of in3 : signal is "XIL_INTERFACENAME DATA.IN3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in4 : signal is "xilinx.com:signal:data:1.0 DATA.IN4 DATA";
  attribute X_INTERFACE_PARAMETER of in4 : signal is "XIL_INTERFACENAME DATA.IN4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in5 : signal is "xilinx.com:signal:data:1.0 DATA.IN5 DATA";
  attribute X_INTERFACE_PARAMETER of in5 : signal is "XIL_INTERFACENAME DATA.IN5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in6 : signal is "xilinx.com:signal:data:1.0 DATA.IN6 DATA";
  attribute X_INTERFACE_PARAMETER of in6 : signal is "XIL_INTERFACENAME DATA.IN6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in7 : signal is "xilinx.com:signal:data:1.0 DATA.IN7 DATA";
  attribute X_INTERFACE_PARAMETER of in7 : signal is "XIL_INTERFACENAME DATA.IN7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of op_scale_o : signal is "xilinx.com:signal:data:1.0 DATA.OP_SCALE_O DATA";
  attribute X_INTERFACE_PARAMETER of op_scale_o : signal is "XIL_INTERFACENAME DATA.OP_SCALE_O, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of op_valid_o : signal is "xilinx.com:signal:data:1.0 DATA.OP_VALID_O DATA";
  attribute X_INTERFACE_PARAMETER of op_valid_o : signal is "XIL_INTERFACENAME DATA.OP_VALID_O, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of out0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT0 DATA";
  attribute X_INTERFACE_PARAMETER of out0 : signal is "XIL_INTERFACENAME DATA.OUT0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT1 DATA";
  attribute X_INTERFACE_PARAMETER of out1 : signal is "XIL_INTERFACENAME DATA.OUT1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out2 : signal is "xilinx.com:signal:data:1.0 DATA.OUT2 DATA";
  attribute X_INTERFACE_PARAMETER of out2 : signal is "XIL_INTERFACENAME DATA.OUT2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out3 : signal is "xilinx.com:signal:data:1.0 DATA.OUT3 DATA";
  attribute X_INTERFACE_PARAMETER of out3 : signal is "XIL_INTERFACENAME DATA.OUT3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out4 : signal is "xilinx.com:signal:data:1.0 DATA.OUT4 DATA";
  attribute X_INTERFACE_PARAMETER of out4 : signal is "XIL_INTERFACENAME DATA.OUT4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out5 : signal is "xilinx.com:signal:data:1.0 DATA.OUT5 DATA";
  attribute X_INTERFACE_PARAMETER of out5 : signal is "XIL_INTERFACENAME DATA.OUT5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out6 : signal is "xilinx.com:signal:data:1.0 DATA.OUT6 DATA";
  attribute X_INTERFACE_PARAMETER of out6 : signal is "XIL_INTERFACENAME DATA.OUT6, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of out7 : signal is "xilinx.com:signal:data:1.0 DATA.OUT7 DATA";
  attribute X_INTERFACE_PARAMETER of out7 : signal is "XIL_INTERFACENAME DATA.OUT7, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  in0_1(17 downto 0) <= in0(17 downto 0);
  in1_1(17 downto 0) <= in1(17 downto 0);
  in2_1(17 downto 0) <= in2(17 downto 0);
  in3_1(17 downto 0) <= in3(17 downto 0);
  in4_1(17 downto 0) <= in4(17 downto 0);
  in5_1(17 downto 0) <= in5(17 downto 0);
  in6_1(17 downto 0) <= in6(17 downto 0);
  in7_1(17 downto 0) <= in7(17 downto 0);
  op_scale_o(9 downto 0) <= xil_ssr_8in_1_op_scale_o(9 downto 0);
  op_valid_o(0) <= xil_ssr_8in_1_op_valid_o(0);
  out0(17 downto 0) <= xil_ssr_8in_1_out0(17 downto 0);
  out1(17 downto 0) <= xil_ssr_8in_1_out1(17 downto 0);
  out2(17 downto 0) <= xil_ssr_8in_1_out2(17 downto 0);
  out3(17 downto 0) <= xil_ssr_8in_1_out3(17 downto 0);
  out4(17 downto 0) <= xil_ssr_8in_1_out4(17 downto 0);
  out5(17 downto 0) <= xil_ssr_8in_1_out5(17 downto 0);
  out6(17 downto 0) <= xil_ssr_8in_1_out6(17 downto 0);
  out7(17 downto 0) <= xil_ssr_8in_1_out7(17 downto 0);
xil_ssr_8in_1: component xil_ssr_8in_bd_xil_ssr_8in_1_0
     port map (
      clk => clk_1,
      in0(17 downto 0) => in0_1(17 downto 0),
      in1(17 downto 0) => in1_1(17 downto 0),
      in2(17 downto 0) => in2_1(17 downto 0),
      in3(17 downto 0) => in3_1(17 downto 0),
      in4(17 downto 0) => in4_1(17 downto 0),
      in5(17 downto 0) => in5_1(17 downto 0),
      in6(17 downto 0) => in6_1(17 downto 0),
      in7(17 downto 0) => in7_1(17 downto 0),
      op_scale_o(9 downto 0) => xil_ssr_8in_1_op_scale_o(9 downto 0),
      op_valid_o(0) => xil_ssr_8in_1_op_valid_o(0),
      out0(17 downto 0) => xil_ssr_8in_1_out0(17 downto 0),
      out1(17 downto 0) => xil_ssr_8in_1_out1(17 downto 0),
      out2(17 downto 0) => xil_ssr_8in_1_out2(17 downto 0),
      out3(17 downto 0) => xil_ssr_8in_1_out3(17 downto 0),
      out4(17 downto 0) => xil_ssr_8in_1_out4(17 downto 0),
      out5(17 downto 0) => xil_ssr_8in_1_out5(17 downto 0),
      out6(17 downto 0) => xil_ssr_8in_1_out6(17 downto 0),
      out7(17 downto 0) => xil_ssr_8in_1_out7(17 downto 0)
    );
end STRUCTURE;
