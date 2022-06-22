-- Generated from Simulink block xilinx_ssr_8in/Scalar2Vector
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_scalar2vector is
  port (
    i : in std_logic_vector( 144-1 downto 0 );
    o_1 : out std_logic_vector( 18-1 downto 0 );
    o_2 : out std_logic_vector( 18-1 downto 0 );
    o_3 : out std_logic_vector( 18-1 downto 0 );
    o_4 : out std_logic_vector( 18-1 downto 0 );
    o_5 : out std_logic_vector( 18-1 downto 0 );
    o_6 : out std_logic_vector( 18-1 downto 0 );
    o_7 : out std_logic_vector( 18-1 downto 0 );
    o_8 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_scalar2vector;
architecture structural of xilinx_ssr_8in_scalar2vector is 
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 144-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 18-1 downto 0 );
begin
  o_1 <= slice0_y_net;
  o_2 <= slice1_y_net;
  o_3 <= slice2_y_net;
  o_4 <= slice3_y_net;
  o_5 <= slice4_y_net;
  o_6 <= slice5_y_net;
  o_7 <= slice6_y_net;
  o_8 <= slice7_y_net;
  concat_y_net <= i;
  slice0 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 36,
    new_msb => 53,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 54,
    new_msb => 71,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 72,
    new_msb => 89,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 90,
    new_msb => 107,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 108,
    new_msb => 125,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 126,
    new_msb => 143,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat_y_net,
    y => slice7_y_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in/Vector Constant
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_vector_constant is
  port (
    out1_1 : out std_logic_vector( 18-1 downto 0 );
    out1_2 : out std_logic_vector( 18-1 downto 0 );
    out1_3 : out std_logic_vector( 18-1 downto 0 );
    out1_4 : out std_logic_vector( 18-1 downto 0 );
    out1_5 : out std_logic_vector( 18-1 downto 0 );
    out1_6 : out std_logic_vector( 18-1 downto 0 );
    out1_7 : out std_logic_vector( 18-1 downto 0 );
    out1_8 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_vector_constant;
architecture structural of xilinx_ssr_8in_vector_constant is 
  signal constant0_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 18-1 downto 0 );
