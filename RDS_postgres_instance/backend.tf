terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
