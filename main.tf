provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "suhas" {
count = 3
  ami           = ""
  instance_type = "t2.micro"ami-0953476d60561c955
  tags = {
    Name = "HCP-server"
  }
}
