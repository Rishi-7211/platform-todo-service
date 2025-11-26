module "resource_groups" {
  source          = "../../Module/Resource_group"
  resource_groups = var.resource_groups 
}
module "storage_accounts" {
  source           = "../../Module/Storage_account"
  storage_accounts = var.storage_accounts 
}