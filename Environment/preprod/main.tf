module "resource_group" {
  source   = "../../modules/azurerm_resource_group"
  rg_name  = "rg-fresh-cicd-demo-01"
  location = "East US"
}