terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.112.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "dbff155f-e0a4-4ca7-bb1e-6553006755e5"
  tenant_id       = "de3d282c-9e47-419e-9e8e-5a08227a42c5"
  client_id       = "61fdaba3-c0b6-4b63-83bb-727b1831a14e"
  client_secret   = "OiP8Q~Ds5UYU4EjuTE-mFEqF9nTdwzYBb5FP9dnb"
  features {

  }
}