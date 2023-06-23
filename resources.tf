provider "aws" {
  region  = var.region
}

resource "aws_s3_bucket" "buckets3" {
    bucket = "${var.bucket_name}-${terraform.workspace}"
  
}