terraform {
    required_providers {
      docker = {
        source  = "kreuzwerker/docker"
        version = "3.0.2"
      }
      aws = {
        source  = "hashicorp/aws"
        version = "~> 4.56.0"
      }
    }
}

provider "aws" {
    region     = var.aws_region
    access_key = var.AWS_ACCESS_KEY
    secret_key = var.AWS_SECRET_KEY
}
provider "docker" {}