resource "aws_iam_group" "this" {
  name = var.group_name
  path = var.group_path
}