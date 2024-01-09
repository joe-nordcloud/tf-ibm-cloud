variable "ibmcloud_api_key" {}
variable "region" {}
variable "basename"{}
variable "zone" {}

provider "ibm" {
    ibmcloud_api_key   = var.ibmcloud_api_key
    region = var.region
    }