terraform {
  backend "s3" {
    bucket         = "packtclusters-terraform-state-dpbaker1298"
    key            = "packtclusters.tfstate"
    region         = "us-east-2"
    dynamodb_table = "packtclusters-tf-state-lock-dynamodb-dpbaker1298"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.34.0"
    }
  }
  required_version = "~> 1.3.1"
}

data "aws_ssm_parameter" "workers_ami_id" {
  name            = "/aws/service/eks/optimized-ami/1.23/amazon-linux-2/recommended/image_id"
  with_decryption = false
}
