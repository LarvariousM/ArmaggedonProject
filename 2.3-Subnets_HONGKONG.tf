# #These are  for  public Hong Kong

# resource "aws_subnet" "public-ap-east-1a" {
#   vpc_id                  = aws_vpc.Hong_Kong_VPC.id
#   cidr_block              = "10.52.1.0/24"
#   availability_zone       = "ap-east-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-ap-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "public-ap-east-1b" {
#   vpc_id                  = aws_vpc.Hong_Kong_VPC.id
#   cidr_block              = "10.52.2.0/24"
#   availability_zone       = "ap-east-1b"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-ap-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# #these are for private
# resource "aws_subnet" "private-ap-east-1a" {
#   vpc_id            = aws_vpc.Hong_Kong_VPC.id
#   cidr_block        = "10.52.11.0/24"
#   availability_zone = "ap-east-1a"

#   tags = {
#     Name    = "private-ap-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-ap-east-1b" {
#   vpc_id            = aws_vpc.Hong_Kong_VPC.id
#   cidr_block        = "10.52.12.0/24"
#   availability_zone = "ap-east-1b"

#   tags = {
#     Name    = "private-ap-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# resource "aws_subnet" "private-storage-ap-east-1a" {
#   vpc_id            = aws_vpc.Hong_Kong_VPC.id
#   cidr_block        = "10.52.13.0/24"
#   availability_zone = "ap-east-1a"

#   tags = {
#     Name    = "private-storage-ap-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-storage-ap-east-1b" {
#   vpc_id            = aws_vpc.Hong_Kong_VPC.id
#   cidr_block        = "10.52.14.0/24"
#   availability_zone = "ap-east-1b"

#   tags = {
#     Name    = "private-storage-ap-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }
