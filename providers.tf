provider "aws" {
  region = "us-east-1"
  profile = "eksuser"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

