provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.region}"
}

module "s3" {
    source = "./s3"
    #bucket nameshould be unique
    bucket_name = "mohit-test-3"       
}
