terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "davejrt_test"

    workspaces {
      name = "ec2_test"
    }
  }
}

provider "aws" {
  version    = "~> 2.0"
  region     = "us-west-2"
}