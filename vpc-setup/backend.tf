terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "vpc-setup/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
