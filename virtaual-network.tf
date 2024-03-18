resource "azurerm_virtual_network" "sid-vnet" {
  name                = var.virtual_network_name
  address_space       = var.address_space
  location            = azurerm_resource_group.sid-resources.location
  resource_group_name = azurerm_resource_group.sid-resources.name
}
