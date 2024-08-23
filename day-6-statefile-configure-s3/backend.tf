terraform {
  backend "s3" {
    bucket = "terraform-20240823154650679200000001"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}