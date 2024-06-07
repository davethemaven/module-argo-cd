variable "kubernetes_cluster_id" {
  type = string
}

variable "kubernetes_cluster_cert_data" {
description = "The Kubernetes cluster certificate data"  
type = string
}

variable "kubernetes_cluster_endpoint" {
description = "The Kubernetes cluster endpoint"  
type = string
}

variable "kubernetes_cluster_name" {
  type = string
}

variable "eks_nodegroup_id" {
  type = string
}
