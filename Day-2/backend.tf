terraform {
  backend "s3" {
    bucket         = var.bucket_value
    key            = "simran/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
