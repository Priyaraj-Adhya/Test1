provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Demo" {
    ami = "ami-06c2ec1ceac22e8d6"
    instance_type = "t2.micro"
}
