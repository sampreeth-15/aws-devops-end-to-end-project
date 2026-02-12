provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket         = "sampreeth-terraform-state-123"
    key            = "devops-project/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}

