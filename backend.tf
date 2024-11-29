terraform {
  backend "s3" {
    bucket         = "jenkinscicd1996"
    key            = "JenkinsCICD/main"
    region         = "ap-south-1"
    dynamodb_table = "jenkinscicd_dynamodb_table"
  }
}
