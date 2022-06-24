variable "region" {
  description = "The region we will deploy the resource"
  type        = string
  default     = "eu-west-1"
}

variable "project" {
  description = "Name of the project"
  type        = string
}

variable "tags" {
  description = "Tags to be added to the resource"
  type        = map(any)
}

variable "vpc_cidr" {
  description = "CIDR block to use with project"
  type        = string
}

