terraform {
  backend "s3" {
    bucket = "umang9023456" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ca-central-1"
  }
}
