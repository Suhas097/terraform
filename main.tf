provider "aws" {
region :us-east-1"
}
resource "aws_instance" "one" {
  ami           = ""
  instance_type = "t2.micro"ami-04aa00acb1165b32a
  tags = {
    Name = "HCP-server"
  }
}
