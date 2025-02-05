provider "aws" {
  region = var.region
}

resource "aws_instance" "johnlinux1" {
  ami           = "ami-0c614dee691cbbf37"
  instance_type = var.ec2type
  key_name      = "devopskeypair"
  tags = {
    Name = "john"
  }
}

resource "aws_instance" "johnlinux2" {
  ami           = "ami-0c614dee691cbbf37"
  instance_type = var.ec2type
  key_name      = "devopskeypair"
  tags = {
    Name = "john"
  }
}
