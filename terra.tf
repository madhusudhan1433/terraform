provider  "aws" {
region = "ap-south-1"
access_key = "AKIA2W5ZZXZOTA5MUHDE"
secret_key = "yRnnTWcLm4Ky+xVsDIS+5wUgaC3f830o41FCxC71"
}

resource "aws_instance" "example" {
ami     = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "jenkins"
tags          = {
Name          = "vcube"
}
}
