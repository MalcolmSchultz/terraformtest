
# Configure the Azure Provider
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.20.0"
  features {}
  subscription_id = "cef2f625-a8ff-4972-a21c-0c3ed8051b61"
  #client_id       = "e649e5f0-f983-404b-beaa-568b03dc1982"
  #client_secret   = "9e_r1AlKDypm1K_lx.BK6Oblg.mgGmp2rI"
  tenant_id       = "52c3aa2d-9723-462d-89c6-d02832e3dd66"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "Australia East"
}
