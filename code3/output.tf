
output "instance_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "myvar" {
  value = aws_lightsail_instance.custom.arn
}  