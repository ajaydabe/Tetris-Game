terraform {
  backend "s3" {
    bucket         = "terraform-jenkins-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-jenkins-dynamo-db-table"
  }
}
