variable "aws_region" {
  description = "AWS region where Terraform will create resources"
  type        = string
}
variable "environment" {
  description = "deployment environment (prod,dev,qa etc)"
  type        = string
}
variable "vpc_cidr" {
  description = "CIDR for vpv"
  type        = string
}
variable "vpc_name" {
  description = "name tag for vpc"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "CIDR block for public subnet"
  type        = list(string)
}

variable "availability_zones" {
  description = "public subnet availability zone"
  type        = list(string)
}