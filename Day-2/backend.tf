terraform {
  backend "s3" {
    bucket         = "simran-s3-demo"
    key            = "abhi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
