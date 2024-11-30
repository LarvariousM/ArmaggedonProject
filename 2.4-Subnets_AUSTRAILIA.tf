# #These are  for  public Aussie

# resource "aws_subnet" "public-ap-southeast-2-1a" {
#   vpc_id                  = aws_vpc.Austrailia_VPC.id
#   cidr_block              = "10.30.1.0/24"
#   availability_zone       = "ap-southeast-2-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-ap-southeast-2-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "public-ap-southeast-2-1b" {
#   vpc_id                  = aws_vpc.Austrailia_VPC.id
#   cidr_block              = "10.30.2.0/24"
#   availability_zone       = "ap-southeast-2-1b"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-ap-southeast-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# #these are for private
# resource "aws_subnet" "private-ap-southeast-2-1a" {
#   vpc_id            = aws_vpc.Austrailia_VPC.id
#   cidr_block        = "10.30.11.0/24"
#   availability_zone = "ap-southeast-2-1a"

#   tags = {
#     Name    = "private-ap-southeast-2-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-ap-southeast-2-1b" {
#   vpc_id            = aws_vpc.Austrailia_VPC.id
#   cidr_block        = "10.30.12.0/24"
#   availability_zone = "ap-southeast-2-1b"

#   tags = {
#     Name    = "private-ap-southeast-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# resource "aws_subnet" "private-storage-ap-southeast-2-1a" {
#   vpc_id            = aws_vpc.Austrailia_VPC.id
#   cidr_block        = "10.30.13.0/24"
#   availability_zone = "ap-southeast-2-1a"

#   tags = {
#     Name    = "private-storage-ap-southeast-2-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-storage-ap-southeast-2-1b" {
#   vpc_id            = aws_vpc.Austrailia_VPC.id
#   cidr_block        = "10.30.14.0/24"
#   availability_zone = "ap-southeast-2-1b"

#   tags = {
#     Name    = "private-storage-ap-southeast-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }