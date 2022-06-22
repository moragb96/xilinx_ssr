  sysgen_dut : entity xil_defaultlib.xilinx_ssr_8in 
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
