locals {
  resource_name = "${var.project_name}-${var.enviornment}-bastion"
  bastion_sg_id = data.aws_ssm_parameter.bastion_sg_id.value
  pubilc_subnet_ids = split(",", data.aws_ssm_parameter.pubilc_subnet_ids.value)[0]
}