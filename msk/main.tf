terraform {
  required_version = ">= 0.12"
}

resource "aws_s3_bucket" "msk" {
  bucket = var.bucket-name
}