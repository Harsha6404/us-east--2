variable "db_username" {
  default = "admin"
}

variable "db_password" {
  description = "RDS Password"
  sensitive   = true
}
