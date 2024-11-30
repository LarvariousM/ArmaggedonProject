resource "aws_ec2_transit_gateway" "London_VPC" {
  description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}