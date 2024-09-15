terraform {
  required_version = ">=0.12.6"

  required_providers {
    google = {
      source = "hashicorp/google"
    }
    null = {
      version = ">= 3.0"
    }
  }
}


provider "google" {
  project     = var.project_id
}