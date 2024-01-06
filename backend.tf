terraform {
  backend "s3" {
    bucket = "s3-bucket-for-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "s3-bucket-for-terraform"
  }
}
