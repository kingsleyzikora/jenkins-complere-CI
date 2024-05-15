# variable "" {
#   description = "provide the value for ami"
#   type = "string"
#   default = ""
#   sensitive = false
# }

variable "aws_access_key" {
  description = "provide the value for access key id"
  type = string
  default = ""
}

variable "aws_secret_key" {
  description = "provide the value for secret key id"
  type = string
  default = ""
}