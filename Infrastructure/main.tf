############ 
# VARIABLES
############

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "key_name" {}
variable "private_key_path" {}
variable "region" {}
variable "environment_tag" {}

############
# PROVIDERS
############

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}

#########
# LOCALS
#########

locals {
  common_tags = {
    Environment = var.environment_tag
  }
}