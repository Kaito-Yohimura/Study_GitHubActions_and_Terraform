# Provider
provider "aws" {
  region = "ap-northeast-1"
}

# Terraform
terraform {
  # required_version = "xx"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # version = "=4.57.0"
    }
  }

    # tfstateの格納先
  backend "s3" {
    bucket = "yoshimura-study"
    key    = "test.tfstate"
    region = "ap-northeast-1"
  }
}

# Resource
resource "aws_instance" "web" {
  ami           = "ami-067871d950411e643"
  instance_type = "t3.micro"

  tags = {
    Name = "yoshimura-study"
  }
}
