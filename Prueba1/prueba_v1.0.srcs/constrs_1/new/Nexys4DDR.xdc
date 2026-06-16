## Reloj del Sistema (100 MHz)
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_100Mhz_0 }]; 
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100Mhz_0 }];

## Switch 0 (Enable)
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { sw_0_0 }]; 

## Botón Central (Reset activo a nivel alto)
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { reset_btn_0 }]; 

## Pmod Header JA (Para conectar los cables hacia el amplificador)
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 PULLUP TRUE } [get_ports { i2c_sda_0 }];   # JA1
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 PULLUP TRUE } [get_ports { i2c_scl_0 }];   # JA2
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { i2s_mclk_0 }];  # JA3
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { i2s_bclk_0 }];  # JA4
set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { i2s_lrclk_0 }]; # JA7
set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { i2s_dout_0 }];  # JA8