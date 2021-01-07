terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAJIIEVV34L5BWNG4A"
  secret_key = "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"
}