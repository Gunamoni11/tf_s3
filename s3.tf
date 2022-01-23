provider "aws" {
region = "us-east-2"
}

resource "aws_s3_bucket" "b1" {
  bucket = "my-tf-test-bucket"
  acl    = "pravite"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
