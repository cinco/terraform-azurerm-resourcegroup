resource "azurerm_resource_group" "res_group" {
  location = var.location
  name     = var.name

}

resource "azurerm_virtual_network" "dev" {
  name                = var.vnet_name
  resource_group_name = azurerm_resource_group.res_group.name
  location            = azurerm_resource_group.res_group.location
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["8.8.8.8", "8.8.4.4"]

  subnet {
    name           = var.subnet_name
    address_prefix = var.snet_address_prefix
  }

  tags = {
    environment = var.env_tag
  }
}