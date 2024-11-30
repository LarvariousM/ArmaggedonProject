#These are  for  public London

resource "aws_subnet" "public-eu-west-2-1a" {
  vpc_id                  = aws_vpc.London_VPC.id
  cidr_block              = "10.32.1.0/24"
  availability_zone       = "eu-west-2-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-2-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}

resource "aws_subnet" "public-eu-west-2-1b" {
  vpc_id                  = aws_vpc.London_VPC.id
  cidr_block              = "10.32.2.0/24"
  availability_zone       = "eu-west-2-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-2-1b"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}


#these are for private
resource "aws_subnet" "private-eu-west-2-1a" {
  vpc_id            = aws_vpc.London_VPC.id
  cidr_block        = "10.32.11.0/24"
  availability_zone = "eu-west-2-1a"

  tags = {
    Name    = "private-eu-west-2-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}

resource "aws_subnet" "private-eu-west-2-1b" {
  vpc_id            = aws_vpc.London_VPC.id
  cidr_block        = "10.32.12.0/24"
  availability_zone = "eu-west-2-1b"

  tags = {
    Name    = "private-eu-west-2-1b"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}


resource "aws_subnet" "private-storage-eu-west-2-1a" {
  vpc_id            = aws_vpc.London_VPC.id
  cidr_block        = "10.32.13.0/24"
  availability_zone = "eu-west-2-1a"

  tags = {
    Name    = "private-eu-west-2-1a"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}

resource "aws_subnet" "private-storage-eu-west-2-1b" {
  vpc_id            = aws_vpc.London_VPC.id
  cidr_block        = "10.32.14.0/24"
  availability_zone = "eu-west-2-1b"

  tags = {
    Name    = "private-eu-west-2-1b"
    Service = "application1"
    Owner   = "Ninjas SWKS"
    Planet  = "Mars"
  }
}