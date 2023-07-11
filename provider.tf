terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
   region     = "us-west-2"
   access_key = "AKIA2RTRYBF6XQ6NDLUV"
   secret_key = "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"
} 
