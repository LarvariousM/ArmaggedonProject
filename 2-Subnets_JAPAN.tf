#These are  for  public TOKYO

resource "aws_subnet" "public-ap-northeast-1a" {
  vpc_id                  = aws_vpc.Japan_VPC.id
  cidr_block              = "10.50.1.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-northeast-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}
resource "aws_subnet" "public-ap-northeast-1c" {
  vpc_id                  = aws_vpc.Japan_VPC.id
  cidr_block              = "10.50.2.0/24"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-northeast-1c"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}


#these are for private
resource "aws_subnet" "private-ap-northeast-1a" {
  vpc_id            = aws_vpc.Japan_VPC.id
  cidr_block        = "10.50.11.0/24"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name    = "private-ap-northeast-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}

resource "aws_subnet" "private-ap-northeast-1c" {
  vpc_id            = aws_vpc.Japan_VPC.id
  cidr_block        = "10.50.12.0/24"
  availability_zone = "ap-northeast-1c"

  tags = {
    Name    = "private-ap-northeast-1c"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}


resource "aws_subnet" "private-storage-ap-northeast-1a" {
  vpc_id            = aws_vpc.Japan_VPC.id
  cidr_block        = "10.50.13.0/24"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name    = "private-storage-ap-northeast-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}

resource "aws_subnet" "private-storage-ap-northeast-1c" {
  vpc_id            = aws_vpc.Japan_VPC.id
  cidr_block        = "10.50.14.0/24"
  availability_zone = "ap-northeast-1c"

  tags = {
    Name    = "private-storage-ap-northeast-1c"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}
