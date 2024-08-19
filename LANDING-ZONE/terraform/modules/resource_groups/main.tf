resource "azurerm_resource_group" "ops" {
  name     = var.resource_group_name_ops
  location = var.location
}

resource "azurerm_resource_group" "services" {
  name     = var.resource_group_name_services
  location = var.location
}
