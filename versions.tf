terraform {
  required_version = ">= 1.3.0"
  cloud {
    organization = "cklewar"
    hostname     = "app.terraform.io"

    workspaces {
      name = "f5-xc-blindfold-module"
    }
  }
  
  required_providers {
    local = ">= 2.2.3"
    null = ">= 3.1.1"
    http = ">= 3.1.0"
  }
}