terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  #  cloud {
  #    organization = "nw-tfc-learn"
  #    workspaces {
  #      name = "consul-service-mesh-aks"
  #    }
  #  }
}

provider "azurerm" {
  features {}
}