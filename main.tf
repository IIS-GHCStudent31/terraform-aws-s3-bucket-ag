resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
} 

/*
module "s3_bucket" {
  source  = "app.terraform.io/policy-as-code-training/s3-bucket-ag/aws"
  version = "1.0.0"
  bucket_name = "my-bucket"
}
*/

module "s3_bucket" {
  source      = "app.terraform.io/policy-as-code-training/s3-bucket-ag/aws"
  bucket_name = "my-bucket"
}