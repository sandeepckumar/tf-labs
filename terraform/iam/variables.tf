variable "user_name" {
  type        = string
  default     = ""
  description = "The name of the IAM user to create."
}

variable "user_path" {
  type        = string
  default     = "/"
  description = "The path in which to create the IAM user."
}
