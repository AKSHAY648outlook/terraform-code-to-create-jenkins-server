terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
   region     = "ap-south-1"
   access_key = "AKIA2RTRYBF6TWGFRSNM"
   secret_key = "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"
} 
