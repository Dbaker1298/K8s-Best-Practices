terraform {
  backend "s3" {
    bucket         = "packtclusters-vpc-terraform-state-dpbaker1298"
    key            = "packtclusters-vpc.tfstate"
    region         = "us-east-2"
    dynamodb_table = "packtclusters-vpc-tf-state-lock-dynamodb-dpbaker1298"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.34.0"
    }
  }
  required_version = "~> 1.3.1"
}
