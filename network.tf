resource "aws_vpc" "new_vpc_env" {
  cidr_block = "12.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
}