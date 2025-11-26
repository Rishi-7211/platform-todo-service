module "resource_groups" {
  source          = "../../Module/Resource_group"
  resource_groups = var.resource_groups 
}
module "storage_accounts" {
  source              = "../../Module/Storage_account"
  storage_accounts    = var.storage_accounts
  depends_on = [ module.resource_groups ]
}
module "storage_containers" {
  source              = "../../Module/Storage_container"
  storage_accounts    = var.storage_accounts
  storage_containers  = var.storage_containers
  depends_on = [ module.storage_accounts ]
}