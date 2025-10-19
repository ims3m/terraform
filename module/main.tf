provider "aws" {
  region = "ap-south-1"
}

module "s3_bucket" {
  source = "./s3"
}

module "ec2_server" {
  source = "./ec2"
}

output "s3_bucket_module" {
  value = module.s3_bucket.s3_bucket_opt
}