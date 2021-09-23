terraform {
  required_version = ">= 0.13.0"
}


terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  access_token = var.access_token

  project = var.project_id
  region  = "us-west2"
}
