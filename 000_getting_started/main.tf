terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "ExamPro"

    workspaces {
      name = "getting-started"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

locals {
  project_name = "Andrew"
}

