terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-new"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
