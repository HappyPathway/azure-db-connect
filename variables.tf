variable "access_name" {
  type        = "string"
  description = "Name of Firewall Rule"
}

variable "network" {
  type        = "string"
  description = "Name of Azure Network Workspace"
}

variable "db" {
  type        = "string"
  description = "Name of Azure DB Workspace"
}

variable "ip_address" {
  type        = "string"
  description = "IP Address for Access Rule"
}

variable "organization" {
  type        = "string"
  description = "Name of TFE Workspace"
}
