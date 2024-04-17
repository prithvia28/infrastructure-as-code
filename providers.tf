terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurecm"    
        }
    }

    required_version= ">=1.5.6"
}

provider "azurecm" {
    features {}
}