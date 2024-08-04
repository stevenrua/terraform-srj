terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.56.0, <5.58, !=5.56.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }
  required_version = "~>1.9.0"
}

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}