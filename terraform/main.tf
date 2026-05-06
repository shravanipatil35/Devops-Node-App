provider "aws" {
  region = "ap-south-1"
}

module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 20.0"

  cluster_name    = "node-cluster"
  cluster_version = "1.29"

  vpc_id     = "vpc-0c43c9f259828765d"
  subnet_ids = [
    "subnet-01d4e95f7aaaceefa",
    "subnet-02974aacd6ec5827c"
  ]

  eks_managed_node_groups = {
    default = {
      desired_size   = 3
      max_size       = 3
      min_size       = 1
      instance_types = ["t3.micro"]
    }
  }
}