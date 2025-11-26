data "azurerm_storage_account" "StgAcct" {
  for_each = var.storage_accounts
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}