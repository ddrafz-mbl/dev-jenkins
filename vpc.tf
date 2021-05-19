resource "aws_vpc" "main" {
  cidr_block       = "0.0.0.0/0"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "demo-jenkins2"
  }
}
