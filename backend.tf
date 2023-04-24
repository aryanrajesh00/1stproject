terraform {
  backend "s3" {
    bucket = "demo1-bucket-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamo-db"
  }
}
