module "mysql_sg" {
    source = "../terraform-aws-security-group"
    sg_name = "mysql"
    enviornment = var.enviornment
    project_name = var.project_name
    vpc_id = module.vpc.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags
  
}