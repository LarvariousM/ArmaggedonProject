# this  makes  vpc.id which is aws_vpc.app1.id    
resource "aws_vpc" "Japan_VPC" {
  cidr_block = "10.50.0.0/16"

  tags = {
    Name = "app1 Japan"
    Service = "application1"
    Owner = "Ninjas SWKS"
    Planet = "Mars"
  }
}


# resource "aws_vpc" "Virginia_VPC" {
#   cidr_block = "10.51.0.0/16"

#   tags = {
#     Name = "app2 Virginia"
#     Service = "application1"
#     Owner = "Ninjas SWKS"
#     Planet = "Mars"
#   }
# }


# resource "aws_vpc" "Hong_Kong_VPC" {
#   cidr_block = "10.52.0.0/16"

#   tags = {
#     Name = "app3 Virginia"
#     Service = "application1"
#     Owner = "Ninjas SWKS"
#     Planet = "Mars"
#   }
# }


# resource "aws_vpc" "Austrailia_VPC" {
#   cidr_block = "10.30.0.0/16"

#   tags = {
#     Name = "app4 Austrailia"
#     Service = "application1"
#     Owner = "Ninjas SWKS"
#     Planet = "Mars"
#   }
# }



# resource "aws_vpc" "California_VPC" {
#   cidr_block = "10.31.0.0/16"

#   tags = {
#     Name = "app5 California"
#     Service = "application1"
#     Owner = "Ninjas SWKS"
#     Planet = "Mars"
#   }
# }

resource "aws_vpc" "London_VPC" {
  cidr_block = "10.32.0.0/16"

  tags = {
    Name = "app6 London"
    Service = "application1"
    Owner = "Ninjas SWKS"
    Planet = "Mars"
  }
}

# resource "aws_vpc" "Sao_Paulo_VPC" {
#   cidr_block = "10.33.0.0/16"

#   tags = {
#     Name = "app7 Sao Paulo"
#     Service = "application1"
#     Owner = "Ninjas SWKS"
#     Planet = "Mars"
#   }
# }