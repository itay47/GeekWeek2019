provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "GeekWeek2019" {
    ami = "ami-0d8f6eb4f641ef691"
    instance_type = "t2.micro"
}
