terraform {
  required_providers {
    google  = {
    source  = "hashicorp/google"
    version = "5.25.0"
    }
  }
}

// Configure the Google Cloud provider
provider "google" {
  # Configuration options
  project     = "armageddon-homework"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "armageddon-homework-ae37d8f26327.json"
}
provider "random" {}