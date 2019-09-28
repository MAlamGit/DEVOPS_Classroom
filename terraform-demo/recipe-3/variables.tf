variable "key_name" {
  description = "Desired name of AWS key pair"
  default = "ubuntu16.04-server"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

# Ubuntu Precise 16.04 LTS (x64)
variable "aws_amis" {
  default = {
    ap-south-1 = "ami-0a574895390037a62"
  }
}
