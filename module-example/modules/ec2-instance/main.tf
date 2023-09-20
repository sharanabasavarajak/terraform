resource "aws_instance" "example" {
  ami = var.ami-id
  instance_type = var.instance-type
  tags = {
    "env" = "dev"
    "Name" = "example"
  }
  }