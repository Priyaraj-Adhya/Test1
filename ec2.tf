resource "aws_instance" "Demo-terraform" {
    ami = "ami-0f8ca728008ff5af4"
    instance_type = "t2.micro"
}
