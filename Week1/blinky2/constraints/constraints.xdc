set_property PACKAGE_PIN L1 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]

## Clock signal (100 MHz oscillator)
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.000 -waveform {0 5} [get_ports clk]