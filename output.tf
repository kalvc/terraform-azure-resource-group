output "resource_group" {
  value       = azurerm_resource_group.this
  description = "Resource Group Details."
}

output "resource_group_name" {
  value       = azurerm_resource_group.this.name
  description = "Resource Group Name."
}

output "id" {
  value       = azurerm_resource_group.this.id
  description = "Resource Group Id."
}
