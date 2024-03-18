resource "azurerm_resource_group" "sid-resources" {
  name     = var.resource_group_name
  location = var.location
}
