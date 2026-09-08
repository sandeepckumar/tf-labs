output "iam_user_id" {
  value = { for user in module.iam_user : user.user_name => user.id }
}

output "iam_user_arn" {
  value = { for user in module.iam_user : user.user_name => user.arn }
}
