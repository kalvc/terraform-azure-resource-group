locals {
  defaulttags = {
    createdBy = "terraformModules"
  }

  tags = merge(
    local.defaulttags,
    var.tags
  )
}

# Source code for the Resource Group Creation
resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location
  tags     = local.tags
}
