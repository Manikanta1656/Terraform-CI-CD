module "resource_group" {
  source              = "../../modules/rg"
  location            = var.location
  tags                = var.tags
  resource_group_name = var.resource_group
}