terraform {
  backend "s3" {
    bucket = "statefile-storage"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}