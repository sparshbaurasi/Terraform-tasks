resource "aws_db_instance" "default" {
  allocated_storage    = var.instance_allocated_storage
  db_name              = var.database_name
  engine               = var.engine_name
  engine_version       = var.engine_version
  instance_class       = var.db_instance_type
  username             = var.master_username
  password             = var.master_password
  skip_final_snapshot  = true
}