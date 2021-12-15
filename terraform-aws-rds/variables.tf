# --- root/variables.tf ---

variable "aws_region" {
  #default = "us-west-2"
  default = "ap-southeast-1"
}

variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "access_ip" {
  type = string
}
