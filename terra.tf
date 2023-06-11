provider  "aws" {
region = "us-east-1"
access_key = "AKIA2W5ZZXZOZR7W562E"
secret_key = "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"
}


resource "aws_instance" "ansiblemaster" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
   tags = {
    name = "ansiblemaster"
}
}
