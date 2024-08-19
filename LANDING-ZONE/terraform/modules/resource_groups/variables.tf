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
