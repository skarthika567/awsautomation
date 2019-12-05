
provider "aws" {
  region   = "eu-west-1"
  access_key = "AKIAQPXUF6IYBFE3QBEU"
  secret_key = "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"
}


resource "aws_instance" "mytestec2" {
  ami         = "ami-01f14919ba412de34"
  instance_type = "t2.micro"
  key_name = "ssh-ireland"
  
  tags = {
  name = "TestEC2"
  }
}

