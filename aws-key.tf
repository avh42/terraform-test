terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
}

variable "key_name" {
  description = "Name of the key pair"
  type = string
}

variable "public_key" {
  description = "Public key material of the key pair"
  type = string
}

resource "aws_key_pair" "deployer" {
  key_name   = var.key_name
  public_key = var.public_key
}