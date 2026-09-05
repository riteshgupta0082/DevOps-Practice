terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rgs" {
  name     = "rgname"
  location = "eastus"
}
resource "azurerm_resource_group" "rgs2" {
  name     = "rgname2"
  location = "eastus"
}
resource "azurerm_resource_group" "rgs3" {
  name     = "rgname3"
  location = "eastus"
}



