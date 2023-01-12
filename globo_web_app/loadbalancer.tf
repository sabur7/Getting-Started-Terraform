# aws_lb
# resource "aws_lb" "nginx" {
#   name               = "globo_web_alb"
#   internal           = false
#   load_balancer_type = "application"
#   security_groups    = [aws_security_group.alb_sg.id]
#   subnets            = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]

#   enable_deletion_protection = false


#   tags = local.common_tags
# }
# # aws_lb_target_group
# resource "aws_lb_target_group" "test" {
#   name     = "tf-example-lb-tg"
#   port     = 80
#   protocol = "HTTP"
#   vpc_id   = aws_vpc.vpc.id
# }

# aws_lb_listener

# aws_lb_target_group_attachment