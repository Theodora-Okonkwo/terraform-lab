terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "my-project-chichi"
  credentials = file("my-project-chichi-d534b81928f4.json")
}