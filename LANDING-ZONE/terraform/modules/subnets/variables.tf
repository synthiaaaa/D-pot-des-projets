variable "location" {
  description = "La région où les ressources seront créées"
  type        = string
}

variable "vnet_ops_id" {
  description = "ID du réseau virtuel pour les opérations"
  type        = string
}

variable "vnet_apps_id" {
  description = "ID du réseau virtuel pour les applications"
  type        = string
}

variable "resource_group_name_ops" {
  description = "Nom du groupe de ressources pour les opérations"
  type        = string
}

variable "vnet_apps_name" {
  description = "Nom du réseau virtuel apps pour les sous réseau"
  type        = string
}

variable "vnet_ops_name" {
  description = "Nom du réseau virtuel ops pour les sous réseau"
  type        = string
}

variable "resource_group_name_services" {
  description = "Nom du groupe de ressources pour les services"
  type        = string
}

#Subnet des service et adresse du dns 
variable "subnet_dns_name" {
  description = "Nom du sous-réseau DNS"
  type        = string
}

variable "subnet_dns_address_prefix" {
  description = "L'adresse prefixe du sous réseau dns."
  type        = string
}

#Subnet des service et adresse du squid
variable "subnet_squid_name" {
  description = "Nom du sous-réseau Squid"
  type        = string
}

variable "subnet_squid_address_prefix" {
  description = "L'adresse prefixe du sous réseau squid."
  type        = string
}

#Subnet des service et adresse de routeur fw
variable "subnet_routeur_fw_name" {
  description = "Nom du sous-réseau Routeur FW"
  type        = string
}

variable "subnet_routeur_fw_address_prefix" {
  description = "L'adresse prefixe du sous réseau routeur fw."
  type        = string
}

#Subnet des service et adresse du ha-proxy
variable "subnet_ha_proxy_name" {
  description = "Nom du sous-réseau HA Proxy"
  type        = string
}

variable "subnet_ha_proxy_address_prefix" {
  description = "L'adresse prefixe du sous réseau ha proxy "
  type        = string
}

#Subnet des service et adresse de l'app 01
variable "subnet_app_01_name" {
  description = "Nom du sous-réseau pour l'application 01"
  type        = string
}

variable "subnet_app_01_address_prefix" {
  description = "l'adresse prefixes du sous réseau de l'app 01"
  type        = string
}

#Subnet des service et adresse de l'app 02
variable "subnet_app_02_name" {
  description = "Nom du sous réseau pour l'app 02 ."
  type        = string
}

variable "subnet_app_02_address_prefix" {
  description = "L'adresse prefixe du sous réseau pour l'app 02"
  type        = string
}
