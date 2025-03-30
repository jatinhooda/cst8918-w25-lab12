resource "azurerm_resource_group" "app_rg" {
  name     = "hood0034-a12-rg"
  location = "canadacentral"
}

output "resource_group_name" {
  value = azurerm_resource_group.app_rg.name
}
