provider "aws" {
  region = "us-east-1"  # Ensure this matches the region you're targeting
}
 
resource "aws_instance" "Sakthi-Server" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.micro" 
tags = {
    Name = "Demo-Server"
  } 
}
