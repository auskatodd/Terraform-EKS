provider "aws" {
  region = "us-east-2"
  profile = "default"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

