provider "aws" {
   region     = "us-east-1"
   access_key = var.access_key
   secret_key = var.secret_key
}

resource "aws_instance" "ec2_example" {
   ami           = "ami-0148782d1455edfe9"
   instance_type = "t2.micro"
   
   tags = {
           Name = "Terraform EC2"
   }
}
