variable "cluster_name" {
  description = "The name of the EKS cluster. This name is used as a prefix in names of resources."
}

variable "tags" {
  default     = {}
  description = "Tags to apply to all resources"
}
