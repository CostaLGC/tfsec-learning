terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
# Root User
provider "aws" {

}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
