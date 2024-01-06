terraform {
  backend "s3" {
    bucket = "s3-bucket-for-terraform"
    key = "Linux_Pass"
    region = "us-east-1"
    dynamodb_table = "s3-bucket-for-terraform"
  }
}
