variable "project_name" {
    default = "expense-vpc"
}

variable "enviornment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        enviornment = "dev"
        Terraform = "true"
    }
}

variable "mysql_sg_tags" {

    default = {
        component = "mysql"
    }
  
}

variable "backend_sg_tags" {

    default = {
        component = "backend"
    }
  
}

variable "frontend_sg_tags" {

    default = {
        component = "frontend"
    }
  
}

variable "bastion_sg_tags" {

    default = {
        component = "bastion"
    }
  
}

variable "ansible_sg_tags" {

    default = {
        component = "ansible"
    }
  
}