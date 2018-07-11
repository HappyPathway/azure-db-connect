variable "access_name" {
  type        = "string"
  description = "Name of Firewall Rule"
}

variable "resource_group" {
  type        = "string"
  description = "Name of Azure RG"
}

variable "db_server_name" {
  type        = "string"
  description = "Name of Azure DB"
}

variable "ip_address" {
  type        = "string"
  description = "IP Address for Access Rule"
}
