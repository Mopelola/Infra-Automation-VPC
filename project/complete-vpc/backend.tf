terraform {
  backend "s3" {
    bucket = "terraform-infra-code-version1"
    key = "Rome"
  }
}
