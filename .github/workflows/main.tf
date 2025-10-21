provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce11-tfstate"
    key    = "Sridhar-module3-coaching1"
    region = "us-east-1"
  }
}