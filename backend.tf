#backend.tf

terraform {
  backend "gcs" {
    bucket = "shdemo01"  # Use the static name of the state bucket
    prefix = "terraform/state"
  }
}
