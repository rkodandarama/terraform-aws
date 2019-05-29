resource "aws_s3_bucket" "main" {
    bucket = "dscs-test-bucket"
    acl = "private"

}