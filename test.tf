provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example_test" {
  ami           = "ami-11112222999994345"
  instance_type = "t2.micro"
}