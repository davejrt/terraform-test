resource "aws_instance" "web" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"

  tags = {
    Name     = "HelloWorld"
    lifetime = "4h"
  }
}

resource "aws_instance" "web2" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"

  tags = {
    Name     = "Hola Mundo"
    lifetime = "4h"
  }
}
