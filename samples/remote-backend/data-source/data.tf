data "terraform_remote_state" "my-remote-state" {
  backend = "s3"

  config = {
    bucket = "my-tf-aws-s3-test-bkt"
    key    = "remote-s3.tfstate"
    region = "ap-south-1"
  }

}