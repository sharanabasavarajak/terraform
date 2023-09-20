resource "aws_instance" "example" {
  ami = var.ami-id
  instance_type = var.instance-type
  tags = {
    "env" = "prod"
    "Name" = "example"
  }
  }
