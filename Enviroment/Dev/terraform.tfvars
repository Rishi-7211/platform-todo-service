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
