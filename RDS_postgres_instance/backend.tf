terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "Rds-postgresql-instance/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
