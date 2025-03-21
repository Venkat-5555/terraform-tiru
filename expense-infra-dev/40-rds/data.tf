data "aws_ssm_parameter" "mysql_sg_id" {
  name = "/${var.project_name}/${var.enviornment}/mysql_sg_id"
}

/* data "aws_ssm_parameter" "pubilc_subnet_ids" {
  name = "/${var.project_name}/${var.enviornment}/public_subnet_ids"
} */

data "aws_ssm_parameter" "database_subnet_group_name" {
  name = "/${var.project_name}/${var.enviornment}/database_subnet_group_name"
}

