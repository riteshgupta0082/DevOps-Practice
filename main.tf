terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "5.0.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "rgs" {
  name = "rgname"
  location = "eastus"
}

resource "azurerm_resource_group" "rgs" {
  name = "rgname"
  location = "eastus"
}
resource "azurerm_resource_group" "rgs" {
  name = "rgnaknlrgr;me"
  location = "eastus"
}
resource "azurerm_resource_group" "rgs" {
  name = "rglfnielname"
  location = "eastus"
}
