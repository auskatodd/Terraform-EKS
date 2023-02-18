provider "aws" {
  region = "us-east-1"
  export AWS_DEFAULT_PROFILE=eksuser
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

