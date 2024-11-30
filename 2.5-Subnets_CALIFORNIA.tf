# #These are  for  public Cali

# resource "aws_subnet" "public-us-west-2-1a" {
#   vpc_id                  = aws_vpc.California_VPC.id
#   cidr_block              = "10.31.1.0/24"
#   availability_zone       = "us-west-2-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-us-west-2-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "public-us-west-2-1c" {
#   vpc_id                  = aws_vpc.California_VPC.id
#   cidr_block              = "10.31.2.0/24"
#   availability_zone       = "us-west-2-1c"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-us-west-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# #these are for private
# resource "aws_subnet" "private-us-west-2-1a" {
#   vpc_id            = aws_vpc.California_VPC.id
#   cidr_block        = "10.31.11.0/24"
#   availability_zone = "us-west-2-1a"

#   tags = {
#     Name    = "private-us-west-2-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-us-west-2-1b" {
#   vpc_id            = aws_vpc.California_VPC.id
#   cidr_block        = "10.31.12.0/24"
#   availability_zone = "us-west-2-1b"

#   tags = {
#     Name    = "private-us-west-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# resource "aws_subnet" "private-storage-us-west-2-1b" {
#   vpc_id            = aws_vpc.California_VPC.id
#   cidr_block        = "10.31.13.0/24"
#   availability_zone = "us-west-2-1b"

#   tags = {
#     Name    = "private-us-west-2-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-storage-us-west-2-1c" {
#   vpc_id            = aws_vpc.California_VPC.id
#   cidr_block        = "10.31.14.0/24"
#   availability_zone = "us-west-2-1c"

#   tags = {
#     Name    = "private-us-west-2-1c"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }