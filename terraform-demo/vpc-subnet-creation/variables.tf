variable "region" {
  description = "AWS region to create VPC and Subnet."
  default = "ap-south-1"
}


# Ubuntu Precise 16.04 LTS (x64)
variable "vpc_cidr" {
  default = "192.168.0.0/16"
  }

variable "subnet_cidr" {
  type = "list"
  default = ["192.168.1.0/24","192.168.2.0/24","192.168.3.0/24"]
  }

#variable "azs" {
#  type = "list"
#  default = ["ap-south-1a","ap-south-1b","ap-south-1c"]
#}

#Declare Data Source
data "aws_availability_zones" "azs" {}
