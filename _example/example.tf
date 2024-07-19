provider "digitalocean" {

}

#module :This module for VPC
##--------------------------------------------------------------------------------------------

module "vpc" {
  source      = "./../"
  name        = "network"
  environment = "test"
  label_order = ["name", "environment"]
  region      = "nyc3"
  ip_range    = "10.10.0.0/24"

}
