terraform {
  required_providers {
    volcenginecc = {
      source = "volcengine/volcenginecc"
    }
  }
}

provider "volcenginecc" {
  region = "cn-beijing"
  endpoints = {
    cloudcontrolapi = "open.volcengineapi.com"
  }
}


resource "volcenginecc_resourceshare_resource_share" "example" {
  resource_share_name = "cc-testsjhAuto-minimal"
}