# variables.tf

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1" # Change to your desired region
}

variable "cluster_name" {
  description = "Name for the EKS cluster"
  type        = string
  default     = "prod-eks-cluster"
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS cluster"
  type        = string
  default     = "1.28" # Check AWS for supported versions
}
