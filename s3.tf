resource "aws_s3_bucket" "b" {
  bucket = "akhil702"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
