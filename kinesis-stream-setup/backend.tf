terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "Kinesis-stream-configuration/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
