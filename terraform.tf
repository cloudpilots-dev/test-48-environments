terraform {
  backend "gcs" {
    bucket = "tfstate-test-48-demo"
    prefix = "tf/test-48"
  }
}
