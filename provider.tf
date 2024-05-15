
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }

  }
}


provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region  = "us-east-2"
  # profile = "default"
}

