provider "aws" {
  region = "${var.region}"
 
}

resource "aws_vpc" "mah_vpc" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy =  "default"

  tags {
  Name = "mah_vpc"
  Location = "Pune"
  }
}

#resource "aws_subnet" "mah_subnet" {
#  count = "${length(var.azs)}"
#  vpc_id     = "${aws_vpc.mah_vpc.id}"
#  cidr_block = "${element(var.subnet_cidr, count.index)}"

#  tags {
#  Name = "mah_subnet-${count.index+1}"
#  }
#}

resource "aws_subnet" "mah_subnet" {
  count = "${length(data.aws_availability_zones.azs.names)}"
  vpc_id     = "${aws_vpc.mah_vpc.id}"
  cidr_block = "${element(var.subnet_cidr, count.index)}"

  tags {
  Name = "mah_subnet-${count.index+1}"
  }
}

