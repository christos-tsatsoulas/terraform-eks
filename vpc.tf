resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  enable_dns_support   = true #Defaults to true
  enable_dns_hostnames = true #Defaults to false

  tags = {
    Name = "${local.env}-main"
  }
}
