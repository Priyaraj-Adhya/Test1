provider "aws" {
  region = "ap-south-1"
}

resource "aws_eip" "lb" {
  instance = aws_instance.web.id
  vpc      = true
}
