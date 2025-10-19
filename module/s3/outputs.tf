output "s3_bucket_opt" {
  description = "This will provide us the s3 bucket info"
  value       = aws_s3_bucket.s3_bucket.arn
}