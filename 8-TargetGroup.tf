resource "aws_lb_target_group" "Japan_VPC_tg" {
  name     = "Japan-VPC-target-group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.Japan_VPC.id
  target_type = "instance"

  health_check {
    enabled             = true
    interval            = 30
    path                = "/"
    protocol            = "HTTP"
    healthy_threshold   = 5
    unhealthy_threshold = 2
    timeout             = 5
    matcher             = "200"
  }

  tags = {
    Name    = "Japan_VPCTargetGroup"
    Service = "Japan_VPC"
    Owner   = "Ninjas SWKS"
    Project = "Japan_VPC"
  }
}

resource "aws_lb_target_group" "app2_tg_443" {
  name     = "app2tg443"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.Japan_VPC.id
  target_type = "instance"

  health_check {
    enabled             = true
    interval            = 30
    path                = "/"
    protocol            = "HTTP"
    healthy_threshold   = 5
    unhealthy_threshold = 2
    timeout             = 5
    matcher             = "200"
  }

  tags = {
    Name    = "app2_tg_443"
    Service = "App2"
    Owner   = "Ninjas SWKS"
    Project = "App2"
  }
}
