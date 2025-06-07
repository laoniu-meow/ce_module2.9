provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  default_tags {
    tags = {
      Environment = var.aws_environment
      Project     = var.aws_project
      Owner       = var.aws_owner
    }
  }
}