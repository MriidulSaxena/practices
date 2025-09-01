terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "2e333137-3307-4678-a744-a2d37508c632
"
}
resource "azurerm_resource_group" "msrg" {
  name     = "mriidulsrg"
  location = "East US"
}
