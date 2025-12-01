variable "vpc_id" {
  description = "VPC ID to attach the subnet"
  type        = string
}

variable "cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "az" {
  description = "Availability Zone"
  type        = string
}

variable "name" {
  description = "Name tag for the subnet"
  type        = string
}
