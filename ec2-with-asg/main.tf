module "asg" {
    source  = "terraform-aws-modules/autoscaling/aws"


    name = "example-asg"
    min_size                  = 1
    max_size                  = 5
    desired_capacity          = 1
    wait_for_capacity_timeout = 0
    health_check_type         = "EC2"
    vpc_zone_identifier       = ["subnet-00d57378f7376af31", "subnet-0b5b1b2f0f206d06e"]

    launch_template_name        = "example-asg"
    launch_template_description = "Launch template example"
    update_default_version      = true
    user_data = filebase64("example.sh")

    image_id          = "ami-06bb074d1e196d0d4"
    instance_type     = "c5.large"
    placement = {
    availability_zone = "ap-southeast-2"
    }
}