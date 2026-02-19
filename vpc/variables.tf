variable "project_name" {
  type = string
}

variable "region" {
  type = string
}

variable "cidr" {
  type = string
}

variable "availability_zone" {
  type = list(string)
}

variable "private_subnets" {
  type = list(object({
    name              = string,
    cidr              = string,
    availability_zone = string
  }))
}

variable "public_subnets" {
  type = list(object({
    name              = string,
    cidr              = string,
    availability_zone = string
  }))
}