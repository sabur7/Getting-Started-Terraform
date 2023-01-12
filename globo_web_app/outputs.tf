output "aws_instance_public_dns" {
  value = aws_instance.nginx1.public_dns
}

output "aws_availability_zones" {
  value = data.aws_availability_zones.available.names
}
