terraform {
  required_version = ">= 1.0"

  cloud {
    organization = "poc-15-1"

    workspaces {
      name = "poc-15"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
