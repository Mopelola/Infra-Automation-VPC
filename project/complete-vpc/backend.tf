terraform {
  backend "s3" {
    bucket = "terraform-infra-code-gerome-version"
    key = "infra-tfstate"
  }
}
