output "instance_id" {
  description = "ID-ul instantei EC2"
  value       = aws_instance.main.id
}

output "instance_public_ip" {
  description = "IP-ul public"
  value       = aws_instance.main.public_ip
}