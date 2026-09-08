module "iam_user" {
  for_each  = local.user_data.users
  source    = "./modules/iam_user"
  user_name = each.value.user_name
  user_path = each.value.user_path
}