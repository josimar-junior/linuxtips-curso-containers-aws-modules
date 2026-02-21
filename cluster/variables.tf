### General Configs ###
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type = string
}

### SSM VPC ###
variable "vpc_id" {
    type = string
}
variable "private_subnets" {
    type = list(string)
}
variable "public_subnets" {
    type = list(string)
}

### ECS General ###

variable "capacity_providers" {
  type    = list(string)
  default = ["FARGATE", "FARGATE_SPOT"]
}