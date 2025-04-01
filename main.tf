provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
  ami           = "ami-071226ecf16aa7d96"
  instance_type = "t2.micro"
  tags = {
    Name = "HCP-server"
  }
}
