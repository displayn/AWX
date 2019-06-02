terraform {
  backend "s3" {
    bucket = "uzbozor.com"
    region = "eu-west-1"
    key    = "mac"
  }
}
