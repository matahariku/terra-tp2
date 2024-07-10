resource "aws_vpc" "main" {
  cidr_block = local.vpc_cidr

  tags = {
    Name = "main-vpc"
  }
}
