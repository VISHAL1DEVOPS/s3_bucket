variable "bucket_name" {
  type        = string
  description = "provide name of the S3 bucket"
}



variable "bucket_acl" {
  type        = string
  description = "provide ACL for the S3 bucket i.e. private, public-read etc."
}
