provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0cf0e376c672104d6"
  instance_type = "t2.micro"

  tags = {
    Name = "iamtest"
  }
}
