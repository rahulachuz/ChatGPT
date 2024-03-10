terraform {
  backend "s3" {
    bucket = "firsthell" # Replace with your actual S3 bucket name
    key    = "terraform-state/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
