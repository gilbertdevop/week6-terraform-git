terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {

  region = "us-east-1"
  profile = "default"
}
####################################################
resource "aws_iam_group" "developers" {
  name =          "developers"
  
}
###################################################
resource "aws_iam_user" "lb" {
  name = "gilbert2024"
 
  }



