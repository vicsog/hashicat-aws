module "s3-bucket" {
  source  = "app.terraform.io/vicuat-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  #bucket = vicuat-bucket
  bucket_prefix = vic-uat
}