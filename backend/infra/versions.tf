terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>4.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }

    archive = {
      source = "hashicorp/archive"
      version = "2.2.0"
    }
  }
}


