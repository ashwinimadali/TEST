terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "7b2b23f1-fac4-47ad-9bf9-3621c01e8d76"
  tenant_id = "1ba23728-0068-485c-9887-82f19d0efba1"
  client_id = "091aa0d2-c21c-424d-b5ba-be8f3293a338"
  client_secret = "hrM8Q~a0dOXrzeZqdAtsDMmtx2AsjpK2I4F37dCr" 
  features {}

}

