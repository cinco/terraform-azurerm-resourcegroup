variable "location" {
  description = "Resource Group Location"
  default     = "West US"
}

variable "name" {
  description = "Resource Group Name"
}

variable "tags" {
  description = "Environment tag for the resource group (i.e. 'Production')"
}


variable "vnet_name" {
  description = "Virtual Network Name"
}
variable "subnet_name" {
  description = "Subnet Name"
}
variable "snet_address_prefix" {
  description = "Subnet Address Prefix"
}
variable "env_tag" {
  description = "environment tags"
}