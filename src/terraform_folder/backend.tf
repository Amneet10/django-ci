terraform {
  backend "s3" {
    bucket = "djangoappbucketbackend"
    region = "ca-central-1"
    key = "amneet/terraform.tfstate"
  }
}
