variable "region" {
  type        = string
  description = "The AWS region to deploy resources in."
  default     = "eu-west-2" # example, replace with your default region
}

variable "environment" {
  type        = string
  description = "The environment name, defined in envrionments vars."
}

variable "project_name" {
  description = "Project name to be used for tagging"
  type        = string
  default     = "hello-world"
}