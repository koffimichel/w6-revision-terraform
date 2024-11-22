terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region= "us-east-1"
}

resource "aws_iam_group" "group1" {
  name = "security"
}

resource "aws_iam_user" "user22" {
  name = "Freddy"
  
}

resource "aws_lightsail_instance" "lightsail" {
  name              = "Michel"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  #key_pair_name     = "some_key_name"
  tags = {
    env = "qa"
  }
}