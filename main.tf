# Create Ec2
resource "aws_instance" "My-server" {
  ami           = "ami-0729e439b6769d6ab"
  instance_type = "t2.micro"

  tags = {
    Name = "Nelson-localhost"
  }
}
