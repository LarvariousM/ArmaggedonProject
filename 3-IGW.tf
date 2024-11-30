resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.Japan_VPC.id

  tags = {
    Name    = "app1_IG"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}
