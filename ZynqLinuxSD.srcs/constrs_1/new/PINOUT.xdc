
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdio_io]
set_property PACKAGE_PIN W15 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property PACKAGE_PIN Y14 [get_ports MDIO_ETHERNET_0_0_mdio_io]

set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_CLK_0]
set_property PACKAGE_PIN U14 [get_ports ENET0_GMII_RX_CLK_0]
set_property PACKAGE_PIN U15 [get_ports ENET0_GMII_TX_CLK_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {ENET0_GMII_TX_CLK_0_IBUF}]

set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_DV_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_EN_0]
set_property PACKAGE_PIN W16 [get_ports ENET0_GMII_RX_DV_0]
set_property PACKAGE_PIN W19 [get_ports ENET0_GMII_TX_EN_0] 
  
set_property IOSTANDARD LVCMOS33 [get_ports {eth0_txd[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {eth0_rxd[*]}]
set_property PACKAGE_PIN W18 [get_ports {eth0_txd[0]}]
set_property PACKAGE_PIN Y18 [get_ports {eth0_txd[1]}]
set_property PACKAGE_PIN V18 [get_ports {eth0_txd[2]}]
set_property PACKAGE_PIN Y19 [get_ports {eth0_txd[3]}]
set_property PACKAGE_PIN Y16 [get_ports {eth0_rxd[0]}]
set_property PACKAGE_PIN V16 [get_ports {eth0_rxd[1]}]
set_property PACKAGE_PIN V17 [get_ports {eth0_rxd[2]}]
set_property PACKAGE_PIN Y17 [get_ports {eth0_rxd[3]}]
 
 