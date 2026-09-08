resource "aws_iam_user" "this" {
  for_each      = var.users
  name          = each.value.user_name
  path          = each.value.user_path
  force_destroy = true
}