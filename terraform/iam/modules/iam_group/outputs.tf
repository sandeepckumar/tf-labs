output "id" {
  value = aws_iam_group.this.id
}

output "arn" {
  value = aws_iam_group.this.arn
}

output "unique_id" {
  value = aws_iam_group.this.unique_id
}

output "group_users" {
  value = aws_iam_group_membership.this[0].users
}