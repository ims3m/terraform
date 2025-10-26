provider "aws" {
  region = "ap-south-1"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-tf-aws-s3-test-bkt"

  versioning = {
    enabled = false
  }
}

output "s3_bucket_arn" {
  description = "ARN for the s3 Bucket created."
  value       = module.s3_bucket.s3_bucket_arn
}
