data "aws_caller_identity" "current" {}


data "aws_eks_cluster" "eks" {
  name = "i2"
}
