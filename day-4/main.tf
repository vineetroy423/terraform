resource "aws_s3_bucket" "my-bucket" {
  bucket = "aws-devops-vinny"

}
resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.my-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}