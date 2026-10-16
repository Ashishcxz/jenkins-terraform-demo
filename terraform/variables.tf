variable "aws_region" {
  description = "AWS region for EKS"
  type        = string
  default     = "eu-north-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "ashish-eks-demo"
}

variable "kubernetes_version" {
  description = "EKS Kubernetes version supported in the selected region"
  type        = string
  default     = "1.34"
}

variable "node_instance_type" {
  description = "EKS worker node instance type"
  type        = string
  default     = "t3.small"
}
