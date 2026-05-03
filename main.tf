resource "aws_s3_bucket" "main" {
  bucket = "${var.bucket_name_prefix}-${var.environment}"
}
