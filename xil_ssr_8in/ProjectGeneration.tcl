# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set BoardFileVersion {1.0}
	set BoardName {vcu128}
	set BoardRevision {Rev}
	set BoardVendor {xilinx.com}
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xcvu37p}
	set DSPFamily {virtexuplusHBM}
	set DSPPackage {fsvh2892}
	set DSPSpeed {-2L-e}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/jkocz/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {286739526}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {xil_ssr_8in}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{xil_ssr_8in_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{xil_ssr_8in.vhd} -lib {xil_defaultlib}}
		{{xil_ssr_8in_clock.xdc}}
		{{xil_ssr_8in.xdc}}
	}
	set SimPeriod 1
	set SimTime 2048
	set SimulationTime {20690.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/jkocz/working/xilinx_ssr/xil_ssr_8in}
	set TopLevelModule {xil_ssr_8in}
	set TopLevelSimulinkHandle 83614
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface in7 Name {in7}
	dict set TopLevelPortInterface in7 Type Fix_18_17
	dict set TopLevelPortInterface in7 ArithmeticType xlSigned
	dict set TopLevelPortInterface in7 BinaryPoint 17
	dict set TopLevelPortInterface in7 Width 18
	dict set TopLevelPortInterface in7 DatFile {xil_ssr_8in_in7.dat}
	dict set TopLevelPortInterface in7 IconText {in7}
	dict set TopLevelPortInterface in7 Direction in
	dict set TopLevelPortInterface in7 Period 1
	dict set TopLevelPortInterface in7 Interface 0
	dict set TopLevelPortInterface in7 InterfaceName {}
	dict set TopLevelPortInterface in7 InterfaceString {DATA}
	dict set TopLevelPortInterface in7 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in7 Locs {}
	dict set TopLevelPortInterface in7 IOStandard {}
	dict set TopLevelPortInterface in6 Name {in6}
	dict set TopLevelPortInterface in6 Type Fix_18_17
	dict set TopLevelPortInterface in6 ArithmeticType xlSigned
	dict set TopLevelPortInterface in6 BinaryPoint 17
	dict set TopLevelPortInterface in6 Width 18
	dict set TopLevelPortInterface in6 DatFile {xil_ssr_8in_in6.dat}
	dict set TopLevelPortInterface in6 IconText {in6}
	dict set TopLevelPortInterface in6 Direction in
	dict set TopLevelPortInterface in6 Period 1
	dict set TopLevelPortInterface in6 Interface 0
	dict set TopLevelPortInterface in6 InterfaceName {}
	dict set TopLevelPortInterface in6 InterfaceString {DATA}
	dict set TopLevelPortInterface in6 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in6 Locs {}
	dict set TopLevelPortInterface in6 IOStandard {}
	dict set TopLevelPortInterface in5 Name {in5}
	dict set TopLevelPortInterface in5 Type Fix_18_17
	dict set TopLevelPortInterface in5 ArithmeticType xlSigned
	dict set TopLevelPortInterface in5 BinaryPoint 17
	dict set TopLevelPortInterface in5 Width 18
	dict set TopLevelPortInterface in5 DatFile {xil_ssr_8in_in5.dat}
	dict set TopLevelPortInterface in5 IconText {in5}
	dict set TopLevelPortInterface in5 Direction in
	dict set TopLevelPortInterface in5 Period 1
	dict set TopLevelPortInterface in5 Interface 0
	dict set TopLevelPortInterface in5 InterfaceName {}
	dict set TopLevelPortInterface in5 InterfaceString {DATA}
	dict set TopLevelPortInterface in5 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in5 Locs {}
	dict set TopLevelPortInterface in5 IOStandard {}
	dict set TopLevelPortInterface in4 Name {in4}
	dict set TopLevelPortInterface in4 Type Fix_18_17
	dict set TopLevelPortInterface in4 ArithmeticType xlSigned
	dict set TopLevelPortInterface in4 BinaryPoint 17
	dict set TopLevelPortInterface in4 Width 18
	dict set TopLevelPortInterface in4 DatFile {xil_ssr_8in_in4.dat}
	dict set TopLevelPortInterface in4 IconText {in4}
	dict set TopLevelPortInterface in4 Direction in
	dict set TopLevelPortInterface in4 Period 1
	dict set TopLevelPortInterface in4 Interface 0
	dict set TopLevelPortInterface in4 InterfaceName {}
	dict set TopLevelPortInterface in4 InterfaceString {DATA}
	dict set TopLevelPortInterface in4 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in4 Locs {}
	dict set TopLevelPortInterface in4 IOStandard {}
	dict set TopLevelPortInterface in3 Name {in3}
	dict set TopLevelPortInterface in3 Type Fix_18_17
	dict set TopLevelPortInterface in3 ArithmeticType xlSigned
	dict set TopLevelPortInterface in3 BinaryPoint 17
	dict set TopLevelPortInterface in3 Width 18
	dict set TopLevelPortInterface in3 DatFile {xil_ssr_8in_in3.dat}
	dict set TopLevelPortInterface in3 IconText {in3}
	dict set TopLevelPortInterface in3 Direction in
	dict set TopLevelPortInterface in3 Period 1
	dict set TopLevelPortInterface in3 Interface 0
	dict set TopLevelPortInterface in3 InterfaceName {}
	dict set TopLevelPortInterface in3 InterfaceString {DATA}
	dict set TopLevelPortInterface in3 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in3 Locs {}
	dict set TopLevelPortInterface in3 IOStandard {}
	dict set TopLevelPortInterface in2 Name {in2}
	dict set TopLevelPortInterface in2 Type Fix_18_17
	dict set TopLevelPortInterface in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface in2 BinaryPoint 17
	dict set TopLevelPortInterface in2 Width 18
	dict set TopLevelPortInterface in2 DatFile {xil_ssr_8in_in2.dat}
	dict set TopLevelPortInterface in2 IconText {in2}
	dict set TopLevelPortInterface in2 Direction in
	dict set TopLevelPortInterface in2 Period 1
	dict set TopLevelPortInterface in2 Interface 0
	dict set TopLevelPortInterface in2 InterfaceName {}
	dict set TopLevelPortInterface in2 InterfaceString {DATA}
	dict set TopLevelPortInterface in2 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in2 Locs {}
	dict set TopLevelPortInterface in2 IOStandard {}
	dict set TopLevelPortInterface in1 Name {in1}
	dict set TopLevelPortInterface in1 Type Fix_18_17
	dict set TopLevelPortInterface in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface in1 BinaryPoint 17
	dict set TopLevelPortInterface in1 Width 18
	dict set TopLevelPortInterface in1 DatFile {xil_ssr_8in_in1.dat}
	dict set TopLevelPortInterface in1 IconText {in1}
	dict set TopLevelPortInterface in1 Direction in
	dict set TopLevelPortInterface in1 Period 1
	dict set TopLevelPortInterface in1 Interface 0
	dict set TopLevelPortInterface in1 InterfaceName {}
	dict set TopLevelPortInterface in1 InterfaceString {DATA}
	dict set TopLevelPortInterface in1 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in1 Locs {}
	dict set TopLevelPortInterface in1 IOStandard {}
	dict set TopLevelPortInterface in0 Name {in0}
	dict set TopLevelPortInterface in0 Type Fix_18_17
	dict set TopLevelPortInterface in0 ArithmeticType xlSigned
	dict set TopLevelPortInterface in0 BinaryPoint 17
	dict set TopLevelPortInterface in0 Width 18
	dict set TopLevelPortInterface in0 DatFile {xil_ssr_8in_in0.dat}
	dict set TopLevelPortInterface in0 IconText {in0}
	dict set TopLevelPortInterface in0 Direction in
	dict set TopLevelPortInterface in0 Period 1
	dict set TopLevelPortInterface in0 Interface 0
	dict set TopLevelPortInterface in0 InterfaceName {}
	dict set TopLevelPortInterface in0 InterfaceString {DATA}
	dict set TopLevelPortInterface in0 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface in0 Locs {}
	dict set TopLevelPortInterface in0 IOStandard {}
	dict set TopLevelPortInterface op_scale_o Name {op_scale_o}
	dict set TopLevelPortInterface op_scale_o Type UFix_10_0
	dict set TopLevelPortInterface op_scale_o ArithmeticType xlUnsigned
	dict set TopLevelPortInterface op_scale_o BinaryPoint 0
	dict set TopLevelPortInterface op_scale_o Width 10
	dict set TopLevelPortInterface op_scale_o DatFile {xil_ssr_8in_op_scale_o.dat}
	dict set TopLevelPortInterface op_scale_o IconText {op_scale_o}
	dict set TopLevelPortInterface op_scale_o Direction out
	dict set TopLevelPortInterface op_scale_o Period 1
	dict set TopLevelPortInterface op_scale_o Interface 0
	dict set TopLevelPortInterface op_scale_o InterfaceName {}
	dict set TopLevelPortInterface op_scale_o InterfaceString {DATA}
	dict set TopLevelPortInterface op_scale_o ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface op_scale_o Locs {}
	dict set TopLevelPortInterface op_scale_o IOStandard {}
	dict set TopLevelPortInterface op_valid_o Name {op_valid_o}
	dict set TopLevelPortInterface op_valid_o Type Bool
	dict set TopLevelPortInterface op_valid_o ArithmeticType xlUnsigned
	dict set TopLevelPortInterface op_valid_o BinaryPoint 0
	dict set TopLevelPortInterface op_valid_o Width 1
	dict set TopLevelPortInterface op_valid_o DatFile {xil_ssr_8in_op_valid_o.dat}
	dict set TopLevelPortInterface op_valid_o IconText {op_valid_o}
	dict set TopLevelPortInterface op_valid_o Direction out
	dict set TopLevelPortInterface op_valid_o Period 1
	dict set TopLevelPortInterface op_valid_o Interface 0
	dict set TopLevelPortInterface op_valid_o InterfaceName {}
	dict set TopLevelPortInterface op_valid_o InterfaceString {DATA}
	dict set TopLevelPortInterface op_valid_o ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface op_valid_o Locs {}
	dict set TopLevelPortInterface op_valid_o IOStandard {}
	dict set TopLevelPortInterface out0 Name {out0}
	dict set TopLevelPortInterface out0 Type Fix_18_17
	dict set TopLevelPortInterface out0 ArithmeticType xlSigned
	dict set TopLevelPortInterface out0 BinaryPoint 17
	dict set TopLevelPortInterface out0 Width 18
	dict set TopLevelPortInterface out0 DatFile {xil_ssr_8in_out0.dat}
	dict set TopLevelPortInterface out0 IconText {out0}
	dict set TopLevelPortInterface out0 Direction out
	dict set TopLevelPortInterface out0 Period 1
	dict set TopLevelPortInterface out0 Interface 0
	dict set TopLevelPortInterface out0 InterfaceName {}
	dict set TopLevelPortInterface out0 InterfaceString {DATA}
	dict set TopLevelPortInterface out0 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out0 Locs {}
	dict set TopLevelPortInterface out0 IOStandard {}
	dict set TopLevelPortInterface out1 Name {out1}
	dict set TopLevelPortInterface out1 Type Fix_18_17
	dict set TopLevelPortInterface out1 ArithmeticType xlSigned
	dict set TopLevelPortInterface out1 BinaryPoint 17
	dict set TopLevelPortInterface out1 Width 18
	dict set TopLevelPortInterface out1 DatFile {xil_ssr_8in_out1.dat}
	dict set TopLevelPortInterface out1 IconText {out1}
	dict set TopLevelPortInterface out1 Direction out
	dict set TopLevelPortInterface out1 Period 1
	dict set TopLevelPortInterface out1 Interface 0
	dict set TopLevelPortInterface out1 InterfaceName {}
	dict set TopLevelPortInterface out1 InterfaceString {DATA}
	dict set TopLevelPortInterface out1 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out1 Locs {}
	dict set TopLevelPortInterface out1 IOStandard {}
	dict set TopLevelPortInterface out2 Name {out2}
	dict set TopLevelPortInterface out2 Type Fix_18_17
	dict set TopLevelPortInterface out2 ArithmeticType xlSigned
	dict set TopLevelPortInterface out2 BinaryPoint 17
	dict set TopLevelPortInterface out2 Width 18
	dict set TopLevelPortInterface out2 DatFile {xil_ssr_8in_out2.dat}
	dict set TopLevelPortInterface out2 IconText {out2}
	dict set TopLevelPortInterface out2 Direction out
	dict set TopLevelPortInterface out2 Period 1
	dict set TopLevelPortInterface out2 Interface 0
	dict set TopLevelPortInterface out2 InterfaceName {}
	dict set TopLevelPortInterface out2 InterfaceString {DATA}
	dict set TopLevelPortInterface out2 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out2 Locs {}
	dict set TopLevelPortInterface out2 IOStandard {}
	dict set TopLevelPortInterface out3 Name {out3}
	dict set TopLevelPortInterface out3 Type Fix_18_17
	dict set TopLevelPortInterface out3 ArithmeticType xlSigned
	dict set TopLevelPortInterface out3 BinaryPoint 17
	dict set TopLevelPortInterface out3 Width 18
	dict set TopLevelPortInterface out3 DatFile {xil_ssr_8in_out3.dat}
	dict set TopLevelPortInterface out3 IconText {out3}
	dict set TopLevelPortInterface out3 Direction out
	dict set TopLevelPortInterface out3 Period 1
	dict set TopLevelPortInterface out3 Interface 0
	dict set TopLevelPortInterface out3 InterfaceName {}
	dict set TopLevelPortInterface out3 InterfaceString {DATA}
	dict set TopLevelPortInterface out3 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out3 Locs {}
	dict set TopLevelPortInterface out3 IOStandard {}
	dict set TopLevelPortInterface out4 Name {out4}
	dict set TopLevelPortInterface out4 Type Fix_18_17
	dict set TopLevelPortInterface out4 ArithmeticType xlSigned
	dict set TopLevelPortInterface out4 BinaryPoint 17
	dict set TopLevelPortInterface out4 Width 18
	dict set TopLevelPortInterface out4 DatFile {xil_ssr_8in_out4.dat}
	dict set TopLevelPortInterface out4 IconText {out4}
	dict set TopLevelPortInterface out4 Direction out
	dict set TopLevelPortInterface out4 Period 1
	dict set TopLevelPortInterface out4 Interface 0
	dict set TopLevelPortInterface out4 InterfaceName {}
	dict set TopLevelPortInterface out4 InterfaceString {DATA}
	dict set TopLevelPortInterface out4 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out4 Locs {}
	dict set TopLevelPortInterface out4 IOStandard {}
	dict set TopLevelPortInterface out5 Name {out5}
	dict set TopLevelPortInterface out5 Type Fix_18_17
	dict set TopLevelPortInterface out5 ArithmeticType xlSigned
	dict set TopLevelPortInterface out5 BinaryPoint 17
	dict set TopLevelPortInterface out5 Width 18
	dict set TopLevelPortInterface out5 DatFile {xil_ssr_8in_out5.dat}
	dict set TopLevelPortInterface out5 IconText {out5}
	dict set TopLevelPortInterface out5 Direction out
	dict set TopLevelPortInterface out5 Period 1
	dict set TopLevelPortInterface out5 Interface 0
	dict set TopLevelPortInterface out5 InterfaceName {}
	dict set TopLevelPortInterface out5 InterfaceString {DATA}
	dict set TopLevelPortInterface out5 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out5 Locs {}
	dict set TopLevelPortInterface out5 IOStandard {}
	dict set TopLevelPortInterface out6 Name {out6}
	dict set TopLevelPortInterface out6 Type Fix_18_17
	dict set TopLevelPortInterface out6 ArithmeticType xlSigned
	dict set TopLevelPortInterface out6 BinaryPoint 17
	dict set TopLevelPortInterface out6 Width 18
	dict set TopLevelPortInterface out6 DatFile {xil_ssr_8in_out6.dat}
	dict set TopLevelPortInterface out6 IconText {out6}
	dict set TopLevelPortInterface out6 Direction out
	dict set TopLevelPortInterface out6 Period 1
	dict set TopLevelPortInterface out6 Interface 0
	dict set TopLevelPortInterface out6 InterfaceName {}
	dict set TopLevelPortInterface out6 InterfaceString {DATA}
	dict set TopLevelPortInterface out6 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out6 Locs {}
	dict set TopLevelPortInterface out6 IOStandard {}
	dict set TopLevelPortInterface out7 Name {out7}
	dict set TopLevelPortInterface out7 Type Fix_18_17
	dict set TopLevelPortInterface out7 ArithmeticType xlSigned
	dict set TopLevelPortInterface out7 BinaryPoint 17
	dict set TopLevelPortInterface out7 Width 18
	dict set TopLevelPortInterface out7 DatFile {xil_ssr_8in_out7.dat}
	dict set TopLevelPortInterface out7 IconText {out7}
	dict set TopLevelPortInterface out7 Direction out
	dict set TopLevelPortInterface out7 Period 1
	dict set TopLevelPortInterface out7 Interface 0
	dict set TopLevelPortInterface out7 InterfaceName {}
	dict set TopLevelPortInterface out7 InterfaceString {DATA}
	dict set TopLevelPortInterface out7 ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface out7 Locs {}
	dict set TopLevelPortInterface out7 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {xil_ssr_8in}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project