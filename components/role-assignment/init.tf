terraform {
  required_version = ">= 1.0.0"
  backend "azurerm" {}
  required_providers {
    azuread = "~> 3.1.0"
  }
}
