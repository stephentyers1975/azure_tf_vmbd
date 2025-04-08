terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # version = "~> 3.75.0"
      version = "~> 4.26.0"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.2"
    }
  }
  backend "azurerm" {
  }
}

provider "azurerm" {
  features {}
}
# do be