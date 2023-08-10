output "iam_instance_profile_arn" {
  value       = aws_iam_instance_profile.node_group.arn
  description = "The ARN of the IAM instance profile for the EKS nodes. Put this into module.node_groups."
}

output "iam_role_arn" {
  value       = aws_iam_role.node_group.arn
  description = "The ARN of the IAM role for the EKS nodes. Put this into module.eks.aws_auth_node_iam_role_arns_non_windows."
}
