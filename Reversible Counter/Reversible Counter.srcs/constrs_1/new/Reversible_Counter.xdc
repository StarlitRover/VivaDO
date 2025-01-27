set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V5} [get_ports LD_]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4} [get_ports CT_]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V6} [get_ports U_D]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CP]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T5} [get_ports CP]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T6} [get_ports D[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V7} [get_ports D[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R8} [get_ports D[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U9} [get_ports D[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U6} [get_ports Q[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R5} [get_ports Q[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U7} [get_ports Q[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R6} [get_ports Q[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U8} [get_ports MaxMin]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T11} [get_ports RCO_]