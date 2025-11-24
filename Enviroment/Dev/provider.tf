terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Vaishno_RG"
    storage_account_name = "vaishnostg"
    container_name       = "vaishnocontainer"
    key                  = "Dev.terraform.tfstate"
  }
}