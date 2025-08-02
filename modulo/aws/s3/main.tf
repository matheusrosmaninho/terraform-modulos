resource "aws_s3_bucket" "infra_s3" {
  bucket = var.name

  tags = {
    Name = var.name
  }
}

resource "aws_s3_bucket_versioning" "infra_s3_versioning" {
  bucket = aws_s3_bucket.infra_s3.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "infra_s3_encryption" {
  bucket = aws_s3_bucket.infra_s3.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}