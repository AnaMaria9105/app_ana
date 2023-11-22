terraform {
  backend "s3" {
    bucket  = "anatest1"
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}