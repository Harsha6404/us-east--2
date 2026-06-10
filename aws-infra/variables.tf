variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default   = "MyDB@12345"
  sensitive = true
}
