# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="474bb83b-d39a-482f-8db0-56d8e0280c12"
     tenant_id="a0f2f8f9-6323-4643-aff3-57b3078db133"
     client_id="38a3f199-54ff-43bd-b994-a898dbf337f6"
  features {
  }
}