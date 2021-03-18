provider "azurerm" {
  version = "=1.44.0"
}



module "network" {
  source  = "app.terraform.io/StevenTuccio-Training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "myresourcegroup"
}

