terraform {
  backend "s3" {
    bucket = "vini-preprod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}