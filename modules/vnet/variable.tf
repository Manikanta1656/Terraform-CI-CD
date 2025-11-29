variable "address_space" {
  description = "The address space that is used for the virtual network."
}

variable "location" {
  description = "the Azure Region where the Virtual Network should exist."
}
variable "resource_group_name" {
  description = "Provide the name of the Resource Group where the VNet will be created."
}
variable "vnet_name" {
  description = "The name of the Virtual Network."
}
variable "tags" {
  description = "The tags to be applied to the resources."
}