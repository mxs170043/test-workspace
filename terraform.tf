terraform {
  cloud {
    organization = "hashicorp-trainingqwr"
    workspaces {
      name = ""
    }
  }

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.64.0"
    }
  }

  required_version = "~> 1.2"
}
