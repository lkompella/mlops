resource "google_storage_bucket" "gcs1" {
name="gcs-mlops-bucket-terraform-api"
location="US"
storage_class="STANDARD"
uniform_bucket_level_access = true
} 