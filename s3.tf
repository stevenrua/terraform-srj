resource "aws_s3_bucket" "ceberus_bucket_srj" {
  bucket = local.s3-sufix  
}