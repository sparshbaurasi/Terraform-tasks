variable "stream_consumer_name" {
  
}
variable "kinesis_stream_arn" {
  default = aws_kinesis_stream.example.arn
}