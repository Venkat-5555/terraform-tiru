resource "aws_ssm_parameter" "app_alb_listner_arn" {
  name  = "/${var.project_name}/${var.enviornment}/app_alb_listner_arn"
  type  = "String"
  value = aws_lb_listener.HTTP.arn
}