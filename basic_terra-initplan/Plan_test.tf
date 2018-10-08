######################################################################
# Access to Azure
######################################################################

# Configure the Microsoft Azure Provider with Azure provider variable.
provider "azurerm" {
  subscription_id = "${var.AzureSubscriptionID}"
  client_id       = "${var.AzureClientID}"
  client_secret   = "${var.AzureClientSecret}"
  tenant_id       = "${var.AzureTenantID}"
}

######################################################################
# Code
######################################################################


resource "azurerm_resource_group" "RG-test" {
  name     = "RG_Concourse"
  location = "Westeurope"

  tags {
    environment = "Test"
    usage       = "AutoConcourse"
  }
}