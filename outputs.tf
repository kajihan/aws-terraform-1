output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.main.public_ip
}

output "ec2_ami" {
  description = "AMI ID of the EC2 instance"
  value       = aws_instance.main.ami
}

output "ec2_type" {
  description = "Instance type of the EC2 instance"
  value       = aws_instance.main.instance_type
}

output "public_vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "ec2_subnet_id" {
  description = "ID of the subnet where EC2 is deployed"
  value       = aws_instance.main.subnet_id
}

output "public_subnet_AZ" {
  description = "Availability Zone of the public subnet"
  value       = aws_subnet.public.availability_zone
}

output "ec2_region" {
  description = "AWS region where infrastructure is deployed"
  value       = var.region
}