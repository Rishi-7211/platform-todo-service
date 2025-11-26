resource "azurerm_storage_container" "Stgcontainer" {
  for_each = var.storage_containers

  name                  = each.value.name
  storage_account_id    = each.value.storage_account_id
  container_access_type = each.value.container_access_type
}
