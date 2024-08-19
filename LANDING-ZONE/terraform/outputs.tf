# Sorties pour les groupes de ressources
output "resource_group_names" {
  description = "Les noms des groupes de ressources créés"
  value       = module.resource_groups
}

# Sorties pour les réseaux virtuels
output "vnets" {
  description = "Les réseaux virtuels créés"
  value       = module.vnets
}

# Sorties pour les sous-réseaux
output "subnets" {
  description = "Les sous-réseaux créés"
  value       = module.subnets
}
