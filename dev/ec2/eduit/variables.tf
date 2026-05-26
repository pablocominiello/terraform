# variables.tf

variable "ami" {
  description = "AMI ID para la instancia EC2"
  type        = string
  default     = "ami-091138d0f0d41ff90"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t3.micro"
}

variable "associate_public_ip_address" {
  description = "Asociar IP pública a la instancia"
  type        = bool
  default     = false
}

variable "tags" {
  description = "Tags para la instancia EC2"
  type        = map(string)
  default     = {
    Name = "web-tf"
  }
}
