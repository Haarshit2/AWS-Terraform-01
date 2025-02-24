terraform {
  backend "s3" {
    bucket = "your-aws-s3-bucket-name"
    key    = "prod/terraform.tfstate"
    region = "your-region"
  }
}
