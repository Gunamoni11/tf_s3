provider "aws" {
region = "us-east-2"
}

resource "aws_s3_bucket" "b2" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
