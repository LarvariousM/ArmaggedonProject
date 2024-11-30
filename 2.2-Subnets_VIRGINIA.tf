# #These are  for  public Virginia

# resource "aws_subnet" "public-us-east-1a" {
#   vpc_id                  = aws_vpc.Virginia_VPC.id
#   cidr_block              = "10.51.1.0/24"
#   availability_zone       = "us-east-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-us-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "public-us-east-1b" {
#   vpc_id                  = aws_vpc.Virginia_VPC.id
#   cidr_block              = "10.51.2.0/24"
#   availability_zone       = "us-east-1b"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-us-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# #these are for private
# resource "aws_subnet" "private-us-east-1a" {
#   vpc_id            = aws_vpc.Virginia_VPC.id
#   cidr_block        = "10.51.11.0/24"
#   availability_zone = "us-east-1a"

#   tags = {
#     Name    = "private-us-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-us-east-1b" {
#   vpc_id            = aws_vpc.Virginia_VPC.id
#   cidr_block        = "10.51.12.0/24"
#   availability_zone = "us-east-1b"

#   tags = {
#     Name    = "private-us-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# resource "aws_subnet" "private-storage-us-east-1a" {
#   vpc_id            = aws_vpc.Virginia_VPC.id
#   cidr_block        = "10.51.13.0/24"
#   availability_zone = "us-east-1a"

#   tags = {
#     Name    = "private-storage-us-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-storage-us-east-1b" {
#   vpc_id            = aws_vpc.Virginia_VPC.id
#   cidr_block        = "10.51.14.0/24"
#   availability_zone = "us-east-1b"

#   tags = {
#     Name    = "private-storage-us-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }
