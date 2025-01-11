resource "google_storage_bucket" "gcp-bucket-us" {
  name     = "nexedge-bucket-chichi9999"
  location = "US"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcp-bucketeurope" {
  name     = "nexedge-bucket-chichi9999"
  location = "EUROPE"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcp-bucket-asia" {
  name     = "nexedge-bucket-chichi9999"
  location = "ASIA"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}