
module "network" {
  source  = "app.terraform.io/StevenTuccio-Training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "steven-tuccio-workshop"
}