begin
  out1_1 <= constant0_op_net;
  out1_2 <= constant1_op_net;
  out1_3 <= constant2_op_net;
  out1_4 <= constant3_op_net;
  out1_5 <= constant4_op_net;
  out1_6 <= constant5_op_net;
  out1_7 <= constant6_op_net;
  out1_8 <= constant7_op_net;
  constant0 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant0_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_877e497614 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in/Vector FFT
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_vector_fft is
  port (
    i_re_1 : in std_logic_vector( 18-1 downto 0 );
    i_im_1 : in std_logic_vector( 18-1 downto 0 );
    vi : in std_logic_vector( 1-1 downto 0 );
    si : in std_logic_vector( 10-1 downto 0 );
    i_re_2 : in std_logic_vector( 18-1 downto 0 );
    i_re_3 : in std_logic_vector( 18-1 downto 0 );
    i_re_4 : in std_logic_vector( 18-1 downto 0 );
    i_re_5 : in std_logic_vector( 18-1 downto 0 );
    i_re_6 : in std_logic_vector( 18-1 downto 0 );
    i_re_7 : in std_logic_vector( 18-1 downto 0 );
    i_re_8 : in std_logic_vector( 18-1 downto 0 );
    i_im_2 : in std_logic_vector( 18-1 downto 0 );
    i_im_3 : in std_logic_vector( 18-1 downto 0 );
    i_im_4 : in std_logic_vector( 18-1 downto 0 );
    i_im_5 : in std_logic_vector( 18-1 downto 0 );
    i_im_6 : in std_logic_vector( 18-1 downto 0 );
    i_im_7 : in std_logic_vector( 18-1 downto 0 );
    i_im_8 : in std_logic_vector( 18-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    o_re_1 : out std_logic_vector( 18-1 downto 0 );
    vo : out std_logic;
    so : out std_logic_vector( 10-1 downto 0 );
    o_re_2 : out std_logic_vector( 18-1 downto 0 );
    o_re_3 : out std_logic_vector( 18-1 downto 0 );
    o_re_4 : out std_logic_vector( 18-1 downto 0 );
    o_re_5 : out std_logic_vector( 18-1 downto 0 );
    o_re_6 : out std_logic_vector( 18-1 downto 0 );
    o_re_7 : out std_logic_vector( 18-1 downto 0 );
    o_re_8 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_vector_fft;
architecture structural of xilinx_ssr_8in_vector_fft is 
  signal concat0_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 36-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 36-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 36-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret5_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 36-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant2_op_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret21_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret20_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 36-1 downto 0 );
  signal clk_net : std_logic;
  signal constant2_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal constant0_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 36-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret22_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret23_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 18-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 36-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 36-1 downto 0 );
  signal constant1_op_net_x0 : std_logic_vector( 10-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret17_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 36-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_vo_net : std_logic;
  signal test_systolicfft_vhdl_black_box_so_net : std_logic_vector( 10-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_o_net : std_logic_vector( 288-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 288-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 36-1 downto 0 );
  signal ce_net : std_logic;
  signal slice0_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret0_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret19_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret18_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 18-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 36-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 18-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 10-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 36-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 36-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 18-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 36-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 18-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 36-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 18-1 downto 0 );
begin
  o_re_1 <= reinterpret16_output_port_net;
  vo <= test_systolicfft_vhdl_black_box_vo_net;
  so <= test_systolicfft_vhdl_black_box_so_net;
  o_re_2 <= reinterpret17_output_port_net;
  o_re_3 <= reinterpret18_output_port_net;
  o_re_4 <= reinterpret19_output_port_net;
  o_re_5 <= reinterpret20_output_port_net;
  o_re_6 <= reinterpret21_output_port_net;
  o_re_7 <= reinterpret22_output_port_net;
  o_re_8 <= reinterpret23_output_port_net;
  reinterpret0_output_port_net <= i_re_1;
  constant0_op_net <= i_im_1;
  constant2_op_net_x0 <= vi;
  constant1_op_net_x0 <= si;
  reinterpret1_output_port_net <= i_re_2;
  reinterpret2_output_port_net <= i_re_3;
  reinterpret3_output_port_net <= i_re_4;
  reinterpret4_output_port_net <= i_re_5;
  reinterpret5_output_port_net <= i_re_6;
  reinterpret6_output_port_net <= i_re_7;
  reinterpret7_output_port_net <= i_re_8;
  constant1_op_net <= i_im_2;
  constant2_op_net <= i_im_3;
  constant3_op_net <= i_im_4;
  constant4_op_net <= i_im_5;
  constant5_op_net <= i_im_6;
  constant6_op_net <= i_im_7;
  constant7_op_net <= i_im_8;
  clk_net <= clk_1;
  ce_net <= ce_1;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant0_op_net,
    output_port => reinterpret0_output_port_net_x0
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant1_op_net,
    output_port => reinterpret1_output_port_net_x0
  );
  delay : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => constant2_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 10
  )
  port map (
    en => '1',
    rst => '0',
    d => constant1_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant2_op_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant3_op_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant4_op_net,
    output_port => reinterpret4_output_port_net_x0
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant5_op_net,
    output_port => reinterpret5_output_port_net_x0
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant6_op_net,
    output_port => reinterpret6_output_port_net_x0
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => constant7_op_net,
    output_port => reinterpret7_output_port_net_x0
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret0_output_port_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret9_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net,
    output_port => reinterpret12_output_port_net
  );
  test_systolicfft_vhdl_black_box : entity xil_defaultlib.WRAPPER_VECTOR_FFT_45f066de7ad83a55ea2656dc1800c9c9 
  generic map (
    BRAM_THRESHOLD => 258,
    DSP48E => 2,
    I_high => 0,
    I_low => -17,
    L2N => 10,
    N => 1024,
    O_high => 0,
    O_low => -17,
    SSR => 8,
    W_high => 1,
    W_low => -17
  )
  port map (
    i => concat8_y_net,
    vi => delay_q_net(0),
    si => delay1_q_net,
    CLK => clk_net,
    CE => ce_net,
    o => test_systolicfft_vhdl_black_box_o_net,
    vo => test_systolicfft_vhdl_black_box_vo_net,
    so => test_systolicfft_vhdl_black_box_so_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret5_output_port_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret6_output_port_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret7_output_port_net,
    output_port => reinterpret15_output_port_net
  );
  concat0 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret0_output_port_net_x0,
    in1 => reinterpret8_output_port_net,
    y => concat0_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret9_output_port_net,
    y => concat1_y_net
  );
  concat2 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret2_output_port_net_x0,
    in1 => reinterpret10_output_port_net,
    y => concat2_y_net
  );
  concat3 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret3_output_port_net_x0,
    in1 => reinterpret11_output_port_net,
    y => concat3_y_net
  );
  concat4 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret4_output_port_net_x0,
    in1 => reinterpret12_output_port_net,
    y => concat4_y_net
  );
  concat5 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret5_output_port_net_x0,
    in1 => reinterpret13_output_port_net,
    y => concat5_y_net
  );
  concat6 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret6_output_port_net_x0,
    in1 => reinterpret14_output_port_net,
    y => concat6_y_net
  );
  concat7 : entity xil_defaultlib.sysgen_concat_d60f9a0103 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret7_output_port_net_x0,
    in1 => reinterpret15_output_port_net,
    y => concat7_y_net
  );
  delay2 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat0_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.xilinx_ssr_8in_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 36
  )
  port map (
    en => '1',
    rst => '0',
    d => concat7_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  concat8 : entity xil_defaultlib.sysgen_concat_ad4bf84dca 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => delay9_q_net,
    in1 => delay8_q_net,
    in2 => delay7_q_net,
    in3 => delay6_q_net,
    in4 => delay5_q_net,
    in5 => delay4_q_net,
    in6 => delay3_q_net,
    in7 => delay2_q_net,
    y => concat8_y_net
  );
  slice0 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 35,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 36,
    new_msb => 71,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 72,
    new_msb => 107,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 108,
    new_msb => 143,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 144,
    new_msb => 179,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 180,
    new_msb => 215,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 216,
    new_msb => 251,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 252,
    new_msb => 287,
    x_width => 288,
    y_width => 36
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice0_y_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice1_y_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice2_y_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice3_y_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice4_y_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice5_y_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice6_y_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 36,
    y_width => 18
  )
  port map (
    x => slice7_y_net,
    y => slice15_y_net
  );
  reinterpret16 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice8_y_net,
    output_port => reinterpret16_output_port_net
  );
  reinterpret17 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice9_y_net,
    output_port => reinterpret17_output_port_net
  );
  reinterpret18 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice10_y_net,
    output_port => reinterpret18_output_port_net
  );
  reinterpret19 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice11_y_net,
    output_port => reinterpret19_output_port_net
  );
  reinterpret20 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice12_y_net,
    output_port => reinterpret20_output_port_net
  );
  reinterpret21 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice13_y_net,
    output_port => reinterpret21_output_port_net
  );
  reinterpret22 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice14_y_net,
    output_port => reinterpret22_output_port_net
  );
  reinterpret23 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice15_y_net,
    output_port => reinterpret23_output_port_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in/Vector Reinterpret
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_vector_reinterpret is
  port (
    in_1 : in std_logic_vector( 18-1 downto 0 );
    in_2 : in std_logic_vector( 18-1 downto 0 );
    in_3 : in std_logic_vector( 18-1 downto 0 );
    in_4 : in std_logic_vector( 18-1 downto 0 );
    in_5 : in std_logic_vector( 18-1 downto 0 );
    in_6 : in std_logic_vector( 18-1 downto 0 );
    in_7 : in std_logic_vector( 18-1 downto 0 );
    in_8 : in std_logic_vector( 18-1 downto 0 );
    out_1 : out std_logic_vector( 18-1 downto 0 );
    out_2 : out std_logic_vector( 18-1 downto 0 );
    out_3 : out std_logic_vector( 18-1 downto 0 );
    out_4 : out std_logic_vector( 18-1 downto 0 );
    out_5 : out std_logic_vector( 18-1 downto 0 );
    out_6 : out std_logic_vector( 18-1 downto 0 );
    out_7 : out std_logic_vector( 18-1 downto 0 );
    out_8 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_vector_reinterpret;
architecture structural of xilinx_ssr_8in_vector_reinterpret is 
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  slice0_y_net <= in_1;
  slice1_y_net <= in_2;
  slice2_y_net <= in_3;
  slice3_y_net <= in_4;
  slice4_y_net <= in_5;
  slice5_y_net <= in_6;
  slice6_y_net <= in_7;
  slice7_y_net <= in_8;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_y_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice5_y_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice6_y_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice7_y_net,
    output_port => reinterpret7_output_port_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in/Vector Reinterpret1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_vector_reinterpret1 is
  port (
    in_1 : in std_logic_vector( 18-1 downto 0 );
    in_2 : in std_logic_vector( 18-1 downto 0 );
    in_3 : in std_logic_vector( 18-1 downto 0 );
    in_4 : in std_logic_vector( 18-1 downto 0 );
    in_5 : in std_logic_vector( 18-1 downto 0 );
    in_6 : in std_logic_vector( 18-1 downto 0 );
    in_7 : in std_logic_vector( 18-1 downto 0 );
    in_8 : in std_logic_vector( 18-1 downto 0 );
    out_1 : out std_logic_vector( 18-1 downto 0 );
    out_2 : out std_logic_vector( 18-1 downto 0 );
    out_3 : out std_logic_vector( 18-1 downto 0 );
    out_4 : out std_logic_vector( 18-1 downto 0 );
    out_5 : out std_logic_vector( 18-1 downto 0 );
    out_6 : out std_logic_vector( 18-1 downto 0 );
    out_7 : out std_logic_vector( 18-1 downto 0 );
    out_8 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_vector_reinterpret1;
architecture structural of xilinx_ssr_8in_vector_reinterpret1 is 
  signal reinterpret22_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret17_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret18_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret20_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret19_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret23_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret21_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  reinterpret16_output_port_net <= in_1;
  reinterpret17_output_port_net <= in_2;
  reinterpret18_output_port_net <= in_3;
  reinterpret19_output_port_net <= in_4;
  reinterpret20_output_port_net <= in_5;
  reinterpret21_output_port_net <= in_6;
  reinterpret22_output_port_net <= in_7;
  reinterpret23_output_port_net <= in_8;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret16_output_port_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret17_output_port_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret18_output_port_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret19_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret20_output_port_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret21_output_port_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret22_output_port_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret23_output_port_net,
    output_port => reinterpret7_output_port_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in/Vector2Scalar
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_vector2scalar is
  port (
    i_1 : in std_logic_vector( 18-1 downto 0 );
    i_2 : in std_logic_vector( 18-1 downto 0 );
    i_3 : in std_logic_vector( 18-1 downto 0 );
    i_4 : in std_logic_vector( 18-1 downto 0 );
    i_5 : in std_logic_vector( 18-1 downto 0 );
    i_6 : in std_logic_vector( 18-1 downto 0 );
    i_7 : in std_logic_vector( 18-1 downto 0 );
    i_8 : in std_logic_vector( 18-1 downto 0 );
    o : out std_logic_vector( 144-1 downto 0 )
  );
end xilinx_ssr_8in_vector2scalar;
architecture structural of xilinx_ssr_8in_vector2scalar is 
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 144-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  o <= concat1_y_net;
  reinterpret0_output_port_net <= i_1;
  reinterpret1_output_port_net <= i_2;
  reinterpret2_output_port_net <= i_3;
  reinterpret3_output_port_net <= i_4;
  reinterpret4_output_port_net <= i_5;
  reinterpret5_output_port_net <= i_6;
  reinterpret6_output_port_net <= i_7;
  reinterpret7_output_port_net <= i_8;
  concat1 : entity xil_defaultlib.sysgen_concat_bf235efa0f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret7_output_port_net,
    in1 => reinterpret6_output_port_net,
    in2 => reinterpret5_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret3_output_port_net,
    in5 => reinterpret2_output_port_net,
    in6 => reinterpret1_output_port_net,
    in7 => reinterpret0_output_port_net,
    y => concat1_y_net
  );
end structural;
-- Generated from Simulink block xilinx_ssr_8in_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_struct is
  port (
    in0 : in std_logic_vector( 18-1 downto 0 );
    in1 : in std_logic_vector( 18-1 downto 0 );
    in2 : in std_logic_vector( 18-1 downto 0 );
    in3 : in std_logic_vector( 18-1 downto 0 );
    in4 : in std_logic_vector( 18-1 downto 0 );
    in5 : in std_logic_vector( 18-1 downto 0 );
    in6 : in std_logic_vector( 18-1 downto 0 );
    in7 : in std_logic_vector( 18-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    op_valid_o : out std_logic_vector( 1-1 downto 0 );
    op_scale_o : out std_logic_vector( 10-1 downto 0 );
    out0 : out std_logic_vector( 18-1 downto 0 );
    out1 : out std_logic_vector( 18-1 downto 0 );
    out2 : out std_logic_vector( 18-1 downto 0 );
    out3 : out std_logic_vector( 18-1 downto 0 );
    out4 : out std_logic_vector( 18-1 downto 0 );
    out5 : out std_logic_vector( 18-1 downto 0 );
    out6 : out std_logic_vector( 18-1 downto 0 );
    out7 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in_struct;
architecture structural of xilinx_ssr_8in_struct is 
  signal reinterpret0_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal in5_net : std_logic_vector( 18-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 144-1 downto 0 );
  signal reinterpret5_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal test_systolicfft_vhdl_black_box_so_net : std_logic_vector( 10-1 downto 0 );
  signal in0_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal in4_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret20_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret21_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret22_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret23_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice7_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal in7_net : std_logic_vector( 18-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_vo_net : std_logic_vector( 1-1 downto 0 );
  signal slice6_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 18-1 downto 0 );
  signal in6_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret7_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal in3_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 144-1 downto 0 );
  signal constant0_op_net : std_logic_vector( 18-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal slice5_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal in1_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net_x1 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret0_output_port_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 10-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice4_y_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal in2_net : std_logic_vector( 18-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal constant1_op_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal constant2_op_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 18-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret16_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret17_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret18_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret19_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  in0_net <= in0;
  in1_net <= in1;
  in2_net <= in2;
  in3_net <= in3;
  in4_net <= in4;
  in5_net <= in5;
  in6_net <= in6;
  in7_net <= in7;
  op_valid_o <= test_systolicfft_vhdl_black_box_vo_net;
  op_scale_o <= test_systolicfft_vhdl_black_box_so_net;
  out0 <= reinterpret8_output_port_net;
  out1 <= reinterpret9_output_port_net;
  out2 <= reinterpret10_output_port_net;
  out3 <= reinterpret11_output_port_net;
  out4 <= reinterpret14_output_port_net;
  out5 <= reinterpret15_output_port_net;
  out6 <= reinterpret12_output_port_net;
  out7 <= reinterpret13_output_port_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  scalar2vector : entity xil_defaultlib.xilinx_ssr_8in_scalar2vector 
  port map (
    i => concat_y_net,
    o_1 => slice0_y_net,
    o_2 => slice1_y_net,
    o_3 => slice2_y_net,
    o_4 => slice3_y_net,
    o_5 => slice4_y_net,
    o_6 => slice5_y_net,
    o_7 => slice6_y_net,
    o_8 => slice7_y_net
  );
  vector_constant : entity xil_defaultlib.xilinx_ssr_8in_vector_constant 
  port map (
    out1_1 => constant0_op_net,
    out1_2 => constant1_op_net_x0,
    out1_3 => constant2_op_net_x0,
    out1_4 => constant3_op_net,
    out1_5 => constant4_op_net,
    out1_6 => constant5_op_net,
    out1_7 => constant6_op_net,
    out1_8 => constant7_op_net
  );
  vector_fft : entity xil_defaultlib.xilinx_ssr_8in_vector_fft 
  port map (
    i_re_1 => reinterpret0_output_port_net_x0,
    i_im_1 => constant0_op_net,
    vi => constant2_op_net,
    si => constant1_op_net,
    i_re_2 => reinterpret1_output_port_net_x1,
    i_re_3 => reinterpret2_output_port_net_x1,
    i_re_4 => reinterpret3_output_port_net_x0,
    i_re_5 => reinterpret4_output_port_net_x0,
    i_re_6 => reinterpret5_output_port_net,
    i_re_7 => reinterpret6_output_port_net,
    i_re_8 => reinterpret7_output_port_net,
    i_im_2 => constant1_op_net_x0,
    i_im_3 => constant2_op_net_x0,
    i_im_4 => constant3_op_net,
    i_im_5 => constant4_op_net,
    i_im_6 => constant5_op_net,
    i_im_7 => constant6_op_net,
    i_im_8 => constant7_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    o_re_1 => reinterpret16_output_port_net,
    vo => test_systolicfft_vhdl_black_box_vo_net(0),
    so => test_systolicfft_vhdl_black_box_so_net,
    o_re_2 => reinterpret17_output_port_net,
    o_re_3 => reinterpret18_output_port_net,
    o_re_4 => reinterpret19_output_port_net,
    o_re_5 => reinterpret20_output_port_net,
    o_re_6 => reinterpret21_output_port_net,
    o_re_7 => reinterpret22_output_port_net,
    o_re_8 => reinterpret23_output_port_net
  );
  vector_reinterpret : entity xil_defaultlib.xilinx_ssr_8in_vector_reinterpret 
  port map (
    in_1 => slice0_y_net,
    in_2 => slice1_y_net,
    in_3 => slice2_y_net,
    in_4 => slice3_y_net,
    in_5 => slice4_y_net,
    in_6 => slice5_y_net,
    in_7 => slice6_y_net,
    in_8 => slice7_y_net,
    out_1 => reinterpret0_output_port_net_x0,
    out_2 => reinterpret1_output_port_net_x1,
    out_3 => reinterpret2_output_port_net_x1,
    out_4 => reinterpret3_output_port_net_x0,
    out_5 => reinterpret4_output_port_net_x0,
    out_6 => reinterpret5_output_port_net,
    out_7 => reinterpret6_output_port_net,
    out_8 => reinterpret7_output_port_net
  );
  vector_reinterpret1 : entity xil_defaultlib.xilinx_ssr_8in_vector_reinterpret1 
  port map (
    in_1 => reinterpret16_output_port_net,
    in_2 => reinterpret17_output_port_net,
    in_3 => reinterpret18_output_port_net,
    in_4 => reinterpret19_output_port_net,
    in_5 => reinterpret20_output_port_net,
    in_6 => reinterpret21_output_port_net,
    in_7 => reinterpret22_output_port_net,
    in_8 => reinterpret23_output_port_net,
    out_1 => reinterpret0_output_port_net,
    out_2 => reinterpret1_output_port_net,
    out_3 => reinterpret2_output_port_net,
    out_4 => reinterpret3_output_port_net,
    out_5 => reinterpret4_output_port_net,
    out_6 => reinterpret5_output_port_net_x0,
    out_7 => reinterpret6_output_port_net_x0,
    out_8 => reinterpret7_output_port_net_x0
  );
  vector2scalar : entity xil_defaultlib.xilinx_ssr_8in_vector2scalar 
  port map (
    i_1 => reinterpret0_output_port_net,
    i_2 => reinterpret1_output_port_net,
    i_3 => reinterpret2_output_port_net,
    i_4 => reinterpret3_output_port_net,
    i_5 => reinterpret4_output_port_net,
    i_6 => reinterpret5_output_port_net_x0,
    i_7 => reinterpret6_output_port_net_x0,
    i_8 => reinterpret7_output_port_net_x0,
    o => concat1_y_net
  );
  concat : entity xil_defaultlib.sysgen_concat_bf235efa0f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret_output_port_net,
    in1 => reinterpret1_output_port_net_x0,
    in2 => reinterpret2_output_port_net_x0,
    in3 => reinterpret3_output_port_net_x1,
    in4 => reinterpret4_output_port_net_x1,
    in5 => reinterpret5_output_port_net_x1,
    in6 => reinterpret6_output_port_net_x1,
    in7 => reinterpret7_output_port_net_x1,
    y => concat_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_2002c6959a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_17f87d5dfd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in0_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in1_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net_x0,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net_x0,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice6_y_net_x0,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice7_y_net_x0,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net_x0,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice5_y_net_x0,
    output_port => reinterpret15_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in2_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in3_net,
    output_port => reinterpret3_output_port_net_x1
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in4_net,
    output_port => reinterpret4_output_port_net_x1
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in5_net,
    output_port => reinterpret5_output_port_net_x1
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in6_net,
    output_port => reinterpret6_output_port_net_x1
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_ed1f3e4331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => in7_net,
    output_port => reinterpret7_output_port_net_x1
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_ce1faa2532 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net_x0,
    output_port => reinterpret9_output_port_net
  );
  slice : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 126,
    new_msb => 143,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 108,
    new_msb => 125,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice1_y_net_x0
  );
  slice2 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 90,
    new_msb => 107,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice2_y_net_x0
  );
  slice3 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 72,
    new_msb => 89,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice3_y_net_x0
  );
  slice4 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 54,
    new_msb => 71,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice4_y_net_x0
  );
  slice5 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 36,
    new_msb => 53,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice5_y_net_x0
  );
  slice6 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 35,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice6_y_net_x0
  );
  slice7 : entity xil_defaultlib.xilinx_ssr_8in_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 144,
    y_width => 18
  )
  port map (
    x => concat1_y_net,
    y => slice7_y_net_x0
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in_default_clock_driver is
  port (
    xilinx_ssr_8in_sysclk : in std_logic;
    xilinx_ssr_8in_sysce : in std_logic;
    xilinx_ssr_8in_sysclr : in std_logic;
    xilinx_ssr_8in_clk1 : out std_logic;
    xilinx_ssr_8in_ce1 : out std_logic
  );
end xilinx_ssr_8in_default_clock_driver;
architecture structural of xilinx_ssr_8in_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => xilinx_ssr_8in_sysclk,
    sysce => xilinx_ssr_8in_sysce,
    sysclr => xilinx_ssr_8in_sysclr,
    clk => xilinx_ssr_8in_clk1,
    ce => xilinx_ssr_8in_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_ssr_8in is
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
    op_valid_o : out std_logic_vector( 1-1 downto 0 );
    op_scale_o : out std_logic_vector( 10-1 downto 0 );
    out0 : out std_logic_vector( 18-1 downto 0 );
    out1 : out std_logic_vector( 18-1 downto 0 );
    out2 : out std_logic_vector( 18-1 downto 0 );
    out3 : out std_logic_vector( 18-1 downto 0 );
    out4 : out std_logic_vector( 18-1 downto 0 );
    out5 : out std_logic_vector( 18-1 downto 0 );
    out6 : out std_logic_vector( 18-1 downto 0 );
    out7 : out std_logic_vector( 18-1 downto 0 )
  );
end xilinx_ssr_8in;
architecture structural of xilinx_ssr_8in is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "xilinx_ssr_8in,sysgen_core_2021_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=2048,blackbox2=1,concat=11,constant=10,delay=10,reinterpret=64,slice=40,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  xilinx_ssr_8in_default_clock_driver : entity xil_defaultlib.xilinx_ssr_8in_default_clock_driver 
  port map (
    xilinx_ssr_8in_sysclk => clk,
    xilinx_ssr_8in_sysce => '1',
    xilinx_ssr_8in_sysclr => '0',
    xilinx_ssr_8in_clk1 => clk_1_net,
    xilinx_ssr_8in_ce1 => ce_1_net
  );
  xilinx_ssr_8in_struct : entity xil_defaultlib.xilinx_ssr_8in_struct 
  port map (
    in0 => in0,
    in1 => in1,
    in2 => in2,
    in3 => in3,
    in4 => in4,
    in5 => in5,
    in6 => in6,
    in7 => in7,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    op_valid_o => op_valid_o,
    op_scale_o => op_scale_o,
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
