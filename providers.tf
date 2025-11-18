terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.21.0"
    }
  }
  backend "s3" {
    bucket = "kumsuser3-bucket"
    key = "devuser3/kums/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
    dynamodb_table = "Kums_Lock_Table"
}
}

provider "aws" {
  # Configuration options
  region = var.aws_region
}