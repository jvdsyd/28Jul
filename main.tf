terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
  # Configuration options

features {}
subscription_id = "325754cd-a12c-48d9-921b-eb17c173bd01"

}


