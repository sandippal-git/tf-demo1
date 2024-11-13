resource "aws_vpc" "vpc_user19" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "VPC from HCI CLoud with Git"
  }
}