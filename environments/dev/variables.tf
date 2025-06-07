# The variables.tf file is used to define the defaultvariables for the project.
# The Final variables will be defined in the terraform.tfvars file.

variable "aws_region" {
  type        = string
  description = "The region to deploy the resources to"
  default     = "ap-southeast-1"
}

variable "aws_profile" {
  type        = string
  description = "The profile to use for the AWS CLI"
  default     = "default"
}

variable "aws_environment" {
  type        = string
  description = "The environment to deploy the resources to"
  default     = "dev"
}

variable "aws_project" {
  type        = string
  description = "The project to deploy the resources to"
  default     = "ce10_module2.9"
}

variable "aws_owner" {
  type        = string
  description = "The owner of the project"
  default     = "ce10_laoniu"
}
