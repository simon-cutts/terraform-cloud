variable "aws_region" {
  type    = string
  default = "eu-west-2"
}

variable "aws_access_key_id" {
  type    = "AKIAJL5NO7L3OQNLKE2Q"
}

variable "aws_secret_access_key" {
  type    = "YXP7lf6vi537k3Z4dUG5niIt8m/sdRpdZgf8+HHh"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn"
}

variable "db_read_capacity" {
  type    = number
  default = 1
}

variable "db_write_capacity" {
  type    = number
  default = 1
}

variable "tag_user_name" {
  type = string
}
