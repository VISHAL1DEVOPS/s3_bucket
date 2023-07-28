resource "aws_s3_bucket" "private_bucket" {
  bucket = var.bucket_name

  acl    = var.bucket_acl   # This ensures the bucket is private
  versioning {
    enabled = true
  }
}

