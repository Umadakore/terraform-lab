module "azurerm_resource_group" {
  source = "../../module/azurerm _resourcegroup"
  rg     = var.rg

}
module "azurerm_virtual_network" {
  source = "../../module/azurerm_netoworking"
  vnet   = var.vnet

}
module "azurerm_storage_account" {
  source = "../../module/storage_account"
  stg    = var.stg

}
