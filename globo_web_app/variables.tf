variable "aws_access_key" {
  type = string
  description = "AWS Access Key"
  sensitive = true
}

variable "aws_secret_key" {
  type = string
  description = "AWS Secret Key"
  sensitive = true
}

variable "aws_region" {
  type = string
  description = "AWS Region to use for resources"
  default = "us-east-1"
  
}

variable "aws_vpc_cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "aws_subnets_cidr_block" {
  type = list(string)
  description = "CIDR Block for Subnets in VPC"
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "aws_route_table_cidr_block" {
  type = string
  description = "CIDR block for AWS Route Table"
  default = "0.0.0.0/0"
}

variable "aws_instance_type" {
  type = string
  description = "AWS Instance Type"
  default = "t2.micro"
}

variable "http_port" {
  type = number
  default = 80
}

variable "egress_port" {
  type = number
  default = 0
}

variable "enable_dns_hostnames" {
  type = bool
  default = true
}

variable "map_public_ip_on_launch" {
  type = bool
  default = true
}

variable "company" {
  type = string
  description = "Company name for resource tagging"
  default = "Globomantics"
}

variable "project" {
  type = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type = string
  description = "Billing code for resource tagging"
}