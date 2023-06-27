output "iam_instance_profile_arn" {
  value = aws_iam_instance_profile.node_group.arn
}

output "iam_role_arn" {
  value = aws_iam_role.node_group.arn
}
