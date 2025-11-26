resource "azurerm_resource_group" "Devapp_RG" {
  for_each = var.resource_groups
  name     = each.value.name
  location = each.value.location
  tags     = each.value.tags
}