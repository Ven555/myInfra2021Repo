terraform {
  backend "s3" {
    bucket = "mynews3-bucket"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table1"
  }
}
