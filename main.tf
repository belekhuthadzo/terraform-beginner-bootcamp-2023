terraform {
#  required_providers {
#    aws = {
#      source = "hashicorp/aws"
#      version = ">= 5.54.1"
    }
 # }
#}

  # cloud {
  #  organization = "bgansec"

  #  workspaces {
  #    name = "terratowns"
  #  }
  #}


module "terrahouse_aws" {
  source = "./module/terrahouse_aws"
  user_uuid = var.user_uuid
  bucket_name = var.bucket_name
}

