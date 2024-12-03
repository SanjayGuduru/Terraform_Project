resource "aws_instance" "web_server" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = var.private_subnet_id
  associate_public_ip_address = false

  user_data = <<-EOT
              #!/bin/bash
              apt update -y
              apt install -y httpd
              systemctl start httpd
              systemctl enable httpd
              echo "Hello, World!" > /var/www/html/index.html
              EOT

  tags = {
    Name = "Private EC2 Instance"
  }
}
