terraform {
  backend "s3" {
    bucket = "terraform-state-dd-london"
    key = "terraform/demo4"
  }
}
