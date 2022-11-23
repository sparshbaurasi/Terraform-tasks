resource "aws_kinesis_stream" "data_stream" {
  name             = var.kinesis_name
  stream_mode_details {
    stream_mode = "ON_DEMAND"
  }

  tags = {
    Environment = var.env_tag
  }
}