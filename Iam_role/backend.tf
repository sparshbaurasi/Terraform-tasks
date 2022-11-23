terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "Iam-role/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
