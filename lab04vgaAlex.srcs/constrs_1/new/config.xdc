create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}]

set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
set_property PACKAGE_PIN E3 [get_ports {clk}]

set_property PACKAGE_PIN A4 [get_ports { rgb[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]
set_property PACKAGE_PIN A3 [get_ports { rgb[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]
set_property PACKAGE_PIN C5 [get_ports { rgb[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]
set_property PACKAGE_PIN B4 [get_ports { rgb[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]

set_property PACKAGE_PIN A6 [get_ports { rgb[1] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[1] }]
set_property PACKAGE_PIN C6 [get_ports { rgb[1] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[1] }]
set_property PACKAGE_PIN B6 [get_ports { rgb[1] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[1] }]
set_property PACKAGE_PIN A5 [get_ports { rgb[1] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[1] }]

set_property PACKAGE_PIN D7 [get_ports { rgb[2] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[2] }]
set_property PACKAGE_PIN B7 [get_ports { rgb[2] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[2] }]
set_property PACKAGE_PIN C7 [get_ports { rgb[2] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[2] }]
set_property PACKAGE_PIN D8 [get_ports { rgb[2] }]
set_property IOSTANDARD LVCMOS33 [get_ports { rgb[2] }]

set_property PACKAGE_PIN  B11 [get_ports {v_sync}]
set_property IOSTANDARD  LVCMOS33 [get_ports {v_sync}]
set_property PACKAGE_PIN B12 [get_ports {h_sync}]
set_property IOSTANDARD LVCMOS33 [get_ports {h_sync}]
