variable "resource_group_name" { type = string }
variable "location" { type = string }
variable "prefix" { type = string }
variable "tags" { type = map(string) }
variable "subnet_vnet_prefix" {type = list(string)}
variable "subnet_web_prefix" {type = list(string)}
variable "subnet_mgmt_prefix" {type = list(string)}
