# This assignment I try my best to create terraform code for basic aws sources

## File structure for the assignment

- terraform/
- ├── modules/
- │ ├── vpc/
- │ └── ec2/
- ├── environments/
- │ ├── dev/
- │ │ ├── main.tf
- │ │ ├── provider.tf
- │ │ ├── variables.tf
- │ │ ├── versions.tf
- │ │ └── terraform.tfvars
- │ └── prod/
- │ └── ... // Create code for production environment

## Create README.md

This file outlines the details of this assignment and provides the detailed steps and final result for submission

## Create versions.tf in the folder environments/dev/

Defining the Terraform version is not strictly required, but it is considered a best practice. It helps ensure compatibility, prevents breaking changes, and makes the codebase more reproducible and reliable across different environments

## Create provider.tf in the folder environments/dev/

The provider is defined to tell Terraform which platform to use for creating resources in my assignment
