terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.16.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "eng-braid-447706-a1"
  region= "us-east-1"
  zone ="us-east1-a"
} 