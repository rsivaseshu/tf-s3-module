output "bucket_name" {
  value = aws_s3_bucket.demo.id
}

output "bucket_static_website_endpoint" {
    value = aws_s3_bucket.demo.website_endpoint
  
}