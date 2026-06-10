output "ec2_public_ip" {
  value = aws_instance.vm.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "bucket_name" {
  value = aws_s3_bucket.storage.bucket
}
