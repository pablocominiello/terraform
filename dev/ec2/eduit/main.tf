resource "aws_instance" "this" {
  ami = var.ami 
  instance_type = var.instance_type
  associate_public_ip_address = var.associate_public_ip_address
  tags = var.tags
}
