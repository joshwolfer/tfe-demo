
provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "WolferTest1" {
  ami           = "ami-0a313d6098716f372"
  instance_type = "t2.micro"

  tags = {
    Name  = "WolferTest1"
    Owner = "jwolfer@hashicorp.com"
  }
}
