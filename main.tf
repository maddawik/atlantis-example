terraform {
  required_version = "~> 1.11.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

provider "null" {}

resource "null_resource" "not_your_mamas_resource" {
}
