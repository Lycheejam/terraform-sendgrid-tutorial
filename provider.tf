terraform {
  required_providers {
    sendgrid = {
      source = "kenzo0107/sendgrid"
      version = "0.0.9"
    }
  }
  required_version = ">= 1.6.5"
}

provider "sendgrid" {
  api_key = var.sendgrid_api_key
}
