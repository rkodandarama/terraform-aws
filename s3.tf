resource "aws_s3_bucket" "main" {
    bucket = "rk-test-bucket"
    acl = "private"

}