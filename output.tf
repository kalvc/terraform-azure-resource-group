output "resource_group" {
  value = azurerm_resource_group.this
}

output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "id" {
  value = azurerm_resource_group.this.id
}