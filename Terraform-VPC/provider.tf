terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.38.0"
    }
  }

    backend "s3" {
    bucket = "dev-terraform-backend-remote-s3"
    key    = "dev/terraform.tfstate"
    region = "us-west-1"
  }

    
}

provider "aws" {
   region = "us-west-1"
}