terraform {
  required_providers {
    volcenginecc = {
      source = "volcengine/volcenginecc"
    }
  }
}

resource "volcenginecc_vpc_vpc" "demo" {
  vpc_name   = "iac-git-demo-vpc"
  cidr_block = "192.168.0.0/24"
}
