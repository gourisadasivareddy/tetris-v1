terraform {
  backend "s3" {
    bucket = "siva-project" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "eu-north-1"
  }
}
