terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.42"
    }
  }

  required_version = ">= 0.13.5"
}

# provider "aws" {
#   profile    = var.profile
   region = "eu-west-1"
#   access_key = var.access_key
#   secret_key = var.secret_key
# }

resource "aws_key_pair" "deployer" {
  key_name   = var.key_name
  public_key = var.public_key
}