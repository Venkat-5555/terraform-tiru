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

variable "rds_tags" {

    default = {
        component = "mysql"
    }
  
}

variable "zone_name" {
    default = "vskawsdevops.com"
}