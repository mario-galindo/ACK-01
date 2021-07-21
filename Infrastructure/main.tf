############ 
# VARIABLES
############

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "key_name" {}
variable "private_key_path" {}
variable "region" {}
variable "environment_tag" {}

variable "network_address_space" {
  default = "10.1.0.0/16"
}
variable "subnet1_address_space" {
  default = "10.1.0.0/24"
}
variable "subnet2_address_space" {
  default = "10.1.1.0/24"
}

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

########
# DATA
########

data "aws_availability_zones" "available" {}

############
# RESOURCES
############

