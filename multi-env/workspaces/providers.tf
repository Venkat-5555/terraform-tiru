terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.87.0"
    }
  }

  backend "s3" {
    bucket = "vskaws"
    key = "workspaces"
    region = "us-east-1"
    dynamodb_table = "vskaws-lock"
  }
}

provider "aws" {
  region = "us-east-1"
}