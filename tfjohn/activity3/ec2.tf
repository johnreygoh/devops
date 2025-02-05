resource "aws_instance" "johnlinux1" {
  ami           = data.aws_ami.al_latest.id
  provider      = aws.east2
  instance_type = "t2.micro"
  key_name      = "devopskeypair"
  tags = {
    Name = "john"
  }
}
