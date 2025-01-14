terraform {
  backend "s3" {
    bucket = var.s3_backend_bucket_name
    key    = "terraform-lambda/uploaded-video/terraform.tfstate"
    region = var.aws_region
  }
}
