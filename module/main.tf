variable "rgs" {}
variable "stg" {}

module "azurerm_resource_group" {
  source = "../child-module/azurerm_resource_group"
  rgs    = var.rgs
}

module "azurerm_storage_account" {
  source = "../child-module/azurerm_storage_account"
  stg    = var.stg

}