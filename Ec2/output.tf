output "id" {
  description = "The ID of the instance"
  value       = aws_instance.myec2.id
}

output "public_ip" {
  description = "The public IP address assigned to the instance, if applicable. NOTE: If you are using an aws_eip with your instance, you should refer to the EIP's address directly and not use `public_ip` as this field will change after the EIP is attached"
  value       = aws_instance.myec2.public_ip
}

output "private_ip" {
  description = "The private IP address assigned to the instance."
  value       = aws_instance.myec2.private_ip
}