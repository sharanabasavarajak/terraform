module "aws-ec2-instance" {
  source = "./modules/ec2-instance"
  ami-id = var.ami-id
  instance-type = var.instance-type
  }