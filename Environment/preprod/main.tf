module "rgs" {
    source = "../../modules/azurerm_resource_group"
    rgs = var.rgs
  }
  module "storage" {
    depends_on = [module.rgs]
    source = "../../modules/azurerm_storage_account"
    storage = var.storage
    
  }