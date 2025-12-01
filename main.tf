provider "aws" {
  region = var.region
}
variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}
module "network" {
  source = "./module/network"
  region = var.region
}

module "ec2-instances" {
  source="./module/ec2-instances/"
 }
