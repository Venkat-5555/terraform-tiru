data "aws_ssm_parameter" "bastion_sg_id" {
  name = "/${var.project_name}/${var.enviornment}/bastion_sg_id"
}

data "aws_ssm_parameter" "pubilc_subnet_ids" {
  name = "/${var.project_name}/${var.enviornment}/public_subnet_ids"
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