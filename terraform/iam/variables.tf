variable "users" {
  type = map(object({
    user_name = string
    user_path = string
  }))
}
