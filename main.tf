terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = ">= 3.5.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.54.1"
    }
  }
}

provider "random" {
  # Configuration options
}

resource "random_string" "bucket_name" {
  length   = 16
  special  = false
  upper = false
  lower = true
}

output "random_bucket_name" {
  value = random_string.bucket_name.result
}
