resource "azurerm_mysql_firewall_rule" "fw_rule" {
  name                = "${var.access_name}"
  resource_group_name = "${data.terraform_remote_state.network.rg_name}"
  server_name         = "${data.terraform_remote_state.db.db_name}"
  start_ip_address    = "${var.ip_address}"
  end_ip_address      = "${var.ip_address}"
}
