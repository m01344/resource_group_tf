provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
  secret = "asdas123123"

  tags = {
    Name = "rg"
    env = "dev",
    owner = "martin" 
    password = "psada123123asda"
  }
}
