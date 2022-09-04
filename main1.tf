provider "aws" {
  region  = "us-east-1"
  access_key = "AK***************WD"
  secret_key = "tYQr***OF*****************u"
}

resource "aws_instance" "My-server" {
  ami           = "ami-0729e439b6769d6ab"
  instance_type = "t2.micro"

  tags = {
    Name = "Nelson-localhost"
  }
}
