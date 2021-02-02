module "network" {
  source  = "app.terraform.io/JayLACITY-Training-Org/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = "myresourcegroup"
}