terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-kshitij"
    key    = "eks/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
