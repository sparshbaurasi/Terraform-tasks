terraform {
  backend "s3" {
    bucket = "statefile-terraform-psharma"
    key    = "Ec2-with-asg/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
