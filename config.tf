terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "puppet_forge"

    workspaces {
      name = "forge_test"
    }
  }
}

provider "aws" {
  version    = "~> 2.0"
  region     = "us-west-2"
}
