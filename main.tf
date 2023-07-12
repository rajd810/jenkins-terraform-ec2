provider "aws" {
    region = "ap-south-1"
}

resource "aws-instance" "foo" {
    ami = "ec2-user-437423291903"
    instance_type = "t2.micro"
    tags = {
        Name = "TF-instance"
    }
}