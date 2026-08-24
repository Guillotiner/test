terraform {
  required_providers {
    volcenginecc = {
      source = "volcengine/volcenginecc"
    }
  }
}

variable "vpc_name" {
  type        = string
  description = "VPC 名称"
  default     = "iac-git-demo-vpc"
}

variable "cidr_block" {
  type        = string
  description = "VPC 网段"
  default     = "192.168.0.0/24"
}

resource "volcenginecc_vpc_vpc" "demo" {
  vpc_name   = var.vpc_name
  cidr_block = var.cidr_block
}

output "vpc_id" {
  description = "创建出的 VPC ID"
  value       = volcenginecc_vpc_vpc.demo.id
}
