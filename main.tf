provider "google" {
  credentials = file("auth.json")
  project = "gcp-test-2772771"
  region = "us-central1"
}

