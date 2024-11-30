# #These are  for  public Brazileras

# resource "aws_subnet" "public-sa-east-1a" {
#   vpc_id                  = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block              = "10.33.1.0/24"
#   availability_zone       = "sa-east-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-sa-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "public-sa-east-1b" {
#   vpc_id                  = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block              = "10.33.2.0/24"
#   availability_zone       = "sa-east-1b"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-sa-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# #these are for private
# resource "aws_subnet" "private-sa-east-1a" {
#   vpc_id            = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block        = "10.33.11.0/24"
#   availability_zone = "sa-east-1a"

#   tags = {
#     Name    = "private-sa-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-sa-east-1b" {
#   vpc_id            = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block        = "10.33.12.0/24"
#   availability_zone = "sa-east-1b"

#   tags = {
#     Name    = "private-sa-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }


# resource "aws_subnet" "private-storage-sa-east-1a" {
#   vpc_id            = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block        = "10.33.13.0/24"
#   availability_zone = "sa-east-1a"

#   tags = {
#     Name    = "private-storage-sa-east-1a"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }

# resource "aws_subnet" "private-storage-sa-east-1b" {
#   vpc_id            = aws_vpc.Sao_Paulo_VPC.id
#   cidr_block        = "10.33.14.0/24"
#   availability_zone = "sa-east-1b"

#   tags = {
#     Name    = "private-storage-sa-east-1b"
#     Service = "application1"
#     Owner   = "Ninjas SWKS"
#     Planet  = "Mars"
#   }
# }