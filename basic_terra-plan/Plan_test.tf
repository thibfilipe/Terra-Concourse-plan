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

module "TerraRGConcourse" {
  # Module Location
  source = "./Terra_RG"

  # Module variable
  RGName = "RG_Concourse"
}