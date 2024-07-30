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

  # cloud {
  #  organization = "bgansec"

  #  workspaces {
  #    name = "terratowns"
  #  }
  #}


provider "aws" {
}
provider "random" {
  # Configuration options
}