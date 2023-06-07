provider  "aws" {
region = "us-east-1"
access_key = "AKIA2W5ZZXZOVNTLI4W3"
secret_key = "GG25JQNLig3d36fFMsR+n3MEDbKDsd8Q/vfUNthb"
}

resource "aws_instance" "example" {
ami     = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "jenkinsmaster"
tags          = {
Name          = "madhu"
}
}
