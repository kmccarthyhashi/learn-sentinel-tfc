terraform {
  cloud {
    organization = "KELLY-training"
    workspaces {
        tags = "learn-sentinel-tfc"
    }
  }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.26.0"
    }
  }

  required_version = ">= 0.15"
}
