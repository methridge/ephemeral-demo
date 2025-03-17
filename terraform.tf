###############################################################################
# terraform.tf
#
# Contains a single terraform block which defines your required_version and
# required_providers.
###############################################################################

terraform {
  required_version = "~> 1.11"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.91"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7"
    }
  }
}
