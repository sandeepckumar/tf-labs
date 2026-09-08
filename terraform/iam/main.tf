module "iam_user" {
  for_each  = local.data.users
  source    = "./modules/iam_user"
  user_name = each.value.user_name
  user_path = each.value.user_path
}

module "iam_group" {
  for_each    = local.data.groups
  source      = "./modules/iam_group"
  group_name  = each.value.group_name
  group_path  = each.value.group_path
  group_users = try(each.value.users, [])
}
