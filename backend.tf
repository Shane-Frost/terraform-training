terraform {
  backend "s3" {
    bucket = "talent-academy-539350506885"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}