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
  project = "lkom-projects"
  region= "us-east-1"
  zone ="us-east1-a"
} 
