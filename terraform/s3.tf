resource "aws_s3_bucket" "devops_bucket" {
  bucket = "devops-assoc-bucket-lokesh-2026"

  tags = {
    Environment = "DevOpsTest"
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.devops_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}