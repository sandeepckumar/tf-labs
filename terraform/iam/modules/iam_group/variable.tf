variable "group_name" {
  type = string
}

variable "group_path" {
  type    = string
  default = "/"
}

variable "group_users" {
  type    = list(string)
  default = []
}