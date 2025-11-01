provider "aws" {
  region = "ap-south-1"
}

import {
  to = aws_s3_bucket.mybkt
  id = "my-tf-dev-bucket-8b0df4f7-3d2b-4f0c-ae86-2e5a9d44e6a9"
}

