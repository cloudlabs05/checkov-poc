resource "azurerm_resource_group" "resource_group" {
  location = var.location
  name     = var.resource_group
}

resource "azurerm_virtual_network" "vnet" {
  address_space       = [var.address_space]
  location            = azurerm_resource_group.resource_group.location
  name                = "vnet-${var.projectcode}"
  resource_group_name = azurerm_resource_group.resource_group.name
  tags = var.tags
}