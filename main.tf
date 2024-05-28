provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "TF-Jenkins-EC2" {
  ami           = "ami-06f4469ebae67ec26"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Jenkins-EC2"
  }
}
