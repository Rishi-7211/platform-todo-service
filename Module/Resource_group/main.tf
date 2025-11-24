resource "azurerm_resource_group" "rg" {
    for_each = var.resource_groups
  name     = each.value.name
  location = each.value.location
  tags = each.value.tags
  lifecycle {
    prevent_destroy = false
    create_before_destroy = true

  }
  timeouts {
    create = "90m"
    update = "60m"
    read =  "5m"
    delete = "90m"
  }
}
