# terraform-demo2f
---
##Implementing Data Source on S3 Bucket
---
## Note: navigate to “.tf” files. Open “resource_s3.tf” and update the “bucket” argument.
---
#Once you clone this repo run below commands:
---
terraform init

---
terraform validate

---
terraform plan -out "s3_data.tfplan"

---
#if below error come then ensure that bucket exists or else you can create it with different name and ensure you update the command with that name.
---
Error: reading S3 Bucket (idktecharch-s3-st3-bucket): couldn't find resource
│
│   with data.aws_s3_bucket.bucket1,
│   on resource_s3.tf line 1, in data "aws_s3_bucket" "bucket1":
│    1: data "aws_s3_bucket" "bucket1" {


---
terraform apply "s3_data.tfplan"

---
terraform destroy

