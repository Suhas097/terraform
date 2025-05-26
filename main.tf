provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "suhas" {
count = 3
  ami           = "ami-0953476d60561c955"
  instance_type = "t2.micro"
  tags = {
    Name = "HCP-server"
  }
}
