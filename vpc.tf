resource "aws_vpc" "main" {
  cidr_block       = "16.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "test-vpc"
    Purpose = "Jenkins Demo"
  }
}
