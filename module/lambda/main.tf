provider "aws" {
  region = "ap-south-1"
}

module "ecr" {
  source          = "terraform-aws-modules/ecr/aws"
  version         = "3.1.0"
  repository_name = "my-ecr-repo"
  repository_type = "PRIVATE"
}

output "ecr-info" {
  description = "ECR Repo Name"
  value       = module.ecr.repository_name
}