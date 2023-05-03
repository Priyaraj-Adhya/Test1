provider "aws" {
}

resource "aws_instance" "Demo-terraform" {
    ami = "ami-06c2ec1ceac22e8d6"
    instance_type = "t2.micro"
}
