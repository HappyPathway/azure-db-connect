resource "azurerm_mysql_firewall_rule" "fw_rule" {
  name                = "${var.access_name}"
  resource_group_name = "${var.resource_group}"
  server_name         = "${var.db_server_name}"
  start_ip_address    = "${var.ip_address}"
  end_ip_address      = "${var.ip_address}"
}
