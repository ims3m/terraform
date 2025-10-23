locals {
  environment   = "DEV"
  resource_type = "S3_BUCKET"
  version       = "1.0.0"
}

resource "aws_s3_bucket" "my_aws_s3_bucket" {
  bucket = "my-tf-dev-bucket-8b0df4f7-3d2b-4f0c-ae86-2e5a9d44e6a1"

  tags = {
    "env"     = local.environment
    "type"    = local.resource_type
    "version" = local.version
  }
}