terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.87.0"
    }
  }

  backend "s3" {
    bucket = "vskaws-dev"
    key = "expense-vpc"
    region = "us-east-1"
    dynamodb_table = "expense-aws-vpc"
  }
}

provider "aws" {
  region = "us-east-1"
}