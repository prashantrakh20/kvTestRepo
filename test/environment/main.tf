provider "azurerm" {
  version = "~> 2.1.0"
  features {
  }
}

resource "azurerm_resource_group" "myterraformgroup" {
    name     = var.rgname
    location = var.location

    tags = {
        environment = var.environment
    }
}






