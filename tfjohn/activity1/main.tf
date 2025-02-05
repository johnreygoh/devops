provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "linuxjohn" {
  ami           = "ami-0c614dee691cbbf37"
  instance_type = "t2.small"
  key_name      = "devopskeypair"
  tags = {
    Name    = "Activity1John",
    Company = "ft"
  }
}
