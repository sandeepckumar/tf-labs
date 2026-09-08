resource "aws_iam_group" "this" {
  name = var.group_name
  path = var.group_path
}

resource "aws_iam_group_membership" "this" {
  count = length(var.group_users) > 1 ? 1 : 0
  name  = "${var.group_name}-membership"
  users = var.group_users
  group = aws_iam_group.this.name
} 