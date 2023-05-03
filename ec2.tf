provider "aws" {
}

resource "aws_instance" "Demo-terraform" {
    ami = "ami-09461328af8fbcb9c"
    instance_type = "t2.micro"
}
