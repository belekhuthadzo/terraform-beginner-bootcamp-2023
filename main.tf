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
  index_html_filepath = var.index_html_filepath
  error_html_filepath = var.error_html_filepath
}

