terraform {
  backend "s3" {
    bucket = "siva-project" 
    key    = "Jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}
