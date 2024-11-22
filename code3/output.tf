output "public-ip" {
  value = aws_lightsail_instance.test_server.public_ip_address
}

output "private-ip" {
  value = aws_lightsail_instance.test_server.private_ip_address
}