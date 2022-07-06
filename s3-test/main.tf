terraform {
  required_version = ">= 0.12"
}

resource "aws_s3_bucket" "test" {
  bucket = var.bucket-name
}