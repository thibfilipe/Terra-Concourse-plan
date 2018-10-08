#################################################################
# This file contains all secret that are not to be exposed in Git
#################################################################
#################################################################
# Variables for Azure Registration
#################################################################

variable "AzureSubscriptionID" {
  type    = "string"
  default = "f521ecec-a2c9-47ce-80e0-f483f5468372"
}

variable "AzureClientID" {
  type    = "string"
  default = "f4e951d1-febd-49c1-abd9-e5627c49c270"
}

variable "AzureClientSecret" {
  type    = "string"
  default = "f5OeUV4GveCJ5jf1QsCD5edFwdJes5qo3EkQgLqQmUQ="
}

variable "AzureTenantID" {
  type    = "string"
  default = "737c6905-f186-4bcf-afb3-43e349ee23a3"
}

variable "AzureObjectID" {
  type    = "string"
  default = "8d3681fc-44e9-4743-b357-c1fc93457445"
}
