resource "aws_instance" "web" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"

  tags = {
    Name     = "HelloWorld"
    lifetime = "1h"
  }
}

resource "aws_instance" "web2" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"

  tags = {
    Name     = "Helloworld"
    lifetime = "2h"
  }
}
