variable "aws_region" {
  default = "us-east-1"
}

variable "profile" {
  default = "vscode"
}

variable "ec2_ami" {
  default = "ami-0729e439b6769d6ab"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_keypair" {
  default = "localhost-key"
}

variable "ec2_count" {
  type = number
  default = "20"
}

variable "environment" {
  default = "test"
}

variable "product" {
  default = "host"
}
variable "vpc_id" {
  default = "vpc-0e0c68a8c30b80fa6"
}
variable "subnets" {
   default = ["subnet-04ac46f7973bba777","subnet-0d9797111780f29e9","subnet-033cad4f0fd8913f2", "subnet-0b5fb551e6ca8cfe2033cad4f0fd8913f2"]
}