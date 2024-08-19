output "subnet_dns_id" {
  value = azurerm_subnet.dns.id
}

output "subnet_squid_id" {
  value = azurerm_subnet.squid.id
}

output "subnet_routeur_fw_id" {
  value = azurerm_subnet.routeur_fw.id
}

output "subnet_ha_proxy_id" {
  value = azurerm_subnet.ha_proxy.id
}

output "subnet_app_01_id" {
  value = azurerm_subnet.app_01.id
}

output "subnet_app_02_id" {
  value = azurerm_subnet.app_02.id
}
