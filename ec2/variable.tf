variable "ami_id" {
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "private_subnet_id" {
  description = "Private subnet where the EC2 instance will be created"
}
