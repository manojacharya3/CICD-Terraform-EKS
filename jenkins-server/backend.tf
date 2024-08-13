terraform {
  backend "s3" {
    bucket = "test-bucket-manoj-123"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}