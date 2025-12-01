variable "region" {
  default     = "ap-south-1"
  description = "AWS region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR block"
}

variable "subnet_cidr" {
  default     = "10.0.1.0/24"
  description = "Subnet CIDR block"
}

variable "availability_zone" {
  default     = "ap-south-1a"
  description = "Availability Zone"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-0d176f79571d18a8f" # Example Amazon Linux 2023
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}
