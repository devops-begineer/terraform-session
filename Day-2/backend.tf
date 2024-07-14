terraform {
  backend "s3" {
    bucket         = var.bucket_value
    key            = "simran/terraform.tfstate"
    region         = var.region
    encrypt        = true
  }
}
