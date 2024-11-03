
#backend.tf

terraform {
  backend "gcs" {
    bucket = "shoxappbucket1"  # Use the static name of the state bucket
    prefix = "terraform/state"
  }
}
