module "vnet1" {
  source              = "../../modules/vnet"
  vnet_name           = var.vnet_name
  address_space       = ["10.2.0.0/16"]
  location            = var.location
  resource_group_name = module.resource_group.name
  tags                = var.tags
}