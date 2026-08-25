terraform {
  required_providers {
    volcenginecc = {
      source = "volcengine/volcenginecc"
    }
  }
}

provider "volcenginecc" {
  region = "cn-guilin-boe"
  endpoints = {
    cloudcontrolapi = "open.stable.volcengineapi-test.com"
  }
}


resource "volcenginecc_resourceshare_resource_share" "example" {
  resource_share_name = "cc-testsjhAuto-minimal"
}