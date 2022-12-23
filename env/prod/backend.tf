terraform {
  backend "s3" {
    bucket = "iac-terraform-state-alura"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}