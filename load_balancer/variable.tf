variable "subnets" {
  description = "Subnets to deploy the load balancer"
}

variable "security_groups" {
  description = "Security groups to associate with the load balancer"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "ec2_instance_id" {
  description = "EC2 instance ID"
}
