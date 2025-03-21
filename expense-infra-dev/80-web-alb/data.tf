data "aws_ssm_parameter" "web_alb_sg_id" {
  name = "/${var.project_name}/${var.enviornment}/web_alb_sg_id"
}

data "aws_ssm_parameter" "public_subnet_ids" {
  name = "/${var.project_name}/${var.enviornment}/public_subnet_ids"
}

data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.enviornment}/vpc_id"
}

data "aws_ssm_parameter" "https_certificate_arn" {
  name = "/${var.project_name}/${var.enviornment}/https_certificate_arn"
}

data "aws_ami" "vskami" {

  most_recent = true
  owners      = ["973714476881"]

  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]

  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}