output "my-public-ip" {
  value = aws_lightsail_instance.l2.public_ip_address
}
output "my-private-public_ip_address" {
  value = aws_lightsail_instance.l2.private_ip_address
}