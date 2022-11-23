terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "Kinesis-stream-data-consumer/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
