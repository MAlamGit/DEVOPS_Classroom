provider "aws" {
  region = "ap-south-1"
}

# Resource configuration 
resource "aws_instance" "hello-instance" {
  ami           = "ami-5b673c34"
  instance_type = "t2.micro"

  tags {
    Name = "hello-update-instance"
  }
}

