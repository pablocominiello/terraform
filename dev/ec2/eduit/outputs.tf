# outputs.tf

output "instance_id" {
  description = "ID de la instancia EC2"
  value       = aws_instance.web.id
}

output "private_ip" {
  description = "IP privada de la instancia EC2"
  value       = aws_instance.web.private_ip
}

output "public_ip" {
  description = "IP pública de la instancia EC2 (si aplica)"
  value       = aws_instance.web.public_ip
}

output "ami" {
  description = "AMI utilizada en la instancia"
  value       = aws_instance.web.ami
}

output "instance_type" {
  description = "Tipo de instancia EC2"
  value       = aws_instance.web.instance_type
}

output "tags" {
  description = "Tags asignados a la instancia"
  value       = aws_instance.web.tags
}



