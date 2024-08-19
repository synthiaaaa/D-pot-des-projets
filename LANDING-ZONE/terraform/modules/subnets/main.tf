resource "azurerm_subnet" "dns" {
  name                 = var.subnet_dns_name
  resource_group_name  = var.resource_group_name_ops
  virtual_network_name = var.vnet_ops_name
  address_prefixes     = [var.subnet_dns_address_prefix]
}

resource "azurerm_subnet" "squid" {
  name                 = var.subnet_squid_name
  resource_group_name  = var.resource_group_name_ops
  virtual_network_name = var.vnet_ops_name
  address_prefixes     = [var.subnet_squid_address_prefix]
}

resource "azurerm_subnet" "routeur_fw" {
  name                 = var.subnet_routeur_fw_name
  resource_group_name  = var.resource_group_name_ops
  virtual_network_name = var.vnet_ops_name
  address_prefixes     = [var.subnet_routeur_fw_address_prefix]
}

resource "azurerm_subnet" "ha_proxy" {
  name                 = var.subnet_ha_proxy_name
  resource_group_name  = var.resource_group_name_ops
  virtual_network_name = var.vnet_ops_name
  address_prefixes     = [var.subnet_ha_proxy_address_prefix]
} 

resource "azurerm_subnet" "app_01" {
  name                 = var.subnet_app_01_name
  resource_group_name  = var.resource_group_name_services
  virtual_network_name = var.vnet_apps_name
  address_prefixes     = [var.subnet_app_01_address_prefix]
}

resource "azurerm_subnet" "app_02" {
  name                 = var.subnet_app_02_name
  resource_group_name  = var.resource_group_name_services
  virtual_network_name = var.vnet_apps_name
  address_prefixes     = [var.subnet_app_02_address_prefix]
}