terraform {

  cloud {
    organization = "hrithik04"

    workspaces {
      name = "TerraformCloud-Project"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
