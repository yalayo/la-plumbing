terraform {
  backend "s3" {
    bucket = "busqandote-terraform-state"
    key    = "la-plumbing-lp"
    region = "us-east-1"
  }
}