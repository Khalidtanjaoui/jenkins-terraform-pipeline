provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "example" {
  ami           = "ami-0c6ebbd55ab05f070"
  instance_type = "t2.micro"
}
