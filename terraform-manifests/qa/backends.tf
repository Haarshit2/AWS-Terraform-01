terraform {
  backend "s3" {
    bucket = "your-aws-s3-bucket-name"
    key    = "qa/terraform.tfstate"
    region = "your-region"
  }
}
