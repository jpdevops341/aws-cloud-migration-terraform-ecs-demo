resource "aws_db_subnet_group" "main" {
  name       = "rds-subnet-group"
  subnet_ids = var.private_subnets

  tags = {
    Name = "rds-subnet-group"
  }
}

resource "aws_db_instance" "main" {
  identifier              = "demo-postgres"
  allocated_storage       = 20
  engine                  = "postgres"
  engine_version          = "13.7"
  instance_class          = "db.t3.micro"
  db_subnet_group_name    = aws_db_subnet_group.main.name
  vpc_security_group_ids  = [var.security_group_id]
  multi_az                = true
  username                = var.db_username
  password                = var.db_password
  skip_final_snapshot     = true
  publicly_accessible     = false
  apply_immediately       = true
  iam_database_authentication_enabled = true

  tags = {
    Name = "demo-rds"
  }
}
