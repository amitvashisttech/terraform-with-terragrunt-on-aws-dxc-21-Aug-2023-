resource "aws_instance" "web_east" {
  ami           = "ami-0ccabb5f82d4c9af5"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


