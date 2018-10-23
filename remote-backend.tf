terraform {
  required_version ="~> 0.10"
  backend "s3" {
    encrypt = true
    bucket = "terraform-backend-kylo"
    key = "ourdatastore/terraform.tfstate"
    region = "eu-west-2"
  }
}