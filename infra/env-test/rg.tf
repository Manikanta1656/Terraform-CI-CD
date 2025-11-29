module "resource_group" {
  source   = "../modules/resource_group"
  location = var.location
  tags     = var.tags
  name     = var.resource_group
}