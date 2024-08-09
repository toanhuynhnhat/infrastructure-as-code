terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-stage-storage-toan"             # the bucket
    region = "ap-southeast-2"             # the region
  }
}
