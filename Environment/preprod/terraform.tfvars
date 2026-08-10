rgs = {
    rg = {
        name = "rg-tushar"
        location = "central india"
    }
}
storage = {
    stg = {
  name                     = "backend-storage"
  resource_group_name      = "rg-tushar"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
    }
}