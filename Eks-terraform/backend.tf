terraform {
  backend "s3" {
    bucket = "umang9023309210" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ca-central-1"
  }
}
