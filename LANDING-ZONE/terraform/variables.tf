variable "location" {
  description = "La région où les ressources seront créées"
  type        = string
}

variable "resource_group_name_ops" {
  description = "Nom du groupe de ressources pour les opérations"
  type        = string
}

variable "resource_group_name_services" {
  description = "Nom du groupe de ressources pour les services"
  type        = string
}

variable "vnet_ops_name" {
  description = "Nom du réseau virtuel pour les opérations"
  type        = string
}

variable "vnet_apps_name" {
  description = "Nom du réseau virtuel pour les applications"
  type        = string
}

#Subnet des service et adresse du dns 
variable "subnet_dns_name" {
  description = "Nom du sous-réseau DNS"
  type        = string
}

variable "subnet_dns_address_prefix" {
  description = "The address prefix for the subnet dns."
  type        = string
}

#Subnet des service et adresse du squid
variable "subnet_squid_name" {
  description = "Nom du sous-réseau Squid"
  type        = string
}

variable "subnet_squid_address_prefix" {
  description = "The address prefix for the subnet squid."
  type        = string
}

#Subnet des service et adresse de routeur fw
variable "subnet_routeur_fw_name" {
  description = "Nom du sous-réseau Routeur FW"
  type        = string
}

variable "subnet_routeur_fw_address_prefix" {
  description = "The address prefix for the subnet routeur fw."
  type        = string
}

#Subnet des service et adresse du ha-proxy
variable "subnet_ha_proxy_name" {
  description = "Nom du sous-réseau HA Proxy"
  type        = string
}

variable "subnet_ha_proxy_address_prefix" {
  description = "The address prefix for the subnet ha proxy."
  type        = string
}

#Subnet des service et adresse de l'app 01
variable "subnet_app_01_name" {
  description = "Nom du sous-réseau pour l'application 01"
  type        = string
}

variable "subnet_app_01_address_prefix" {
  description = "The address prefix for the subnet App 01."
  type        = string
}

#Subnet des service et adresse de l'app 02
variable "subnet_app_02_name" {
  description = "The name of the subnet for App 02."
  type        = string
}

variable "subnet_app_02_address_prefix" {
  description = "The address prefix for the subnet App 02."
  type        = string
}

