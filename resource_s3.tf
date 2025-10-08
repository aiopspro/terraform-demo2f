data "aws_s3_bucket" "bucket1" {
	bucket = "<yourname>-s3-st3-bucket"
}

output "BucketDetails"{
	value=data.aws_s3_bucket.bucket1
}

