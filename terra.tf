provider  "aws" {
region = "us-east-2"
access_key = "AKIA2W5ZZXZOWULKOTV4"
secret_key = "sNUoCAHiSd2ucXuZ1jAEuvyuNOq+d1jRQUr0s4KM"
}

resource "aws_instance" "example" {
ami     = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "jenkinsmaster"
tags          = {
Name          = "madhu"
}
}
