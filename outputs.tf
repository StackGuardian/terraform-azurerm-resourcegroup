output "id" {
  value       = azurerm_resource_group.main.id
  description = "The resource group id"
}

output "name" {
  value       = var.name
  description = "The name of the resource group"
}

output "resource_group_name" {
  value       = var.name
  description = "The name of the resource group"
}

output "location" {
  value       = var.location
  sensitive = true
  description = "The location where the resource group was created."
}
