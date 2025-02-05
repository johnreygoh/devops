output "linuxjohn1_priv_ip" {
  value = aws_instance.johnlinux1.private_ip
}

output "linuxjohn1_pub_ip" {
  value = aws_instance.johnlinux1.public_ip
}

output "linuxjohn2_priv_ip" {
  value = aws_instance.johnlinux2.private_ip
}

output "linuxjohn2_pub_ip" {
  value = aws_instance.johnlinux2.public_ip
}
