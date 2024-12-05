terraform {
  backend "s3" {
    bucket = "cka-handson" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
