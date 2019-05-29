variable "environment" {
    type = "string"
    default = "test"
}

variable "s3_bucket_name" {

    #default = "dscs-test-bucket"
    description = "Terraform handson first bucket"
    type = "string"
}

#variable "s3_tags" {

 #   type = "map"

  #  default = {
  #      created_by = "Terraform"
  #      environment = "${var.environment}"
  #  }
#}

locals {
   s3_tags = {
       created_by = "terraform"
       environment = "${var.environment}"
   }

}

variable "s3_regions" {

    type = "list"
    default = ["ap-southeast-2", "us-west-2"]
}