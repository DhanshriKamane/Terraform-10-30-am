provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "name" {
    ami = "ami-033fabdd332044f06"
    instance_type = "t2.nano"
    # key_name = "jenkin"

    tags = {
      Name = "newdev"
    }
  
}