resource "google_storage_bucket" "gcp-bucket-asia" {
  name     = "nexedge-bucket-chichi9999"
  location = "ASIA"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}