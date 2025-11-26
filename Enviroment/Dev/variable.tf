variable "resource_groups" {
  description = "Map of Resource Groups to create"
  type = map(object({
    name     = string
    location = string
    tags     = optional(map(string), {})
  }))
}
variable "storage_accounts" {
  description = "Map of Storage Accounts to create"
  type = map(object({
    name                     = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
    tags                     = optional(map(string), {})
  }))
}
variable "storage_containers" {
  description = "A map of storage containers to create"
  type = map(object({
    name               = string
    storage_account_id = string
    container_access_type = string
  }))
  default = {}
}