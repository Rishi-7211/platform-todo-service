resource_groups = {
  "rg1" = {
    name     = "Devapp-RG"
    location = "Central India"
    tags = {
      environment = "Dev"
      project     = "TodoApp"
    }
  }

  "rg2" = {
    name     = "Testapp-RG"
    location = "East US"
    tags = {
      environment = "Test"
      project     = "TodoApp"
    }
  }
}
storage_accounts = {
  "sa1" = {
    name                     = "devappstorageacct"
    resource_group_name      = "Devapp-RG"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
    tags = {
      environment = "Dev"
      project     = "TodoApp"
    }
    
  }
}