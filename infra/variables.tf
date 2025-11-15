variable "prefix" { type = string }
variable "location" { type = string }
variable "vm_count" { type = number }
variable "admin_username" { type = string }
variable "ssh_public_key" { type = string }
variable "allow_ssh_from_cidr" { type = string }
variable "tags" { type = map(string) }
variable "resource_group_name" { type = string }
variable "subnet_id" { type = string }
variable "nsg_id" { type = string }
variable "subnet_vnet_prefix" { type = list(string) }
variable "subnet_web_prefix" { type = list(string) }
variable "subnet_mgmt_prefix" { type = list(string) }
variable "subscription_id" {type = string}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}


