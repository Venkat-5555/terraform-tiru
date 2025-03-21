locals {
  resource_name    = "${var.project_name}-${var.enviornment}"
  frontend_sg_id        = data.aws_ssm_parameter.frontend_sg_id.value
  public_subnet_id = split(",", data.aws_ssm_parameter.public_subnet_ids.value)[0]
  vpc_id        =  data.aws_ssm_parameter.vpc_id.value
  web_alb_listner_arn = data.aws_ssm_parameter.web_alb_listner_arn.value
}