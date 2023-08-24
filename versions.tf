terraform {
    # required_version = "~> 1.0.8"

    required_providers {
      aws = {    # local name for manifest
        version = "~>4.47.0"
        source = "hashicorp/aws"
        
      }
      google = {
        source = "hashicorp/google"
      }
    }
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
  

}
