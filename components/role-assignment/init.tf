terraform {
  required_version = ">= 1.0.0"
  backend "azurerm" {}
  required_providers {
    azuread = "~> 2.53.0"
  }
}
