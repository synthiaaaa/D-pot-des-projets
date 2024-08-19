# Configuration des groupes de ressources
module "resource_groups" {
  source = "./modules/resource_groups"

  location                     = var.location
  resource_group_name_ops      = var.resource_group_name_ops
  resource_group_name_services = var.resource_group_name_services
}

# Configuration des réseaux virtuels
module "vnets" {
  source = "./modules/vnets"

  location                     = var.location
  resource_group_name_ops      = module.resource_groups.resource_group_name_ops
  resource_group_name_services = module.resource_groups.resource_group_name_services
  vnet_ops_name                = var.vnet_ops_name
  vnet_apps_name               = var.vnet_apps_name
}

# Configuration des sous-réseaux
module "subnets" {
  source = "./modules/subnets"

  location                     = var.location
  vnet_ops_id                   = module.vnets.vnet_ops_id
  vnet_apps_id                  = module.vnets.vnet_apps_id
  resource_group_name_ops      = module.resource_groups.resource_group_name_ops
  resource_group_name_services = module.resource_groups.resource_group_name_services
  vnet_ops_name              = var.vnet_ops_name

  subnet_dns_name             = var.subnet_dns_name
  subnet_dns_address_prefix   = var.subnet_dns_address_prefix

  subnet_squid_name           = var.subnet_squid_name
  subnet_squid_address_prefix = var.subnet_squid_address_prefix

  subnet_routeur_fw_name      = var.subnet_routeur_fw_name
  subnet_routeur_fw_address_prefix = var.subnet_routeur_fw_address_prefix

  subnet_ha_proxy_name        = var.subnet_ha_proxy_name
  subnet_ha_proxy_address_prefix = var.subnet_ha_proxy_address_prefix

  subnet_app_01_name          = var.subnet_app_01_name
  subnet_app_01_address_prefix = var.subnet_app_01_address_prefix

  subnet_app_02_name          = var.subnet_app_02_name
  subnet_app_02_address_prefix = var.subnet_app_02_address_prefix

  vnet_apps_name              = var.vnet_apps_name
}