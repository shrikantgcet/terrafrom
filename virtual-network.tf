resource "azurerm_virtual_network" "vnet" {
  name                = var.vnetname
  location            = azurerm_resource_group.TerraformGroup.location
  resource_group_name = azurerm_resource_group.TerraformGroup.name
  address_space       = ["10.0.0.0/16"]
}