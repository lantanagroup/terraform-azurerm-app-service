terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.117.0, < 5.0.0"
    }
    azurecaf = {
      source  = "claranet/azurecaf"
      version = "~> 1.2.28"
    }
  }
}
