terraform {
  backend "s3" {
    bucket         = "ctl-terraform-state-file-backend-june"
    key            = "ec2"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}