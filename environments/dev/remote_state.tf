terraform {
  backend "azurerm" {
    subscription_id      = "7d36b290-05bd-4bc4-a670-89b4e4749eb3"
    resource_group_name  = "remotestate"
    storage_account_name = "tfstate7441"
    container_name       = "checkov"
    key                  = "dev.tfstate"
  }
}