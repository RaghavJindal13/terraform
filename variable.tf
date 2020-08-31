provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}


variable "x" {
	default = "my_instance_for_terraform"
}

output "var_out"{
	value = var.x
}


variable "mykey" {
	default = "mykey11222111"
}


resource "aws_instance" "myinstance" {
  ami            = "ami-07a5d61gr66236b5556"
  instance_type  = "t2.micro"
  key_name       = var.mykey
  security_groups= ["launch-wizard-2"]

  tags = {
      Name = "terraform ec2"
  }
}
