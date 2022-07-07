terraform {
  cloud {
    organization = "japcio-priv"

    workspaces {
      name = "japcio-priv"
    }
  }
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
   features {}
}

