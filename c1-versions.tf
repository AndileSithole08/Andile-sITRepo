# Terraform block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
# ignore null resource file as its for another section
  null = {
      source = "hashicorp/null"
      version = "~> 3.0"
    }        
  }
}

# providers block
provider "aws" {
  region     = "us-east-1"
}
