resource "aws_s3_bucket" "demos3-1" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}