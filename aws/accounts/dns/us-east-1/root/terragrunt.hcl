terraform {
  source = "github.com/robc-io/terraform-aws-cloudfront-s3-acm-root"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  region = "us-east-1"
}
