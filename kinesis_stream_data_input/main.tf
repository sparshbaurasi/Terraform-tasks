resource "aws_kinesis_stream_consumer" "example" {
  name       = var.stream_consumer_name
  stream_arn = var.kinesis_stream_arn
}
