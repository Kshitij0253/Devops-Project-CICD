terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-ks"
    key    = "eks/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
