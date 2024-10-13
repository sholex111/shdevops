terraform {
  backend "gcs" {
    bucket = "kaydemo01"  # Use the static name of the state bucket
    prefix = "terraform/state"
  }
}
