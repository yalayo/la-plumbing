terraform {
  backend "s3" {
    bucket = "rsarnik-terraform-state"
    key    = "cresval-lp"
    region = "us-east-1"
  }
}