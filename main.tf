terraform {
  required_providers {
    volcenginecc = {
      source = "volcengine/volcenginecc"
    }
  }
}

provider "volcenginecc" {
  region = "cn-guilin"
  endpoints = {
    cloudcontrolapi = "cloudcontrol.cn-guilin-boe.volcengineapi-test.com"
  }
}


resource "volcenginecc_resourceshare_resource_share" "example" {
  resource_share_name = "cc-testsjhAuto-minimal"
}