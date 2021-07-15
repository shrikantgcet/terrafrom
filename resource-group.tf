resource "azurerm_resource_group" "TerraformGroup" {

  name     = var.resourceGroup
  location = var.location
  tags     = var.tags

}