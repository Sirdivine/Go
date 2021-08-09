provider "aws" {
  region  = "ap-south-1"
  profile = "tf_sandman"
}

module "website" {
  source = "../../../"

  website_name = "test-fixture-25987"
}