terraform {
  backend "s3" {
    bucket = "my-tf-aws-s3-test-bkt"
    key    = "remote-s3.tfstate"
    region = "ap-south-1"
  }
}