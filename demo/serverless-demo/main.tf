provider "aws" {
  region = "ap-south-1"
}

module "my_lambda_function" {
  source = "./modules/lambda"
}