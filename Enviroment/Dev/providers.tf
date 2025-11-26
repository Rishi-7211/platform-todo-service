terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "7358504b-783d-43c0-98fb-0683329db2ad"
}