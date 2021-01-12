output "public_ip" {
  value = aws_instance.mongodb.public_ip
}

output "private_ip" {
  value = aws_instance.mongodb.private_ip
}
