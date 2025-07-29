

resource "azurerm_storage_account" "stjaved" {
    # Create a storage account in the resource group
  name                     = "sgjaved"
  resource_group_name      = "RG_jvd"
  location                 = "west europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
