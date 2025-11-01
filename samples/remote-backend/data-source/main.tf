provider "aws" {
  region = "ap-south-1"
}


/*
Creating a S3 Bucket.
*/
resource "aws_s3_bucket" "example" {
  bucket = "data.terraform_remote_state.my-remote-state"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}