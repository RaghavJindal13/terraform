provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}




resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-2a"
  size              = 1

  tags = {
    Name = "EBS-volume"
  }
}