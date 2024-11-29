terraform {
  backend "s3" {
    bucket         = "var.bucket_name"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "var.dynamodb_table"
  }
}
