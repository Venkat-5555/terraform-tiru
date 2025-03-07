terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.87.0"
    }
  }

  backend "s3" {
    bucket = "terraform-remote-state-vsk"
    key = "remote-state-file"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}

provider "aws" {
  region = "us-east-1"
}