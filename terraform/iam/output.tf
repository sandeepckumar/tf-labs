output "iam_user_id" {
  value = { for user in module.iam_user : user.user_name => user.id }
}

output "iam_user_arn" {
  value = { for user in module.iam_user : user.user_name => user.arn }
}

output "iam_group_id" {
  value = { for group in module.iam_group : group.id => group.unique_id }
}