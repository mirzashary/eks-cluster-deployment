terraform {
  backend "s3" {
    bucket = "testing-eks-bucket-shah"
    key    = "eksstate/terraform.tfstate"
    region = "us-east-1"
  }
}