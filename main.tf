resource "aws_instance" "web" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"

  tags = {
    Name     = "HelloWorld"
    lifetime = "1h"
  }
}

resource "null_resource" "example" {}
