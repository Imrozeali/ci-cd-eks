aws_region = "ap-south-1"
aws_account_id = "100246540946"
backend_jenkins_bucket = "terraform--4"
backend_jenkins_bucket_key = "eks/terraform.tfstate"
vpc_name       = "jenkins-vpc"
vpc_cidr       = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24"]
instance_type  = "t2.large"
