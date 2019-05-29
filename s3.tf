resource "aws_s3_bucket" "main" {
    bucket = "RK-test-bucket"
    acl = "private"

    tags {
        name = "Terraform-Test-Bucket"
        Environment = "Dev"
    }
}