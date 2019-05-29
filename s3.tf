resource "aws_s3_bucket" "b" {
    bucket = "RK-test-bucket"
    acl = "private"

    tags {
        name = "Terraform-Test-Bucket"
        Environment = "Dev"
    }
}