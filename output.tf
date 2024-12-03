output "load_balancer_dns_name" {
  value = module.load_balancer.load_balancer_dns_name
}

output "ec2_public_ip" {
  value = module.ec2_instance.public_ip

}
