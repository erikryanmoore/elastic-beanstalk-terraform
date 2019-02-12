terraform {
  backend "s3" {
    bucket = "elastic-beanstalk-terraform-test"
    key    = "eb-test/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = "${var.region}"
}
