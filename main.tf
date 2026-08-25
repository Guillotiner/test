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
    cloudcontrolapi = "cloudcontrol.cn-beijing-boe.volcengineapi-test.com"
  }
}

resource "volcenginecc_ResourceShare_ResourceShare" "example" {
  resource_share_name = "cc-testsjhAuto-minimal"
}