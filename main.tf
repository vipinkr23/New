terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
subscription_id = "8047b6da-5aca-4a1b-a741-1c075ee56791"
features{}
}


resource "azurerm_resource_group" "rg-vips" {
  name     = "vipintest"
  location = "West US"
  }

  resource "azurerm_resource_group" "rg-vips1" {
  name     = "vipintest1"
  location = "West US"
  }


