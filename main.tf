terraform {
   backend "s3" {
    bucket = "piklesfastfood"
    key    = "RabbitMQ/terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

data "aws_availability_zones" "available" {}

## PROVIDERS
provider "aws" {
  region = "us-east-1"
}