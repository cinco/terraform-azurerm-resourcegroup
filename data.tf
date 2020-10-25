data "azurerm_virtual_network" "dev" {
  name                = var.vnet_name
  resource_group_name = azurerm_resource_group.res_group.name
}

data "azurerm_subnet" "dev" {
  name                 = var.subnet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = azurerm_resource_group.res_group.name
}
