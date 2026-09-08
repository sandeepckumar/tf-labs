locals {
  user_data = yamldecode(file("${path.module}/deploy.yml"))
}