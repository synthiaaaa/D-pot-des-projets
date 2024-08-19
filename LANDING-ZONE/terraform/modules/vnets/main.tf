resource "azurerm_virtual_network" "ops" {
  name                = var.vnet_ops_name
  address_space       = ["10.10.0.0/16"]
  location            = var.location
  resource_group_name = var.resource_group_name_ops
}

resource "azurerm_virtual_network" "apps" {
  name                = var.vnet_apps_name
  address_space       = ["10.20.0.0/16"]
  location            = var.location
  resource_group_name = var.resource_group_name_services
}
