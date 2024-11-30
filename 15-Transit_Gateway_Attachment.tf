# Attach WEB_APP_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "web_app_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.London_VPC.id
  subnet_ids = [
    aws_subnet.public-eu-west-2-1a.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.London_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Web App VPC Attachment"
  }
}
# Attach WEB_APP_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "backend_services_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.London_VPC.id
  subnet_ids = [
    aws_subnet.private-eu-west-2-1a.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.London_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Backend Services VPC Attachment"
  }
}
# Attach WEB_APP_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "shared_database_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.London_VPC.id
  subnet_ids = [
    aws_subnet.public-eu-west-2-1a.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.London_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Shared database VPC Attachment"
  }
}