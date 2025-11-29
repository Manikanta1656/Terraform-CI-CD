terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-dev-backend-rg"
    storage_account_name = "terraformbackend1456"
    container_name       = "tfstate"
    key                  = "terraform-dev.tfstate"
  }
}

provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  subscription_id                 = var.subscription_id
}