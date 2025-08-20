terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Example: Create a Resource Group
resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-ci"
  location = "East US"
}
