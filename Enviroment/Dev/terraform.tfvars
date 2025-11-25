resource_groups = {
  rg = {
    name     = "rg-dev-app"
    location = "Central India"
    tags     = { env = "dev" }
  }
  rg2 = {
    name     = "rg-dev-db"
    location = "Central India"
    tags     = { env = "dev" }
  }

}