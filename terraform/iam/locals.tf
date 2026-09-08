locals {
  data = yamldecode(file("${path.module}/deploy.yml"))

}