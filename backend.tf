terraform {
  backend "s3" {
    bucket = "dennis-556655"
    region = "us-east-1"
    key    = "china-nginx/terraform.tfstate"
  }
}