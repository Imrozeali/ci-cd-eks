terraform {
  backend "s3" {
    bucket = "terraform--4"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
