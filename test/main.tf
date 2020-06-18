provider "azurerm" {
  version = "~> 2.1.0"
  features {
  }
}

resource "azurerm_resource_group" "myterraformgroup" {
    name     = "kvtest-rg"
    location = "West US 2"

    tags = {
        environment = var.environment
    }
}




