terraform {
  required_version = ">= 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }
  /*
  cloud {
    organization = "mjcconsulting"

    workspaces {
      name = "simple-example-p"
    }
  }
  */
}
