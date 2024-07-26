terraform {
  backend "s3" {
    bucket = "terraform--4"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
