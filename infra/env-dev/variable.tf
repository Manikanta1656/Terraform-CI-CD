variable "resource_group" {
  description = "The name of the resource group"
  type        = string
}
variable "location" {
  description = "The location where resources will be created"
  type        = string
}
variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
}
variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}
variable "subscription_id" {
  description = "The Azure subscription ID"
  type        = string
}
    