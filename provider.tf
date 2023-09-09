terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  AWS_ACCESS_KEY_ID = var.AWS_ACCESS_KEY_ID
  AWS_SECRET_ACCESS_KEY = vat.AWS_SECRET_ACCESS_KEY
}
