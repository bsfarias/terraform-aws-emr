variable "subnet_id" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "release_label" {
  type = string
}

variable "aws_region" {
  type   = string
  default= "us-east-1"
}

variable "master_instance_type" {
  type   = string
}

variable "core_instance_type" {
  type   = number
}

variable "core_instance_count" {
  type   = number
}

variable "applications" {
  type   = list(string)
}