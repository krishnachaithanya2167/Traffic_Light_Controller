create_clock -name clk -period 10.0 [get_ports clk]
set_input_delay -clock clk 2.0 [get_ports reset]
set_output_delay -clock clk 2.0 [get_ports {ns_light[*] ew_light[*] ns_left ew_left}]
derive_clock_uncertainty
