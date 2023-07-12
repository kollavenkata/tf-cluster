terraform {
  backend "gcs" {
    bucket  = "tf-state-jagan"
    prefix  = "terraform/state"
  }
}
