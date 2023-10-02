# s3-bucket-module/variables.tf

variable "bucket_name" {
  description = "The name of the S3 bucket"
}
variable "bucket_acl" {
  description = "The Access Control List for the S3 bucket"
  default     = "private"
}
