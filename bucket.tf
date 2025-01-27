resource "google_storage_bucket" "gcp-bucket-us" {
  name     = "nexedge-bucket-chichi9999"
  location = "US"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcp-bucket-europe" {
  name     = "nexedge-bucket-chichi99990"
  location = "EUROPE-WEST1"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcp-bucket-asia" {
  name     = "nexedge-bucket-chichi99991"
  location = "ASIA-SOUTHEAST1"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}
