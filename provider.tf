terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.33.0"
    }
  }

  cloud {
    organization = "Rahul_Sunkari"
    hostname     = "app.terraform.io"
    workspaces {
      #   tags = ["aws"]
      name = "tf-aws-iam-policy"
    }
  }

}

provider "aws" {}