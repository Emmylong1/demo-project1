#provider details
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.62.0"
    }
  }
}

provider "aws" {
    region = var.region
    access_key = "AKIA6KEWUO2KSVBP4B56"
    secret_key = "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"
    # default_tags {
    #   tags = {
    #     Environment = "Testing"
    #     Name = "Provider tag"
    #   }
    # }
}