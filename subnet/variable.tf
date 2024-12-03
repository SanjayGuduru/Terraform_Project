variable "vpc_id" {
  description = "VPC ID where subnets will be created"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "public_subnet_availability_zone" {
  description = "Availability zone for the public subnet"
  default     = "ap-south-1a"
}

variable "private_subnet_availability_zone" {
  description = "Availability zone for the private subnet"
  default     = "ap-south-1b"

}

