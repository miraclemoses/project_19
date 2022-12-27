variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "preferred_number_of_public_subnets" {
  default = 2
}

variable "preferred_number_of_private_subnets" {
  default = 4
}

variable "name" {
  type    = string
  default = "RCR"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "keypair" {
  type = string
}

variable "ami" {
  type    = string
  default = ""
}
variable "ami-web" {
  type    = string
  default = ""
}
variable "ami-bastion" {
  type    = string
  default = ""
}
variable "ami-nginx" {
  type    = string
  default = ""
}
variable "ami-sonar" {
  type    = string
  default = ""
}

variable "account_no" {
  type = number

}

variable "db-username" {
  type        = string
  description = "RDS admin username"
}

variable "db-password" {
  type        = string
  description = "RDS master password"
}