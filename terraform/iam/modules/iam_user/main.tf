resource "aws_iam_user" "this" {
  name          = var.user_name
  path          = var.user_path
  force_destroy = true
}