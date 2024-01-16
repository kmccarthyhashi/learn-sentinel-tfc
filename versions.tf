terraform {
  backend "remote" {
    organization = "<YOUR_TERRAFORM_ORG>"
    organization = "<KELLY-training>"

    workspaces {
      name = "sentinel-example"
      name = "learn-sentinel-tfc"
    }
  }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "2.2.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.26.0"
    }
  }

  required_version = ">= 0.15"
}
