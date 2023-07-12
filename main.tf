provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "foo" {
    ami = "ami-437423291903"
    instance_type = "t2.micro"
    tags = {
        Name = "TF-instance"
    }
}