terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.57.0"
    }
  }

  required_version = "= 1.4.2"
}

provider "azurerm" {
  features {}
}