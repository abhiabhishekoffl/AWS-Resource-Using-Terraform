resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-test-bucket0410"
 
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}